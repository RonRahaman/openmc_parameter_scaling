Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 71.92     95.67    95.67 356162719     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  8.07    106.40    10.73 876651729     0.00     0.00  __list_header_MOD_list_get_item_real
  4.06    111.80     5.40 42042963     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.46    116.40     4.60 10881200     0.00     0.00  __cross_section_MOD_calculate_xs
  2.83    120.16     3.76 27537003     0.00     0.00  __search_MOD_binary_search_real
  2.49    123.47     3.32 14279230     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.74    125.78     2.31        1     2.31     2.31  __energy_grid_MOD_grid_pointers
  1.65    127.98     2.20      277     0.01     0.05  __energy_grid_MOD_add_grid_points
  0.47    128.60     0.62 11708491     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.28    128.97     0.37      969     0.00     0.00  __list_header_MOD_list_index_char
  0.26    129.32     0.35  1970683     0.00     0.00  __physics_MOD_sample_angle
  0.26    129.67     0.35 11176795     0.00     0.00  __geometry_MOD_find_cell
  0.24    129.99     0.32   100000     0.00     0.00  __tracking_MOD_transport
  0.21    130.27     0.28 87297025     0.00     0.00  __random_lcg_MOD_prn
  0.17    130.50     0.23  1131752     0.00     0.00  __physics_MOD_sab_scatter
  0.16    130.71     0.21     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.14    130.90     0.19 438312861     0.00     0.00  __list_header_MOD_list_size_real
  0.14    131.09     0.19 18553029     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.12    131.25     0.17  1936171     0.00     0.00  __physics_MOD_elastic_scatter
  0.12    131.42     0.17  3202340     0.00     0.00  __physics_MOD_sample_nuclide
  0.11    131.56     0.14  4395956     0.00     0.00  __physics_MOD_rotate_angle
  0.10    131.69     0.13 18816718     0.00     0.00  __geometry_MOD_sense
  0.09    131.81     0.12  3404678     0.00     0.00  __geometry_MOD_cross_lattice
  0.09    131.93     0.12      277     0.00     0.00  __ace_MOD_read_reactions
  0.08    132.04     0.11 20684006     0.00     0.00  __list_header_MOD_list_size_int
  0.08    132.14     0.10       12     0.01     0.01  __list_header_MOD_list_size_char
  0.06    132.22     0.09  1898294     0.00     0.00  __physics_MOD_sample_target_velocity
  0.05    132.29     0.07       13     0.01     0.01  __list_header_MOD_list_clear_real
  0.05    132.35     0.06  7672212     0.00     0.00  __geometry_MOD_cross_surface
  0.05    132.41     0.06  3102435     0.00     0.00  __physics_MOD_scatter
  0.05    132.47     0.06  3035426     0.00     0.00  __list_header_MOD_list_insert_real
  0.03    132.51     0.04  1753600     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    132.55     0.04   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.03    132.59     0.04   125960     0.00     0.00  __physics_MOD_sample_energy
  0.03    132.63     0.04     6004     0.00     0.00  __ace_MOD_get_energy_dist
  0.03    132.67     0.04      278     0.00     0.00  __ace_MOD_read_ace_table
  0.02    132.70     0.03 11951700     0.00     0.00  __fission_MOD_nu_total
  0.02    132.73     0.03 11681732     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    132.76     0.03  3202340     0.00     0.00  __physics_MOD_sample_reaction
  0.02    132.79     0.03      277     0.00     0.00  __ace_MOD_read_esz
  0.02    132.82     0.03                             __search_MOD_binary_search_int4
  0.02    132.84     0.02   356824     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    132.86     0.02   100000     0.00     0.00  __source_MOD_sample_external_source
  0.02    132.88     0.02      277     0.00     0.00  __ace_MOD_read_angular_dist
  0.02    132.90     0.02        1     0.02     0.02  __random_lcg_MOD_initialize_prng
  0.01    132.92     0.02   356824     0.00     0.00  __physics_MOD_sample_fission
  0.01    132.93     0.01 20684006     0.00     0.00  __set_header_MOD_set_size_int
  0.01    132.94     0.01  3202340     0.00     0.00  __physics_MOD_absorption
  0.01    132.95     0.01  3202340     0.00     0.00  __physics_MOD_collision
  0.01    132.96     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    132.97     0.01     6097     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    132.98     0.01     2718     0.00     0.00  __xmlparse_MOD_xml_get
  0.01    132.99     0.01        1     0.01     0.01  __eigenvalue_MOD_synchronize_bank
  0.01    133.00     0.01        1     0.01    15.51  __energy_grid_MOD_unionized_grid
  0.01    133.01     0.01        1     0.01     0.01  __output_interface_MOD_write_source_bank
  0.01    133.02     0.01                             __list_header_MOD_list_insert_int
  0.00    133.02     0.01                             __cross_section_MOD_find_energy_index
  0.00    133.02     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    133.02     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    133.02     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    133.02     0.00    91448     0.00     0.00  __fission_MOD_nu_delayed
  0.00    133.02     0.00    91448     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    133.02     0.00    91448     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    133.02     0.00    34512     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    133.02     0.00    26013     0.00     0.00  __list_header_MOD_list_append_real
  0.00    133.02     0.00    18073     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    133.02     0.00    15415     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    133.02     0.00    10697     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    133.02     0.00    10697     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    133.02     0.00     7303     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    133.02     0.00     6560     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    133.02     0.00     6097     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    133.02     0.00     6004     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    133.02     0.00     4567     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    133.02     0.00     4539     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    133.02     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    133.02     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    133.02     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    133.02     0.00     2718     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    133.02     0.00     2718     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    133.02     0.00     2714     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    133.02     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    133.02     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    133.02     0.00     1908     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    133.02     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    133.02     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    133.02     0.00      969     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    133.02     0.00      960     0.00     0.00  __list_header_MOD_list_append_char
  0.00    133.02     0.00      828     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    133.02     0.00      555     0.00     0.00  __set_header_MOD_set_add_char
  0.00    133.02     0.00      414     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    133.02     0.00      405     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    133.02     0.00      405     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    133.02     0.00      405     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    133.02     0.00      287     0.00     0.00  __output_MOD_write_message
  0.00    133.02     0.00      277     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    133.02     0.00      277     0.00     0.00  __ace_MOD_read_nu_data
  0.00    133.02     0.00      277     0.00     0.00  __ace_MOD_read_unr_res
  0.00    133.02     0.00      277     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    133.02     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    133.02     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    133.02     0.00       73     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    133.02     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    133.02     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    133.02     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    133.02     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    133.02     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    133.02     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    133.02     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    133.02     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    133.02     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    133.02     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    133.02     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    133.02     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    133.02     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    133.02     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    133.02     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    133.02     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    133.02     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    133.02     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    133.02     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    133.02     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    133.02     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    133.02     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    133.02     0.00        5     0.00     0.00  __output_MOD_header
  0.00    133.02     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    133.02     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    133.02     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    133.02     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    133.02     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    133.02     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    133.02     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    133.02     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    133.02     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    133.02     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    133.02     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    133.02     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    133.02     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    133.02     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    133.02     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    133.02     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    133.02     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    133.02     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    133.02     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    133.02     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    133.02     0.00        1     0.00     0.79  __ace_MOD_read_xs
  0.00    133.02     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    133.02     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    133.02     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    133.02     0.00        1     0.00     0.01  __eigenvalue_MOD_finalize_batch
  0.00    133.02     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    133.02     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    133.02     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    133.02     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    133.02     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    133.02     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    133.02     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    133.02     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    133.02     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    133.02     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    133.02     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    133.02     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    133.02     0.00        1     0.00     0.22  __input_xml_MOD_read_cross_sections_xml
  0.00    133.02     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    133.02     0.00        1     0.00     0.38  __input_xml_MOD_read_input_xml
  0.00    133.02     0.00        1     0.00     0.17  __input_xml_MOD_read_materials_xml
  0.00    133.02     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    133.02     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    133.02     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    133.02     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    133.02     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    133.02     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    133.02     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    133.02     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    133.02     0.00        1     0.00     0.00  __output_MOD_title
  0.00    133.02     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    133.02     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    133.02     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    133.02     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    133.02     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    133.02     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    133.02     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    133.02     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    133.02     0.00        1     0.00     0.04  __source_MOD_initialize_source
  0.00    133.02     0.00        1     0.00     0.01  __state_point_MOD_write_state_point
  0.00    133.02     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    133.02     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    133.02     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    133.02     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    133.02     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    133.02     0.00        1     0.00     0.22  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    133.02     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    133.02     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    133.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    133.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    133.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    133.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    133.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    133.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 133.02 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     87.4    0.00  116.23                 __eigenvalue_MOD_run_eigenvalue [1]
                0.32  115.86  100000/100000      __tracking_MOD_transport [2]
                0.01    0.02  100000/100000      __source_MOD_get_source_particle [55]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [81]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [145]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [146]
                0.00    0.00       2/5           __output_MOD_header [153]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [174]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [176]
                0.00    0.00       1/1           __output_MOD_print_columns [191]
-----------------------------------------------
                0.32  115.86  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     87.3    0.32  115.86  100000         __tracking_MOD_transport [2]
                4.60  105.02 10881200/10881200     __cross_section_MOD_calculate_xs [3]
                3.32    0.00 14279230/14279230     __geometry_MOD_distance_to_boundary [11]
                0.01    1.88 3202340/3202340     __physics_MOD_collision [14]
                0.06    0.48 7672212/7672212     __geometry_MOD_cross_surface [21]
                0.12    0.21 3404678/3404678     __geometry_MOD_cross_lattice [27]
                0.01    0.11 20683910/20684006     __set_header_MOD_set_size_int [42]
                0.05    0.00 14279230/87297025     __random_lcg_MOD_prn [29]
                0.00    0.00  100000/11176795     __geometry_MOD_find_cell [19]
-----------------------------------------------
                4.60  105.02 10881200/10881200     __tracking_MOD_transport [2]
[3]     82.4    4.60  105.02 10881200         __cross_section_MOD_calculate_xs [3]
               95.67    7.86 356162719/356162719     __cross_section_MOD_calculate_nuclide_xs [4]
                1.49    0.00 10881200/27537003     __search_MOD_binary_search_real [10]
-----------------------------------------------
               95.67    7.86 356162719/356162719     __cross_section_MOD_calculate_xs [3]
[4]     77.8   95.67    7.86 356162719         __cross_section_MOD_calculate_nuclide_xs [4]
                5.40    2.19 42042963/42042963     __cross_section_MOD_calculate_urr_xs [9]
                0.04    0.24 1753600/1753600     __cross_section_MOD_calculate_sab_xs [30]
-----------------------------------------------
                                                 <spontaneous>
[5]     12.6    0.00   16.74                 __initialize_MOD_initialize_run [5]
                0.01   15.50       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    0.79       1/1           __ace_MOD_read_xs [18]
                0.00    0.38       1/1           __input_xml_MOD_read_input_xml [24]
                0.00    0.04       1/1           __source_MOD_initialize_source [53]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [64]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [145]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [146]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [185]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [180]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [184]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [178]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [183]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [186]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [182]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [181]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [206]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [204]
                0.00    0.00       1/1           __output_MOD_title [194]
                0.00    0.00       1/5           __output_MOD_header [153]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [177]
-----------------------------------------------
                0.01   15.50       1/1           __initialize_MOD_initialize_run [5]
[6]     11.7    0.01   15.50       1         __energy_grid_MOD_unionized_grid [6]
                2.20   10.94     277/277         __energy_grid_MOD_add_grid_points [7]
                2.31    0.00       1/1           __energy_grid_MOD_grid_pointers [12]
                0.04    0.00 3061034/876651729     __list_header_MOD_list_get_item_real [8]
                0.01    0.00       1/13          __list_header_MOD_list_clear_real [48]
                0.00    0.00       1/438312861     __list_header_MOD_list_size_real [35]
                0.00    0.00       1/287         __output_MOD_write_message [128]
-----------------------------------------------
                2.20   10.94     277/277         __energy_grid_MOD_unionized_grid [6]
[7]      9.9    2.20   10.94     277         __energy_grid_MOD_add_grid_points [7]
               10.69    0.00 873590290/876651729     __list_header_MOD_list_get_item_real [8]
                0.19    0.00 438312860/438312861     __list_header_MOD_list_size_real [35]
                0.06    0.00 3035426/3035426     __list_header_MOD_list_insert_real [49]
                0.00    0.00   25608/26013       __list_header_MOD_list_append_real [101]
-----------------------------------------------
                0.00    0.00     405/876651729     __input_xml_MOD_read_materials_xml [37]
                0.04    0.00 3061034/876651729     __energy_grid_MOD_unionized_grid [6]
               10.69    0.00 873590290/876651729     __energy_grid_MOD_add_grid_points [7]
[8]      8.1   10.73    0.00 876651729         __list_header_MOD_list_get_item_real [8]
-----------------------------------------------
                5.40    2.19 42042963/42042963     __cross_section_MOD_calculate_nuclide_xs [4]
[9]      5.7    5.40    2.19 42042963         __cross_section_MOD_calculate_urr_xs [9]
                0.57    1.46 10687420/11708491     __interpolation_MOD_interpolate_tab1_array [13]
                0.13    0.00 42042963/87297025     __random_lcg_MOD_prn [29]
                0.03    0.00 10991128/11951700     __fission_MOD_nu_total [56]
-----------------------------------------------
                0.01    0.00  101870/27537003     __physics_MOD_sample_energy [50]
                0.15    0.00 1131752/27537003     __physics_MOD_sab_scatter [22]
                0.24    0.00 1753600/27537003     __cross_section_MOD_calculate_sab_xs [30]
                0.27    0.00 1960161/27537003     __physics_MOD_sample_angle [20]
                1.49    0.00 10881200/27537003     __cross_section_MOD_calculate_xs [3]
                1.60    0.00 11708420/27537003     __interpolation_MOD_interpolate_tab1_array [13]
[10]     2.8    3.76    0.00 27537003         __search_MOD_binary_search_real [10]
-----------------------------------------------
                3.32    0.00 14279230/14279230     __tracking_MOD_transport [2]
[11]     2.5    3.32    0.00 14279230         __geometry_MOD_distance_to_boundary [11]
-----------------------------------------------
                2.31    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[12]     1.7    2.31    0.00       1         __energy_grid_MOD_grid_pointers [12]
-----------------------------------------------
                0.00    0.00      73/11708491     __physics_MOD_sample_energy [50]
                0.01    0.03  185411/11708491     __physics_MOD_sample_fission_energy [47]
                0.04    0.11  835587/11708491     __ace_MOD_read_ace_table [23]
                0.57    1.46 10687420/11708491     __cross_section_MOD_calculate_urr_xs [9]
[13]     1.7    0.62    1.60 11708491         __interpolation_MOD_interpolate_tab1_array [13]
                1.60    0.00 11708420/27537003     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.01    1.88 3202340/3202340     __tracking_MOD_transport [2]
[14]     1.4    0.01    1.88 3202340         __physics_MOD_collision [14]
                0.03    1.85 3202340/3202340     __physics_MOD_sample_reaction [15]
-----------------------------------------------
                0.03    1.85 3202340/3202340     __physics_MOD_collision [14]
[15]     1.4    0.03    1.85 3202340         __physics_MOD_sample_reaction [15]
                0.06    1.48 3102435/3102435     __physics_MOD_scatter [16]
                0.17    0.01 3202340/3202340     __physics_MOD_sample_nuclide [36]
                0.02    0.08  356824/356824      __physics_MOD_create_fission_sites [46]
                0.01    0.01 3202340/3202340     __physics_MOD_absorption [62]
                0.02    0.00  356824/356824      __physics_MOD_sample_fission [65]
-----------------------------------------------
                0.06    1.48 3102435/3102435     __physics_MOD_sample_reaction [15]
[16]     1.2    0.06    1.48 3102435         __physics_MOD_scatter [16]
                0.17    0.84 1936171/1936171     __physics_MOD_elastic_scatter [17]
                0.23    0.21 1131752/1131752     __physics_MOD_sab_scatter [22]
                0.00    0.03   34512/34512       __physics_MOD_inelastic_scatter [60]
                0.01    0.00 3102435/87297025     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.17    0.84 1936171/1936171     __physics_MOD_scatter [16]
[17]     0.8    0.17    0.84 1936171         __physics_MOD_elastic_scatter [17]
                0.34    0.28 1936171/1970683     __physics_MOD_sample_angle [20]
                0.09    0.07 1898294/1898294     __physics_MOD_sample_target_velocity [39]
                0.06    0.01 1936171/4395956     __physics_MOD_rotate_angle [40]
-----------------------------------------------
                0.00    0.79       1/1           __initialize_MOD_initialize_run [5]
[18]     0.6    0.00    0.79       1         __ace_MOD_read_xs [18]
                0.04    0.38     278/278         __ace_MOD_read_ace_table [23]
                0.00    0.21     555/555         __set_header_MOD_set_add_char [33]
                0.00    0.16     414/414         __set_header_MOD_set_contains_char [38]
                0.00    0.00     556/1908        __dict_header_MOD_dict_get_key_ci [120]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [201]
-----------------------------------------------
                              408596             __geometry_MOD_find_cell [19]
                0.00    0.00  100000/11176795     __tracking_MOD_transport [2]
                0.11    0.11 3404678/11176795     __geometry_MOD_cross_lattice [27]
                0.24    0.24 7672117/11176795     __geometry_MOD_cross_surface [21]
[19]     0.5    0.35    0.34 11176795+408596  __geometry_MOD_find_cell [19]
                0.19    0.13 18553029/18553029     __geometry_MOD_simple_cell_contains [28]
                0.03    0.00 11585391/11681732     __particle_header_MOD_deallocate_coord [57]
                              408596             __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.01    0.00   34512/1970683     __physics_MOD_inelastic_scatter [60]
                0.34    0.28 1936171/1970683     __physics_MOD_elastic_scatter [17]
[20]     0.5    0.35    0.28 1970683         __physics_MOD_sample_angle [20]
                0.27    0.00 1960161/27537003     __search_MOD_binary_search_real [10]
                0.01    0.00 3930844/87297025     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.06    0.48 7672212/7672212     __tracking_MOD_transport [2]
[21]     0.4    0.06    0.48 7672212         __geometry_MOD_cross_surface [21]
                0.24    0.24 7672117/11176795     __geometry_MOD_find_cell [19]
                0.00    0.00      95/20684006     __set_header_MOD_set_size_int [42]
-----------------------------------------------
                0.23    0.21 1131752/1131752     __physics_MOD_scatter [16]
[22]     0.3    0.23    0.21 1131752         __physics_MOD_sab_scatter [22]
                0.15    0.00 1131752/27537003     __search_MOD_binary_search_real [10]
                0.04    0.00 1131752/4395956     __physics_MOD_rotate_angle [40]
                0.01    0.00 3395256/87297025     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.04    0.38     278/278         __ace_MOD_read_xs [18]
[23]     0.3    0.04    0.38     278         __ace_MOD_read_ace_table [23]
                0.04    0.11  835587/11708491     __interpolation_MOD_interpolate_tab1_array [13]
                0.12    0.00     277/277         __ace_MOD_read_reactions [43]
                0.00    0.05     277/277         __ace_MOD_read_energy_dist [52]
                0.03    0.00     277/277         __ace_MOD_read_esz [58]
                0.02    0.00     277/277         __ace_MOD_read_angular_dist [63]
                0.00    0.00  869124/11951700     __fission_MOD_nu_total [56]
                0.00    0.00     277/277         __ace_MOD_read_nu_data [78]
                0.00    0.00     278/287         __output_MOD_write_message [128]
                0.00    0.00     277/277         __ace_MOD_read_unr_res [129]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [171]
                0.00    0.00       1/2           __error_MOD_warning [164]
-----------------------------------------------
                0.00    0.38       1/1           __initialize_MOD_initialize_run [5]
[24]     0.3    0.00    0.38       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.17       1/1           __input_xml_MOD_read_materials_xml [37]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [79]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [85]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [187]
-----------------------------------------------
                0.00    0.16     414/969         __set_header_MOD_set_contains_char [38]
                0.00    0.21     555/969         __set_header_MOD_set_add_char [33]
[25]     0.3    0.00    0.37     969         __list_header_MOD_list_contains_char [25]
                0.37    0.00     969/969         __list_header_MOD_list_index_char [26]
-----------------------------------------------
                0.37    0.00     969/969         __list_header_MOD_list_contains_char [25]
[26]     0.3    0.37    0.00     969         __list_header_MOD_list_index_char [26]
-----------------------------------------------
                0.12    0.21 3404678/3404678     __tracking_MOD_transport [2]
[27]     0.2    0.12    0.21 3404678         __geometry_MOD_cross_lattice [27]
                0.11    0.11 3404678/11176795     __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.19    0.13 18553029/18553029     __geometry_MOD_find_cell [19]
[28]     0.2    0.19    0.13 18553029         __geometry_MOD_simple_cell_contains [28]
                0.13    0.00 18816718/18816718     __geometry_MOD_sense [41]
-----------------------------------------------
                0.00    0.00     219/87297025     __math_MOD_maxwell_spectrum [92]
                0.00    0.00    2202/87297025     __physics_MOD_sample_fission [65]
                0.00    0.00   91448/87297025     __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00   92134/87297025     __physics_MOD_sample_fission_energy [47]
                0.00    0.00  223633/87297025     __physics_MOD_sample_energy [50]
                0.00    0.00  400000/87297025     __math_MOD_watt_spectrum [77]
                0.00    0.00  500000/87297025     __source_MOD_sample_external_source [61]
                0.00    0.00  539720/87297025     __physics_MOD_create_fission_sites [46]
                0.01    0.00 3102435/87297025     __physics_MOD_scatter [16]
                0.01    0.00 3202340/87297025     __physics_MOD_absorption [62]
                0.01    0.00 3202340/87297025     __physics_MOD_sample_nuclide [36]
                0.01    0.00 3395256/87297025     __physics_MOD_sab_scatter [22]
                0.01    0.00 3930844/87297025     __physics_MOD_sample_angle [20]
                0.01    0.00 4395956/87297025     __physics_MOD_rotate_angle [40]
                0.03    0.00 7896305/87297025     __physics_MOD_sample_target_velocity [39]
                0.05    0.00 14279230/87297025     __tracking_MOD_transport [2]
                0.13    0.00 42042963/87297025     __cross_section_MOD_calculate_urr_xs [9]
[29]     0.2    0.28    0.00 87297025         __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.04    0.24 1753600/1753600     __cross_section_MOD_calculate_nuclide_xs [4]
[30]     0.2    0.04    0.24 1753600         __cross_section_MOD_calculate_sab_xs [30]
                0.24    0.00 1753600/27537003     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_input_xml [24]
[31]     0.2    0.00    0.22       1         __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.22       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00    4233/4234        __string_MOD_ends_with [113]
                0.00    0.00    4011/4567        __dict_header_MOD_dict_add_key_ci [110]
                0.00    0.00    2061/2064        __string_MOD_starts_with [118]
                0.00    0.00       1/287         __output_MOD_write_message [128]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [31]
[32]     0.2    0.00    0.22       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.21    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [34]
                0.01    0.00    2071/2718        __xmlparse_MOD_xml_get [69]
                0.00    0.00    2070/2714        __xmlparse_MOD_xml_error [117]
                0.00    0.00    2069/18073       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00       2/6560        __read_xml_primitives_MOD_read_xml_word [107]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.21     555/555         __ace_MOD_read_xs [18]
[33]     0.2    0.00    0.21     555         __set_header_MOD_set_add_char [33]
                0.00    0.21     555/969         __list_header_MOD_list_contains_char [25]
                0.00    0.00     555/960         __list_header_MOD_list_append_char [123]
-----------------------------------------------
                0.21    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[34]     0.2    0.21    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [34]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [119]
-----------------------------------------------
                0.00    0.00       1/438312861     __energy_grid_MOD_unionized_grid [6]
                0.19    0.00 438312860/438312861     __energy_grid_MOD_add_grid_points [7]
[35]     0.1    0.19    0.00 438312861         __list_header_MOD_list_size_real [35]
-----------------------------------------------
                0.17    0.01 3202340/3202340     __physics_MOD_sample_reaction [15]
[36]     0.1    0.17    0.01 3202340         __physics_MOD_sample_nuclide [36]
                0.01    0.00 3202340/87297025     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.17       1/1           __input_xml_MOD_read_input_xml [24]
[37]     0.1    0.00    0.17       1         __input_xml_MOD_read_materials_xml [37]
                0.10    0.00      12/12          __list_header_MOD_list_size_char [45]
                0.06    0.00      12/13          __list_header_MOD_list_clear_real [48]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00     405/876651729     __list_header_MOD_list_get_item_real [8]
                0.00    0.00     828/828         __dict_header_MOD_dict_has_key_ci [124]
                0.00    0.00     556/4567        __dict_header_MOD_dict_add_key_ci [110]
                0.00    0.00     550/1908        __dict_header_MOD_dict_get_key_ci [120]
                0.00    0.00     405/405         __list_header_MOD_list_get_item_char [125]
                0.00    0.00     405/960         __list_header_MOD_list_append_char [123]
                0.00    0.00     405/26013       __list_header_MOD_list_append_real [101]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [121]
                0.00    0.00      12/84          __string_MOD_lower_case [132]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [131]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [144]
                0.00    0.00       1/287         __output_MOD_write_message [128]
-----------------------------------------------
                0.00    0.16     414/414         __ace_MOD_read_xs [18]
[38]     0.1    0.00    0.16     414         __set_header_MOD_set_contains_char [38]
                0.00    0.16     414/969         __list_header_MOD_list_contains_char [25]
-----------------------------------------------
                0.09    0.07 1898294/1898294     __physics_MOD_elastic_scatter [17]
[39]     0.1    0.09    0.07 1898294         __physics_MOD_sample_target_velocity [39]
                0.04    0.00 1293521/4395956     __physics_MOD_rotate_angle [40]
                0.03    0.00 7896305/87297025     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00   34512/4395956     __physics_MOD_inelastic_scatter [60]
                0.04    0.00 1131752/4395956     __physics_MOD_sab_scatter [22]
                0.04    0.00 1293521/4395956     __physics_MOD_sample_target_velocity [39]
                0.06    0.01 1936171/4395956     __physics_MOD_elastic_scatter [17]
[40]     0.1    0.14    0.01 4395956         __physics_MOD_rotate_angle [40]
                0.01    0.00 4395956/87297025     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.13    0.00 18816718/18816718     __geometry_MOD_simple_cell_contains [28]
[41]     0.1    0.13    0.00 18816718         __geometry_MOD_sense [41]
-----------------------------------------------
                0.00    0.00       1/20684006     __tally_MOD_synchronize_tallies [93]
                0.00    0.00      95/20684006     __geometry_MOD_cross_surface [21]
                0.01    0.11 20683910/20684006     __tracking_MOD_transport [2]
[42]     0.1    0.01    0.11 20684006         __set_header_MOD_set_size_int [42]
                0.11    0.00 20684006/20684006     __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.12    0.00     277/277         __ace_MOD_read_ace_table [23]
[43]     0.1    0.12    0.00     277         __ace_MOD_read_reactions [43]
-----------------------------------------------
                0.11    0.00 20684006/20684006     __set_header_MOD_set_size_int [42]
[44]     0.1    0.11    0.00 20684006         __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.10    0.00      12/12          __input_xml_MOD_read_materials_xml [37]
[45]     0.1    0.10    0.00      12         __list_header_MOD_list_size_char [45]
-----------------------------------------------
                0.02    0.08  356824/356824      __physics_MOD_sample_reaction [15]
[46]     0.1    0.02    0.08  356824         __physics_MOD_create_fission_sites [46]
                0.00    0.08   91448/91448       __physics_MOD_sample_fission_energy [47]
                0.00    0.00  539720/87297025     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.08   91448/91448       __physics_MOD_create_fission_sites [46]
[47]     0.1    0.00    0.08   91448         __physics_MOD_sample_fission_energy [47]
                0.03    0.01   91448/125960      __physics_MOD_sample_energy [50]
                0.01    0.03  185411/11708491     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00   92134/87297025     __random_lcg_MOD_prn [29]
                0.00    0.00   91448/11951700     __fission_MOD_nu_total [56]
                0.00    0.00   91448/91448       __fission_MOD_nu_delayed [99]
-----------------------------------------------
                0.01    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.06    0.00      12/13          __input_xml_MOD_read_materials_xml [37]
[48]     0.1    0.07    0.00      13         __list_header_MOD_list_clear_real [48]
-----------------------------------------------
                0.06    0.00 3035426/3035426     __energy_grid_MOD_add_grid_points [7]
[49]     0.0    0.06    0.00 3035426         __list_header_MOD_list_insert_real [49]
-----------------------------------------------
                0.01    0.00   34512/125960      __physics_MOD_inelastic_scatter [60]
                0.03    0.01   91448/125960      __physics_MOD_sample_fission_energy [47]
[50]     0.0    0.04    0.01  125960         __physics_MOD_sample_energy [50]
                0.01    0.00  101870/27537003     __search_MOD_binary_search_real [10]
                0.00    0.00  223633/87297025     __random_lcg_MOD_prn [29]
                0.00    0.00      73/11708491     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00      73/73          __math_MOD_maxwell_spectrum [92]
-----------------------------------------------
                                  93             __ace_MOD_get_energy_dist [51]
                0.00    0.00     144/6004        __ace_MOD_read_nu_data [78]
                0.04    0.01    5860/6004        __ace_MOD_read_energy_dist [52]
[51]     0.0    0.04    0.01    6004+93      __ace_MOD_get_energy_dist [51]
                0.01    0.00    6097/6097        __ace_MOD_length_energy_dist [68]
                                  93             __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.00    0.05     277/277         __ace_MOD_read_ace_table [23]
[52]     0.0    0.00    0.05     277         __ace_MOD_read_energy_dist [52]
                0.04    0.01    5860/6004        __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [5]
[53]     0.0    0.00    0.04       1         __source_MOD_initialize_source [53]
                0.02    0.00  100000/100000      __source_MOD_sample_external_source [61]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [54]
                0.00    0.00       1/287         __output_MOD_write_message [128]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [66]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [55]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [53]
[54]     0.0    0.04    0.00  200001         __random_lcg_MOD_set_particle_seed [54]
-----------------------------------------------
                0.01    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[55]     0.0    0.01    0.02  100000         __source_MOD_get_source_particle [55]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [54]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [82]
-----------------------------------------------
                0.00    0.00   91448/11951700     __physics_MOD_sample_fission_energy [47]
                0.00    0.00  869124/11951700     __ace_MOD_read_ace_table [23]
                0.03    0.00 10991128/11951700     __cross_section_MOD_calculate_urr_xs [9]
[56]     0.0    0.03    0.00 11951700         __fission_MOD_nu_total [56]
-----------------------------------------------
                0.00    0.00   96341/11681732     __particle_header_MOD_clear_particle [81]
                0.03    0.00 11585391/11681732     __geometry_MOD_find_cell [19]
[57]     0.0    0.03    0.00 11681732         __particle_header_MOD_deallocate_coord [57]
-----------------------------------------------
                0.03    0.00     277/277         __ace_MOD_read_ace_table [23]
[58]     0.0    0.03    0.00     277         __ace_MOD_read_esz [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.03    0.00                 __search_MOD_binary_search_int4 [59]
-----------------------------------------------
                0.00    0.03   34512/34512       __physics_MOD_scatter [16]
[60]     0.0    0.00    0.03   34512         __physics_MOD_inelastic_scatter [60]
                0.01    0.00   34512/125960      __physics_MOD_sample_energy [50]
                0.01    0.00   34512/1970683     __physics_MOD_sample_angle [20]
                0.00    0.00   34512/4395956     __physics_MOD_rotate_angle [40]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_initialize_source [53]
[61]     0.0    0.02    0.00  100000         __source_MOD_sample_external_source [61]
                0.00    0.00  500000/87297025     __random_lcg_MOD_prn [29]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [77]
-----------------------------------------------
                0.01    0.01 3202340/3202340     __physics_MOD_sample_reaction [15]
[62]     0.0    0.01    0.01 3202340         __physics_MOD_absorption [62]
                0.01    0.00 3202340/87297025     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.02    0.00     277/277         __ace_MOD_read_ace_table [23]
[63]     0.0    0.02    0.00     277         __ace_MOD_read_angular_dist [63]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [5]
[64]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [64]
-----------------------------------------------
                0.02    0.00  356824/356824      __physics_MOD_sample_reaction [15]
[65]     0.0    0.02    0.00  356824         __physics_MOD_sample_fission [65]
                0.00    0.00    2202/87297025     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00   91448/87297025     __random_lcg_MOD_prn [29]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [54]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [145]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [146]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [199]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[67]     0.0    0.00    0.01       1         __eigenvalue_MOD_finalize_batch [67]
                0.00    0.01       1/1           __state_point_MOD_write_state_point [71]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [93]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [163]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [145]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [146]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [202]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [190]
-----------------------------------------------
                0.01    0.00    6097/6097        __ace_MOD_get_energy_dist [51]
[68]     0.0    0.01    0.00    6097         __ace_MOD_length_energy_dist [68]
-----------------------------------------------
                0.00    0.00       2/2718        __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       5/2718        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       5/2718        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       5/2718        __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
                0.00    0.00       7/2718        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00      40/2718        __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00      44/2718        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00     101/2718        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00     438/2718        __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.01    0.00    2071/2718        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[69]     0.0    0.01    0.00    2718         __xmlparse_MOD_xml_get [69]
                0.00    0.00    2718/2718        __xmlparse_MOD_xml_replace_entities_ [116]
                0.00    0.00    2718/2718        __xmlparse_MOD_xml_compress_ [115]
-----------------------------------------------
                0.01    0.00       1/1           __state_point_MOD_write_state_point [71]
[70]     0.0    0.01    0.00       1         __output_interface_MOD_write_source_bank [70]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [67]
[71]     0.0    0.00    0.01       1         __state_point_MOD_write_state_point [71]
                0.01    0.00       1/1           __output_interface_MOD_write_source_bank [70]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [143]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [161]
                0.00    0.00       3/3           __output_interface_MOD_write_double [160]
                0.00    0.00       2/2           __output_interface_MOD_write_string [170]
                0.00    0.00       2/2           __output_interface_MOD_write_long [169]
                0.00    0.00       2/2           __output_interface_MOD_file_close [168]
                0.00    0.00       1/7           __string_MOD_int4_to_str [151]
                0.00    0.00       1/287         __output_MOD_write_message [128]
                0.00    0.00       1/1           __output_interface_MOD_file_create [196]
                0.00    0.00       1/2           __output_MOD_time_stamp [167]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [198]
                0.00    0.00       1/1           __output_interface_MOD_file_open [197]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.01    0.00                 __list_header_MOD_list_insert_int [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [73]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [37]
[74]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [76]
                0.00    0.00      40/2718        __xmlparse_MOD_xml_get [69]
                0.00    0.00      39/2714        __xmlparse_MOD_xml_error [117]
                0.00    0.00      38/18073       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/6560        __read_xml_primitives_MOD_read_xml_word [107]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [76]
[75]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00     438/2718        __xmlparse_MOD_xml_get [69]
                0.00    0.00     438/18073       __xmlparse_MOD_xml_ok [102]
                0.00    0.00     438/2714        __xmlparse_MOD_xml_error [117]
                0.00    0.00     405/405         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [127]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [147]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [150]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
[76]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [76]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [61]
[77]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [77]
                0.00    0.00  400000/87297025     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00     277/277         __ace_MOD_read_ace_table [23]
[78]     0.0    0.00    0.00     277         __ace_MOD_read_nu_data [78]
                0.00    0.00     144/6004        __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[79]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [79]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [131]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [121]
                0.00    0.00      66/84          __string_MOD_lower_case [132]
                0.00    0.00      24/25          __string_MOD_str_to_int [140]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [122]
                0.00    0.00       1/287         __output_MOD_write_message [128]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [79]
[80]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00     101/2718        __xmlparse_MOD_xml_get [69]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [84]
                0.00    0.00     100/2714        __xmlparse_MOD_xml_error [117]
                0.00    0.00      99/18073       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [139]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [82]
[81]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [81]
                0.00    0.00   96341/11681732     __particle_header_MOD_deallocate_coord [57]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [55]
[82]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [82]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [81]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [84]
[83]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00      44/2718        __xmlparse_MOD_xml_get [69]
                0.00    0.00      44/18073       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      44/2714        __xmlparse_MOD_xml_error [117]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [137]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [135]
                0.00    0.00       4/6560        __read_xml_primitives_MOD_read_xml_word [107]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [112]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
[84]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [84]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[85]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [85]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
                0.00    0.00       6/84          __string_MOD_lower_case [132]
                0.00    0.00       1/287         __output_MOD_write_message [128]
                0.00    0.00       1/25          __string_MOD_str_to_int [140]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [85]
[86]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00       5/2718        __xmlparse_MOD_xml_get [69]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [91]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
                0.00    0.00       4/2714        __xmlparse_MOD_xml_error [117]
                0.00    0.00       3/18073       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
[87]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00       7/2718        __xmlparse_MOD_xml_get [69]
                0.00    0.00       7/2714        __xmlparse_MOD_xml_error [117]
                0.00    0.00       6/18073       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00       1/6560        __read_xml_primitives_MOD_read_xml_word [107]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
[88]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       2/2718        __xmlparse_MOD_xml_get [69]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
                0.00    0.00       2/2714        __xmlparse_MOD_xml_error [117]
                0.00    0.00       1/18073       __xmlparse_MOD_xml_ok [102]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
[89]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       5/2718        __xmlparse_MOD_xml_get [69]
                0.00    0.00       5/2714        __xmlparse_MOD_xml_error [117]
                0.00    0.00       4/18073       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
                0.00    0.00       1/6560        __read_xml_primitives_MOD_read_xml_word [107]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [137]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [91]
[90]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       5/2718        __xmlparse_MOD_xml_get [69]
                0.00    0.00       5/2714        __xmlparse_MOD_xml_error [117]
                0.00    0.00       4/18073       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [137]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
[91]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [91]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
-----------------------------------------------
                0.00    0.00      73/73          __physics_MOD_sample_energy [50]
[92]     0.0    0.00    0.00      73         __math_MOD_maxwell_spectrum [92]
                0.00    0.00     219/87297025     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[93]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [93]
                0.00    0.00       1/20684006     __set_header_MOD_set_size_int [42]
-----------------------------------------------
                0.00    0.00   91448/91448       __physics_MOD_sample_fission_energy [47]
[99]     0.0    0.00    0.00   91448         __fission_MOD_nu_delayed [99]
-----------------------------------------------
                0.00    0.00   91448/91448       __mesh_MOD_count_bank_sites [189]
[100]    0.0    0.00    0.00   91448         __mesh_MOD_get_mesh_indices [100]
-----------------------------------------------
                0.00    0.00     405/26013       __input_xml_MOD_read_materials_xml [37]
                0.00    0.00   25608/26013       __energy_grid_MOD_add_grid_points [7]
[101]    0.0    0.00    0.00   26013         __list_header_MOD_list_append_real [101]
-----------------------------------------------
                0.00    0.00       1/18073       __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       3/18073       __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
                0.00    0.00       4/18073       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       4/18073       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       6/18073       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00      18/18073       __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
                0.00    0.00      24/18073       __xml_data_materials_t_MOD_read_xml_type_density_xml [147]
                0.00    0.00      38/18073       __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00      44/18073       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00      54/18073       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
                0.00    0.00      99/18073       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00     100/18073       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
                0.00    0.00     438/18073       __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00     810/18073       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [126]
                0.00    0.00    2069/18073       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00   14361/18073       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [119]
[102]    0.0    0.00    0.00   18073         __xmlparse_MOD_xml_ok [102]
-----------------------------------------------
                0.00    0.00      28/15415       __read_xml_primitives_MOD_read_xml_double_array [137]
                0.00    0.00      36/15415       __read_xml_primitives_MOD_read_xml_integer_array [135]
                0.00    0.00    4252/15415       __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00    4539/15415       __read_xml_primitives_MOD_read_xml_double [111]
                0.00    0.00    6560/15415       __read_xml_primitives_MOD_read_xml_word [107]
[103]    0.0    0.00    0.00   15415         __xmlparse_MOD_xml_find_attrib [103]
-----------------------------------------------
                0.00    0.00   10697/10697       __ace_header_MOD_reaction_clear [105]
[104]    0.0    0.00    0.00   10697         __ace_header_MOD_distangle_clear [104]
-----------------------------------------------
                0.00    0.00   10697/10697       __ace_header_MOD_nuclide_clear [130]
[105]    0.0    0.00    0.00   10697         __ace_header_MOD_reaction_clear [105]
                0.00    0.00   10697/10697       __ace_header_MOD_distangle_clear [104]
                0.00    0.00    5860/6004        __ace_header_MOD_distenergy_clear [109]
-----------------------------------------------
                0.00    0.00     828/7303        __dict_header_MOD_dict_has_key_ci [124]
                0.00    0.00    1908/7303        __dict_header_MOD_dict_get_key_ci [120]
                0.00    0.00    4567/7303        __dict_header_MOD_dict_add_key_ci [110]
[106]    0.0    0.00    0.00    7303         __dict_header_MOD_dict_get_elem_ci [106]
-----------------------------------------------
                0.00    0.00       1/6560        __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/6560        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       1/6560        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00       2/6560        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       4/6560        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00      12/6560        __xml_data_materials_t_MOD_read_xml_type_density_xml [147]
                0.00    0.00      18/6560        __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
                0.00    0.00      20/6560        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
                0.00    0.00      24/6560        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
                0.00    0.00     405/6560        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [126]
                0.00    0.00    6072/6560        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [119]
[107]    0.0    0.00    0.00    6560         __read_xml_primitives_MOD_read_xml_word [107]
                0.00    0.00    6560/15415       __xmlparse_MOD_xml_find_attrib [103]
-----------------------------------------------
                0.00    0.00    6097/6097        __ace_header_MOD_distenergy_clear [109]
[108]    0.0    0.00    0.00    6097         __endf_header_MOD_tab1_clear [108]
-----------------------------------------------
                                  93             __ace_header_MOD_distenergy_clear [109]
                0.00    0.00     144/6004        __ace_header_MOD_nuclide_clear [130]
                0.00    0.00    5860/6004        __ace_header_MOD_reaction_clear [105]
[109]    0.0    0.00    0.00    6004+93      __ace_header_MOD_distenergy_clear [109]
                0.00    0.00    6097/6097        __endf_header_MOD_tab1_clear [108]
                                  93             __ace_header_MOD_distenergy_clear [109]
-----------------------------------------------
                0.00    0.00     556/4567        __input_xml_MOD_read_materials_xml [37]
                0.00    0.00    4011/4567        __input_xml_MOD_read_cross_sections_xml [31]
[110]    0.0    0.00    0.00    4567         __dict_header_MOD_dict_add_key_ci [110]
                0.00    0.00    4567/7303        __dict_header_MOD_dict_get_elem_ci [106]
-----------------------------------------------
                0.00    0.00      12/4539        __xml_data_materials_t_MOD_read_xml_type_density_xml [147]
                0.00    0.00     405/4539        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [126]
                0.00    0.00    4122/4539        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [119]
[111]    0.0    0.00    0.00    4539         __read_xml_primitives_MOD_read_xml_double [111]
                0.00    0.00    4539/15415       __xmlparse_MOD_xml_find_attrib [103]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [119]
[112]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00    4252/15415       __xmlparse_MOD_xml_find_attrib [103]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [185]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [31]
[113]    0.0    0.00    0.00    4234         __string_MOD_ends_with [113]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [131]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [122]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [121]
[114]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [114]
-----------------------------------------------
                0.00    0.00    2718/2718        __xmlparse_MOD_xml_get [69]
[115]    0.0    0.00    0.00    2718         __xmlparse_MOD_xml_compress_ [115]
-----------------------------------------------
                0.00    0.00    2718/2718        __xmlparse_MOD_xml_get [69]
[116]    0.0    0.00    0.00    2718         __xmlparse_MOD_xml_replace_entities_ [116]
-----------------------------------------------
                0.00    0.00       2/2714        __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       4/2714        __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
                0.00    0.00       5/2714        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       5/2714        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       7/2714        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00      39/2714        __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00      44/2714        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00     100/2714        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00     438/2714        __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00    2070/2714        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[117]    0.0    0.00    0.00    2714         __xmlparse_MOD_xml_error [117]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [185]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [31]
[118]    0.0    0.00    0.00    2064         __string_MOD_starts_with [118]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [34]
[119]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [119]
                0.00    0.00   14361/18073       __xmlparse_MOD_xml_ok [102]
                0.00    0.00    6072/6560        __read_xml_primitives_MOD_read_xml_word [107]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00    4122/4539        __read_xml_primitives_MOD_read_xml_double [111]
-----------------------------------------------
                0.00    0.00     550/1908        __input_xml_MOD_read_materials_xml [37]
                0.00    0.00     556/1908        __ace_MOD_read_xs [18]
                0.00    0.00     802/1908        __initialize_MOD_normalize_ao [183]
[120]    0.0    0.00    0.00    1908         __dict_header_MOD_dict_get_key_ci [120]
                0.00    0.00    1908/7303        __dict_header_MOD_dict_get_elem_ci [106]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [37]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [79]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [180]
[121]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [121]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [114]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [79]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [184]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [180]
[122]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [122]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [114]
-----------------------------------------------
                0.00    0.00     405/960         __input_xml_MOD_read_materials_xml [37]
                0.00    0.00     555/960         __set_header_MOD_set_add_char [33]
[123]    0.0    0.00    0.00     960         __list_header_MOD_list_append_char [123]
-----------------------------------------------
                0.00    0.00     828/828         __input_xml_MOD_read_materials_xml [37]
[124]    0.0    0.00    0.00     828         __dict_header_MOD_dict_has_key_ci [124]
                0.00    0.00     828/7303        __dict_header_MOD_dict_get_elem_ci [106]
-----------------------------------------------
                0.00    0.00     405/405         __input_xml_MOD_read_materials_xml [37]
[125]    0.0    0.00    0.00     405         __list_header_MOD_list_get_item_char [125]
-----------------------------------------------
                0.00    0.00     405/405         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [127]
[126]    0.0    0.00    0.00     405         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [126]
                0.00    0.00     810/18073       __xmlparse_MOD_xml_ok [102]
                0.00    0.00     405/6560        __read_xml_primitives_MOD_read_xml_word [107]
                0.00    0.00     405/4539        __read_xml_primitives_MOD_read_xml_double [111]
-----------------------------------------------
                0.00    0.00     405/405         __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
[127]    0.0    0.00    0.00     405         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [127]
                0.00    0.00     405/405         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [126]
-----------------------------------------------
                0.00    0.00       1/287         __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/287         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/287         __geometry_MOD_neighbor_lists [178]
                0.00    0.00       1/287         __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.00       1/287         __input_xml_MOD_read_materials_xml [37]
                0.00    0.00       1/287         __input_xml_MOD_read_geometry_xml [79]
                0.00    0.00       1/287         __input_xml_MOD_read_settings_xml [85]
                0.00    0.00       1/287         __source_MOD_initialize_source [53]
                0.00    0.00       1/287         __state_point_MOD_write_state_point [71]
                0.00    0.00     278/287         __ace_MOD_read_ace_table [23]
[128]    0.0    0.00    0.00     287         __output_MOD_write_message [128]
-----------------------------------------------
                0.00    0.00     277/277         __ace_MOD_read_ace_table [23]
[129]    0.0    0.00    0.00     277         __ace_MOD_read_unr_res [129]
-----------------------------------------------
                0.00    0.00     277/277         __global_MOD_free_memory [179]
[130]    0.0    0.00    0.00     277         __ace_header_MOD_nuclide_clear [130]
                0.00    0.00   10697/10697       __ace_header_MOD_reaction_clear [105]
                0.00    0.00     144/6004        __ace_header_MOD_distenergy_clear [109]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [37]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [79]
[131]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [131]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [114]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [85]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [37]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [79]
[132]    0.0    0.00    0.00      84         __string_MOD_lower_case [132]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
[133]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [133]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [135]
[134]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [134]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
[135]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [135]
                0.00    0.00      36/15415       __xmlparse_MOD_xml_find_attrib [103]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [134]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [137]
[136]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [136]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
[137]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [137]
                0.00    0.00      28/15415       __xmlparse_MOD_xml_find_attrib [103]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [136]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [139]
[138]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
                0.00    0.00     100/18073       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [135]
                0.00    0.00      24/6560        __read_xml_primitives_MOD_read_xml_word [107]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
[139]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [139]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [85]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [79]
[140]    0.0    0.00    0.00      25         __string_MOD_str_to_int [140]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [142]
[141]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
                0.00    0.00      54/18073       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      20/6560        __read_xml_primitives_MOD_read_xml_word [107]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [137]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
[142]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [142]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [71]
[143]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [143]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [201]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [37]
[144]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [144]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[145]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [145]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[146]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [146]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
[147]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [147]
                0.00    0.00      24/18073       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      12/4539        __read_xml_primitives_MOD_read_xml_double [111]
                0.00    0.00      12/6560        __read_xml_primitives_MOD_read_xml_word [107]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [184]
                0.00    0.00       8/9           __global_MOD_free_memory [179]
[148]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [148]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [150]
[149]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
                0.00    0.00      18/18073       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      18/6560        __read_xml_primitives_MOD_read_xml_word [107]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
[150]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [150]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [71]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [190]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [182]
[151]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [151]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [154]
[152]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [152]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [193]
                0.00    0.00       1/5           __output_MOD_print_results [192]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[153]    0.0    0.00    0.00       5         __output_MOD_header [153]
                0.00    0.00       5/5           __string_MOD_upper_case [155]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [179]
[154]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [154]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [152]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [153]
[155]    0.0    0.00    0.00       5         __string_MOD_upper_case [155]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
[156]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
[157]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [157]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
[158]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [158]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [179]
[159]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [159]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [71]
[160]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [160]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [71]
[161]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [161]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [182]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [186]
                0.00    0.00       1/3           __output_MOD_print_runtime [193]
[162]    0.0    0.00    0.00       3         __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [67]
[163]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [163]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [23]
                0.00    0.00       1/2           __output_MOD_print_results [192]
[164]    0.0    0.00    0.00       2         __error_MOD_warning [164]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [202]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [200]
[165]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [165]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [166]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [165]
[166]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [166]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [194]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [71]
[167]    0.0    0.00    0.00       2         __output_MOD_time_stamp [167]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [71]
[168]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [168]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [71]
[169]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [169]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [71]
[170]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [170]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [23]
[171]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [171]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [179]
[172]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [184]
[173]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [173]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[174]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [174]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[175]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/7           __string_MOD_int4_to_str [151]
                0.00    0.00       1/287         __output_MOD_write_message [128]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [146]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [145]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [203]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[176]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [176]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [189]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[177]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [177]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[178]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [178]
                0.00    0.00       1/287         __output_MOD_write_message [128]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[179]    0.0    0.00    0.00       1         __global_MOD_free_memory [179]
                0.00    0.00     277/277         __ace_header_MOD_nuclide_clear [130]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [148]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [154]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [159]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[180]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [180]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [121]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [122]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[181]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [181]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[182]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [182]
                0.00    0.00       3/7           __string_MOD_int4_to_str [151]
                0.00    0.00       1/3           __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[183]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [183]
                0.00    0.00     802/1908        __dict_header_MOD_dict_get_key_ci [120]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[184]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [184]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [122]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [173]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [148]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[185]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [185]
                0.00    0.00       3/2064        __string_MOD_starts_with [118]
                0.00    0.00       1/4234        __string_MOD_ends_with [113]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[186]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [186]
                0.00    0.00       1/3           __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[187]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [187]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [200]
[188]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [176]
[189]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [189]
                0.00    0.00   91448/91448       __mesh_MOD_get_mesh_indices [100]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[190]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [190]
                0.00    0.00       2/7           __string_MOD_int4_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[191]    0.0    0.00    0.00       1         __output_MOD_print_columns [191]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[192]    0.0    0.00    0.00       1         __output_MOD_print_results [192]
                0.00    0.00       1/5           __output_MOD_header [153]
                0.00    0.00       1/2           __error_MOD_warning [164]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[193]    0.0    0.00    0.00       1         __output_MOD_print_runtime [193]
                0.00    0.00       1/5           __output_MOD_header [153]
                0.00    0.00       1/3           __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[194]    0.0    0.00    0.00       1         __output_MOD_title [194]
                0.00    0.00       1/2           __output_MOD_time_stamp [167]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[195]    0.0    0.00    0.00       1         __output_MOD_write_tallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [71]
[196]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [196]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [71]
[197]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [197]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [71]
[198]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [198]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [66]
[199]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [85]
[200]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [200]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [165]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[201]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [201]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [144]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[202]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [202]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [175]
[203]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [203]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[204]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [204]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [205]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [204]
[205]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [205]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[206]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [206]
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

  [51] __ace_MOD_get_energy_dist [13] __interpolation_MOD_interpolate_tab1_array [112] __read_xml_primitives_MOD_read_xml_integer
  [68] __ace_MOD_length_energy_dist [123] __list_header_MOD_list_append_char [135] __read_xml_primitives_MOD_read_xml_integer_array
  [23] __ace_MOD_read_ace_table [188] __list_header_MOD_list_append_int [107] __read_xml_primitives_MOD_read_xml_word
  [63] __ace_MOD_read_angular_dist [101] __list_header_MOD_list_append_real [59] __search_MOD_binary_search_int4
  [52] __ace_MOD_read_energy_dist [144] __list_header_MOD_list_clear_char [10] __search_MOD_binary_search_real
  [58] __ace_MOD_read_esz    [152] __list_header_MOD_list_clear_int [33] __set_header_MOD_set_add_char
  [78] __ace_MOD_read_nu_data [48] __list_header_MOD_list_clear_real [200] __set_header_MOD_set_add_int
  [43] __ace_MOD_read_reactions [25] __list_header_MOD_list_contains_char [201] __set_header_MOD_set_clear_char
 [171] __ace_MOD_read_thermal_data [165] __list_header_MOD_list_contains_int [154] __set_header_MOD_set_clear_int
 [129] __ace_MOD_read_unr_res [125] __list_header_MOD_list_get_item_char [38] __set_header_MOD_set_contains_char
  [18] __ace_MOD_read_xs       [8] __list_header_MOD_list_get_item_real [202] __set_header_MOD_set_contains_int
 [104] __ace_header_MOD_distangle_clear [26] __list_header_MOD_list_index_char [42] __set_header_MOD_set_size_int
 [109] __ace_header_MOD_distenergy_clear [166] __list_header_MOD_list_index_int [55] __source_MOD_get_source_particle
 [130] __ace_header_MOD_nuclide_clear [72] __list_header_MOD_list_insert_int [53] __source_MOD_initialize_source
 [105] __ace_header_MOD_reaction_clear [49] __list_header_MOD_list_insert_real [61] __source_MOD_sample_external_source
 [172] __cmfd_header_MOD_deallocate_cmfd [45] __list_header_MOD_list_size_char [71] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [44] __list_header_MOD_list_size_int [113] __string_MOD_ends_with
  [30] __cross_section_MOD_calculate_sab_xs [35] __list_header_MOD_list_size_real [151] __string_MOD_int4_to_str
   [9] __cross_section_MOD_calculate_urr_xs [92] __math_MOD_maxwell_spectrum [132] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [77] __math_MOD_watt_spectrum [162] __string_MOD_real_to_str
  [73] __cross_section_MOD_find_energy_index [189] __mesh_MOD_count_bank_sites [118] __string_MOD_starts_with
 [110] __dict_header_MOD_dict_add_key_ci [100] __mesh_MOD_get_mesh_indices [140] __string_MOD_str_to_int
 [131] __dict_header_MOD_dict_add_key_ii [153] __output_MOD_header [155] __string_MOD_upper_case
 [159] __dict_header_MOD_dict_clear_ci [190] __output_MOD_print_batch_keff [203] __tally_MOD_setup_active_usertallies
 [148] __dict_header_MOD_dict_clear_ii [191] __output_MOD_print_columns [93] __tally_MOD_synchronize_tallies
 [106] __dict_header_MOD_dict_get_elem_ci [192] __output_MOD_print_results [204] __tally_initialize_MOD_configure_tallies
 [114] __dict_header_MOD_dict_get_elem_ii [193] __output_MOD_print_runtime [205] __tally_initialize_MOD_setup_tally_arrays
 [120] __dict_header_MOD_dict_get_key_ci [167] __output_MOD_time_stamp [206] __tally_initialize_MOD_setup_tally_maps
 [122] __dict_header_MOD_dict_get_key_ii [194] __output_MOD_title [145] __timer_header_MOD_timer_start
 [124] __dict_header_MOD_dict_has_key_ci [128] __output_MOD_write_message [146] __timer_header_MOD_timer_stop
 [121] __dict_header_MOD_dict_has_key_ii [195] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [173] __dict_header_MOD_dict_keys_ii [168] __output_interface_MOD_file_close [32] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [174] __eigenvalue_MOD_calculate_average_keff [196] __output_interface_MOD_file_create [119] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [163] __eigenvalue_MOD_calculate_combined_keff [197] __output_interface_MOD_file_open [34] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [67] __eigenvalue_MOD_finalize_batch [160] __output_interface_MOD_write_double [80] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [175] __eigenvalue_MOD_initialize_batch [161] __output_interface_MOD_write_double_1darray [138] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [176] __eigenvalue_MOD_shannon_entropy [143] __output_interface_MOD_write_integer [139] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [66] __eigenvalue_MOD_synchronize_bank [169] __output_interface_MOD_write_long [83] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [108] __endf_header_MOD_tab1_clear [70] __output_interface_MOD_write_source_bank [84] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
   [7] __energy_grid_MOD_add_grid_points [170] __output_interface_MOD_write_string [141] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [12] __energy_grid_MOD_grid_pointers [198] __output_interface_MOD_write_tally_result [142] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
   [6] __energy_grid_MOD_unionized_grid [81] __particle_header_MOD_clear_particle [74] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [164] __error_MOD_warning    [57] __particle_header_MOD_deallocate_coord [147] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [99] __fission_MOD_nu_delayed [82] __particle_header_MOD_initialize_particle [75] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [56] __fission_MOD_nu_total [62] __physics_MOD_absorption [76] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
 [177] __fission_bank_lib_MOD_allocate_banks [14] __physics_MOD_collision [126] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [27] __geometry_MOD_cross_lattice [46] __physics_MOD_create_fission_sites [127] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [21] __geometry_MOD_cross_surface [17] __physics_MOD_elastic_scatter [149] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [11] __geometry_MOD_distance_to_boundary [60] __physics_MOD_inelastic_scatter [150] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [19] __geometry_MOD_find_cell [40] __physics_MOD_rotate_angle [86] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [178] __geometry_MOD_neighbor_lists [22] __physics_MOD_sab_scatter [89] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [41] __geometry_MOD_sense   [20] __physics_MOD_sample_angle [90] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [28] __geometry_MOD_simple_cell_contains [50] __physics_MOD_sample_energy [91] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [179] __global_MOD_free_memory [65] __physics_MOD_sample_fission [87] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [180] __initialize_MOD_adjust_indices [47] __physics_MOD_sample_fission_energy [88] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [181] __initialize_MOD_calculate_work [36] __physics_MOD_sample_nuclide [156] __xmlparse_MOD_xml_close
 [182] __initialize_MOD_display_grid_sizes [15] __physics_MOD_sample_reaction [115] __xmlparse_MOD_xml_compress_
 [183] __initialize_MOD_normalize_ao [39] __physics_MOD_sample_target_velocity [117] __xmlparse_MOD_xml_error
 [184] __initialize_MOD_prepare_universes [16] __physics_MOD_scatter [103] __xmlparse_MOD_xml_find_attrib
 [185] __initialize_MOD_read_command_line [64] __random_lcg_MOD_initialize_prng [69] __xmlparse_MOD_xml_get
 [186] __initialize_MOD_resize_egrid [29] __random_lcg_MOD_prn [102] __xmlparse_MOD_xml_ok
  [31] __input_xml_MOD_read_cross_sections_xml [199] __random_lcg_MOD_prn_skip [157] __xmlparse_MOD_xml_open
  [79] __input_xml_MOD_read_geometry_xml [54] __random_lcg_MOD_set_particle_seed [158] __xmlparse_MOD_xml_options
  [24] __input_xml_MOD_read_input_xml [136] __read_xml_primitives_MOD_read_from_buffer_doubles [116] __xmlparse_MOD_xml_replace_entities_
  [37] __input_xml_MOD_read_materials_xml [134] __read_xml_primitives_MOD_read_from_buffer_integers [133] __xmlparse_MOD_xml_report_errors_extern_
  [85] __input_xml_MOD_read_settings_xml [111] __read_xml_primitives_MOD_read_xml_double
 [187] __input_xml_MOD_read_tallies_xml [137] __read_xml_primitives_MOD_read_xml_double_array
