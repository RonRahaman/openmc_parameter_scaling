Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 44.93     52.53    52.53 288697720     0.00     0.00  __search_MOD_binary_search_real
 41.82    101.41    48.89 272091235     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  3.27    105.24     3.83 29429661     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.12    108.88     3.65 10862736     0.00     0.01  __cross_section_MOD_calculate_xs
  2.89    112.26     3.38 14253256     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.52    112.87     0.61 11654317     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.34    113.27     0.40   100000     0.00     1.16  __tracking_MOD_transport
  0.33    113.65     0.38  1964692     0.00     0.00  __physics_MOD_sample_angle
  0.32    114.02     0.38 11151897     0.00     0.00  __geometry_MOD_find_cell
  0.23    114.29     0.27 74645543     0.00     0.00  __random_lcg_MOD_prn
  0.21    114.53     0.24  1136667     0.00     0.00  __physics_MOD_sab_scatter
  0.20    114.76     0.23     2061     0.11     0.11  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.18    114.97     0.22 18778824     0.00     0.00  __geometry_MOD_sense
  0.15    115.15     0.18 18513459     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.15    115.33     0.18  1930100     0.00     0.00  __physics_MOD_elastic_scatter
  0.15    115.51     0.18  4393511     0.00     0.00  __physics_MOD_rotate_angle
  0.12    115.65     0.14  3397149     0.00     0.00  __geometry_MOD_cross_lattice
  0.09    115.75     0.11  3201264     0.00     0.00  __physics_MOD_sample_nuclide
  0.09    115.86     0.11                             __search_MOD_binary_search_int4
  0.08    115.95     0.09  1892937     0.00     0.00  __physics_MOD_sample_target_velocity
  0.07    116.03     0.09   126150     0.00     0.00  __physics_MOD_sample_energy
  0.07    116.11     0.08      218     0.37     2.07  __ace_MOD_read_ace_table
  0.06    116.18     0.07      217     0.32     0.32  __ace_MOD_read_reactions
  0.06    116.25     0.07  3201264     0.00     0.00  __physics_MOD_sample_reaction
  0.06    116.31     0.07 11896103     0.00     0.00  __fission_MOD_nu_total
  0.05    116.37     0.06      217     0.28     0.28  __ace_MOD_read_esz
  0.04    116.42     0.05 20655880     0.00     0.00  __list_header_MOD_list_size_int
  0.04    116.47     0.05  7654843     0.00     0.00  __geometry_MOD_cross_surface
  0.04    116.52     0.05  3101359     0.00     0.00  __physics_MOD_scatter
  0.04    116.57     0.05   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.03    116.61     0.04 11656960     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.03    116.65     0.04        1    35.00    35.00  __random_lcg_MOD_initialize_prng
  0.03    116.68     0.03  3201264     0.00     0.00  __physics_MOD_absorption
  0.02    116.70     0.03 20655880     0.00     0.00  __set_header_MOD_set_size_int
  0.02    116.72     0.02   355058     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    116.74     0.02     4867     0.00     0.00  __ace_MOD_get_energy_dist
  0.02    116.76     0.02      217     0.09     0.09  __ace_MOD_read_angular_dist
  0.01    116.78     0.02   355058     0.00     0.00  __physics_MOD_sample_fission
  0.01    116.79     0.02                             __cross_section_MOD_find_energy_index
  0.01    116.81     0.02                             __set_header_MOD_set_remove_char
  0.01    116.82     0.01  1759429     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.01    116.83     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    116.84     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    116.85     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    116.86     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    116.87     0.01    91558     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    116.88     0.01     2658     0.00     0.00  __xmlparse_MOD_xml_get
  0.01    116.89     0.01        1    10.00    10.33  __eigenvalue_MOD_synchronize_bank
  0.00    116.89     0.01  3201264     0.00     0.00  __physics_MOD_collision
  0.00    116.90     0.01                             __fission_MOD_nu_prompt
  0.00    116.90     0.01                             __geometry_MOD_check_cell_overlap
  0.00    116.90     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    116.90     0.00    91558     0.00     0.00  __fission_MOD_nu_delayed
  0.00    116.90     0.00    91558     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    116.90     0.00    34592     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    116.90     0.00    17893     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    116.90     0.00    15295     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    116.90     0.00     8471     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    116.90     0.00     8471     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    116.90     0.00     6763     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    116.90     0.00     6500     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    116.90     0.00     4957     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    116.90     0.00     4957     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    116.90     0.00     4867     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    116.90     0.00     4479     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    116.90     0.00     4447     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    116.90     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    116.90     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    116.90     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    116.90     0.00     2658     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    116.90     0.00     2658     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    116.90     0.00     2654     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    116.90     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    116.90     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    116.90     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    116.90     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    116.90     0.00     1608     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    116.90     0.00      789     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    116.90     0.00      789     0.00     0.00  __list_header_MOD_list_index_char
  0.00    116.90     0.00      780     0.00     0.00  __list_header_MOD_list_append_char
  0.00    116.90     0.00      708     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    116.90     0.00      435     0.00     0.00  __set_header_MOD_set_add_char
  0.00    116.90     0.00      354     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    116.90     0.00      345     0.00     0.00  __list_header_MOD_list_append_real
  0.00    116.90     0.00      345     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    116.90     0.00      345     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    116.90     0.00      345     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    116.90     0.00      345     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    116.90     0.00      226     0.00     0.00  __output_MOD_write_message
  0.00    116.90     0.00      217     0.00     0.09  __ace_MOD_read_energy_dist
  0.00    116.90     0.00      217     0.00     0.00  __ace_MOD_read_nu_data
  0.00    116.90     0.00      217     0.00     0.00  __ace_MOD_read_unr_res
  0.00    116.90     0.00      217     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    116.90     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    116.90     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    116.90     0.00       78     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    116.90     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    116.90     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    116.90     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    116.90     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    116.90     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    116.90     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    116.90     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    116.90     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    116.90     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    116.90     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    116.90     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    116.90     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    116.90     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    116.90     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    116.90     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    116.90     0.00       12     0.00     0.12  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    116.90     0.00       12     0.00     0.12  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    116.90     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    116.90     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    116.90     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    116.90     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    116.90     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    116.90     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    116.90     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    116.90     0.00        5     0.00     0.00  __output_MOD_header
  0.00    116.90     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    116.90     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    116.90     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    116.90     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    116.90     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    116.90     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    116.90     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    116.90     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    116.90     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    116.90     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    116.90     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    116.90     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    116.90     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    116.90     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    116.90     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    116.90     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    116.90     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    116.90     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    116.90     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    116.90     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    116.90     0.00        1     0.00   450.51  __ace_MOD_read_xs
  0.00    116.90     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    116.90     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    116.90     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    116.90     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    116.90     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    116.90     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    116.90     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    116.90     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    116.90     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    116.90     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    116.90     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    116.90     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    116.90     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    116.90     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    116.90     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    116.90     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    116.90     0.00        1     0.00   237.79  __input_xml_MOD_read_cross_sections_xml
  0.00    116.90     0.00        1     0.00     0.55  __input_xml_MOD_read_geometry_xml
  0.00    116.90     0.00        1     0.00   240.00  __input_xml_MOD_read_input_xml
  0.00    116.90     0.00        1     0.00     1.57  __input_xml_MOD_read_materials_xml
  0.00    116.90     0.00        1     0.00     0.09  __input_xml_MOD_read_settings_xml
  0.00    116.90     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    116.90     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    116.90     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    116.90     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    116.90     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    116.90     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    116.90     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    116.90     0.00        1     0.00     0.00  __output_MOD_title
  0.00    116.90     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    116.90     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    116.90     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    116.90     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    116.90     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    116.90     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    116.90     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    116.90     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    116.90     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    116.90     0.00        1     0.00    48.20  __source_MOD_initialize_source
  0.00    116.90     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    116.90     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    116.90     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    116.90     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    116.90     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    116.90     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    116.90     0.00        1     0.00   237.79  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    116.90     0.00        1     0.00     0.55  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    116.90     0.00        1     0.00     1.57  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    116.90     0.00        1     0.00     0.09  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    116.90     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    116.90     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    116.90     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    116.90     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    116.90     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 116.90 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.2    0.00  115.98                 __eigenvalue_MOD_run_eigenvalue [1]
                0.40  115.53  100000/100000      __tracking_MOD_transport [2]
                0.01    0.04  100000/100000      __source_MOD_get_source_particle [43]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [68]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [141]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [142]
                0.00    0.00       2/5           __output_MOD_header [148]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [169]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [171]
                0.00    0.00       1/1           __output_MOD_print_columns [186]
-----------------------------------------------
                0.40  115.53  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.2    0.40  115.53  100000         __tracking_MOD_transport [2]
                3.65  105.20 10862736/10862736     __cross_section_MOD_calculate_xs [3]
                3.38    0.00 14253256/14253256     __geometry_MOD_distance_to_boundary [7]
                0.01    2.18 3201264/3201264     __physics_MOD_collision [9]
                0.05    0.56 7654843/7654843     __geometry_MOD_cross_surface [16]
                0.14    0.25 3397149/3397149     __geometry_MOD_cross_lattice [21]
                0.03    0.05 20655784/20655880     __set_header_MOD_set_size_int [36]
                0.05    0.00 14253256/74645543     __random_lcg_MOD_prn [23]
                0.00    0.00  100000/11151897     __geometry_MOD_find_cell [13]
-----------------------------------------------
                3.65  105.20 10862736/10862736     __tracking_MOD_transport [2]
[3]     93.1    3.65  105.20 10862736         __cross_section_MOD_calculate_xs [3]
               48.89   56.31 272091235/272091235     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               48.89   56.31 272091235/272091235     __cross_section_MOD_calculate_xs [3]
[4]     90.0   48.89   56.31 272091235         __cross_section_MOD_calculate_nuclide_xs [4]
               49.50    0.00 272091235/288697720     __search_MOD_binary_search_real [5]
                3.83    2.66 29429661/29429661     __cross_section_MOD_calculate_urr_xs [6]
                0.01    0.32 1759429/1759429     __cross_section_MOD_calculate_sab_xs [22]
-----------------------------------------------
                0.02    0.00  101974/288697720     __physics_MOD_sample_energy [35]
                0.21    0.00 1136667/288697720     __physics_MOD_sab_scatter [17]
                0.32    0.00 1759429/288697720     __cross_section_MOD_calculate_sab_xs [22]
                0.36    0.00 1954169/288697720     __physics_MOD_sample_angle [15]
                2.12    0.00 11654246/288697720     __interpolation_MOD_interpolate_tab1_array [8]
               49.50    0.00 272091235/288697720     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     44.9   52.53    0.00 288697720         __search_MOD_binary_search_real [5]
-----------------------------------------------
                3.83    2.66 29429661/29429661     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.5    3.83    2.66 29429661         __cross_section_MOD_calculate_urr_xs [6]
                0.56    1.93 10632950/11654317     __interpolation_MOD_interpolate_tab1_array [8]
                0.10    0.00 29429661/74645543     __random_lcg_MOD_prn [23]
                0.06    0.00 10935421/11896103     __fission_MOD_nu_total [38]
-----------------------------------------------
                3.38    0.00 14253256/14253256     __tracking_MOD_transport [2]
[7]      2.9    3.38    0.00 14253256         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      78/11654317     __physics_MOD_sample_energy [35]
                0.01    0.03  185702/11654317     __physics_MOD_sample_fission_energy [32]
                0.04    0.15  835587/11654317     __ace_MOD_read_ace_table [18]
                0.56    1.93 10632950/11654317     __cross_section_MOD_calculate_urr_xs [6]
[8]      2.3    0.61    2.12 11654317         __interpolation_MOD_interpolate_tab1_array [8]
                2.12    0.00 11654246/288697720     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    2.18 3201264/3201264     __tracking_MOD_transport [2]
[9]      1.9    0.01    2.18 3201264         __physics_MOD_collision [9]
                0.07    2.11 3201264/3201264     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.07    2.11 3201264/3201264     __physics_MOD_collision [9]
[10]     1.9    0.07    2.11 3201264         __physics_MOD_sample_reaction [10]
                0.05    1.74 3101359/3101359     __physics_MOD_scatter [11]
                0.02    0.13  355058/355058      __physics_MOD_create_fission_sites [31]
                0.11    0.01 3201264/3201264     __physics_MOD_sample_nuclide [33]
                0.03    0.01 3201264/3201264     __physics_MOD_absorption [45]
                0.02    0.00  355058/355058      __physics_MOD_sample_fission [52]
-----------------------------------------------
                0.05    1.74 3101359/3101359     __physics_MOD_sample_reaction [10]
[11]     1.5    0.05    1.74 3101359         __physics_MOD_scatter [11]
                0.18    0.99 1930100/1930100     __physics_MOD_elastic_scatter [12]
                0.24    0.27 1136667/1136667     __physics_MOD_sab_scatter [17]
                0.00    0.04   34592/34592       __physics_MOD_inelastic_scatter [44]
                0.01    0.00 3101359/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.18    0.99 1930100/1930100     __physics_MOD_scatter [11]
[12]     1.0    0.18    0.99 1930100         __physics_MOD_elastic_scatter [12]
                0.37    0.36 1930100/1964692     __physics_MOD_sample_angle [15]
                0.09    0.08 1892937/1892937     __physics_MOD_sample_target_velocity [30]
                0.08    0.01 1930100/4393511     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                              408745             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/11151897     __tracking_MOD_transport [2]
                0.11    0.13 3397149/11151897     __geometry_MOD_cross_lattice [21]
                0.26    0.30 7654748/11151897     __geometry_MOD_cross_surface [16]
[13]     0.7    0.38    0.43 11151897+408745  __geometry_MOD_find_cell [13]
                0.18    0.22 18513459/18513459     __geometry_MOD_simple_cell_contains [20]
                0.04    0.00 11560642/11656960     __particle_header_MOD_deallocate_coord [46]
                              408745             __geometry_MOD_find_cell [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     0.7    0.00    0.77                 __initialize_MOD_initialize_run [14]
                0.00    0.45       1/1           __ace_MOD_read_xs [19]
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [24]
                0.00    0.05       1/1           __source_MOD_initialize_source [42]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [47]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [141]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [142]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [180]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [175]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [179]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [173]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [178]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [181]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [177]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [176]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [203]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [201]
                0.00    0.00       1/1           __output_MOD_title [189]
                0.00    0.00       1/5           __output_MOD_header [148]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [172]
-----------------------------------------------
                0.01    0.01   34592/1964692     __physics_MOD_inelastic_scatter [44]
                0.37    0.36 1930100/1964692     __physics_MOD_elastic_scatter [12]
[15]     0.6    0.38    0.37 1964692         __physics_MOD_sample_angle [15]
                0.36    0.00 1954169/288697720     __search_MOD_binary_search_real [5]
                0.01    0.00 3918861/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.05    0.56 7654843/7654843     __tracking_MOD_transport [2]
[16]     0.5    0.05    0.56 7654843         __geometry_MOD_cross_surface [16]
                0.26    0.30 7654748/11151897     __geometry_MOD_find_cell [13]
                0.00    0.00      95/20655880     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.24    0.27 1136667/1136667     __physics_MOD_scatter [11]
[17]     0.4    0.24    0.27 1136667         __physics_MOD_sab_scatter [17]
                0.21    0.00 1136667/288697720     __search_MOD_binary_search_real [5]
                0.05    0.00 1136667/4393511     __physics_MOD_rotate_angle [29]
                0.01    0.00 3410001/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.08    0.37     218/218         __ace_MOD_read_xs [19]
[18]     0.4    0.08    0.37     218         __ace_MOD_read_ace_table [18]
                0.04    0.15  835587/11654317     __interpolation_MOD_interpolate_tab1_array [8]
                0.07    0.00     217/217         __ace_MOD_read_reactions [37]
                0.06    0.00     217/217         __ace_MOD_read_esz [39]
                0.02    0.00     217/217         __ace_MOD_read_angular_dist [50]
                0.00    0.02     217/217         __ace_MOD_read_energy_dist [51]
                0.00    0.00  869124/11896103     __fission_MOD_nu_total [38]
                0.00    0.00     217/217         __ace_MOD_read_nu_data [65]
                0.00    0.00     218/226         __output_MOD_write_message [121]
                0.00    0.00     217/217         __ace_MOD_read_unr_res [122]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [166]
                0.00    0.00       1/2           __error_MOD_warning [159]
-----------------------------------------------
                0.00    0.45       1/1           __initialize_MOD_initialize_run [14]
[19]     0.4    0.00    0.45       1         __ace_MOD_read_xs [19]
                0.08    0.37     218/218         __ace_MOD_read_ace_table [18]
                0.00    0.00     436/1608        __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00     435/435         __set_header_MOD_set_add_char [114]
                0.00    0.00     354/354         __set_header_MOD_set_contains_char [115]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [197]
-----------------------------------------------
                0.18    0.22 18513459/18513459     __geometry_MOD_find_cell [13]
[20]     0.3    0.18    0.22 18513459         __geometry_MOD_simple_cell_contains [20]
                0.22    0.00 18778824/18778824     __geometry_MOD_sense [28]
-----------------------------------------------
                0.14    0.25 3397149/3397149     __tracking_MOD_transport [2]
[21]     0.3    0.14    0.25 3397149         __geometry_MOD_cross_lattice [21]
                0.11    0.13 3397149/11151897     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.01    0.32 1759429/1759429     __cross_section_MOD_calculate_nuclide_xs [4]
[22]     0.3    0.01    0.32 1759429         __cross_section_MOD_calculate_sab_xs [22]
                0.32    0.00 1759429/288697720     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    0.00     234/74645543     __math_MOD_maxwell_spectrum [78]
                0.00    0.00    2183/74645543     __physics_MOD_sample_fission [52]
                0.00    0.00   91558/74645543     __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00   92253/74645543     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  223839/74645543     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/74645543     __math_MOD_watt_spectrum [55]
                0.00    0.00  500000/74645543     __source_MOD_sample_external_source [48]
                0.00    0.00  538174/74645543     __physics_MOD_create_fission_sites [31]
                0.01    0.00 3101359/74645543     __physics_MOD_scatter [11]
                0.01    0.00 3201264/74645543     __physics_MOD_absorption [45]
                0.01    0.00 3201264/74645543     __physics_MOD_sample_nuclide [33]
                0.01    0.00 3410001/74645543     __physics_MOD_sab_scatter [17]
                0.01    0.00 3918861/74645543     __physics_MOD_sample_angle [15]
                0.02    0.00 4393511/74645543     __physics_MOD_rotate_angle [29]
                0.03    0.00 7888125/74645543     __physics_MOD_sample_target_velocity [30]
                0.05    0.00 14253256/74645543     __tracking_MOD_transport [2]
                0.10    0.00 29429661/74645543     __cross_section_MOD_calculate_urr_xs [6]
[23]     0.2    0.27    0.00 74645543         __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.24       1/1           __initialize_MOD_initialize_run [14]
[24]     0.2    0.00    0.24       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [61]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [66]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [71]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [182]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [24]
[25]     0.2    0.00    0.24       1         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.24       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [100]
                0.00    0.00    4011/4447        __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00    2061/2064        __string_MOD_starts_with [105]
                0.00    0.00       1/226         __output_MOD_write_message [121]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [25]
[26]     0.2    0.00    0.24       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.01    0.00    2071/2658        __xmlparse_MOD_xml_get [58]
                0.00    0.00    2070/2654        __xmlparse_MOD_xml_error [104]
                0.00    0.00    2069/17893       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00       2/6500        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
-----------------------------------------------
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[27]     0.2    0.23    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
-----------------------------------------------
                0.22    0.00 18778824/18778824     __geometry_MOD_simple_cell_contains [20]
[28]     0.2    0.22    0.00 18778824         __geometry_MOD_sense [28]
-----------------------------------------------
                0.00    0.00   34592/4393511     __physics_MOD_inelastic_scatter [44]
                0.05    0.00 1136667/4393511     __physics_MOD_sab_scatter [17]
                0.05    0.00 1292152/4393511     __physics_MOD_sample_target_velocity [30]
                0.08    0.01 1930100/4393511     __physics_MOD_elastic_scatter [12]
[29]     0.2    0.18    0.02 4393511         __physics_MOD_rotate_angle [29]
                0.02    0.00 4393511/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.09    0.08 1892937/1892937     __physics_MOD_elastic_scatter [12]
[30]     0.1    0.09    0.08 1892937         __physics_MOD_sample_target_velocity [30]
                0.05    0.00 1292152/4393511     __physics_MOD_rotate_angle [29]
                0.03    0.00 7888125/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.02    0.13  355058/355058      __physics_MOD_sample_reaction [10]
[31]     0.1    0.02    0.13  355058         __physics_MOD_create_fission_sites [31]
                0.01    0.12   91558/91558       __physics_MOD_sample_fission_energy [32]
                0.00    0.00  538174/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.01    0.12   91558/91558       __physics_MOD_create_fission_sites [31]
[32]     0.1    0.01    0.12   91558         __physics_MOD_sample_fission_energy [32]
                0.06    0.01   91558/126150      __physics_MOD_sample_energy [35]
                0.01    0.03  185702/11654317     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   91558/11896103     __fission_MOD_nu_total [38]
                0.00    0.00   92253/74645543     __random_lcg_MOD_prn [23]
                0.00    0.00   91558/91558       __fission_MOD_nu_delayed [86]
-----------------------------------------------
                0.11    0.01 3201264/3201264     __physics_MOD_sample_reaction [10]
[33]     0.1    0.11    0.01 3201264         __physics_MOD_sample_nuclide [33]
                0.01    0.00 3201264/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.1    0.11    0.00                 __search_MOD_binary_search_int4 [34]
-----------------------------------------------
                0.02    0.01   34592/126150      __physics_MOD_inelastic_scatter [44]
                0.06    0.01   91558/126150      __physics_MOD_sample_fission_energy [32]
[35]     0.1    0.09    0.02  126150         __physics_MOD_sample_energy [35]
                0.02    0.00  101974/288697720     __search_MOD_binary_search_real [5]
                0.00    0.00  223839/74645543     __random_lcg_MOD_prn [23]
                0.00    0.00      78/11654317     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      78/78          __math_MOD_maxwell_spectrum [78]
-----------------------------------------------
                0.00    0.00       1/20655880     __tally_MOD_synchronize_tallies [80]
                0.00    0.00      95/20655880     __geometry_MOD_cross_surface [16]
                0.03    0.05 20655784/20655880     __tracking_MOD_transport [2]
[36]     0.1    0.03    0.05 20655880         __set_header_MOD_set_size_int [36]
                0.05    0.00 20655880/20655880     __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.07    0.00     217/217         __ace_MOD_read_ace_table [18]
[37]     0.1    0.07    0.00     217         __ace_MOD_read_reactions [37]
-----------------------------------------------
                0.00    0.00   91558/11896103     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  869124/11896103     __ace_MOD_read_ace_table [18]
                0.06    0.00 10935421/11896103     __cross_section_MOD_calculate_urr_xs [6]
[38]     0.1    0.07    0.00 11896103         __fission_MOD_nu_total [38]
-----------------------------------------------
                0.06    0.00     217/217         __ace_MOD_read_ace_table [18]
[39]     0.1    0.06    0.00     217         __ace_MOD_read_esz [39]
-----------------------------------------------
                0.05    0.00 20655880/20655880     __set_header_MOD_set_size_int [36]
[40]     0.0    0.05    0.00 20655880         __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [57]
                0.03    0.00  100000/200001      __source_MOD_get_source_particle [43]
                0.03    0.00  100000/200001      __source_MOD_initialize_source [42]
[41]     0.0    0.05    0.00  200001         __random_lcg_MOD_set_particle_seed [41]
-----------------------------------------------
                0.00    0.05       1/1           __initialize_MOD_initialize_run [14]
[42]     0.0    0.00    0.05       1         __source_MOD_initialize_source [42]
                0.03    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [41]
                0.01    0.01  100000/100000      __source_MOD_sample_external_source [48]
                0.00    0.00       1/226         __output_MOD_write_message [121]
-----------------------------------------------
                0.01    0.04  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[43]     0.0    0.01    0.04  100000         __source_MOD_get_source_particle [43]
                0.03    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [41]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [56]
-----------------------------------------------
                0.00    0.04   34592/34592       __physics_MOD_scatter [11]
[44]     0.0    0.00    0.04   34592         __physics_MOD_inelastic_scatter [44]
                0.02    0.01   34592/126150      __physics_MOD_sample_energy [35]
                0.01    0.01   34592/1964692     __physics_MOD_sample_angle [15]
                0.00    0.00   34592/4393511     __physics_MOD_rotate_angle [29]
-----------------------------------------------
                0.03    0.01 3201264/3201264     __physics_MOD_sample_reaction [10]
[45]     0.0    0.03    0.01 3201264         __physics_MOD_absorption [45]
                0.01    0.00 3201264/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00   96318/11656960     __particle_header_MOD_clear_particle [68]
                0.04    0.00 11560642/11656960     __geometry_MOD_find_cell [13]
[46]     0.0    0.04    0.00 11656960         __particle_header_MOD_deallocate_coord [46]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [14]
[47]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [47]
-----------------------------------------------
                0.01    0.01  100000/100000      __source_MOD_initialize_source [42]
[48]     0.0    0.01    0.01  100000         __source_MOD_sample_external_source [48]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [55]
                0.00    0.00  500000/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [49]
                0.00    0.00     144/4867        __ace_MOD_read_nu_data [65]
                0.02    0.00    4723/4867        __ace_MOD_read_energy_dist [51]
[49]     0.0    0.02    0.00    4867+90      __ace_MOD_get_energy_dist [49]
                0.00    0.00    4957/4957        __ace_MOD_length_energy_dist [94]
                                  90             __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                0.02    0.00     217/217         __ace_MOD_read_ace_table [18]
[50]     0.0    0.02    0.00     217         __ace_MOD_read_angular_dist [50]
-----------------------------------------------
                0.00    0.02     217/217         __ace_MOD_read_ace_table [18]
[51]     0.0    0.00    0.02     217         __ace_MOD_read_energy_dist [51]
                0.02    0.00    4723/4867        __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                0.02    0.00  355058/355058      __physics_MOD_sample_reaction [10]
[52]     0.0    0.02    0.00  355058         __physics_MOD_sample_fission [52]
                0.00    0.00    2183/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.02    0.00                 __set_header_MOD_set_remove_char [54]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [48]
[55]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [55]
                0.00    0.00  400000/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [43]
[56]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [56]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [68]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[57]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00   91558/74645543     __random_lcg_MOD_prn [23]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [41]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [141]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [142]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [195]
-----------------------------------------------
                0.00    0.00       2/2658        __xml_data_settings_t_MOD_read_xml_type_source_xml [74]
                0.00    0.00       5/2658        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [76]
                0.00    0.00       5/2658        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [75]
                0.00    0.00       5/2658        __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
                0.00    0.00       7/2658        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [73]
                0.00    0.00      40/2658        __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00      44/2658        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [69]
                0.00    0.00     101/2658        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
                0.00    0.00     378/2658        __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
                0.01    0.00    2071/2658        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[58]     0.0    0.01    0.00    2658         __xmlparse_MOD_xml_get [58]
                0.00    0.00    2658/2658        __xmlparse_MOD_xml_replace_entities_ [103]
                0.00    0.00    2658/2658        __xmlparse_MOD_xml_compress_ [102]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __fission_MOD_nu_prompt [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [60]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[61]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [61]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00     708/708         __dict_header_MOD_dict_has_key_ci [113]
                0.00    0.00     490/1608        __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00     436/4447        __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00     345/345         __list_header_MOD_list_get_item_real [118]
                0.00    0.00     345/345         __list_header_MOD_list_get_item_char [117]
                0.00    0.00     345/780         __list_header_MOD_list_append_char [112]
                0.00    0.00     345/345         __list_header_MOD_list_append_real [116]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00      12/84          __string_MOD_lower_case [125]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [124]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [139]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [137]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [138]
                0.00    0.00       1/226         __output_MOD_write_message [121]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [61]
[62]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [64]
                0.00    0.00      40/2658        __xmlparse_MOD_xml_get [58]
                0.00    0.00      39/2654        __xmlparse_MOD_xml_error [104]
                0.00    0.00      38/17893       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/6500        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [126]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [64]
[63]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
                0.00    0.00     378/2658        __xmlparse_MOD_xml_get [58]
                0.00    0.00     378/17893       __xmlparse_MOD_xml_ok [88]
                0.00    0.00     378/2654        __xmlparse_MOD_xml_error [104]
                0.00    0.00     345/345         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [120]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [126]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [145]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
[64]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [64]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
-----------------------------------------------
                0.00    0.00     217/217         __ace_MOD_read_ace_table [18]
[65]     0.0    0.00    0.00     217         __ace_MOD_read_nu_data [65]
                0.00    0.00     144/4867        __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[66]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [66]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [124]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00      66/84          __string_MOD_lower_case [125]
                0.00    0.00      24/25          __string_MOD_str_to_int [133]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00       1/226         __output_MOD_write_message [121]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [66]
[67]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
                0.00    0.00     101/2658        __xmlparse_MOD_xml_get [58]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [70]
                0.00    0.00     100/2654        __xmlparse_MOD_xml_error [104]
                0.00    0.00      99/17893       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [132]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [135]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [56]
[68]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [68]
                0.00    0.00   96318/11656960     __particle_header_MOD_deallocate_coord [46]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [70]
[69]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [69]
                0.00    0.00      44/2658        __xmlparse_MOD_xml_get [58]
                0.00    0.00      44/17893       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      44/2654        __xmlparse_MOD_xml_error [104]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [130]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [128]
                0.00    0.00       4/6500        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [99]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
[70]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [70]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [69]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[71]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [71]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
                0.00    0.00       6/84          __string_MOD_lower_case [125]
                0.00    0.00       1/226         __output_MOD_write_message [121]
                0.00    0.00       1/25          __string_MOD_str_to_int [133]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [71]
[72]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [74]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [73]
                0.00    0.00       5/2658        __xmlparse_MOD_xml_get [58]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [77]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [126]
                0.00    0.00       4/2654        __xmlparse_MOD_xml_error [104]
                0.00    0.00       3/17893       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
[73]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [73]
                0.00    0.00       7/2658        __xmlparse_MOD_xml_get [58]
                0.00    0.00       7/2654        __xmlparse_MOD_xml_error [104]
                0.00    0.00       6/17893       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00       1/6500        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
[74]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [74]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [75]
                0.00    0.00       2/2658        __xmlparse_MOD_xml_get [58]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [126]
                0.00    0.00       2/2654        __xmlparse_MOD_xml_error [104]
                0.00    0.00       1/17893       __xmlparse_MOD_xml_ok [88]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [74]
[75]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [75]
                0.00    0.00       5/2658        __xmlparse_MOD_xml_get [58]
                0.00    0.00       5/2654        __xmlparse_MOD_xml_error [104]
                0.00    0.00       4/17893       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [126]
                0.00    0.00       1/6500        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [130]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [77]
[76]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [76]
                0.00    0.00       5/2658        __xmlparse_MOD_xml_get [58]
                0.00    0.00       5/2654        __xmlparse_MOD_xml_error [104]
                0.00    0.00       4/17893       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [130]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [126]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
[77]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [77]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [76]
-----------------------------------------------
                0.00    0.00      78/78          __physics_MOD_sample_energy [35]
[78]     0.0    0.00    0.00      78         __math_MOD_maxwell_spectrum [78]
                0.00    0.00     234/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[79]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [80]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [158]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [141]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [142]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [198]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[80]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [80]
                0.00    0.00       1/20655880     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00   91558/91558       __physics_MOD_sample_fission_energy [32]
[86]     0.0    0.00    0.00   91558         __fission_MOD_nu_delayed [86]
-----------------------------------------------
                0.00    0.00   91558/91558       __mesh_MOD_count_bank_sites [184]
[87]     0.0    0.00    0.00   91558         __mesh_MOD_get_mesh_indices [87]
-----------------------------------------------
                0.00    0.00       1/17893       __xml_data_settings_t_MOD_read_xml_type_source_xml [74]
                0.00    0.00       3/17893       __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
                0.00    0.00       4/17893       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [76]
                0.00    0.00       4/17893       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [75]
                0.00    0.00       6/17893       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [73]
                0.00    0.00      18/17893       __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
                0.00    0.00      24/17893       __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00      38/17893       __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00      44/17893       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [69]
                0.00    0.00      54/17893       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
                0.00    0.00      99/17893       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
                0.00    0.00     100/17893       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [131]
                0.00    0.00     378/17893       __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
                0.00    0.00     690/17893       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [119]
                0.00    0.00    2069/17893       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/17893       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
[88]     0.0    0.00    0.00   17893         __xmlparse_MOD_xml_ok [88]
-----------------------------------------------
                0.00    0.00      28/15295       __read_xml_primitives_MOD_read_xml_double_array [130]
                0.00    0.00      36/15295       __read_xml_primitives_MOD_read_xml_integer_array [128]
                0.00    0.00    4252/15295       __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00    4479/15295       __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00    6500/15295       __read_xml_primitives_MOD_read_xml_word [93]
[89]     0.0    0.00    0.00   15295         __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00    8471/8471        __ace_header_MOD_reaction_clear [91]
[90]     0.0    0.00    0.00    8471         __ace_header_MOD_distangle_clear [90]
-----------------------------------------------
                0.00    0.00    8471/8471        __ace_header_MOD_nuclide_clear [123]
[91]     0.0    0.00    0.00    8471         __ace_header_MOD_reaction_clear [91]
                0.00    0.00    8471/8471        __ace_header_MOD_distangle_clear [90]
                0.00    0.00    4723/4867        __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00     708/6763        __dict_header_MOD_dict_has_key_ci [113]
                0.00    0.00    1608/6763        __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00    4447/6763        __dict_header_MOD_dict_add_key_ci [98]
[92]     0.0    0.00    0.00    6763         __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00       1/6500        __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00       1/6500        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [75]
                0.00    0.00       1/6500        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [73]
                0.00    0.00       2/6500        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6500        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [69]
                0.00    0.00      12/6500        __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00      18/6500        __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
                0.00    0.00      20/6500        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
                0.00    0.00      24/6500        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [131]
                0.00    0.00     345/6500        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [119]
                0.00    0.00    6072/6500        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
[93]     0.0    0.00    0.00    6500         __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00    6500/15295       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00    4957/4957        __ace_MOD_get_energy_dist [49]
[94]     0.0    0.00    0.00    4957         __ace_MOD_length_energy_dist [94]
-----------------------------------------------
                0.00    0.00    4957/4957        __ace_header_MOD_distenergy_clear [96]
[95]     0.0    0.00    0.00    4957         __endf_header_MOD_tab1_clear [95]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [96]
                0.00    0.00     144/4867        __ace_header_MOD_nuclide_clear [123]
                0.00    0.00    4723/4867        __ace_header_MOD_reaction_clear [91]
[96]     0.0    0.00    0.00    4867+90      __ace_header_MOD_distenergy_clear [96]
                0.00    0.00    4957/4957        __endf_header_MOD_tab1_clear [95]
                                  90             __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00      12/4479        __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00     345/4479        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [119]
                0.00    0.00    4122/4479        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
[97]     0.0    0.00    0.00    4479         __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00    4479/15295       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00     436/4447        __input_xml_MOD_read_materials_xml [61]
                0.00    0.00    4011/4447        __input_xml_MOD_read_cross_sections_xml [25]
[98]     0.0    0.00    0.00    4447         __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00    4447/6763        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [73]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [69]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [131]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
[99]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00    4252/15295       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [180]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [25]
[100]    0.0    0.00    0.00    4234         __string_MOD_ends_with [100]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [124]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [107]
[101]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00    2658/2658        __xmlparse_MOD_xml_get [58]
[102]    0.0    0.00    0.00    2658         __xmlparse_MOD_xml_compress_ [102]
-----------------------------------------------
                0.00    0.00    2658/2658        __xmlparse_MOD_xml_get [58]
[103]    0.0    0.00    0.00    2658         __xmlparse_MOD_xml_replace_entities_ [103]
-----------------------------------------------
                0.00    0.00       2/2654        __xml_data_settings_t_MOD_read_xml_type_source_xml [74]
                0.00    0.00       4/2654        __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
                0.00    0.00       5/2654        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [76]
                0.00    0.00       5/2654        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [75]
                0.00    0.00       7/2654        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [73]
                0.00    0.00      39/2654        __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00      44/2654        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [69]
                0.00    0.00     100/2654        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
                0.00    0.00     378/2654        __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
                0.00    0.00    2070/2654        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[104]    0.0    0.00    0.00    2654         __xmlparse_MOD_xml_error [104]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [180]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [25]
[105]    0.0    0.00    0.00    2064         __string_MOD_starts_with [105]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[106]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
                0.00    0.00   14361/17893       __xmlparse_MOD_xml_ok [88]
                0.00    0.00    6072/6500        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00    4122/4479        __read_xml_primitives_MOD_read_xml_double [97]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [61]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [66]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [175]
[107]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [66]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [179]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [175]
[108]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00     436/1608        __ace_MOD_read_xs [19]
                0.00    0.00     490/1608        __input_xml_MOD_read_materials_xml [61]
                0.00    0.00     682/1608        __initialize_MOD_normalize_ao [178]
[109]    0.0    0.00    0.00    1608         __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00    1608/6763        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00     354/789         __set_header_MOD_set_contains_char [115]
                0.00    0.00     435/789         __set_header_MOD_set_add_char [114]
[110]    0.0    0.00    0.00     789         __list_header_MOD_list_contains_char [110]
                0.00    0.00     789/789         __list_header_MOD_list_index_char [111]
-----------------------------------------------
                0.00    0.00     789/789         __list_header_MOD_list_contains_char [110]
[111]    0.0    0.00    0.00     789         __list_header_MOD_list_index_char [111]
-----------------------------------------------
                0.00    0.00     345/780         __input_xml_MOD_read_materials_xml [61]
                0.00    0.00     435/780         __set_header_MOD_set_add_char [114]
[112]    0.0    0.00    0.00     780         __list_header_MOD_list_append_char [112]
-----------------------------------------------
                0.00    0.00     708/708         __input_xml_MOD_read_materials_xml [61]
[113]    0.0    0.00    0.00     708         __dict_header_MOD_dict_has_key_ci [113]
                0.00    0.00     708/6763        __dict_header_MOD_dict_get_elem_ci [92]
-----------------------------------------------
                0.00    0.00     435/435         __ace_MOD_read_xs [19]
[114]    0.0    0.00    0.00     435         __set_header_MOD_set_add_char [114]
                0.00    0.00     435/789         __list_header_MOD_list_contains_char [110]
                0.00    0.00     435/780         __list_header_MOD_list_append_char [112]
-----------------------------------------------
                0.00    0.00     354/354         __ace_MOD_read_xs [19]
[115]    0.0    0.00    0.00     354         __set_header_MOD_set_contains_char [115]
                0.00    0.00     354/789         __list_header_MOD_list_contains_char [110]
-----------------------------------------------
                0.00    0.00     345/345         __input_xml_MOD_read_materials_xml [61]
[116]    0.0    0.00    0.00     345         __list_header_MOD_list_append_real [116]
-----------------------------------------------
                0.00    0.00     345/345         __input_xml_MOD_read_materials_xml [61]
[117]    0.0    0.00    0.00     345         __list_header_MOD_list_get_item_char [117]
-----------------------------------------------
                0.00    0.00     345/345         __input_xml_MOD_read_materials_xml [61]
[118]    0.0    0.00    0.00     345         __list_header_MOD_list_get_item_real [118]
-----------------------------------------------
                0.00    0.00     345/345         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [120]
[119]    0.0    0.00    0.00     345         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [119]
                0.00    0.00     690/17893       __xmlparse_MOD_xml_ok [88]
                0.00    0.00     345/6500        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00     345/4479        __read_xml_primitives_MOD_read_xml_double [97]
-----------------------------------------------
                0.00    0.00     345/345         __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
[120]    0.0    0.00    0.00     345         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [120]
                0.00    0.00     345/345         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [119]
-----------------------------------------------
                0.00    0.00       1/226         __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/226         __geometry_MOD_neighbor_lists [173]
                0.00    0.00       1/226         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/226         __input_xml_MOD_read_materials_xml [61]
                0.00    0.00       1/226         __input_xml_MOD_read_geometry_xml [66]
                0.00    0.00       1/226         __input_xml_MOD_read_settings_xml [71]
                0.00    0.00       1/226         __source_MOD_initialize_source [42]
                0.00    0.00       1/226         __state_point_MOD_write_state_point [199]
                0.00    0.00     218/226         __ace_MOD_read_ace_table [18]
[121]    0.0    0.00    0.00     226         __output_MOD_write_message [121]
-----------------------------------------------
                0.00    0.00     217/217         __ace_MOD_read_ace_table [18]
[122]    0.0    0.00    0.00     217         __ace_MOD_read_unr_res [122]
-----------------------------------------------
                0.00    0.00     217/217         __global_MOD_free_memory [174]
[123]    0.0    0.00    0.00     217         __ace_header_MOD_nuclide_clear [123]
                0.00    0.00    8471/8471        __ace_header_MOD_reaction_clear [91]
                0.00    0.00     144/4867        __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [61]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [66]
[124]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [124]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [71]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [61]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [66]
[125]    0.0    0.00    0.00      84         __string_MOD_lower_case [125]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [76]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [75]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [74]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
[126]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [126]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [128]
[127]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [127]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [69]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [131]
[128]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [128]
                0.00    0.00      36/15295       __xmlparse_MOD_xml_find_attrib [89]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [127]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [130]
[129]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [129]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [75]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [76]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [69]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
[130]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [130]
                0.00    0.00      28/15295       __xmlparse_MOD_xml_find_attrib [89]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [129]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [132]
[131]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [131]
                0.00    0.00     100/17893       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [128]
                0.00    0.00      24/6500        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
[132]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [132]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [131]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [71]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [66]
[133]    0.0    0.00    0.00      25         __string_MOD_str_to_int [133]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [135]
[134]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
                0.00    0.00      54/17893       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      20/6500        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [130]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
[135]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [135]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [199]
[136]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [136]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [197]
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
                0.00    0.00      24/17893       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      12/4479        __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00      12/6500        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [14]
[141]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [141]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [57]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [14]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[142]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [142]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [179]
                0.00    0.00       8/9           __global_MOD_free_memory [174]
[143]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [143]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [145]
[144]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
                0.00    0.00      18/17893       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      18/6500        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [63]
[145]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [145]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [199]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [177]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [185]
[146]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [146]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [149]
[147]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [147]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [14]
                0.00    0.00       1/5           __output_MOD_print_runtime [188]
                0.00    0.00       1/5           __output_MOD_print_results [187]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[148]    0.0    0.00    0.00       5         __output_MOD_header [148]
                0.00    0.00       5/5           __string_MOD_upper_case [150]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [174]
[149]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [149]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [147]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [148]
[150]    0.0    0.00    0.00       5         __string_MOD_upper_case [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [151]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
[152]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [152]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [67]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [62]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
[153]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [153]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [174]
[154]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [154]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [199]
[155]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [155]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [199]
[156]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [156]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [177]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [181]
                0.00    0.00       1/3           __output_MOD_print_runtime [188]
[157]    0.0    0.00    0.00       3         __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [79]
[158]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [158]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
                0.00    0.00       1/2           __output_MOD_print_results [187]
[159]    0.0    0.00    0.00       2         __error_MOD_warning [159]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [198]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [196]
[160]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [160]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [161]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [160]
[161]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [161]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [189]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [199]
[162]    0.0    0.00    0.00       2         __output_MOD_time_stamp [162]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [199]
[163]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [163]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [199]
[164]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [164]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [199]
[165]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [165]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
[166]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [166]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [174]
[167]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [179]
[168]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [168]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[169]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [169]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[170]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/6           __string_MOD_int4_to_str [146]
                0.00    0.00       1/226         __output_MOD_write_message [121]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [142]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [141]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [200]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[171]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [171]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [184]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[172]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[173]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [173]
                0.00    0.00       1/226         __output_MOD_write_message [121]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[174]    0.0    0.00    0.00       1         __global_MOD_free_memory [174]
                0.00    0.00     217/217         __ace_header_MOD_nuclide_clear [123]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [143]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [149]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [154]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[175]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [175]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [108]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[176]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [176]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[177]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [177]
                0.00    0.00       2/6           __string_MOD_int4_to_str [146]
                0.00    0.00       1/3           __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[178]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [178]
                0.00    0.00     682/1608        __dict_header_MOD_dict_get_key_ci [109]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[179]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [179]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [168]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [143]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[180]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [180]
                0.00    0.00       3/2064        __string_MOD_starts_with [105]
                0.00    0.00       1/4234        __string_MOD_ends_with [100]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[181]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [181]
                0.00    0.00       1/3           __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[182]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [182]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [196]
[183]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [171]
[184]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [184]
                0.00    0.00   91558/91558       __mesh_MOD_get_mesh_indices [87]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[185]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [185]
                0.00    0.00       2/6           __string_MOD_int4_to_str [146]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[186]    0.0    0.00    0.00       1         __output_MOD_print_columns [186]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[187]    0.0    0.00    0.00       1         __output_MOD_print_results [187]
                0.00    0.00       1/5           __output_MOD_header [148]
                0.00    0.00       1/2           __error_MOD_warning [159]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[188]    0.0    0.00    0.00       1         __output_MOD_print_runtime [188]
                0.00    0.00       1/5           __output_MOD_header [148]
                0.00    0.00       1/3           __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[189]    0.0    0.00    0.00       1         __output_MOD_title [189]
                0.00    0.00       1/2           __output_MOD_time_stamp [162]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[190]    0.0    0.00    0.00       1         __output_MOD_write_tallies [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [192]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
[193]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [193]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [199]
[194]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [57]
[195]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [71]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [196]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [160]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [183]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [19]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [197]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [137]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[198]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [198]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [160]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[199]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [199]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [136]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [156]
                0.00    0.00       3/3           __output_interface_MOD_write_double [155]
                0.00    0.00       2/2           __output_interface_MOD_write_string [165]
                0.00    0.00       2/2           __output_interface_MOD_write_long [164]
                0.00    0.00       2/2           __output_interface_MOD_file_close [163]
                0.00    0.00       1/6           __string_MOD_int4_to_str [146]
                0.00    0.00       1/226         __output_MOD_write_message [121]
                0.00    0.00       1/1           __output_interface_MOD_file_create [191]
                0.00    0.00       1/2           __output_MOD_time_stamp [162]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [194]
                0.00    0.00       1/1           __output_interface_MOD_file_open [192]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [170]
[200]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [200]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [201]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [202]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [201]
[202]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [202]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[203]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [203]
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

  [49] __ace_MOD_get_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [93] __read_xml_primitives_MOD_read_xml_word
  [94] __ace_MOD_length_energy_dist [112] __list_header_MOD_list_append_char [34] __search_MOD_binary_search_int4
  [18] __ace_MOD_read_ace_table [183] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [50] __ace_MOD_read_angular_dist [116] __list_header_MOD_list_append_real [114] __set_header_MOD_set_add_char
  [51] __ace_MOD_read_energy_dist [137] __list_header_MOD_list_clear_char [196] __set_header_MOD_set_add_int
  [39] __ace_MOD_read_esz    [147] __list_header_MOD_list_clear_int [197] __set_header_MOD_set_clear_char
  [65] __ace_MOD_read_nu_data [138] __list_header_MOD_list_clear_real [149] __set_header_MOD_set_clear_int
  [37] __ace_MOD_read_reactions [110] __list_header_MOD_list_contains_char [115] __set_header_MOD_set_contains_char
 [166] __ace_MOD_read_thermal_data [160] __list_header_MOD_list_contains_int [198] __set_header_MOD_set_contains_int
 [122] __ace_MOD_read_unr_res [117] __list_header_MOD_list_get_item_char [54] __set_header_MOD_set_remove_char
  [19] __ace_MOD_read_xs     [118] __list_header_MOD_list_get_item_real [36] __set_header_MOD_set_size_int
  [90] __ace_header_MOD_distangle_clear [111] __list_header_MOD_list_index_char [43] __source_MOD_get_source_particle
  [96] __ace_header_MOD_distenergy_clear [161] __list_header_MOD_list_index_int [42] __source_MOD_initialize_source
 [123] __ace_header_MOD_nuclide_clear [139] __list_header_MOD_list_size_char [48] __source_MOD_sample_external_source
  [91] __ace_header_MOD_reaction_clear [40] __list_header_MOD_list_size_int [199] __state_point_MOD_write_state_point
 [167] __cmfd_header_MOD_deallocate_cmfd [78] __math_MOD_maxwell_spectrum [100] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [55] __math_MOD_watt_spectrum [146] __string_MOD_int4_to_str
  [22] __cross_section_MOD_calculate_sab_xs [184] __mesh_MOD_count_bank_sites [125] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [87] __mesh_MOD_get_mesh_indices [157] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [148] __output_MOD_header [105] __string_MOD_starts_with
  [53] __cross_section_MOD_find_energy_index [185] __output_MOD_print_batch_keff [133] __string_MOD_str_to_int
  [98] __dict_header_MOD_dict_add_key_ci [186] __output_MOD_print_columns [150] __string_MOD_upper_case
 [124] __dict_header_MOD_dict_add_key_ii [187] __output_MOD_print_results [200] __tally_MOD_setup_active_usertallies
 [154] __dict_header_MOD_dict_clear_ci [188] __output_MOD_print_runtime [80] __tally_MOD_synchronize_tallies
 [143] __dict_header_MOD_dict_clear_ii [162] __output_MOD_time_stamp [201] __tally_initialize_MOD_configure_tallies
  [92] __dict_header_MOD_dict_get_elem_ci [189] __output_MOD_title [202] __tally_initialize_MOD_setup_tally_arrays
 [101] __dict_header_MOD_dict_get_elem_ii [121] __output_MOD_write_message [203] __tally_initialize_MOD_setup_tally_maps
 [109] __dict_header_MOD_dict_get_key_ci [190] __output_MOD_write_tallies [141] __timer_header_MOD_timer_start
 [108] __dict_header_MOD_dict_get_key_ii [163] __output_interface_MOD_file_close [142] __timer_header_MOD_timer_stop
 [113] __dict_header_MOD_dict_has_key_ci [191] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [107] __dict_header_MOD_dict_has_key_ii [192] __output_interface_MOD_file_open [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [168] __dict_header_MOD_dict_keys_ii [155] __output_interface_MOD_write_double [106] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [169] __eigenvalue_MOD_calculate_average_keff [156] __output_interface_MOD_write_double_1darray [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [158] __eigenvalue_MOD_calculate_combined_keff [136] __output_interface_MOD_write_integer [67] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [79] __eigenvalue_MOD_finalize_batch [164] __output_interface_MOD_write_long [131] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [170] __eigenvalue_MOD_initialize_batch [193] __output_interface_MOD_write_source_bank [132] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [171] __eigenvalue_MOD_shannon_entropy [165] __output_interface_MOD_write_string [69] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [57] __eigenvalue_MOD_synchronize_bank [194] __output_interface_MOD_write_tally_result [70] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [95] __endf_header_MOD_tab1_clear [68] __particle_header_MOD_clear_particle [134] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [159] __error_MOD_warning    [46] __particle_header_MOD_deallocate_coord [135] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [86] __fission_MOD_nu_delayed [56] __particle_header_MOD_initialize_particle [62] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [59] __fission_MOD_nu_prompt [45] __physics_MOD_absorption [140] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [38] __fission_MOD_nu_total  [9] __physics_MOD_collision [63] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [172] __fission_bank_lib_MOD_allocate_banks [31] __physics_MOD_create_fission_sites [64] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [60] __geometry_MOD_check_cell_overlap [12] __physics_MOD_elastic_scatter [119] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [21] __geometry_MOD_cross_lattice [44] __physics_MOD_inelastic_scatter [120] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [16] __geometry_MOD_cross_surface [29] __physics_MOD_rotate_angle [144] __xml_data_materials_t_MOD_read_xml_type_sab_xml
   [7] __geometry_MOD_distance_to_boundary [17] __physics_MOD_sab_scatter [145] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [13] __geometry_MOD_find_cell [15] __physics_MOD_sample_angle [72] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [173] __geometry_MOD_neighbor_lists [35] __physics_MOD_sample_energy [75] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [28] __geometry_MOD_sense   [52] __physics_MOD_sample_fission [76] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [20] __geometry_MOD_simple_cell_contains [32] __physics_MOD_sample_fission_energy [77] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [174] __global_MOD_free_memory [33] __physics_MOD_sample_nuclide [73] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [175] __initialize_MOD_adjust_indices [10] __physics_MOD_sample_reaction [74] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [176] __initialize_MOD_calculate_work [30] __physics_MOD_sample_target_velocity [151] __xmlparse_MOD_xml_close
 [177] __initialize_MOD_display_grid_sizes [11] __physics_MOD_scatter [102] __xmlparse_MOD_xml_compress_
 [178] __initialize_MOD_normalize_ao [47] __random_lcg_MOD_initialize_prng [104] __xmlparse_MOD_xml_error
 [179] __initialize_MOD_prepare_universes [23] __random_lcg_MOD_prn [89] __xmlparse_MOD_xml_find_attrib
 [180] __initialize_MOD_read_command_line [195] __random_lcg_MOD_prn_skip [58] __xmlparse_MOD_xml_get
 [181] __initialize_MOD_resize_egrid [41] __random_lcg_MOD_set_particle_seed [88] __xmlparse_MOD_xml_ok
  [25] __input_xml_MOD_read_cross_sections_xml [129] __read_xml_primitives_MOD_read_from_buffer_doubles [152] __xmlparse_MOD_xml_open
  [66] __input_xml_MOD_read_geometry_xml [127] __read_xml_primitives_MOD_read_from_buffer_integers [153] __xmlparse_MOD_xml_options
  [24] __input_xml_MOD_read_input_xml [97] __read_xml_primitives_MOD_read_xml_double [103] __xmlparse_MOD_xml_replace_entities_
  [61] __input_xml_MOD_read_materials_xml [130] __read_xml_primitives_MOD_read_xml_double_array [126] __xmlparse_MOD_xml_report_errors_extern_
  [71] __input_xml_MOD_read_settings_xml [99] __read_xml_primitives_MOD_read_xml_integer
 [182] __input_xml_MOD_read_tallies_xml [128] __read_xml_primitives_MOD_read_xml_integer_array
