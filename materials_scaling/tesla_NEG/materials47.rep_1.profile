Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 46.03     70.16    70.16 372818522     0.00     0.00  __search_MOD_binary_search_real
 41.82    133.90    63.74 356162719     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  3.69    139.53     5.63 42042963     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.85    143.88     4.35 10881200     0.00     0.01  __cross_section_MOD_calculate_xs
  1.96    146.86     2.98 14279230     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.47    147.57     0.71 11708491     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.38    148.15     0.58   100000     0.01     1.51  __tracking_MOD_transport
  0.30    148.60     0.45 11176795     0.00     0.00  __geometry_MOD_find_cell
  0.23    148.95     0.35  1970683     0.00     0.00  __physics_MOD_sample_angle
  0.18    149.23     0.28 18816718     0.00     0.00  __geometry_MOD_sense
  0.17    149.48     0.26 87297025     0.00     0.00  __random_lcg_MOD_prn
  0.16    149.72     0.24     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.16    149.96     0.24  1936171     0.00     0.00  __physics_MOD_elastic_scatter
  0.15    150.19     0.23  1131752     0.00     0.00  __physics_MOD_sab_scatter
  0.13    150.39     0.20 18553029     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.12    150.57     0.18  7672212     0.00     0.00  __geometry_MOD_cross_surface
  0.11    150.74     0.17                             __search_MOD_binary_search_int4
  0.10    150.89     0.15  3404678     0.00     0.00  __geometry_MOD_cross_lattice
  0.10    151.04     0.15  4395956     0.00     0.00  __physics_MOD_rotate_angle
  0.09    151.18     0.14  1898294     0.00     0.00  __physics_MOD_sample_target_velocity
  0.09    151.32     0.14   125960     0.00     0.00  __physics_MOD_sample_energy
  0.09    151.45     0.13      278     0.47     2.12  __ace_MOD_read_ace_table
  0.07    151.56     0.11      277     0.40     0.40  __ace_MOD_read_reactions
  0.06    151.66     0.10  3202340     0.00     0.00  __physics_MOD_sample_nuclide
  0.06    151.74     0.09  1753600     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05    151.81     0.07      277     0.25     0.25  __ace_MOD_read_esz
  0.04    151.87     0.06  3202340     0.00     0.00  __physics_MOD_absorption
  0.04    151.93     0.06   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.04    151.99     0.06        1    55.00    55.00  __random_lcg_MOD_initialize_prng
  0.03    152.03     0.05 20684006     0.00     0.00  __set_header_MOD_set_size_int
  0.03    152.08     0.05  3202340     0.00     0.00  __physics_MOD_sample_reaction
  0.03    152.12     0.04   356824     0.00     0.00  __physics_MOD_create_fission_sites
  0.03    152.16     0.04      277     0.14     0.14  __ace_MOD_read_angular_dist
  0.02    152.19     0.03 11951700     0.00     0.00  __fission_MOD_nu_total
  0.02    152.22     0.03     6004     0.00     0.00  __ace_MOD_get_energy_dist
  0.01    152.24     0.02 20684006     0.00     0.00  __list_header_MOD_list_size_int
  0.01    152.26     0.02  3102435     0.00     0.00  __physics_MOD_scatter
  0.01    152.28     0.02   356824     0.00     0.00  __physics_MOD_sample_fission
  0.01    152.30     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    152.32     0.02                             __cross_section_MOD_find_energy_index
  0.01    152.33     0.02                             __set_header_MOD_set_remove_char
  0.01    152.34     0.01 11681732     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    152.35     0.01   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.01    152.36     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    152.37     0.01        1    10.00    10.27  __eigenvalue_MOD_synchronize_bank
  0.01    152.38     0.01                             __eigenvalue_MOD_run_eigenvalue
  0.01    152.39     0.01                             __geometry_MOD_check_cell_overlap
  0.01    152.40     0.01                             __list_header_MOD_list_size_real
  0.01    152.41     0.01                             __source_MOD_copy_source_attributes
  0.00    152.41     0.00  3202340     0.00     0.00  __physics_MOD_collision
  0.00    152.41     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    152.41     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    152.41     0.00    91448     0.00     0.00  __fission_MOD_nu_delayed
  0.00    152.41     0.00    91448     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    152.41     0.00    91448     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    152.41     0.00    34512     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    152.41     0.00    18073     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    152.41     0.00    15415     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    152.41     0.00    10697     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    152.41     0.00    10697     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    152.41     0.00     7303     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    152.41     0.00     6560     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    152.41     0.00     6097     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    152.41     0.00     6097     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    152.41     0.00     6004     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    152.41     0.00     4567     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    152.41     0.00     4539     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    152.41     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    152.41     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    152.41     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    152.41     0.00     2718     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    152.41     0.00     2718     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    152.41     0.00     2718     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    152.41     0.00     2714     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    152.41     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    152.41     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    152.41     0.00     1908     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    152.41     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    152.41     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    152.41     0.00      969     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    152.41     0.00      969     0.00     0.00  __list_header_MOD_list_index_char
  0.00    152.41     0.00      960     0.00     0.00  __list_header_MOD_list_append_char
  0.00    152.41     0.00      828     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    152.41     0.00      555     0.00     0.00  __set_header_MOD_set_add_char
  0.00    152.41     0.00      414     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    152.41     0.00      405     0.00     0.00  __list_header_MOD_list_append_real
  0.00    152.41     0.00      405     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    152.41     0.00      405     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    152.41     0.00      405     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    152.41     0.00      405     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    152.41     0.00      286     0.00     0.00  __output_MOD_write_message
  0.00    152.41     0.00      277     0.00     0.11  __ace_MOD_read_energy_dist
  0.00    152.41     0.00      277     0.00     0.00  __ace_MOD_read_nu_data
  0.00    152.41     0.00      277     0.00     0.00  __ace_MOD_read_unr_res
  0.00    152.41     0.00      277     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    152.41     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    152.41     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    152.41     0.00       73     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    152.41     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    152.41     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    152.41     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    152.41     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    152.41     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    152.41     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    152.41     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    152.41     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    152.41     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    152.41     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    152.41     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    152.41     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    152.41     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    152.41     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    152.41     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    152.41     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    152.41     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    152.41     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    152.41     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    152.41     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    152.41     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    152.41     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    152.41     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    152.41     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    152.41     0.00        5     0.00     0.00  __output_MOD_header
  0.00    152.41     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    152.41     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    152.41     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    152.41     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    152.41     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    152.41     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    152.41     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    152.41     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    152.41     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    152.41     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    152.41     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    152.41     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    152.41     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    152.41     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    152.41     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    152.41     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    152.41     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    152.41     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    152.41     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    152.41     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    152.41     0.00        1     0.00   590.10  __ace_MOD_read_xs
  0.00    152.41     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    152.41     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    152.41     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    152.41     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    152.41     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    152.41     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    152.41     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    152.41     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    152.41     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    152.41     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    152.41     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    152.41     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    152.41     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    152.41     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    152.41     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    152.41     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    152.41     0.00        1     0.00   240.00  __input_xml_MOD_read_cross_sections_xml
  0.00    152.41     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    152.41     0.00        1     0.00   240.00  __input_xml_MOD_read_input_xml
  0.00    152.41     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    152.41     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    152.41     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    152.41     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    152.41     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    152.41     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    152.41     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    152.41     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    152.41     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    152.41     0.00        1     0.00     0.00  __output_MOD_title
  0.00    152.41     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    152.41     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    152.41     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    152.41     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    152.41     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    152.41     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    152.41     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    152.41     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    152.41     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    152.41     0.00        1     0.00    32.63  __source_MOD_initialize_source
  0.00    152.41     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    152.41     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    152.41     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    152.41     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    152.41     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    152.41     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    152.41     0.00        1     0.00   240.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    152.41     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    152.41     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    152.41     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    152.41     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    152.41     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    152.41     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    152.41     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    152.41     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 152.41 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.2    0.01  151.25                 __eigenvalue_MOD_run_eigenvalue [1]
                0.58  150.59  100000/100000      __tracking_MOD_transport [2]
                0.02    0.05  100000/100000      __source_MOD_get_source_particle [37]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [55]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       2/5           __output_MOD_header [136]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [159]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [161]
                0.00    0.00       1/1           __output_MOD_print_columns [179]
-----------------------------------------------
                0.58  150.59  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.2    0.58  150.59  100000         __tracking_MOD_transport [2]
                4.35  139.62 10881200/10881200     __cross_section_MOD_calculate_xs [3]
                2.98    0.00 14279230/14279230     __geometry_MOD_distance_to_boundary [7]
                0.00    2.27 3202340/3202340     __physics_MOD_collision [9]
                0.18    0.65 7672212/7672212     __geometry_MOD_cross_surface [15]
                0.15    0.29 3404678/3404678     __geometry_MOD_cross_lattice [21]
                0.05    0.02 20683910/20684006     __set_header_MOD_set_size_int [40]
                0.04    0.00 14279230/87297025     __random_lcg_MOD_prn [24]
                0.00    0.00  100000/11176795     __geometry_MOD_find_cell [13]
-----------------------------------------------
                4.35  139.62 10881200/10881200     __tracking_MOD_transport [2]
[3]     94.5    4.35  139.62 10881200         __cross_section_MOD_calculate_xs [3]
               63.74   75.88 356162719/356162719     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               63.74   75.88 356162719/356162719     __cross_section_MOD_calculate_xs [3]
[4]     91.6   63.74   75.88 356162719         __cross_section_MOD_calculate_nuclide_xs [4]
               67.03    0.00 356162719/372818522     __search_MOD_binary_search_real [5]
                5.63    2.81 42042963/42042963     __cross_section_MOD_calculate_urr_xs [6]
                0.09    0.33 1753600/1753600     __cross_section_MOD_calculate_sab_xs [22]
-----------------------------------------------
                0.02    0.00  101870/372818522     __physics_MOD_sample_energy [34]
                0.21    0.00 1131752/372818522     __physics_MOD_sab_scatter [19]
                0.33    0.00 1753600/372818522     __cross_section_MOD_calculate_sab_xs [22]
                0.37    0.00 1960161/372818522     __physics_MOD_sample_angle [16]
                2.20    0.00 11708420/372818522     __interpolation_MOD_interpolate_tab1_array [8]
               67.03    0.00 356162719/372818522     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     46.0   70.16    0.00 372818522         __search_MOD_binary_search_real [5]
-----------------------------------------------
                5.63    2.81 42042963/42042963     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.5    5.63    2.81 42042963         __cross_section_MOD_calculate_urr_xs [6]
                0.65    2.01 10687420/11708491     __interpolation_MOD_interpolate_tab1_array [8]
                0.12    0.00 42042963/87297025     __random_lcg_MOD_prn [24]
                0.03    0.00 10991128/11951700     __fission_MOD_nu_total [46]
-----------------------------------------------
                2.98    0.00 14279230/14279230     __tracking_MOD_transport [2]
[7]      2.0    2.98    0.00 14279230         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      73/11708491     __physics_MOD_sample_energy [34]
                0.01    0.03  185411/11708491     __physics_MOD_sample_fission_energy [33]
                0.05    0.16  835587/11708491     __ace_MOD_read_ace_table [17]
                0.65    2.01 10687420/11708491     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.9    0.71    2.20 11708491         __interpolation_MOD_interpolate_tab1_array [8]
                2.20    0.00 11708420/372818522     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    2.27 3202340/3202340     __tracking_MOD_transport [2]
[9]      1.5    0.00    2.27 3202340         __physics_MOD_collision [9]
                0.05    2.22 3202340/3202340     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.05    2.22 3202340/3202340     __physics_MOD_collision [9]
[10]     1.5    0.05    2.22 3202340         __physics_MOD_sample_reaction [10]
                0.02    1.80 3102435/3102435     __physics_MOD_scatter [11]
                0.04    0.16  356824/356824      __physics_MOD_create_fission_sites [30]
                0.10    0.01 3202340/3202340     __physics_MOD_sample_nuclide [36]
                0.06    0.01 3202340/3202340     __physics_MOD_absorption [39]
                0.02    0.00  356824/356824      __physics_MOD_sample_fission [50]
-----------------------------------------------
                0.02    1.80 3102435/3102435     __physics_MOD_sample_reaction [10]
[11]     1.2    0.02    1.80 3102435         __physics_MOD_scatter [11]
                0.24    1.00 1936171/1936171     __physics_MOD_elastic_scatter [12]
                0.23    0.26 1131752/1131752     __physics_MOD_sab_scatter [19]
                0.00    0.06   34512/34512       __physics_MOD_inelastic_scatter [42]
                0.01    0.00 3102435/87297025     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.24    1.00 1936171/1936171     __physics_MOD_scatter [11]
[12]     0.8    0.24    1.00 1936171         __physics_MOD_elastic_scatter [12]
                0.34    0.37 1936171/1970683     __physics_MOD_sample_angle [16]
                0.14    0.07 1898294/1898294     __physics_MOD_sample_target_velocity [29]
                0.07    0.01 1936171/4395956     __physics_MOD_rotate_angle [32]
-----------------------------------------------
                              408596             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/11176795     __tracking_MOD_transport [2]
                0.14    0.15 3404678/11176795     __geometry_MOD_cross_lattice [21]
                0.31    0.34 7672117/11176795     __geometry_MOD_cross_surface [15]
[13]     0.6    0.45    0.49 11176795+408596  __geometry_MOD_find_cell [13]
                0.20    0.28 18553029/18553029     __geometry_MOD_simple_cell_contains [20]
                0.01    0.00 11585391/11681732     __particle_header_MOD_deallocate_coord [56]
                              408596             __geometry_MOD_find_cell [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     0.6    0.00    0.92                 __initialize_MOD_initialize_run [14]
                0.00    0.59       1/1           __ace_MOD_read_xs [18]
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [27]
                0.06    0.00       1/1           __random_lcg_MOD_initialize_prng [43]
                0.00    0.03       1/1           __source_MOD_initialize_source [45]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [170]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [165]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [169]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [163]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [168]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [171]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [166]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [196]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [194]
                0.00    0.00       1/1           __output_MOD_title [182]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [162]
-----------------------------------------------
                0.18    0.65 7672212/7672212     __tracking_MOD_transport [2]
[15]     0.5    0.18    0.65 7672212         __geometry_MOD_cross_surface [15]
                0.31    0.34 7672117/11176795     __geometry_MOD_find_cell [13]
                0.00    0.00      95/20684006     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.01    0.01   34512/1970683     __physics_MOD_inelastic_scatter [42]
                0.34    0.37 1936171/1970683     __physics_MOD_elastic_scatter [12]
[16]     0.5    0.35    0.38 1970683         __physics_MOD_sample_angle [16]
                0.37    0.00 1960161/372818522     __search_MOD_binary_search_real [5]
                0.01    0.00 3930844/87297025     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.13    0.46     278/278         __ace_MOD_read_xs [18]
[17]     0.4    0.13    0.46     278         __ace_MOD_read_ace_table [17]
                0.05    0.16  835587/11708491     __interpolation_MOD_interpolate_tab1_array [8]
                0.11    0.00     277/277         __ace_MOD_read_reactions [35]
                0.07    0.00     277/277         __ace_MOD_read_esz [38]
                0.04    0.00     277/277         __ace_MOD_read_angular_dist [44]
                0.00    0.03     277/277         __ace_MOD_read_energy_dist [48]
                0.00    0.00  869124/11951700     __fission_MOD_nu_total [46]
                0.00    0.00     277/277         __ace_MOD_read_nu_data [62]
                0.00    0.00     278/286         __output_MOD_write_message [107]
                0.00    0.00     277/277         __ace_MOD_read_unr_res [108]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [156]
                0.00    0.00       1/2           __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.59       1/1           __initialize_MOD_initialize_run [14]
[18]     0.4    0.00    0.59       1         __ace_MOD_read_xs [18]
                0.13    0.46     278/278         __ace_MOD_read_ace_table [17]
                0.00    0.00     556/1908        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00     555/555         __set_header_MOD_set_add_char [100]
                0.00    0.00     414/414         __set_header_MOD_set_contains_char [101]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [190]
-----------------------------------------------
                0.23    0.26 1131752/1131752     __physics_MOD_scatter [11]
[19]     0.3    0.23    0.26 1131752         __physics_MOD_sab_scatter [19]
                0.21    0.00 1131752/372818522     __search_MOD_binary_search_real [5]
                0.04    0.00 1131752/4395956     __physics_MOD_rotate_angle [32]
                0.01    0.00 3395256/87297025     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.20    0.28 18553029/18553029     __geometry_MOD_find_cell [13]
[20]     0.3    0.20    0.28 18553029         __geometry_MOD_simple_cell_contains [20]
                0.28    0.00 18816718/18816718     __geometry_MOD_sense [23]
-----------------------------------------------
                0.15    0.29 3404678/3404678     __tracking_MOD_transport [2]
[21]     0.3    0.15    0.29 3404678         __geometry_MOD_cross_lattice [21]
                0.14    0.15 3404678/11176795     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.09    0.33 1753600/1753600     __cross_section_MOD_calculate_nuclide_xs [4]
[22]     0.3    0.09    0.33 1753600         __cross_section_MOD_calculate_sab_xs [22]
                0.33    0.00 1753600/372818522     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.28    0.00 18816718/18816718     __geometry_MOD_simple_cell_contains [20]
[23]     0.2    0.28    0.00 18816718         __geometry_MOD_sense [23]
-----------------------------------------------
                0.00    0.00     219/87297025     __math_MOD_maxwell_spectrum [63]
                0.00    0.00    2202/87297025     __physics_MOD_sample_fission [50]
                0.00    0.00   91448/87297025     __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00   92134/87297025     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  223633/87297025     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/87297025     __math_MOD_watt_spectrum [61]
                0.00    0.00  500000/87297025     __source_MOD_sample_external_source [60]
                0.00    0.00  539720/87297025     __physics_MOD_create_fission_sites [30]
                0.01    0.00 3102435/87297025     __physics_MOD_scatter [11]
                0.01    0.00 3202340/87297025     __physics_MOD_absorption [39]
                0.01    0.00 3202340/87297025     __physics_MOD_sample_nuclide [36]
                0.01    0.00 3395256/87297025     __physics_MOD_sab_scatter [19]
                0.01    0.00 3930844/87297025     __physics_MOD_sample_angle [16]
                0.01    0.00 4395956/87297025     __physics_MOD_rotate_angle [32]
                0.02    0.00 7896305/87297025     __physics_MOD_sample_target_velocity [29]
                0.04    0.00 14279230/87297025     __tracking_MOD_transport [2]
                0.12    0.00 42042963/87297025     __cross_section_MOD_calculate_urr_xs [6]
[24]     0.2    0.26    0.00 87297025         __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[25]     0.2    0.24    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [92]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [27]
[26]     0.2    0.00    0.24       1         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.24       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00    4233/4234        __string_MOD_ends_with [85]
                0.00    0.00    4011/4567        __dict_header_MOD_dict_add_key_ci [82]
                0.00    0.00    2061/2064        __string_MOD_starts_with [91]
                0.00    0.00       1/286         __output_MOD_write_message [107]
-----------------------------------------------
                0.00    0.24       1/1           __initialize_MOD_initialize_run [14]
[27]     0.2    0.00    0.24       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [26]
[28]     0.2    0.00    0.24       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2071/2718        __xmlparse_MOD_xml_get [88]
                0.00    0.00    2070/2714        __xmlparse_MOD_xml_error [90]
                0.00    0.00    2069/18073       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00       2/6560        __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.14    0.07 1898294/1898294     __physics_MOD_elastic_scatter [12]
[29]     0.1    0.14    0.07 1898294         __physics_MOD_sample_target_velocity [29]
                0.04    0.00 1293521/4395956     __physics_MOD_rotate_angle [32]
                0.02    0.00 7896305/87297025     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.04    0.16  356824/356824      __physics_MOD_sample_reaction [10]
[30]     0.1    0.04    0.16  356824         __physics_MOD_create_fission_sites [30]
                0.00    0.16   91448/91448       __physics_MOD_sample_fission_energy [33]
                0.00    0.00  539720/87297025     __random_lcg_MOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.1    0.17    0.00                 __search_MOD_binary_search_int4 [31]
-----------------------------------------------
                0.00    0.00   34512/4395956     __physics_MOD_inelastic_scatter [42]
                0.04    0.00 1131752/4395956     __physics_MOD_sab_scatter [19]
                0.04    0.00 1293521/4395956     __physics_MOD_sample_target_velocity [29]
                0.07    0.01 1936171/4395956     __physics_MOD_elastic_scatter [12]
[32]     0.1    0.15    0.01 4395956         __physics_MOD_rotate_angle [32]
                0.01    0.00 4395956/87297025     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.16   91448/91448       __physics_MOD_create_fission_sites [30]
[33]     0.1    0.00    0.16   91448         __physics_MOD_sample_fission_energy [33]
                0.10    0.01   91448/125960      __physics_MOD_sample_energy [34]
                0.01    0.03  185411/11708491     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   92134/87297025     __random_lcg_MOD_prn [24]
                0.00    0.00   91448/11951700     __fission_MOD_nu_total [46]
                0.00    0.00   91448/91448       __fission_MOD_nu_delayed [71]
-----------------------------------------------
                0.04    0.01   34512/125960      __physics_MOD_inelastic_scatter [42]
                0.10    0.01   91448/125960      __physics_MOD_sample_fission_energy [33]
[34]     0.1    0.14    0.02  125960         __physics_MOD_sample_energy [34]
                0.02    0.00  101870/372818522     __search_MOD_binary_search_real [5]
                0.00    0.00  223633/87297025     __random_lcg_MOD_prn [24]
                0.00    0.00      73/11708491     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      73/73          __math_MOD_maxwell_spectrum [63]
-----------------------------------------------
                0.11    0.00     277/277         __ace_MOD_read_ace_table [17]
[35]     0.1    0.11    0.00     277         __ace_MOD_read_reactions [35]
-----------------------------------------------
                0.10    0.01 3202340/3202340     __physics_MOD_sample_reaction [10]
[36]     0.1    0.10    0.01 3202340         __physics_MOD_sample_nuclide [36]
                0.01    0.00 3202340/87297025     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.02    0.05  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[37]     0.0    0.02    0.05  100000         __source_MOD_get_source_particle [37]
                0.03    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [41]
                0.01    0.01  100000/100000      __particle_header_MOD_initialize_particle [49]
-----------------------------------------------
                0.07    0.00     277/277         __ace_MOD_read_ace_table [17]
[38]     0.0    0.07    0.00     277         __ace_MOD_read_esz [38]
-----------------------------------------------
                0.06    0.01 3202340/3202340     __physics_MOD_sample_reaction [10]
[39]     0.0    0.06    0.01 3202340         __physics_MOD_absorption [39]
                0.01    0.00 3202340/87297025     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/20684006     __tally_MOD_synchronize_tallies [65]
                0.00    0.00      95/20684006     __geometry_MOD_cross_surface [15]
                0.05    0.02 20683910/20684006     __tracking_MOD_transport [2]
[40]     0.0    0.05    0.02 20684006         __set_header_MOD_set_size_int [40]
                0.02    0.00 20684006/20684006     __list_header_MOD_list_size_int [51]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [54]
                0.03    0.00  100000/200001      __source_MOD_get_source_particle [37]
                0.03    0.00  100000/200001      __source_MOD_initialize_source [45]
[41]     0.0    0.06    0.00  200001         __random_lcg_MOD_set_particle_seed [41]
-----------------------------------------------
                0.00    0.06   34512/34512       __physics_MOD_scatter [11]
[42]     0.0    0.00    0.06   34512         __physics_MOD_inelastic_scatter [42]
                0.04    0.01   34512/125960      __physics_MOD_sample_energy [34]
                0.01    0.01   34512/1970683     __physics_MOD_sample_angle [16]
                0.00    0.00   34512/4395956     __physics_MOD_rotate_angle [32]
-----------------------------------------------
                0.06    0.00       1/1           __initialize_MOD_initialize_run [14]
[43]     0.0    0.06    0.00       1         __random_lcg_MOD_initialize_prng [43]
-----------------------------------------------
                0.04    0.00     277/277         __ace_MOD_read_ace_table [17]
[44]     0.0    0.04    0.00     277         __ace_MOD_read_angular_dist [44]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [14]
[45]     0.0    0.00    0.03       1         __source_MOD_initialize_source [45]
                0.03    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [41]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [60]
                0.00    0.00       1/286         __output_MOD_write_message [107]
-----------------------------------------------
                0.00    0.00   91448/11951700     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  869124/11951700     __ace_MOD_read_ace_table [17]
                0.03    0.00 10991128/11951700     __cross_section_MOD_calculate_urr_xs [6]
[46]     0.0    0.03    0.00 11951700         __fission_MOD_nu_total [46]
-----------------------------------------------
                                  93             __ace_MOD_get_energy_dist [47]
                0.00    0.00     144/6004        __ace_MOD_read_nu_data [62]
                0.03    0.00    5860/6004        __ace_MOD_read_energy_dist [48]
[47]     0.0    0.03    0.00    6004+93      __ace_MOD_get_energy_dist [47]
                0.00    0.00    6097/6097        __ace_MOD_length_energy_dist [79]
                                  93             __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.00    0.03     277/277         __ace_MOD_read_ace_table [17]
[48]     0.0    0.00    0.03     277         __ace_MOD_read_energy_dist [48]
                0.03    0.00    5860/6004        __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [37]
[49]     0.0    0.01    0.01  100000         __particle_header_MOD_initialize_particle [49]
                0.01    0.00  100000/100001      __particle_header_MOD_clear_particle [55]
-----------------------------------------------
                0.02    0.00  356824/356824      __physics_MOD_sample_reaction [10]
[50]     0.0    0.02    0.00  356824         __physics_MOD_sample_fission [50]
                0.00    0.00    2202/87297025     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.02    0.00 20684006/20684006     __set_header_MOD_set_size_int [40]
[51]     0.0    0.02    0.00 20684006         __list_header_MOD_list_size_int [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.02    0.00                 __set_header_MOD_set_remove_char [53]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[54]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00   91448/87297025     __random_lcg_MOD_prn [24]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [41]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.01    0.00  100000/100001      __particle_header_MOD_initialize_particle [49]
[55]     0.0    0.01    0.00  100001         __particle_header_MOD_clear_particle [55]
                0.00    0.00   96341/11681732     __particle_header_MOD_deallocate_coord [56]
-----------------------------------------------
                0.00    0.00   96341/11681732     __particle_header_MOD_clear_particle [55]
                0.01    0.00 11585391/11681732     __geometry_MOD_find_cell [13]
[56]     0.0    0.01    0.00 11681732         __particle_header_MOD_deallocate_coord [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __source_MOD_copy_source_attributes [59]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [45]
[60]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [60]
                0.00    0.00  500000/87297025     __random_lcg_MOD_prn [24]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [61]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [60]
[61]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [61]
                0.00    0.00  400000/87297025     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.00     277/277         __ace_MOD_read_ace_table [17]
[62]     0.0    0.00    0.00     277         __ace_MOD_read_nu_data [62]
                0.00    0.00     144/6004        __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.00    0.00      73/73          __physics_MOD_sample_energy [34]
[63]     0.0    0.00    0.00      73         __math_MOD_maxwell_spectrum [63]
                0.00    0.00     219/87297025     __random_lcg_MOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[64]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [65]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [148]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[65]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [65]
                0.00    0.00       1/20684006     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00   91448/91448       __physics_MOD_sample_fission_energy [33]
[71]     0.0    0.00    0.00   91448         __fission_MOD_nu_delayed [71]
-----------------------------------------------
                0.00    0.00   91448/91448       __mesh_MOD_count_bank_sites [177]
[72]     0.0    0.00    0.00   91448         __mesh_MOD_get_mesh_indices [72]
-----------------------------------------------
                0.00    0.00       1/18073       __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       3/18073       __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       4/18073       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       4/18073       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       6/18073       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      18/18073       __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      24/18073       __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      38/18073       __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/18073       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      54/18073       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      99/18073       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     100/18073       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     438/18073       __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00     810/18073       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00    2069/18073       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00   14361/18073       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [92]
[73]     0.0    0.00    0.00   18073         __xmlparse_MOD_xml_ok [73]
-----------------------------------------------
                0.00    0.00      28/15415       __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00      36/15415       __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00    4252/15415       __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00    4539/15415       __read_xml_primitives_MOD_read_xml_double [83]
                0.00    0.00    6560/15415       __read_xml_primitives_MOD_read_xml_word [78]
[74]     0.0    0.00    0.00   15415         __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00   10697/10697       __ace_header_MOD_reaction_clear [76]
[75]     0.0    0.00    0.00   10697         __ace_header_MOD_distangle_clear [75]
-----------------------------------------------
                0.00    0.00   10697/10697       __ace_header_MOD_nuclide_clear [109]
[76]     0.0    0.00    0.00   10697         __ace_header_MOD_reaction_clear [76]
                0.00    0.00   10697/10697       __ace_header_MOD_distangle_clear [75]
                0.00    0.00    5860/6004        __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00     828/7303        __dict_header_MOD_dict_has_key_ci [99]
                0.00    0.00    1908/7303        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00    4567/7303        __dict_header_MOD_dict_add_key_ci [82]
[77]     0.0    0.00    0.00    7303         __dict_header_MOD_dict_get_elem_ci [77]
-----------------------------------------------
                0.00    0.00       1/6560        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/6560        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       1/6560        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       2/6560        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       4/6560        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      12/6560        __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      18/6560        __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      20/6560        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      24/6560        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     405/6560        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00    6072/6560        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [92]
[78]     0.0    0.00    0.00    6560         __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00    6560/15415       __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00    6097/6097        __ace_MOD_get_energy_dist [47]
[79]     0.0    0.00    0.00    6097         __ace_MOD_length_energy_dist [79]
-----------------------------------------------
                0.00    0.00    6097/6097        __ace_header_MOD_distenergy_clear [81]
[80]     0.0    0.00    0.00    6097         __endf_header_MOD_tab1_clear [80]
-----------------------------------------------
                                  93             __ace_header_MOD_distenergy_clear [81]
                0.00    0.00     144/6004        __ace_header_MOD_nuclide_clear [109]
                0.00    0.00    5860/6004        __ace_header_MOD_reaction_clear [76]
[81]     0.0    0.00    0.00    6004+93      __ace_header_MOD_distenergy_clear [81]
                0.00    0.00    6097/6097        __endf_header_MOD_tab1_clear [80]
                                  93             __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00     556/4567        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00    4011/4567        __input_xml_MOD_read_cross_sections_xml [26]
[82]     0.0    0.00    0.00    4567         __dict_header_MOD_dict_add_key_ci [82]
                0.00    0.00    4567/7303        __dict_header_MOD_dict_get_elem_ci [77]
-----------------------------------------------
                0.00    0.00      12/4539        __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00     405/4539        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00    4122/4539        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [92]
[83]     0.0    0.00    0.00    4539         __read_xml_primitives_MOD_read_xml_double [83]
                0.00    0.00    4539/15415       __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [92]
[84]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00    4252/15415       __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [170]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [26]
[85]     0.0    0.00    0.00    4234         __string_MOD_ends_with [85]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [94]
[86]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [86]
-----------------------------------------------
                0.00    0.00    2718/2718        __xmlparse_MOD_xml_get [88]
[87]     0.0    0.00    0.00    2718         __xmlparse_MOD_xml_compress_ [87]
-----------------------------------------------
                0.00    0.00       2/2718        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       5/2718        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2718        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2718        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       7/2718        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      40/2718        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2718        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00     101/2718        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     438/2718        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00    2071/2718        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[88]     0.0    0.00    0.00    2718         __xmlparse_MOD_xml_get [88]
                0.00    0.00    2718/2718        __xmlparse_MOD_xml_replace_entities_ [89]
                0.00    0.00    2718/2718        __xmlparse_MOD_xml_compress_ [87]
-----------------------------------------------
                0.00    0.00    2718/2718        __xmlparse_MOD_xml_get [88]
[89]     0.0    0.00    0.00    2718         __xmlparse_MOD_xml_replace_entities_ [89]
-----------------------------------------------
                0.00    0.00       2/2714        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/2714        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       5/2714        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2714        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       7/2714        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      39/2714        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2714        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00     100/2714        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     438/2714        __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00    2070/2714        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[90]     0.0    0.00    0.00    2714         __xmlparse_MOD_xml_error [90]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [170]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [26]
[91]     0.0    0.00    0.00    2064         __string_MOD_starts_with [91]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
[92]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [92]
                0.00    0.00   14361/18073       __xmlparse_MOD_xml_ok [73]
                0.00    0.00    6072/6560        __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00    4122/4539        __read_xml_primitives_MOD_read_xml_double [83]
-----------------------------------------------
                0.00    0.00     550/1908        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     556/1908        __ace_MOD_read_xs [18]
                0.00    0.00     802/1908        __initialize_MOD_normalize_ao [168]
[93]     0.0    0.00    0.00    1908         __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00    1908/7303        __dict_header_MOD_dict_get_elem_ci [77]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [165]
[94]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [86]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [169]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [165]
[95]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [86]
-----------------------------------------------
                0.00    0.00     414/969         __set_header_MOD_set_contains_char [101]
                0.00    0.00     555/969         __set_header_MOD_set_add_char [100]
[96]     0.0    0.00    0.00     969         __list_header_MOD_list_contains_char [96]
                0.00    0.00     969/969         __list_header_MOD_list_index_char [97]
-----------------------------------------------
                0.00    0.00     969/969         __list_header_MOD_list_contains_char [96]
[97]     0.0    0.00    0.00     969         __list_header_MOD_list_index_char [97]
-----------------------------------------------
                0.00    0.00     405/960         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     555/960         __set_header_MOD_set_add_char [100]
[98]     0.0    0.00    0.00     960         __list_header_MOD_list_append_char [98]
-----------------------------------------------
                0.00    0.00     828/828         __input_xml_MOD_read_materials_xml [173]
[99]     0.0    0.00    0.00     828         __dict_header_MOD_dict_has_key_ci [99]
                0.00    0.00     828/7303        __dict_header_MOD_dict_get_elem_ci [77]
-----------------------------------------------
                0.00    0.00     555/555         __ace_MOD_read_xs [18]
[100]    0.0    0.00    0.00     555         __set_header_MOD_set_add_char [100]
                0.00    0.00     555/969         __list_header_MOD_list_contains_char [96]
                0.00    0.00     555/960         __list_header_MOD_list_append_char [98]
-----------------------------------------------
                0.00    0.00     414/414         __ace_MOD_read_xs [18]
[101]    0.0    0.00    0.00     414         __set_header_MOD_set_contains_char [101]
                0.00    0.00     414/969         __list_header_MOD_list_contains_char [96]
-----------------------------------------------
                0.00    0.00     405/405         __input_xml_MOD_read_materials_xml [173]
[102]    0.0    0.00    0.00     405         __list_header_MOD_list_append_real [102]
-----------------------------------------------
                0.00    0.00     405/405         __input_xml_MOD_read_materials_xml [173]
[103]    0.0    0.00    0.00     405         __list_header_MOD_list_get_item_char [103]
-----------------------------------------------
                0.00    0.00     405/405         __input_xml_MOD_read_materials_xml [173]
[104]    0.0    0.00    0.00     405         __list_header_MOD_list_get_item_real [104]
-----------------------------------------------
                0.00    0.00     405/405         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [106]
[105]    0.0    0.00    0.00     405         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
                0.00    0.00     810/18073       __xmlparse_MOD_xml_ok [73]
                0.00    0.00     405/6560        __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00     405/4539        __read_xml_primitives_MOD_read_xml_double [83]
-----------------------------------------------
                0.00    0.00     405/405         __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[106]    0.0    0.00    0.00     405         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [106]
                0.00    0.00     405/405         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [105]
-----------------------------------------------
                0.00    0.00       1/286         __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/286         __geometry_MOD_neighbor_lists [163]
                0.00    0.00       1/286         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/286         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/286         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/286         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/286         __source_MOD_initialize_source [45]
                0.00    0.00       1/286         __state_point_MOD_write_state_point [192]
                0.00    0.00     278/286         __ace_MOD_read_ace_table [17]
[107]    0.0    0.00    0.00     286         __output_MOD_write_message [107]
-----------------------------------------------
                0.00    0.00     277/277         __ace_MOD_read_ace_table [17]
[108]    0.0    0.00    0.00     277         __ace_MOD_read_unr_res [108]
-----------------------------------------------
                0.00    0.00     277/277         __global_MOD_free_memory [164]
[109]    0.0    0.00    0.00     277         __ace_header_MOD_nuclide_clear [109]
                0.00    0.00   10697/10697       __ace_header_MOD_reaction_clear [76]
                0.00    0.00     144/6004        __ace_header_MOD_distenergy_clear [81]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [172]
[110]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [86]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [172]
[111]    0.0    0.00    0.00      84         __string_MOD_lower_case [111]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[112]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
[113]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [113]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
[114]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00      36/15415       __xmlparse_MOD_xml_find_attrib [74]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [113]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [116]
[115]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [115]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
[116]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00      28/15415       __xmlparse_MOD_xml_find_attrib [74]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [115]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
[117]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
                0.00    0.00     100/18073       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00      24/6560        __read_xml_primitives_MOD_read_xml_word [78]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[118]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [117]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [172]
[119]    0.0    0.00    0.00      25         __string_MOD_str_to_int [119]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
[120]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
                0.00    0.00      54/18073       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      20/6560        __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [116]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[121]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [120]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [192]
[122]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [122]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [190]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [173]
[123]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [123]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [173]
[124]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [124]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [173]
[125]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [125]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[126]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00      24/18073       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      12/4539        __read_xml_primitives_MOD_read_xml_double [83]
                0.00    0.00      12/6560        __read_xml_primitives_MOD_read_xml_word [78]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
[127]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
                0.00    0.00     438/18073       __xmlparse_MOD_xml_ok [73]
                0.00    0.00     438/2718        __xmlparse_MOD_xml_get [88]
                0.00    0.00     438/2714        __xmlparse_MOD_xml_error [90]
                0.00    0.00     405/405         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [106]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [126]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [14]
[129]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [129]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [64]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [54]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [14]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[130]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [130]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [169]
                0.00    0.00       8/9           __global_MOD_free_memory [164]
[131]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [131]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
[132]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
                0.00    0.00      18/18073       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      18/6560        __read_xml_primitives_MOD_read_xml_word [78]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [127]
[133]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [133]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [132]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [192]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [178]
[134]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [134]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [137]
[135]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [135]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [14]
                0.00    0.00       1/5           __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_print_results [180]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[136]    0.0    0.00    0.00       5         __output_MOD_header [136]
                0.00    0.00       5/5           __string_MOD_upper_case [138]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [164]
[137]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [137]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [135]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [136]
[138]    0.0    0.00    0.00       5         __string_MOD_upper_case [138]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
[139]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
                0.00    0.00      44/18073       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      44/2718        __xmlparse_MOD_xml_get [88]
                0.00    0.00      44/2714        __xmlparse_MOD_xml_error [90]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [114]
                0.00    0.00       4/6560        __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [84]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[140]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [139]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[141]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [143]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [164]
[144]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [144]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[145]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [145]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[146]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [146]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [171]
                0.00    0.00       1/3           __output_MOD_print_runtime [181]
[147]    0.0    0.00    0.00       3         __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [64]
[148]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [148]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [180]
[149]    0.0    0.00    0.00       2         __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [189]
[150]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [150]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [151]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [150]
[151]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [151]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [182]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [192]
[152]    0.0    0.00    0.00       2         __output_MOD_time_stamp [152]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[153]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [153]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[154]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [155]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[156]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [156]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [164]
[157]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [169]
[158]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[159]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [159]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[160]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/286         __output_MOD_write_message [107]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[161]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [161]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [177]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[162]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[163]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [163]
                0.00    0.00       1/286         __output_MOD_write_message [107]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[164]    0.0    0.00    0.00       1         __global_MOD_free_memory [164]
                0.00    0.00     277/277         __ace_header_MOD_nuclide_clear [109]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [131]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [137]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [144]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[165]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [165]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [95]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[166]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[167]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [167]
                0.00    0.00       2/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[168]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [168]
                0.00    0.00     802/1908        __dict_header_MOD_dict_get_key_ci [93]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[169]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [169]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [158]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [131]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[170]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [170]
                0.00    0.00       3/2064        __string_MOD_starts_with [91]
                0.00    0.00       1/4234        __string_MOD_ends_with [85]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[171]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [171]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00      66/84          __string_MOD_lower_case [111]
                0.00    0.00      24/25          __string_MOD_str_to_int [119]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00       1/286         __output_MOD_write_message [107]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     828/828         __dict_header_MOD_dict_has_key_ci [99]
                0.00    0.00     556/4567        __dict_header_MOD_dict_add_key_ci [82]
                0.00    0.00     550/1908        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00     405/405         __list_header_MOD_list_get_item_real [104]
                0.00    0.00     405/405         __list_header_MOD_list_get_item_char [103]
                0.00    0.00     405/960         __list_header_MOD_list_append_char [98]
                0.00    0.00     405/405         __list_header_MOD_list_append_real [102]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00      12/84          __string_MOD_lower_case [111]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [110]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [125]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [123]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [124]
                0.00    0.00       1/286         __output_MOD_write_message [107]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       6/84          __string_MOD_lower_case [111]
                0.00    0.00       1/286         __output_MOD_write_message [107]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       1/25          __string_MOD_str_to_int [119]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
[176]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [161]
[177]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [177]
                0.00    0.00   91448/91448       __mesh_MOD_get_mesh_indices [72]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[178]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [178]
                0.00    0.00       2/6           __string_MOD_int4_to_str [134]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[179]    0.0    0.00    0.00       1         __output_MOD_print_columns [179]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[180]    0.0    0.00    0.00       1         __output_MOD_print_results [180]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/2           __error_MOD_warning [149]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[181]    0.0    0.00    0.00       1         __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_header [136]
                0.00    0.00       1/3           __string_MOD_real_to_str [147]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[182]    0.0    0.00    0.00       1         __output_MOD_title [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [152]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[183]    0.0    0.00    0.00       1         __output_MOD_write_tallies [183]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
[184]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [187]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [54]
[188]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [150]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [190]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [123]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [150]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [64]
[192]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [192]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [122]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [146]
                0.00    0.00       3/3           __output_interface_MOD_write_double [145]
                0.00    0.00       2/2           __output_interface_MOD_write_string [155]
                0.00    0.00       2/2           __output_interface_MOD_write_long [154]
                0.00    0.00       2/2           __output_interface_MOD_file_close [153]
                0.00    0.00       1/6           __string_MOD_int4_to_str [134]
                0.00    0.00       1/286         __output_MOD_write_message [107]
                0.00    0.00       1/1           __output_interface_MOD_file_create [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [152]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [187]
                0.00    0.00       1/1           __output_interface_MOD_file_open [185]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [186]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
[193]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [194]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [195]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [194]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
[197]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     101/2718        __xmlparse_MOD_xml_get [88]
                0.00    0.00     100/2714        __xmlparse_MOD_xml_error [90]
                0.00    0.00      99/18073       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [118]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [121]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
[198]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      40/2718        __xmlparse_MOD_xml_get [88]
                0.00    0.00      39/2714        __xmlparse_MOD_xml_error [90]
                0.00    0.00      38/18073       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [128]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/6560        __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       5/2718        __xmlparse_MOD_xml_get [88]
                0.00    0.00       4/2714        __xmlparse_MOD_xml_error [90]
                0.00    0.00       3/18073       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [141]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2718        __xmlparse_MOD_xml_get [88]
                0.00    0.00       5/2714        __xmlparse_MOD_xml_error [90]
                0.00    0.00       4/18073       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       1/6560        __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [116]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2718        __xmlparse_MOD_xml_get [88]
                0.00    0.00       5/2714        __xmlparse_MOD_xml_error [90]
                0.00    0.00       4/18073       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [116]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       7/2718        __xmlparse_MOD_xml_get [88]
                0.00    0.00       7/2714        __xmlparse_MOD_xml_error [90]
                0.00    0.00       6/18073       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [84]
                0.00    0.00       1/6560        __read_xml_primitives_MOD_read_xml_word [78]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [112]
                0.00    0.00       2/2718        __xmlparse_MOD_xml_get [88]
                0.00    0.00       2/2714        __xmlparse_MOD_xml_error [90]
                0.00    0.00       1/18073       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
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

  [47] __ace_MOD_get_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [114] __read_xml_primitives_MOD_read_xml_integer_array
  [79] __ace_MOD_length_energy_dist [98] __list_header_MOD_list_append_char [78] __read_xml_primitives_MOD_read_xml_word
  [17] __ace_MOD_read_ace_table [176] __list_header_MOD_list_append_int [31] __search_MOD_binary_search_int4
  [44] __ace_MOD_read_angular_dist [102] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [48] __ace_MOD_read_energy_dist [123] __list_header_MOD_list_clear_char [100] __set_header_MOD_set_add_char
  [38] __ace_MOD_read_esz    [135] __list_header_MOD_list_clear_int [189] __set_header_MOD_set_add_int
  [62] __ace_MOD_read_nu_data [124] __list_header_MOD_list_clear_real [190] __set_header_MOD_set_clear_char
  [35] __ace_MOD_read_reactions [96] __list_header_MOD_list_contains_char [137] __set_header_MOD_set_clear_int
 [156] __ace_MOD_read_thermal_data [150] __list_header_MOD_list_contains_int [101] __set_header_MOD_set_contains_char
 [108] __ace_MOD_read_unr_res [103] __list_header_MOD_list_get_item_char [191] __set_header_MOD_set_contains_int
  [18] __ace_MOD_read_xs     [104] __list_header_MOD_list_get_item_real [53] __set_header_MOD_set_remove_char
  [75] __ace_header_MOD_distangle_clear [97] __list_header_MOD_list_index_char [40] __set_header_MOD_set_size_int
  [81] __ace_header_MOD_distenergy_clear [151] __list_header_MOD_list_index_int [59] __source_MOD_copy_source_attributes
 [109] __ace_header_MOD_nuclide_clear [125] __list_header_MOD_list_size_char [37] __source_MOD_get_source_particle
  [76] __ace_header_MOD_reaction_clear [51] __list_header_MOD_list_size_int [45] __source_MOD_initialize_source
 [157] __cmfd_header_MOD_deallocate_cmfd [58] __list_header_MOD_list_size_real [60] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [63] __math_MOD_maxwell_spectrum [192] __state_point_MOD_write_state_point
  [22] __cross_section_MOD_calculate_sab_xs [61] __math_MOD_watt_spectrum [85] __string_MOD_ends_with
   [6] __cross_section_MOD_calculate_urr_xs [177] __mesh_MOD_count_bank_sites [134] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [72] __mesh_MOD_get_mesh_indices [111] __string_MOD_lower_case
  [52] __cross_section_MOD_find_energy_index [136] __output_MOD_header [147] __string_MOD_real_to_str
  [82] __dict_header_MOD_dict_add_key_ci [178] __output_MOD_print_batch_keff [91] __string_MOD_starts_with
 [110] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_columns [119] __string_MOD_str_to_int
 [144] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_results [138] __string_MOD_upper_case
 [131] __dict_header_MOD_dict_clear_ii [181] __output_MOD_print_runtime [193] __tally_MOD_setup_active_usertallies
  [77] __dict_header_MOD_dict_get_elem_ci [152] __output_MOD_time_stamp [65] __tally_MOD_synchronize_tallies
  [86] __dict_header_MOD_dict_get_elem_ii [182] __output_MOD_title [194] __tally_initialize_MOD_configure_tallies
  [93] __dict_header_MOD_dict_get_key_ci [107] __output_MOD_write_message [195] __tally_initialize_MOD_setup_tally_arrays
  [95] __dict_header_MOD_dict_get_key_ii [183] __output_MOD_write_tallies [196] __tally_initialize_MOD_setup_tally_maps
  [99] __dict_header_MOD_dict_has_key_ci [153] __output_interface_MOD_file_close [129] __timer_header_MOD_timer_start
  [94] __dict_header_MOD_dict_has_key_ii [184] __output_interface_MOD_file_create [130] __timer_header_MOD_timer_stop
 [158] __dict_header_MOD_dict_keys_ii [185] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [159] __eigenvalue_MOD_calculate_average_keff [145] __output_interface_MOD_write_double [28] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [148] __eigenvalue_MOD_calculate_combined_keff [146] __output_interface_MOD_write_double_1darray [92] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [64] __eigenvalue_MOD_finalize_batch [122] __output_interface_MOD_write_integer [25] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [160] __eigenvalue_MOD_initialize_batch [154] __output_interface_MOD_write_long [197] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
   [1] __eigenvalue_MOD_run_eigenvalue [186] __output_interface_MOD_write_source_bank [117] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [161] __eigenvalue_MOD_shannon_entropy [155] __output_interface_MOD_write_string [118] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [54] __eigenvalue_MOD_synchronize_bank [187] __output_interface_MOD_write_tally_result [139] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [80] __endf_header_MOD_tab1_clear [55] __particle_header_MOD_clear_particle [140] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [149] __error_MOD_warning    [56] __particle_header_MOD_deallocate_coord [120] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [71] __fission_MOD_nu_delayed [49] __particle_header_MOD_initialize_particle [121] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [46] __fission_MOD_nu_total [39] __physics_MOD_absorption [198] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [162] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [126] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [57] __geometry_MOD_check_cell_overlap [30] __physics_MOD_create_fission_sites [127] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [21] __geometry_MOD_cross_lattice [12] __physics_MOD_elastic_scatter [128] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [42] __physics_MOD_inelastic_scatter [105] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [32] __physics_MOD_rotate_angle [106] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [13] __geometry_MOD_find_cell [19] __physics_MOD_sab_scatter [132] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [163] __geometry_MOD_neighbor_lists [16] __physics_MOD_sample_angle [133] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [23] __geometry_MOD_sense   [34] __physics_MOD_sample_energy [199] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [20] __geometry_MOD_simple_cell_contains [50] __physics_MOD_sample_fission [200] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [164] __global_MOD_free_memory [33] __physics_MOD_sample_fission_energy [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [165] __initialize_MOD_adjust_indices [36] __physics_MOD_sample_nuclide [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [166] __initialize_MOD_calculate_work [10] __physics_MOD_sample_reaction [203] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [167] __initialize_MOD_display_grid_sizes [29] __physics_MOD_sample_target_velocity [204] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [168] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [141] __xmlparse_MOD_xml_close
 [169] __initialize_MOD_prepare_universes [43] __random_lcg_MOD_initialize_prng [87] __xmlparse_MOD_xml_compress_
 [170] __initialize_MOD_read_command_line [24] __random_lcg_MOD_prn [90] __xmlparse_MOD_xml_error
 [171] __initialize_MOD_resize_egrid [188] __random_lcg_MOD_prn_skip [74] __xmlparse_MOD_xml_find_attrib
  [26] __input_xml_MOD_read_cross_sections_xml [41] __random_lcg_MOD_set_particle_seed [88] __xmlparse_MOD_xml_get
 [172] __input_xml_MOD_read_geometry_xml [115] __read_xml_primitives_MOD_read_from_buffer_doubles [73] __xmlparse_MOD_xml_ok
  [27] __input_xml_MOD_read_input_xml [113] __read_xml_primitives_MOD_read_from_buffer_integers [142] __xmlparse_MOD_xml_open
 [173] __input_xml_MOD_read_materials_xml [83] __read_xml_primitives_MOD_read_xml_double [143] __xmlparse_MOD_xml_options
 [174] __input_xml_MOD_read_settings_xml [116] __read_xml_primitives_MOD_read_xml_double_array [89] __xmlparse_MOD_xml_replace_entities_
 [175] __input_xml_MOD_read_tallies_xml [84] __read_xml_primitives_MOD_read_xml_integer [112] __xmlparse_MOD_xml_report_errors_extern_
