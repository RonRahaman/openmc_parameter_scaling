Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 44.84     45.10    45.10 260330654     0.00     0.00  __search_MOD_binary_search_real
 40.65     85.97    40.88 243745639     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  3.54     89.53     3.56 14211459     0.00     0.00  __geometry_MOD_distance_to_boundary
  3.43     92.98     3.45 25544471     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.35     96.35     3.37 10830440     0.00     0.01  __cross_section_MOD_calculate_xs
  0.56     96.91     0.56 11663670     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.48     97.39     0.48   100000     0.00     1.00  __tracking_MOD_transport
  0.36     97.75     0.36  1961910     0.00     0.00  __physics_MOD_sample_angle
  0.27     98.02     0.27     2061     0.13     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.24     98.26     0.25 18464639     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.23     98.50     0.24 11123339     0.00     0.00  __geometry_MOD_find_cell
  0.21     98.71     0.21  1126210     0.00     0.00  __physics_MOD_sab_scatter
  0.19     98.90     0.20  1927298     0.00     0.00  __physics_MOD_elastic_scatter
  0.18     99.08     0.18  3188025     0.00     0.00  __physics_MOD_sample_nuclide
  0.14     99.22     0.14  3387442     0.00     0.00  __geometry_MOD_cross_lattice
  0.14     99.36     0.14  1889932     0.00     0.00  __physics_MOD_sample_target_velocity
  0.11     99.48     0.12 18728632     0.00     0.00  __geometry_MOD_sense
  0.11     99.59     0.11      198     0.56     2.28  __ace_MOD_read_ace_table
  0.10     99.69     0.10   125358     0.00     0.00  __physics_MOD_sample_energy
  0.09     99.78     0.10                             __search_MOD_binary_search_int4
  0.08     99.86     0.08      197     0.41     0.41  __ace_MOD_read_reactions
  0.08     99.94     0.08 70596302     0.00     0.00  __random_lcg_MOD_prn
  0.08    100.02     0.08 11906569     0.00     0.00  __fission_MOD_nu_total
  0.07    100.09     0.07  4376566     0.00     0.00  __physics_MOD_rotate_angle
  0.07    100.16     0.07 20587605     0.00     0.00  __list_header_MOD_list_size_int
  0.06    100.22     0.06  7635992     0.00     0.00  __geometry_MOD_cross_surface
  0.04    100.26     0.04  3188025     0.00     0.00  __physics_MOD_sample_reaction
  0.04    100.30     0.04  1742647     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    100.34     0.04      197     0.20     0.20  __ace_MOD_read_esz
  0.03    100.37     0.03   354799     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    100.39     0.02 11627612     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    100.41     0.02  3188025     0.00     0.00  __physics_MOD_absorption
  0.02    100.43     0.02     4455     0.00     0.01  __ace_MOD_get_energy_dist
  0.02    100.45     0.02        1    20.00    20.00  __random_lcg_MOD_initialize_prng
  0.02    100.47     0.02                             __physics_MOD_russian_roulette
  0.01    100.49     0.02  3088120     0.00     0.00  __physics_MOD_scatter
  0.01    100.50     0.01 20587605     0.00     0.00  __set_header_MOD_set_size_int
  0.01    100.51     0.01  3188025     0.00     0.00  __physics_MOD_collision
  0.01    100.52     0.01   354799     0.00     0.00  __physics_MOD_sample_fission
  0.01    100.53     0.01     4545     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    100.54     0.01        4     2.50     2.50  __xmlparse_MOD_xml_open
  0.01    100.55     0.01        1    10.00    10.10  __eigenvalue_MOD_synchronize_bank
  0.01    100.56     0.01                             __list_header_MOD_list_size_real
  0.00    100.56     0.01                             __geometry_MOD_check_cell_overlap
  0.00    100.56     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00    100.56     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    100.56     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    100.56     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    100.56     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    100.56     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    100.56     0.00    90746     0.00     0.00  __fission_MOD_nu_delayed
  0.00    100.56     0.00    90746     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    100.56     0.00    90746     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    100.56     0.00    34612     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    100.56     0.00    17833     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    100.56     0.00    15255     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    100.56     0.00     7757     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    100.56     0.00     7757     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    100.56     0.00     6583     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    100.56     0.00     6480     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    100.56     0.00     4545     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    100.56     0.00     4459     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    100.56     0.00     4455     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    100.56     0.00     4407     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    100.56     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    100.56     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    100.56     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    100.56     0.00     2638     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    100.56     0.00     2638     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    100.56     0.00     2638     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    100.56     0.00     2634     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    100.56     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    100.56     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    100.56     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    100.56     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    100.56     0.00     1508     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    100.56     0.00      729     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    100.56     0.00      729     0.00     0.00  __list_header_MOD_list_index_char
  0.00    100.56     0.00      720     0.00     0.00  __list_header_MOD_list_append_char
  0.00    100.56     0.00      668     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    100.56     0.00      395     0.00     0.00  __set_header_MOD_set_add_char
  0.00    100.56     0.00      334     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    100.56     0.00      325     0.00     0.00  __list_header_MOD_list_append_real
  0.00    100.56     0.00      325     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    100.56     0.00      325     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    100.56     0.00      325     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    100.56     0.00      325     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    100.56     0.00      206     0.00     0.00  __output_MOD_write_message
  0.00    100.56     0.00      197     0.00     0.00  __ace_MOD_read_angular_dist
  0.00    100.56     0.00      197     0.00     0.15  __ace_MOD_read_energy_dist
  0.00    100.56     0.00      197     0.00     0.00  __ace_MOD_read_nu_data
  0.00    100.56     0.00      197     0.00     0.00  __ace_MOD_read_unr_res
  0.00    100.56     0.00      197     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    100.56     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    100.56     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    100.56     0.00       68     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    100.56     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    100.56     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    100.56     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    100.56     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    100.56     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    100.56     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    100.56     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    100.56     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    100.56     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    100.56     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    100.56     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    100.56     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    100.56     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    100.56     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    100.56     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    100.56     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    100.56     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    100.56     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    100.56     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    100.56     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    100.56     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    100.56     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    100.56     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    100.56     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    100.56     0.00        5     0.00     0.00  __output_MOD_header
  0.00    100.56     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    100.56     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    100.56     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    100.56     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    100.56     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    100.56     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    100.56     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    100.56     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    100.56     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    100.56     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    100.56     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    100.56     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    100.56     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    100.56     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    100.56     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    100.56     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    100.56     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    100.56     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    100.56     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    100.56     0.00        1     0.00   450.70  __ace_MOD_read_xs
  0.00    100.56     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    100.56     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    100.56     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    100.56     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    100.56     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    100.56     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    100.56     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    100.56     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    100.56     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    100.56     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    100.56     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    100.56     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    100.56     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    100.56     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    100.56     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    100.56     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    100.56     0.00        1     0.00   272.50  __input_xml_MOD_read_cross_sections_xml
  0.00    100.56     0.00        1     0.00     2.50  __input_xml_MOD_read_geometry_xml
  0.00    100.56     0.00        1     0.00   280.00  __input_xml_MOD_read_input_xml
  0.00    100.56     0.00        1     0.00     2.50  __input_xml_MOD_read_materials_xml
  0.00    100.56     0.00        1     0.00     2.50  __input_xml_MOD_read_settings_xml
  0.00    100.56     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    100.56     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    100.56     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    100.56     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    100.56     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    100.56     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    100.56     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    100.56     0.00        1     0.00     0.00  __output_MOD_title
  0.00    100.56     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    100.56     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    100.56     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    100.56     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    100.56     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    100.56     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    100.56     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    100.56     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    100.56     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    100.56     0.00        1     0.00     1.02  __source_MOD_initialize_source
  0.00    100.56     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    100.56     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    100.56     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    100.56     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    100.56     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    100.56     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    100.56     0.00        1     0.00   272.50  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    100.56     0.00        1     0.00     2.50  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    100.56     0.00        1     0.00     2.50  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    100.56     0.00        1     0.00     2.50  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    100.56     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    100.56     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    100.56     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    100.56     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    100.56     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 100.56 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.1    0.00   99.68                 __eigenvalue_MOD_run_eigenvalue [1]
                0.48   99.19  100000/100000      __tracking_MOD_transport [2]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [48]
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [66]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [64]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       2/5           __output_MOD_header [141]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [163]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [165]
                0.00    0.00       1/1           __output_MOD_print_columns [180]
-----------------------------------------------
                0.48   99.19  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.1    0.48   99.19  100000         __tracking_MOD_transport [2]
                3.37   89.35 10830440/10830440     __cross_section_MOD_calculate_xs [3]
                3.56    0.00 14211459/14211459     __geometry_MOD_distance_to_boundary [7]
                0.01    2.00 3188025/3188025     __physics_MOD_collision [9]
                0.06    0.42 7635992/7635992     __geometry_MOD_cross_surface [16]
                0.14    0.19 3387442/3387442     __geometry_MOD_cross_lattice [22]
                0.01    0.07 20587509/20587605     __set_header_MOD_set_size_int [35]
                0.02    0.00 14211459/70596302     __random_lcg_MOD_prn [37]
                0.00    0.00  100000/11123339     __geometry_MOD_find_cell [15]
-----------------------------------------------
                3.37   89.35 10830440/10830440     __tracking_MOD_transport [2]
[3]     92.2    3.37   89.35 10830440         __cross_section_MOD_calculate_xs [3]
               40.88   48.47 243745639/243745639     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               40.88   48.47 243745639/243745639     __cross_section_MOD_calculate_xs [3]
[4]     88.8   40.88   48.47 243745639         __cross_section_MOD_calculate_nuclide_xs [4]
               42.22    0.00 243745639/260330654     __search_MOD_binary_search_real [5]
                3.45    2.46 25544471/25544471     __cross_section_MOD_calculate_urr_xs [6]
                0.04    0.30 1742647/1742647     __cross_section_MOD_calculate_sab_xs [21]
-----------------------------------------------
                0.02    0.00  101172/260330654     __physics_MOD_sample_energy [31]
                0.20    0.00 1126210/260330654     __physics_MOD_sab_scatter [19]
                0.30    0.00 1742647/260330654     __cross_section_MOD_calculate_sab_xs [21]
                0.34    0.00 1951387/260330654     __physics_MOD_sample_angle [14]
                2.02    0.00 11663599/260330654     __interpolation_MOD_interpolate_tab1_array [8]
               42.22    0.00 243745639/260330654     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     44.8   45.10    0.00 260330654         __search_MOD_binary_search_real [5]
-----------------------------------------------
                3.45    2.46 25544471/25544471     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.9    3.45    2.46 25544471         __cross_section_MOD_calculate_urr_xs [6]
                0.51    1.84 10643949/11663670     __interpolation_MOD_interpolate_tab1_array [8]
                0.07    0.00 10946699/11906569     __fission_MOD_nu_total [36]
                0.03    0.00 25544471/70596302     __random_lcg_MOD_prn [37]
-----------------------------------------------
                3.56    0.00 14211459/14211459     __tracking_MOD_transport [2]
[7]      3.5    3.56    0.00 14211459         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      68/11663670     __physics_MOD_sample_energy [31]
                0.01    0.03  184066/11663670     __physics_MOD_sample_fission_energy [30]
                0.04    0.14  835587/11663670     __ace_MOD_read_ace_table [17]
                0.51    1.84 10643949/11663670     __cross_section_MOD_calculate_urr_xs [6]
[8]      2.6    0.56    2.02 11663670         __interpolation_MOD_interpolate_tab1_array [8]
                2.02    0.00 11663599/260330654     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    2.00 3188025/3188025     __tracking_MOD_transport [2]
[9]      2.0    0.01    2.00 3188025         __physics_MOD_collision [9]
                0.04    1.96 3188025/3188025     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.04    1.96 3188025/3188025     __physics_MOD_collision [9]
[10]     2.0    0.04    1.96 3188025         __physics_MOD_sample_reaction [10]
                0.02    1.57 3088120/3088120     __physics_MOD_scatter [11]
                0.18    0.00 3188025/3188025     __physics_MOD_sample_nuclide [27]
                0.03    0.13  354799/354799      __physics_MOD_create_fission_sites [29]
                0.02    0.00 3188025/3188025     __physics_MOD_absorption [44]
                0.01    0.00  354799/354799      __physics_MOD_sample_fission [49]
-----------------------------------------------
                0.02    1.57 3088120/3088120     __physics_MOD_sample_reaction [10]
[11]     1.6    0.02    1.57 3088120         __physics_MOD_scatter [11]
                0.20    0.89 1927298/1927298     __physics_MOD_elastic_scatter [12]
                0.21    0.22 1126210/1126210     __physics_MOD_sab_scatter [19]
                0.00    0.05   34612/34612       __physics_MOD_inelastic_scatter [40]
                0.00    0.00 3088120/70596302     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.20    0.89 1927298/1927298     __physics_MOD_scatter [11]
[12]     1.1    0.20    0.89 1927298         __physics_MOD_elastic_scatter [12]
                0.35    0.34 1927298/1961910     __physics_MOD_sample_angle [14]
                0.14    0.03 1889932/1889932     __physics_MOD_sample_target_velocity [28]
                0.03    0.00 1927298/4376566     __physics_MOD_rotate_angle [38]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.7    0.00    0.75                 __initialize_MOD_initialize_run [13]
                0.00    0.45       1/1           __ace_MOD_read_xs [18]
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [23]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [46]
                0.00    0.00       1/1           __source_MOD_initialize_source [61]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [169]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [172]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [170]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [197]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __output_MOD_title [183]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.01    0.01   34612/1961910     __physics_MOD_inelastic_scatter [40]
                0.35    0.34 1927298/1961910     __physics_MOD_elastic_scatter [12]
[14]     0.7    0.36    0.34 1961910         __physics_MOD_sample_angle [14]
                0.34    0.00 1951387/260330654     __search_MOD_binary_search_real [5]
                0.00    0.00 3913297/70596302     __random_lcg_MOD_prn [37]
-----------------------------------------------
                              407933             __geometry_MOD_find_cell [15]
                0.00    0.00  100000/11123339     __tracking_MOD_transport [2]
                0.07    0.12 3387442/11123339     __geometry_MOD_cross_lattice [22]
                0.16    0.26 7635897/11123339     __geometry_MOD_cross_surface [16]
[15]     0.6    0.24    0.38 11123339+407933  __geometry_MOD_find_cell [15]
                0.25    0.12 18464639/18464639     __geometry_MOD_simple_cell_contains [20]
                0.02    0.00 11531272/11627612     __particle_header_MOD_deallocate_coord [45]
                              407933             __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.06    0.42 7635992/7635992     __tracking_MOD_transport [2]
[16]     0.5    0.06    0.42 7635992         __geometry_MOD_cross_surface [16]
                0.16    0.26 7635897/11123339     __geometry_MOD_find_cell [15]
                0.00    0.00      95/20587605     __set_header_MOD_set_size_int [35]
-----------------------------------------------
                0.11    0.34     198/198         __ace_MOD_read_xs [18]
[17]     0.4    0.11    0.34     198         __ace_MOD_read_ace_table [17]
                0.04    0.14  835587/11663670     __interpolation_MOD_interpolate_tab1_array [8]
                0.08    0.00     197/197         __ace_MOD_read_reactions [34]
                0.04    0.00     197/197         __ace_MOD_read_esz [41]
                0.00    0.03     197/197         __ace_MOD_read_energy_dist [43]
                0.01    0.00  869124/11906569     __fission_MOD_nu_total [36]
                0.00    0.00     197/197         __ace_MOD_read_nu_data [62]
                0.00    0.00     198/206         __output_MOD_write_message [111]
                0.00    0.00     197/197         __ace_MOD_read_angular_dist [112]
                0.00    0.00     197/197         __ace_MOD_read_unr_res [113]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [160]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.45       1/1           __initialize_MOD_initialize_run [13]
[18]     0.4    0.00    0.45       1         __ace_MOD_read_xs [18]
                0.11    0.34     198/198         __ace_MOD_read_ace_table [17]
                0.00    0.00     396/1508        __dict_header_MOD_dict_get_key_ci [99]
                0.00    0.00     395/395         __set_header_MOD_set_add_char [104]
                0.00    0.00     334/334         __set_header_MOD_set_contains_char [105]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [191]
-----------------------------------------------
                0.21    0.22 1126210/1126210     __physics_MOD_scatter [11]
[19]     0.4    0.21    0.22 1126210         __physics_MOD_sab_scatter [19]
                0.20    0.00 1126210/260330654     __search_MOD_binary_search_real [5]
                0.02    0.00 1126210/4376566     __physics_MOD_rotate_angle [38]
                0.00    0.00 3378630/70596302     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.25    0.12 18464639/18464639     __geometry_MOD_find_cell [15]
[20]     0.4    0.25    0.12 18464639         __geometry_MOD_simple_cell_contains [20]
                0.12    0.00 18728632/18728632     __geometry_MOD_sense [32]
-----------------------------------------------
                0.04    0.30 1742647/1742647     __cross_section_MOD_calculate_nuclide_xs [4]
[21]     0.3    0.04    0.30 1742647         __cross_section_MOD_calculate_sab_xs [21]
                0.30    0.00 1742647/260330654     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.14    0.19 3387442/3387442     __tracking_MOD_transport [2]
[22]     0.3    0.14    0.19 3387442         __geometry_MOD_cross_lattice [22]
                0.07    0.12 3387442/11123339     __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.00    0.28       1/1           __initialize_MOD_initialize_run [13]
[23]     0.3    0.00    0.28       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [56]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [55]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [54]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [23]
[24]     0.3    0.00    0.27       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.27       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00    4233/4234        __string_MOD_ends_with [89]
                0.00    0.00    4011/4407        __dict_header_MOD_dict_add_key_ci [87]
                0.00    0.00    2061/2064        __string_MOD_starts_with [95]
                0.00    0.00       1/206         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[25]     0.3    0.00    0.27       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.27    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [51]
                0.00    0.00    2071/2638        __xmlparse_MOD_xml_get [92]
                0.00    0.00    2070/2634        __xmlparse_MOD_xml_error [94]
                0.00    0.00    2069/17833       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00       2/6480        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.27    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[26]     0.3    0.27    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
-----------------------------------------------
                0.18    0.00 3188025/3188025     __physics_MOD_sample_reaction [10]
[27]     0.2    0.18    0.00 3188025         __physics_MOD_sample_nuclide [27]
                0.00    0.00 3188025/70596302     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.14    0.03 1889932/1889932     __physics_MOD_elastic_scatter [12]
[28]     0.2    0.14    0.03 1889932         __physics_MOD_sample_target_velocity [28]
                0.02    0.00 1288446/4376566     __physics_MOD_rotate_angle [38]
                0.01    0.00 7864658/70596302     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.03    0.13  354799/354799      __physics_MOD_sample_reaction [10]
[29]     0.2    0.03    0.13  354799         __physics_MOD_create_fission_sites [29]
                0.00    0.13   90746/90746       __physics_MOD_sample_fission_energy [30]
                0.00    0.00  536291/70596302     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.13   90746/90746       __physics_MOD_create_fission_sites [29]
[30]     0.1    0.00    0.13   90746         __physics_MOD_sample_fission_energy [30]
                0.07    0.01   90746/125358      __physics_MOD_sample_energy [31]
                0.01    0.03  184066/11663670     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   90746/11906569     __fission_MOD_nu_total [36]
                0.00    0.00   91436/70596302     __random_lcg_MOD_prn [37]
                0.00    0.00   90746/90746       __fission_MOD_nu_delayed [76]
-----------------------------------------------
                0.03    0.00   34612/125358      __physics_MOD_inelastic_scatter [40]
                0.07    0.01   90746/125358      __physics_MOD_sample_fission_energy [30]
[31]     0.1    0.10    0.02  125358         __physics_MOD_sample_energy [31]
                0.02    0.00  101172/260330654     __search_MOD_binary_search_real [5]
                0.00    0.00  222235/70596302     __random_lcg_MOD_prn [37]
                0.00    0.00      68/11663670     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      68/68          __math_MOD_maxwell_spectrum [67]
-----------------------------------------------
                0.12    0.00 18728632/18728632     __geometry_MOD_simple_cell_contains [20]
[32]     0.1    0.12    0.00 18728632         __geometry_MOD_sense [32]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.1    0.10    0.00                 __search_MOD_binary_search_int4 [33]
-----------------------------------------------
                0.08    0.00     197/197         __ace_MOD_read_ace_table [17]
[34]     0.1    0.08    0.00     197         __ace_MOD_read_reactions [34]
-----------------------------------------------
                0.00    0.00       1/20587605     __tally_MOD_synchronize_tallies [69]
                0.00    0.00      95/20587605     __geometry_MOD_cross_surface [16]
                0.01    0.07 20587509/20587605     __tracking_MOD_transport [2]
[35]     0.1    0.01    0.07 20587605         __set_header_MOD_set_size_int [35]
                0.07    0.00 20587605/20587605     __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.00    0.00   90746/11906569     __physics_MOD_sample_fission_energy [30]
                0.01    0.00  869124/11906569     __ace_MOD_read_ace_table [17]
                0.07    0.00 10946699/11906569     __cross_section_MOD_calculate_urr_xs [6]
[36]     0.1    0.08    0.00 11906569         __fission_MOD_nu_total [36]
-----------------------------------------------
                0.00    0.00     204/70596302     __math_MOD_maxwell_spectrum [67]
                0.00    0.00    2139/70596302     __physics_MOD_sample_fission [49]
                0.00    0.00   90746/70596302     __eigenvalue_MOD_synchronize_bank [48]
                0.00    0.00   91436/70596302     __physics_MOD_sample_fission_energy [30]
                0.00    0.00  222235/70596302     __physics_MOD_sample_energy [31]
                0.00    0.00  400000/70596302     __math_MOD_watt_spectrum [63]
                0.00    0.00  500000/70596302     __source_MOD_sample_external_source [60]
                0.00    0.00  536291/70596302     __physics_MOD_create_fission_sites [29]
                0.00    0.00 3088120/70596302     __physics_MOD_scatter [11]
                0.00    0.00 3188025/70596302     __physics_MOD_absorption [44]
                0.00    0.00 3188025/70596302     __physics_MOD_sample_nuclide [27]
                0.00    0.00 3378630/70596302     __physics_MOD_sab_scatter [19]
                0.00    0.00 3913297/70596302     __physics_MOD_sample_angle [14]
                0.00    0.00 4376566/70596302     __physics_MOD_rotate_angle [38]
                0.01    0.00 7864658/70596302     __physics_MOD_sample_target_velocity [28]
                0.02    0.00 14211459/70596302     __tracking_MOD_transport [2]
                0.03    0.00 25544471/70596302     __cross_section_MOD_calculate_urr_xs [6]
[37]     0.1    0.08    0.00 70596302         __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.00   34612/4376566     __physics_MOD_inelastic_scatter [40]
                0.02    0.00 1126210/4376566     __physics_MOD_sab_scatter [19]
                0.02    0.00 1288446/4376566     __physics_MOD_sample_target_velocity [28]
                0.03    0.00 1927298/4376566     __physics_MOD_elastic_scatter [12]
[38]     0.1    0.07    0.00 4376566         __physics_MOD_rotate_angle [38]
                0.00    0.00 4376566/70596302     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.07    0.00 20587605/20587605     __set_header_MOD_set_size_int [35]
[39]     0.1    0.07    0.00 20587605         __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.00    0.05   34612/34612       __physics_MOD_scatter [11]
[40]     0.0    0.00    0.05   34612         __physics_MOD_inelastic_scatter [40]
                0.03    0.00   34612/125358      __physics_MOD_sample_energy [31]
                0.01    0.01   34612/1961910     __physics_MOD_sample_angle [14]
                0.00    0.00   34612/4376566     __physics_MOD_rotate_angle [38]
-----------------------------------------------
                0.04    0.00     197/197         __ace_MOD_read_ace_table [17]
[41]     0.0    0.04    0.00     197         __ace_MOD_read_esz [41]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [42]
                0.00    0.00     144/4455        __ace_MOD_read_nu_data [62]
                0.02    0.01    4311/4455        __ace_MOD_read_energy_dist [43]
[42]     0.0    0.02    0.01    4455+90      __ace_MOD_get_energy_dist [42]
                0.01    0.00    4545/4545        __ace_MOD_length_energy_dist [50]
                                  90             __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.03     197/197         __ace_MOD_read_ace_table [17]
[43]     0.0    0.00    0.03     197         __ace_MOD_read_energy_dist [43]
                0.02    0.01    4311/4455        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.02    0.00 3188025/3188025     __physics_MOD_sample_reaction [10]
[44]     0.0    0.02    0.00 3188025         __physics_MOD_absorption [44]
                0.00    0.00 3188025/70596302     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.00   96340/11627612     __particle_header_MOD_clear_particle [64]
                0.02    0.00 11531272/11627612     __geometry_MOD_find_cell [15]
[45]     0.0    0.02    0.00 11627612         __particle_header_MOD_deallocate_coord [45]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [13]
[46]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.0    0.02    0.00                 __physics_MOD_russian_roulette [47]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[48]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [48]
                0.00    0.00   90746/70596302     __random_lcg_MOD_prn [37]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [189]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [75]
-----------------------------------------------
                0.01    0.00  354799/354799      __physics_MOD_sample_reaction [10]
[49]     0.0    0.01    0.00  354799         __physics_MOD_sample_fission [49]
                0.00    0.00    2139/70596302     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.01    0.00    4545/4545        __ace_MOD_get_energy_dist [42]
[50]     0.0    0.01    0.00    4545         __ace_MOD_length_energy_dist [50]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [57]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [58]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [59]
[51]     0.0    0.01    0.00       4         __xmlparse_MOD_xml_open [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [53]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[54]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [54]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [57]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00      66/84          __string_MOD_lower_case [116]
                0.00    0.00      24/25          __string_MOD_str_to_int [124]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00       1/206         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[55]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [55]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [58]
                0.00    0.00     668/668         __dict_header_MOD_dict_has_key_ci [103]
                0.00    0.00     470/1508        __dict_header_MOD_dict_get_key_ci [99]
                0.00    0.00     396/4407        __dict_header_MOD_dict_add_key_ci [87]
                0.00    0.00     325/325         __list_header_MOD_list_get_item_real [108]
                0.00    0.00     325/325         __list_header_MOD_list_get_item_char [107]
                0.00    0.00     325/720         __list_header_MOD_list_append_char [102]
                0.00    0.00     325/325         __list_header_MOD_list_append_real [106]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00      12/84          __string_MOD_lower_case [116]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [130]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [128]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [129]
                0.00    0.00       1/206         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[56]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [56]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [59]
                0.00    0.00       6/84          __string_MOD_lower_case [116]
                0.00    0.00       1/206         __output_MOD_write_message [111]
                0.00    0.00       1/25          __string_MOD_str_to_int [124]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [54]
[57]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [57]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [51]
                0.00    0.00     101/2638        __xmlparse_MOD_xml_get [92]
                0.00    0.00     100/2634        __xmlparse_MOD_xml_error [94]
                0.00    0.00      99/17833       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [55]
[58]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [58]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [51]
                0.00    0.00      40/2638        __xmlparse_MOD_xml_get [92]
                0.00    0.00      39/2634        __xmlparse_MOD_xml_error [94]
                0.00    0.00      38/17833       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/6480        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [56]
[59]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [59]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [51]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       5/2638        __xmlparse_MOD_xml_get [92]
                0.00    0.00       4/2634        __xmlparse_MOD_xml_error [94]
                0.00    0.00       3/17833       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [61]
[60]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [60]
                0.00    0.00  500000/70596302     __random_lcg_MOD_prn [37]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [63]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[61]     0.0    0.00    0.00       1         __source_MOD_initialize_source [61]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [60]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [75]
                0.00    0.00       1/206         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00     197/197         __ace_MOD_read_ace_table [17]
[62]     0.0    0.00    0.00     197         __ace_MOD_read_nu_data [62]
                0.00    0.00     144/4455        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [60]
[63]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [63]
                0.00    0.00  400000/70596302     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [65]
[64]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [64]
                0.00    0.00   96340/11627612     __particle_header_MOD_deallocate_coord [45]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [66]
[65]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [65]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [64]
-----------------------------------------------
                0.00    0.00  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.00    0.00  100000         __source_MOD_get_source_particle [66]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [65]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [75]
-----------------------------------------------
                0.00    0.00      68/68          __physics_MOD_sample_energy [31]
[67]     0.0    0.00    0.00      68         __math_MOD_maxwell_spectrum [67]
                0.00    0.00     204/70596302     __random_lcg_MOD_prn [37]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[68]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [69]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [152]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[69]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [69]
                0.00    0.00       1/20587605     __set_header_MOD_set_size_int [35]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [48]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [66]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [61]
[75]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [75]
-----------------------------------------------
                0.00    0.00   90746/90746       __physics_MOD_sample_fission_energy [30]
[76]     0.0    0.00    0.00   90746         __fission_MOD_nu_delayed [76]
-----------------------------------------------
                0.00    0.00   90746/90746       __mesh_MOD_count_bank_sites [178]
[77]     0.0    0.00    0.00   90746         __mesh_MOD_get_mesh_indices [77]
-----------------------------------------------
                0.00    0.00       1/17833       __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       3/17833       __xml_data_settings_t_MOD_read_xml_file_settings_t [59]
                0.00    0.00       4/17833       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       4/17833       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       6/17833       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      18/17833       __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      24/17833       __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      38/17833       __xml_data_materials_t_MOD_read_xml_file_materials_t [58]
                0.00    0.00      44/17833       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      54/17833       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      99/17833       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [57]
                0.00    0.00     100/17833       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     358/17833       __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00     650/17833       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    2069/17833       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00   14361/17833       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[78]     0.0    0.00    0.00   17833         __xmlparse_MOD_xml_ok [78]
-----------------------------------------------
                0.00    0.00      28/15255       __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      36/15255       __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00    4252/15255       __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00    4459/15255       __read_xml_primitives_MOD_read_xml_double [85]
                0.00    0.00    6480/15255       __read_xml_primitives_MOD_read_xml_word [83]
[79]     0.0    0.00    0.00   15255         __xmlparse_MOD_xml_find_attrib [79]
-----------------------------------------------
                0.00    0.00    7757/7757        __ace_header_MOD_reaction_clear [81]
[80]     0.0    0.00    0.00    7757         __ace_header_MOD_distangle_clear [80]
-----------------------------------------------
                0.00    0.00    7757/7757        __ace_header_MOD_nuclide_clear [114]
[81]     0.0    0.00    0.00    7757         __ace_header_MOD_reaction_clear [81]
                0.00    0.00    7757/7757        __ace_header_MOD_distangle_clear [80]
                0.00    0.00    4311/4455        __ace_header_MOD_distenergy_clear [86]
-----------------------------------------------
                0.00    0.00     668/6583        __dict_header_MOD_dict_has_key_ci [103]
                0.00    0.00    1508/6583        __dict_header_MOD_dict_get_key_ci [99]
                0.00    0.00    4407/6583        __dict_header_MOD_dict_add_key_ci [87]
[82]     0.0    0.00    0.00    6583         __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                0.00    0.00       1/6480        __xml_data_materials_t_MOD_read_xml_file_materials_t [58]
                0.00    0.00       1/6480        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       1/6480        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       2/6480        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       4/6480        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/6480        __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      18/6480        __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      20/6480        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      24/6480        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     325/6480        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    6072/6480        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[83]     0.0    0.00    0.00    6480         __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00    6480/15255       __xmlparse_MOD_xml_find_attrib [79]
-----------------------------------------------
                0.00    0.00    4545/4545        __ace_header_MOD_distenergy_clear [86]
[84]     0.0    0.00    0.00    4545         __endf_header_MOD_tab1_clear [84]
-----------------------------------------------
                0.00    0.00      12/4459        __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00     325/4459        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    4122/4459        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[85]     0.0    0.00    0.00    4459         __read_xml_primitives_MOD_read_xml_double [85]
                0.00    0.00    4459/15255       __xmlparse_MOD_xml_find_attrib [79]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [86]
                0.00    0.00     144/4455        __ace_header_MOD_nuclide_clear [114]
                0.00    0.00    4311/4455        __ace_header_MOD_reaction_clear [81]
[86]     0.0    0.00    0.00    4455+90      __ace_header_MOD_distenergy_clear [86]
                0.00    0.00    4545/4545        __endf_header_MOD_tab1_clear [84]
                                  90             __ace_header_MOD_distenergy_clear [86]
-----------------------------------------------
                0.00    0.00     396/4407        __input_xml_MOD_read_materials_xml [55]
                0.00    0.00    4011/4407        __input_xml_MOD_read_cross_sections_xml [24]
[87]     0.0    0.00    0.00    4407         __dict_header_MOD_dict_add_key_ci [87]
                0.00    0.00    4407/6583        __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[88]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00    4252/15255       __xmlparse_MOD_xml_find_attrib [79]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [174]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[89]     0.0    0.00    0.00    4234         __string_MOD_ends_with [89]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [97]
[90]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00    2638/2638        __xmlparse_MOD_xml_get [92]
[91]     0.0    0.00    0.00    2638         __xmlparse_MOD_xml_compress_ [91]
-----------------------------------------------
                0.00    0.00       2/2638        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       5/2638        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2638        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2638        __xml_data_settings_t_MOD_read_xml_file_settings_t [59]
                0.00    0.00       7/2638        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      40/2638        __xml_data_materials_t_MOD_read_xml_file_materials_t [58]
                0.00    0.00      44/2638        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     101/2638        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [57]
                0.00    0.00     358/2638        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00    2071/2638        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[92]     0.0    0.00    0.00    2638         __xmlparse_MOD_xml_get [92]
                0.00    0.00    2638/2638        __xmlparse_MOD_xml_replace_entities_ [93]
                0.00    0.00    2638/2638        __xmlparse_MOD_xml_compress_ [91]
-----------------------------------------------
                0.00    0.00    2638/2638        __xmlparse_MOD_xml_get [92]
[93]     0.0    0.00    0.00    2638         __xmlparse_MOD_xml_replace_entities_ [93]
-----------------------------------------------
                0.00    0.00       2/2634        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/2634        __xml_data_settings_t_MOD_read_xml_file_settings_t [59]
                0.00    0.00       5/2634        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2634        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       7/2634        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      39/2634        __xml_data_materials_t_MOD_read_xml_file_materials_t [58]
                0.00    0.00      44/2634        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     100/2634        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [57]
                0.00    0.00     358/2634        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00    2070/2634        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[94]     0.0    0.00    0.00    2634         __xmlparse_MOD_xml_error [94]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [174]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [24]
[95]     0.0    0.00    0.00    2064         __string_MOD_starts_with [95]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
[96]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
                0.00    0.00   14361/17833       __xmlparse_MOD_xml_ok [78]
                0.00    0.00    6072/6480        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00    4122/4459        __read_xml_primitives_MOD_read_xml_double [85]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [55]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [54]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [169]
[97]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [54]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [173]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [169]
[98]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00     396/1508        __ace_MOD_read_xs [18]
                0.00    0.00     470/1508        __input_xml_MOD_read_materials_xml [55]
                0.00    0.00     642/1508        __initialize_MOD_normalize_ao [172]
[99]     0.0    0.00    0.00    1508         __dict_header_MOD_dict_get_key_ci [99]
                0.00    0.00    1508/6583        __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                0.00    0.00     334/729         __set_header_MOD_set_contains_char [105]
                0.00    0.00     395/729         __set_header_MOD_set_add_char [104]
[100]    0.0    0.00    0.00     729         __list_header_MOD_list_contains_char [100]
                0.00    0.00     729/729         __list_header_MOD_list_index_char [101]
-----------------------------------------------
                0.00    0.00     729/729         __list_header_MOD_list_contains_char [100]
[101]    0.0    0.00    0.00     729         __list_header_MOD_list_index_char [101]
-----------------------------------------------
                0.00    0.00     325/720         __input_xml_MOD_read_materials_xml [55]
                0.00    0.00     395/720         __set_header_MOD_set_add_char [104]
[102]    0.0    0.00    0.00     720         __list_header_MOD_list_append_char [102]
-----------------------------------------------
                0.00    0.00     668/668         __input_xml_MOD_read_materials_xml [55]
[103]    0.0    0.00    0.00     668         __dict_header_MOD_dict_has_key_ci [103]
                0.00    0.00     668/6583        __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                0.00    0.00     395/395         __ace_MOD_read_xs [18]
[104]    0.0    0.00    0.00     395         __set_header_MOD_set_add_char [104]
                0.00    0.00     395/729         __list_header_MOD_list_contains_char [100]
                0.00    0.00     395/720         __list_header_MOD_list_append_char [102]
-----------------------------------------------
                0.00    0.00     334/334         __ace_MOD_read_xs [18]
[105]    0.0    0.00    0.00     334         __set_header_MOD_set_contains_char [105]
                0.00    0.00     334/729         __list_header_MOD_list_contains_char [100]
-----------------------------------------------
                0.00    0.00     325/325         __input_xml_MOD_read_materials_xml [55]
[106]    0.0    0.00    0.00     325         __list_header_MOD_list_append_real [106]
-----------------------------------------------
                0.00    0.00     325/325         __input_xml_MOD_read_materials_xml [55]
[107]    0.0    0.00    0.00     325         __list_header_MOD_list_get_item_char [107]
-----------------------------------------------
                0.00    0.00     325/325         __input_xml_MOD_read_materials_xml [55]
[108]    0.0    0.00    0.00     325         __list_header_MOD_list_get_item_real [108]
-----------------------------------------------
                0.00    0.00     325/325         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
[109]    0.0    0.00    0.00     325         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00     650/17833       __xmlparse_MOD_xml_ok [78]
                0.00    0.00     325/6480        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00     325/4459        __read_xml_primitives_MOD_read_xml_double [85]
-----------------------------------------------
                0.00    0.00     325/325         __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[110]    0.0    0.00    0.00     325         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
                0.00    0.00     325/325         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
-----------------------------------------------
                0.00    0.00       1/206         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/206         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/206         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/206         __input_xml_MOD_read_materials_xml [55]
                0.00    0.00       1/206         __input_xml_MOD_read_geometry_xml [54]
                0.00    0.00       1/206         __input_xml_MOD_read_settings_xml [56]
                0.00    0.00       1/206         __source_MOD_initialize_source [61]
                0.00    0.00       1/206         __state_point_MOD_write_state_point [193]
                0.00    0.00     198/206         __ace_MOD_read_ace_table [17]
[111]    0.0    0.00    0.00     206         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00     197/197         __ace_MOD_read_ace_table [17]
[112]    0.0    0.00    0.00     197         __ace_MOD_read_angular_dist [112]
-----------------------------------------------
                0.00    0.00     197/197         __ace_MOD_read_ace_table [17]
[113]    0.0    0.00    0.00     197         __ace_MOD_read_unr_res [113]
-----------------------------------------------
                0.00    0.00     197/197         __global_MOD_free_memory [168]
[114]    0.0    0.00    0.00     197         __ace_header_MOD_nuclide_clear [114]
                0.00    0.00    7757/7757        __ace_header_MOD_reaction_clear [81]
                0.00    0.00     144/4455        __ace_header_MOD_distenergy_clear [86]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [55]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [54]
[115]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [56]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [55]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [54]
[116]    0.0    0.00    0.00      84         __string_MOD_lower_case [116]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [58]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [59]
[117]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
[118]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      36/15255       __xmlparse_MOD_xml_find_attrib [79]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [121]
[120]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      28/15255       __xmlparse_MOD_xml_find_attrib [79]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
[122]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     100/17833       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      24/6480        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [57]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [56]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [54]
[124]    0.0    0.00    0.00      25         __string_MOD_str_to_int [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
[125]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      54/17833       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      20/6480        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [57]
[126]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [193]
[127]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [127]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [191]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [55]
[128]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [55]
[129]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [129]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [55]
[130]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [130]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      24/17833       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      12/4459        __read_xml_primitives_MOD_read_xml_double [85]
                0.00    0.00      12/6480        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00     358/17833       __xmlparse_MOD_xml_ok [78]
                0.00    0.00     358/2638        __xmlparse_MOD_xml_get [92]
                0.00    0.00     358/2634        __xmlparse_MOD_xml_error [94]
                0.00    0.00     325/325         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [58]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [48]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[134]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [134]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [48]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[135]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [135]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [173]
                0.00    0.00       8/9           __global_MOD_free_memory [168]
[136]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      18/17833       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      18/6480        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [193]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [179]
[139]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
[140]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_print_results [181]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[141]    0.0    0.00    0.00       5         __output_MOD_header [141]
                0.00    0.00       5/5           __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [168]
[142]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [142]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [141]
[143]    0.0    0.00    0.00       5         __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      44/17833       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      44/2638        __xmlparse_MOD_xml_get [92]
                0.00    0.00      44/2634        __xmlparse_MOD_xml_error [94]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00       4/6480        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [88]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [57]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [57]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [58]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [59]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [57]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [58]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [59]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [147]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [168]
[148]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [150]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/3           __output_MOD_print_runtime [182]
[151]    0.0    0.00    0.00       3         __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [68]
[152]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [152]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [181]
[153]    0.0    0.00    0.00       2         __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [190]
[154]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [154]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [154]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [183]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [193]
[156]    0.0    0.00    0.00       2         __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [159]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[160]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [160]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [168]
[161]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
[162]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/6           __string_MOD_int4_to_str [139]
                0.00    0.00       1/206         __output_MOD_write_message [111]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [134]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [165]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [178]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/206         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[168]    0.0    0.00    0.00       1         __global_MOD_free_memory [168]
                0.00    0.00     197/197         __ace_header_MOD_nuclide_clear [114]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [136]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [148]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [169]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [98]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       2/6           __string_MOD_int4_to_str [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[172]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [172]
                0.00    0.00     642/1508        __dict_header_MOD_dict_get_key_ci [99]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[173]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [173]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [162]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[174]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [174]
                0.00    0.00       3/2064        __string_MOD_starts_with [95]
                0.00    0.00       1/4234        __string_MOD_ends_with [89]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[175]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
[177]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [165]
[178]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [178]
                0.00    0.00   90746/90746       __mesh_MOD_get_mesh_indices [77]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[179]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [179]
                0.00    0.00       2/6           __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[180]    0.0    0.00    0.00       1         __output_MOD_print_columns [180]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[181]    0.0    0.00    0.00       1         __output_MOD_print_results [181]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[182]    0.0    0.00    0.00       1         __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[183]    0.0    0.00    0.00       1         __output_MOD_title [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [48]
[189]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [56]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [191]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[193]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [193]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [127]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [150]
                0.00    0.00       3/3           __output_interface_MOD_write_double [149]
                0.00    0.00       2/2           __output_interface_MOD_write_string [159]
                0.00    0.00       2/2           __output_interface_MOD_write_long [158]
                0.00    0.00       2/2           __output_interface_MOD_file_close [157]
                0.00    0.00       1/6           __string_MOD_int4_to_str [139]
                0.00    0.00       1/206         __output_MOD_write_message [111]
                0.00    0.00       1/1           __output_interface_MOD_file_create [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [188]
                0.00    0.00       1/1           __output_interface_MOD_file_open [186]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
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
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2638        __xmlparse_MOD_xml_get [92]
                0.00    0.00       5/2634        __xmlparse_MOD_xml_error [94]
                0.00    0.00       4/17833       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       1/6480        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2638        __xmlparse_MOD_xml_get [92]
                0.00    0.00       5/2634        __xmlparse_MOD_xml_error [94]
                0.00    0.00       4/17833       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [59]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [59]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       7/2638        __xmlparse_MOD_xml_get [92]
                0.00    0.00       7/2634        __xmlparse_MOD_xml_error [94]
                0.00    0.00       6/17833       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00       1/6480        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [59]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       2/2638        __xmlparse_MOD_xml_get [92]
                0.00    0.00       2/2634        __xmlparse_MOD_xml_error [94]
                0.00    0.00       1/17833       __xmlparse_MOD_xml_ok [78]
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

  [42] __ace_MOD_get_energy_dist [102] __list_header_MOD_list_append_char [88] __read_xml_primitives_MOD_read_xml_integer
  [50] __ace_MOD_length_energy_dist [177] __list_header_MOD_list_append_int [119] __read_xml_primitives_MOD_read_xml_integer_array
  [17] __ace_MOD_read_ace_table [106] __list_header_MOD_list_append_real [83] __read_xml_primitives_MOD_read_xml_word
 [112] __ace_MOD_read_angular_dist [128] __list_header_MOD_list_clear_char [33] __search_MOD_binary_search_int4
  [43] __ace_MOD_read_energy_dist [140] __list_header_MOD_list_clear_int [5] __search_MOD_binary_search_real
  [41] __ace_MOD_read_esz    [129] __list_header_MOD_list_clear_real [104] __set_header_MOD_set_add_char
  [62] __ace_MOD_read_nu_data [100] __list_header_MOD_list_contains_char [190] __set_header_MOD_set_add_int
  [34] __ace_MOD_read_reactions [154] __list_header_MOD_list_contains_int [191] __set_header_MOD_set_clear_char
 [160] __ace_MOD_read_thermal_data [107] __list_header_MOD_list_get_item_char [142] __set_header_MOD_set_clear_int
 [113] __ace_MOD_read_unr_res [108] __list_header_MOD_list_get_item_real [105] __set_header_MOD_set_contains_char
  [18] __ace_MOD_read_xs     [101] __list_header_MOD_list_index_char [192] __set_header_MOD_set_contains_int
  [80] __ace_header_MOD_distangle_clear [155] __list_header_MOD_list_index_int [35] __set_header_MOD_set_size_int
  [86] __ace_header_MOD_distenergy_clear [130] __list_header_MOD_list_size_char [66] __source_MOD_get_source_particle
 [114] __ace_header_MOD_nuclide_clear [39] __list_header_MOD_list_size_int [61] __source_MOD_initialize_source
  [81] __ace_header_MOD_reaction_clear [52] __list_header_MOD_list_size_real [60] __source_MOD_sample_external_source
 [161] __cmfd_header_MOD_deallocate_cmfd [67] __math_MOD_maxwell_spectrum [193] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [63] __math_MOD_watt_spectrum [89] __string_MOD_ends_with
  [21] __cross_section_MOD_calculate_sab_xs [178] __mesh_MOD_count_bank_sites [139] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [77] __mesh_MOD_get_mesh_indices [116] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [141] __output_MOD_header [151] __string_MOD_real_to_str
  [87] __dict_header_MOD_dict_add_key_ci [179] __output_MOD_print_batch_keff [95] __string_MOD_starts_with
 [115] __dict_header_MOD_dict_add_key_ii [180] __output_MOD_print_columns [124] __string_MOD_str_to_int
 [148] __dict_header_MOD_dict_clear_ci [181] __output_MOD_print_results [143] __string_MOD_upper_case
 [136] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_runtime [194] __tally_MOD_setup_active_usertallies
  [82] __dict_header_MOD_dict_get_elem_ci [156] __output_MOD_time_stamp [69] __tally_MOD_synchronize_tallies
  [90] __dict_header_MOD_dict_get_elem_ii [183] __output_MOD_title [195] __tally_initialize_MOD_configure_tallies
  [99] __dict_header_MOD_dict_get_key_ci [111] __output_MOD_write_message [196] __tally_initialize_MOD_setup_tally_arrays
  [98] __dict_header_MOD_dict_get_key_ii [184] __output_MOD_write_tallies [197] __tally_initialize_MOD_setup_tally_maps
 [103] __dict_header_MOD_dict_has_key_ci [157] __output_interface_MOD_file_close [134] __timer_header_MOD_timer_start
  [97] __dict_header_MOD_dict_has_key_ii [185] __output_interface_MOD_file_create [135] __timer_header_MOD_timer_stop
 [162] __dict_header_MOD_dict_keys_ii [186] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [163] __eigenvalue_MOD_calculate_average_keff [149] __output_interface_MOD_write_double [25] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [152] __eigenvalue_MOD_calculate_combined_keff [150] __output_interface_MOD_write_double_1darray [96] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [68] __eigenvalue_MOD_finalize_batch [127] __output_interface_MOD_write_integer [26] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [164] __eigenvalue_MOD_initialize_batch [158] __output_interface_MOD_write_long [57] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [165] __eigenvalue_MOD_shannon_entropy [187] __output_interface_MOD_write_source_bank [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [48] __eigenvalue_MOD_synchronize_bank [159] __output_interface_MOD_write_string [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [84] __endf_header_MOD_tab1_clear [188] __output_interface_MOD_write_tally_result [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [153] __error_MOD_warning    [64] __particle_header_MOD_clear_particle [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [76] __fission_MOD_nu_delayed [45] __particle_header_MOD_deallocate_coord [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [36] __fission_MOD_nu_total [65] __particle_header_MOD_initialize_particle [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [166] __fission_bank_lib_MOD_allocate_banks [44] __physics_MOD_absorption [58] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [53] __geometry_MOD_check_cell_overlap [9] __physics_MOD_collision [131] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [22] __geometry_MOD_cross_lattice [29] __physics_MOD_create_fission_sites [132] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [16] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [133] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [40] __physics_MOD_inelastic_scatter [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [15] __geometry_MOD_find_cell [38] __physics_MOD_rotate_angle [110] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [167] __geometry_MOD_neighbor_lists [47] __physics_MOD_russian_roulette [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [32] __geometry_MOD_sense   [19] __physics_MOD_sab_scatter [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [20] __geometry_MOD_simple_cell_contains [14] __physics_MOD_sample_angle [59] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [168] __global_MOD_free_memory [31] __physics_MOD_sample_energy [198] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [169] __initialize_MOD_adjust_indices [49] __physics_MOD_sample_fission [199] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [170] __initialize_MOD_calculate_work [30] __physics_MOD_sample_fission_energy [200] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [171] __initialize_MOD_display_grid_sizes [27] __physics_MOD_sample_nuclide [201] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [172] __initialize_MOD_normalize_ao [10] __physics_MOD_sample_reaction [202] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [173] __initialize_MOD_prepare_universes [28] __physics_MOD_sample_target_velocity [146] __xmlparse_MOD_xml_close
 [174] __initialize_MOD_read_command_line [11] __physics_MOD_scatter [91] __xmlparse_MOD_xml_compress_
 [175] __initialize_MOD_resize_egrid [46] __random_lcg_MOD_initialize_prng [94] __xmlparse_MOD_xml_error
  [24] __input_xml_MOD_read_cross_sections_xml [37] __random_lcg_MOD_prn [79] __xmlparse_MOD_xml_find_attrib
  [54] __input_xml_MOD_read_geometry_xml [189] __random_lcg_MOD_prn_skip [92] __xmlparse_MOD_xml_get
  [23] __input_xml_MOD_read_input_xml [75] __random_lcg_MOD_set_particle_seed [78] __xmlparse_MOD_xml_ok
  [55] __input_xml_MOD_read_materials_xml [120] __read_xml_primitives_MOD_read_from_buffer_doubles [51] __xmlparse_MOD_xml_open
  [56] __input_xml_MOD_read_settings_xml [118] __read_xml_primitives_MOD_read_from_buffer_integers [147] __xmlparse_MOD_xml_options
 [176] __input_xml_MOD_read_tallies_xml [85] __read_xml_primitives_MOD_read_xml_double [93] __xmlparse_MOD_xml_replace_entities_
   [8] __interpolation_MOD_interpolate_tab1_array [121] __read_xml_primitives_MOD_read_xml_double_array [117] __xmlparse_MOD_xml_report_errors_extern_
