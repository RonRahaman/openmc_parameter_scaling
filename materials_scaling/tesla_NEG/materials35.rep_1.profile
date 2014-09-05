Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 45.77     53.51    53.51 288697720     0.00     0.00  __search_MOD_binary_search_real
 41.58    102.11    48.60 272091235     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  3.11    105.75     3.64 10862736     0.00     0.01  __cross_section_MOD_calculate_xs
  2.90    109.14     3.40 29429661     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.89    112.52     3.38 14253256     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.57    113.19     0.67 11654317     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.37    113.62     0.43   100000     0.00     1.16  __tracking_MOD_transport
  0.34    114.01     0.40 11151897     0.00     0.00  __geometry_MOD_find_cell
  0.22    114.27     0.26 74645543     0.00     0.00  __random_lcg_MOD_prn
  0.21    114.51     0.24     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.19    114.73     0.22  1964692     0.00     0.00  __physics_MOD_sample_angle
  0.17    114.93     0.20 18778824     0.00     0.00  __geometry_MOD_sense
  0.16    115.12     0.19  1930100     0.00     0.00  __physics_MOD_elastic_scatter
  0.15    115.30     0.18  4393511     0.00     0.00  __physics_MOD_rotate_angle
  0.15    115.48     0.18  1136667     0.00     0.00  __physics_MOD_sab_scatter
  0.14    115.64     0.16 18513459     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.12    115.78     0.15                             __search_MOD_binary_search_int4
  0.10    115.90     0.12  3397149     0.00     0.00  __geometry_MOD_cross_lattice
  0.10    116.02     0.12  3201264     0.00     0.00  __physics_MOD_sample_nuclide
  0.08    116.11     0.09  1892937     0.00     0.00  __physics_MOD_sample_target_velocity
  0.07    116.19     0.08  7654843     0.00     0.00  __geometry_MOD_cross_surface
  0.07    116.27     0.08   126150     0.00     0.00  __physics_MOD_sample_energy
  0.06    116.34     0.07        1    70.00    70.00  __random_lcg_MOD_initialize_prng
  0.04    116.39     0.05 20655880     0.00     0.00  __list_header_MOD_list_size_int
  0.04    116.44     0.05 11896103     0.00     0.00  __fission_MOD_nu_total
  0.04    116.49     0.05      218     0.23     1.73  __ace_MOD_read_ace_table
  0.04    116.54     0.05      217     0.23     0.23  __ace_MOD_read_reactions
  0.03    116.58     0.04  3201264     0.00     0.00  __physics_MOD_sample_reaction
  0.03    116.62     0.04      217     0.18     0.18  __ace_MOD_read_esz
  0.03    116.65     0.03  3201264     0.00     0.00  __physics_MOD_absorption
  0.03    116.68     0.03  1759429     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03    116.71     0.03   355058     0.00     0.00  __physics_MOD_sample_fission
  0.03    116.74     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.03    116.77     0.03     4957     0.01     0.01  __ace_MOD_length_energy_dist
  0.02    116.79     0.02  3201264     0.00     0.00  __physics_MOD_collision
  0.01    116.80     0.01 11656960     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    116.81     0.01  3101359     0.00     0.00  __physics_MOD_scatter
  0.01    116.82     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    116.83     0.01    91558     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    116.84     0.01    34592     0.00     0.00  __physics_MOD_inelastic_scatter
  0.01    116.85     0.01        1    10.00    10.32  __eigenvalue_MOD_synchronize_bank
  0.01    116.86     0.01                             __interpolation_MOD_interpolate_tab1_object
  0.01    116.87     0.01                             __list_header_MOD_list_size_real
  0.01    116.88     0.01                             __set_header_MOD_set_remove_char
  0.00    116.89     0.01                             __cross_section_MOD_find_energy_index
  0.00    116.89     0.01                             __geometry_MOD_check_cell_overlap
  0.00    116.89     0.00 20655880     0.00     0.00  __set_header_MOD_set_size_int
  0.00    116.89     0.00   355058     0.00     0.00  __physics_MOD_create_fission_sites
  0.00    116.89     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    116.89     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    116.89     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    116.89     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    116.89     0.00    91558     0.00     0.00  __fission_MOD_nu_delayed
  0.00    116.89     0.00    91558     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    116.89     0.00    17893     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    116.89     0.00    15295     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    116.89     0.00     8471     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    116.89     0.00     8471     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    116.89     0.00     6763     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    116.89     0.00     6500     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    116.89     0.00     4957     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    116.89     0.00     4867     0.00     0.01  __ace_MOD_get_energy_dist
  0.00    116.89     0.00     4867     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    116.89     0.00     4479     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    116.89     0.00     4447     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    116.89     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    116.89     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    116.89     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    116.89     0.00     2658     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    116.89     0.00     2658     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    116.89     0.00     2658     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    116.89     0.00     2654     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    116.89     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    116.89     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    116.89     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    116.89     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    116.89     0.00     1608     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    116.89     0.00      789     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    116.89     0.00      789     0.00     0.00  __list_header_MOD_list_index_char
  0.00    116.89     0.00      780     0.00     0.00  __list_header_MOD_list_append_char
  0.00    116.89     0.00      708     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    116.89     0.00      435     0.00     0.00  __set_header_MOD_set_add_char
  0.00    116.89     0.00      354     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    116.89     0.00      345     0.00     0.00  __list_header_MOD_list_append_real
  0.00    116.89     0.00      345     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    116.89     0.00      345     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    116.89     0.00      345     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    116.89     0.00      345     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    116.89     0.00      226     0.00     0.00  __output_MOD_write_message
  0.00    116.89     0.00      217     0.00     0.00  __ace_MOD_read_angular_dist
  0.00    116.89     0.00      217     0.00     0.13  __ace_MOD_read_energy_dist
  0.00    116.89     0.00      217     0.00     0.00  __ace_MOD_read_nu_data
  0.00    116.89     0.00      217     0.00     0.00  __ace_MOD_read_unr_res
  0.00    116.89     0.00      217     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    116.89     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    116.89     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    116.89     0.00       78     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    116.89     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    116.89     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    116.89     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    116.89     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    116.89     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    116.89     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    116.89     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    116.89     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    116.89     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    116.89     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    116.89     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    116.89     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    116.89     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    116.89     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    116.89     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    116.89     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    116.89     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    116.89     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    116.89     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    116.89     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    116.89     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    116.89     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    116.89     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    116.89     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    116.89     0.00        5     0.00     0.00  __output_MOD_header
  0.00    116.89     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    116.89     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    116.89     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    116.89     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    116.89     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    116.89     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    116.89     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    116.89     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    116.89     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    116.89     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    116.89     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    116.89     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    116.89     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    116.89     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    116.89     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    116.89     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    116.89     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    116.89     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    116.89     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    116.89     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    116.89     0.00        1     0.00   376.55  __ace_MOD_read_xs
  0.00    116.89     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    116.89     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    116.89     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    116.89     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    116.89     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    116.89     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    116.89     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    116.89     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    116.89     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    116.89     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    116.89     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    116.89     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    116.89     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    116.89     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    116.89     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    116.89     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    116.89     0.00        1     0.00   240.00  __input_xml_MOD_read_cross_sections_xml
  0.00    116.89     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    116.89     0.00        1     0.00   240.00  __input_xml_MOD_read_input_xml
  0.00    116.89     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    116.89     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    116.89     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    116.89     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    116.89     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    116.89     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    116.89     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    116.89     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    116.89     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    116.89     0.00        1     0.00     0.00  __output_MOD_title
  0.00    116.89     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    116.89     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    116.89     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    116.89     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    116.89     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    116.89     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    116.89     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    116.89     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    116.89     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    116.89     0.00        1     0.00    28.14  __source_MOD_initialize_source
  0.00    116.89     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    116.89     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    116.89     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    116.89     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    116.89     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    116.89     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    116.89     0.00        1     0.00   240.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    116.89     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    116.89     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    116.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    116.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    116.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    116.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    116.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    116.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 116.89 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.2    0.00  115.99                 __eigenvalue_MOD_run_eigenvalue [1]
                0.43  115.53  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [50]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [56]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [64]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       2/5           __output_MOD_header [138]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [161]
                0.00    0.00       1/1           __output_MOD_print_columns [179]
-----------------------------------------------
                0.43  115.53  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.2    0.43  115.53  100000         __tracking_MOD_transport [2]
                3.64  105.51 10862736/10862736     __cross_section_MOD_calculate_xs [3]
                3.38    0.00 14253256/14253256     __geometry_MOD_distance_to_boundary [7]
                0.02    1.92 3201264/3201264     __physics_MOD_collision [9]
                0.08    0.52 7654843/7654843     __geometry_MOD_cross_surface [15]
                0.12    0.23 3397149/3397149     __geometry_MOD_cross_lattice [22]
                0.00    0.05 20655784/20655880     __set_header_MOD_set_size_int [38]
                0.05    0.00 14253256/74645543     __random_lcg_MOD_prn [23]
                0.00    0.00  100000/11151897     __geometry_MOD_find_cell [13]
-----------------------------------------------
                3.64  105.51 10862736/10862736     __tracking_MOD_transport [2]
[3]     93.4    3.64  105.51 10862736         __cross_section_MOD_calculate_xs [3]
               48.60   56.91 272091235/272091235     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               48.60   56.91 272091235/272091235     __cross_section_MOD_calculate_xs [3]
[4]     90.3   48.60   56.91 272091235         __cross_section_MOD_calculate_nuclide_xs [4]
               50.43    0.00 272091235/288697720     __search_MOD_binary_search_real [5]
                3.40    2.73 29429661/29429661     __cross_section_MOD_calculate_urr_xs [6]
                0.03    0.33 1759429/1759429     __cross_section_MOD_calculate_sab_xs [20]
-----------------------------------------------
                0.02    0.00  101974/288697720     __physics_MOD_sample_energy [35]
                0.21    0.00 1136667/288697720     __physics_MOD_sab_scatter [17]
                0.33    0.00 1759429/288697720     __cross_section_MOD_calculate_sab_xs [20]
                0.36    0.00 1954169/288697720     __physics_MOD_sample_angle [16]
                2.16    0.00 11654246/288697720     __interpolation_MOD_interpolate_tab1_array [8]
               50.43    0.00 272091235/288697720     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     45.8   53.51    0.00 288697720         __search_MOD_binary_search_real [5]
-----------------------------------------------
                3.40    2.73 29429661/29429661     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.2    3.40    2.73 29429661         __cross_section_MOD_calculate_urr_xs [6]
                0.61    1.97 10632950/11654317     __interpolation_MOD_interpolate_tab1_array [8]
                0.10    0.00 29429661/74645543     __random_lcg_MOD_prn [23]
                0.05    0.00 10935421/11896103     __fission_MOD_nu_total [40]
-----------------------------------------------
                3.38    0.00 14253256/14253256     __tracking_MOD_transport [2]
[7]      2.9    3.38    0.00 14253256         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      78/11654317     __physics_MOD_sample_energy [35]
                0.01    0.03  185702/11654317     __physics_MOD_sample_fission_energy [34]
                0.05    0.15  835587/11654317     __ace_MOD_read_ace_table [18]
                0.61    1.97 10632950/11654317     __cross_section_MOD_calculate_urr_xs [6]
[8]      2.4    0.67    2.16 11654317         __interpolation_MOD_interpolate_tab1_array [8]
                2.16    0.00 11654246/288697720     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.02    1.92 3201264/3201264     __tracking_MOD_transport [2]
[9]      1.7    0.02    1.92 3201264         __physics_MOD_collision [9]
                0.04    1.88 3201264/3201264     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.04    1.88 3201264/3201264     __physics_MOD_collision [9]
[10]     1.6    0.04    1.88 3201264         __physics_MOD_sample_reaction [10]
                0.01    1.55 3101359/3101359     __physics_MOD_scatter [11]
                0.12    0.01 3201264/3201264     __physics_MOD_sample_nuclide [32]
                0.00    0.12  355058/355058      __physics_MOD_create_fission_sites [33]
                0.03    0.01 3201264/3201264     __physics_MOD_absorption [42]
                0.03    0.00  355058/355058      __physics_MOD_sample_fission [44]
-----------------------------------------------
                0.01    1.55 3101359/3101359     __physics_MOD_sample_reaction [10]
[11]     1.3    0.01    1.55 3101359         __physics_MOD_scatter [11]
                0.19    0.85 1930100/1930100     __physics_MOD_elastic_scatter [12]
                0.18    0.27 1136667/1136667     __physics_MOD_sab_scatter [17]
                0.01    0.04   34592/34592       __physics_MOD_inelastic_scatter [41]
                0.01    0.00 3101359/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.19    0.85 1930100/1930100     __physics_MOD_scatter [11]
[12]     0.9    0.19    0.85 1930100         __physics_MOD_elastic_scatter [12]
                0.22    0.37 1930100/1964692     __physics_MOD_sample_angle [16]
                0.09    0.08 1892937/1892937     __physics_MOD_sample_target_velocity [30]
                0.08    0.01 1930100/4393511     __physics_MOD_rotate_angle [28]
-----------------------------------------------
                              408745             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/11151897     __tracking_MOD_transport [2]
                0.12    0.11 3397149/11151897     __geometry_MOD_cross_lattice [22]
                0.27    0.25 7654748/11151897     __geometry_MOD_cross_surface [15]
[13]     0.7    0.40    0.36 11151897+408745  __geometry_MOD_find_cell [13]
                0.16    0.20 18513459/18513459     __geometry_MOD_simple_cell_contains [21]
                0.01    0.00 11560642/11656960     __particle_header_MOD_deallocate_coord [54]
                              408745             __geometry_MOD_find_cell [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     0.6    0.00    0.71                 __initialize_MOD_initialize_run [14]
                0.00    0.38       1/1           __ace_MOD_read_xs [19]
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [26]
                0.07    0.00       1/1           __random_lcg_MOD_initialize_prng [36]
                0.00    0.03       1/1           __source_MOD_initialize_source [49]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [171]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [166]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [170]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [164]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [169]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [172]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [167]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [196]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [194]
                0.00    0.00       1/1           __output_MOD_title [182]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [163]
-----------------------------------------------
                0.08    0.52 7654843/7654843     __tracking_MOD_transport [2]
[15]     0.5    0.08    0.52 7654843         __geometry_MOD_cross_surface [15]
                0.27    0.25 7654748/11151897     __geometry_MOD_find_cell [13]
                0.00    0.00      95/20655880     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.01   34592/1964692     __physics_MOD_inelastic_scatter [41]
                0.22    0.37 1930100/1964692     __physics_MOD_elastic_scatter [12]
[16]     0.5    0.22    0.38 1964692         __physics_MOD_sample_angle [16]
                0.36    0.00 1954169/288697720     __search_MOD_binary_search_real [5]
                0.01    0.00 3918861/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.18    0.27 1136667/1136667     __physics_MOD_scatter [11]
[17]     0.4    0.18    0.27 1136667         __physics_MOD_sab_scatter [17]
                0.21    0.00 1136667/288697720     __search_MOD_binary_search_real [5]
                0.05    0.00 1136667/4393511     __physics_MOD_rotate_angle [28]
                0.01    0.00 3410001/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.05    0.33     218/218         __ace_MOD_read_xs [19]
[18]     0.3    0.05    0.33     218         __ace_MOD_read_ace_table [18]
                0.05    0.15  835587/11654317     __interpolation_MOD_interpolate_tab1_array [8]
                0.05    0.00     217/217         __ace_MOD_read_reactions [39]
                0.04    0.00     217/217         __ace_MOD_read_esz [43]
                0.00    0.03     217/217         __ace_MOD_read_energy_dist [48]
                0.00    0.00  869124/11896103     __fission_MOD_nu_total [40]
                0.00    0.00     217/217         __ace_MOD_read_nu_data [63]
                0.00    0.00     218/226         __output_MOD_write_message [108]
                0.00    0.00     217/217         __ace_MOD_read_angular_dist [109]
                0.00    0.00     217/217         __ace_MOD_read_unr_res [110]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [158]
                0.00    0.00       1/2           __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.38       1/1           __initialize_MOD_initialize_run [14]
[19]     0.3    0.00    0.38       1         __ace_MOD_read_xs [19]
                0.05    0.33     218/218         __ace_MOD_read_ace_table [18]
                0.00    0.00     436/1608        __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00     435/435         __set_header_MOD_set_add_char [101]
                0.00    0.00     354/354         __set_header_MOD_set_contains_char [102]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [190]
-----------------------------------------------
                0.03    0.33 1759429/1759429     __cross_section_MOD_calculate_nuclide_xs [4]
[20]     0.3    0.03    0.33 1759429         __cross_section_MOD_calculate_sab_xs [20]
                0.33    0.00 1759429/288697720     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.16    0.20 18513459/18513459     __geometry_MOD_find_cell [13]
[21]     0.3    0.16    0.20 18513459         __geometry_MOD_simple_cell_contains [21]
                0.20    0.00 18778824/18778824     __geometry_MOD_sense [29]
-----------------------------------------------
                0.12    0.23 3397149/3397149     __tracking_MOD_transport [2]
[22]     0.3    0.12    0.23 3397149         __geometry_MOD_cross_lattice [22]
                0.12    0.11 3397149/11151897     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.00    0.00     234/74645543     __math_MOD_maxwell_spectrum [66]
                0.00    0.00    2183/74645543     __physics_MOD_sample_fission [44]
                0.00    0.00   91558/74645543     __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00   92253/74645543     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  223839/74645543     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/74645543     __math_MOD_watt_spectrum [52]
                0.00    0.00  500000/74645543     __source_MOD_sample_external_source [51]
                0.00    0.00  538174/74645543     __physics_MOD_create_fission_sites [33]
                0.01    0.00 3101359/74645543     __physics_MOD_scatter [11]
                0.01    0.00 3201264/74645543     __physics_MOD_absorption [42]
                0.01    0.00 3201264/74645543     __physics_MOD_sample_nuclide [32]
                0.01    0.00 3410001/74645543     __physics_MOD_sab_scatter [17]
                0.01    0.00 3918861/74645543     __physics_MOD_sample_angle [16]
                0.02    0.00 4393511/74645543     __physics_MOD_rotate_angle [28]
                0.03    0.00 7888125/74645543     __physics_MOD_sample_target_velocity [30]
                0.05    0.00 14253256/74645543     __tracking_MOD_transport [2]
                0.10    0.00 29429661/74645543     __cross_section_MOD_calculate_urr_xs [6]
[23]     0.2    0.26    0.00 74645543         __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[24]     0.2    0.24    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [26]
[25]     0.2    0.00    0.24       1         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.24       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00    4233/4234        __string_MOD_ends_with [86]
                0.00    0.00    4011/4447        __dict_header_MOD_dict_add_key_ci [84]
                0.00    0.00    2061/2064        __string_MOD_starts_with [92]
                0.00    0.00       1/226         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.24       1/1           __initialize_MOD_initialize_run [14]
[26]     0.2    0.00    0.24       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [25]
[27]     0.2    0.00    0.24       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2071/2658        __xmlparse_MOD_xml_get [89]
                0.00    0.00    2070/2654        __xmlparse_MOD_xml_error [91]
                0.00    0.00    2069/17893       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00       2/6500        __read_xml_primitives_MOD_read_xml_word [80]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00   34592/4393511     __physics_MOD_inelastic_scatter [41]
                0.05    0.00 1136667/4393511     __physics_MOD_sab_scatter [17]
                0.05    0.00 1292152/4393511     __physics_MOD_sample_target_velocity [30]
                0.08    0.01 1930100/4393511     __physics_MOD_elastic_scatter [12]
[28]     0.2    0.18    0.02 4393511         __physics_MOD_rotate_angle [28]
                0.02    0.00 4393511/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.20    0.00 18778824/18778824     __geometry_MOD_simple_cell_contains [21]
[29]     0.2    0.20    0.00 18778824         __geometry_MOD_sense [29]
-----------------------------------------------
                0.09    0.08 1892937/1892937     __physics_MOD_elastic_scatter [12]
[30]     0.1    0.09    0.08 1892937         __physics_MOD_sample_target_velocity [30]
                0.05    0.00 1292152/4393511     __physics_MOD_rotate_angle [28]
                0.03    0.00 7888125/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.1    0.15    0.00                 __search_MOD_binary_search_int4 [31]
-----------------------------------------------
                0.12    0.01 3201264/3201264     __physics_MOD_sample_reaction [10]
[32]     0.1    0.12    0.01 3201264         __physics_MOD_sample_nuclide [32]
                0.01    0.00 3201264/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.12  355058/355058      __physics_MOD_sample_reaction [10]
[33]     0.1    0.00    0.12  355058         __physics_MOD_create_fission_sites [33]
                0.00    0.12   91558/91558       __physics_MOD_sample_fission_energy [34]
                0.00    0.00  538174/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.12   91558/91558       __physics_MOD_create_fission_sites [33]
[34]     0.1    0.00    0.12   91558         __physics_MOD_sample_fission_energy [34]
                0.06    0.01   91558/126150      __physics_MOD_sample_energy [35]
                0.01    0.03  185702/11654317     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   91558/11896103     __fission_MOD_nu_total [40]
                0.00    0.00   92253/74645543     __random_lcg_MOD_prn [23]
                0.00    0.00   91558/91558       __fission_MOD_nu_delayed [74]
-----------------------------------------------
                0.02    0.01   34592/126150      __physics_MOD_inelastic_scatter [41]
                0.06    0.01   91558/126150      __physics_MOD_sample_fission_energy [34]
[35]     0.1    0.08    0.02  126150         __physics_MOD_sample_energy [35]
                0.02    0.00  101974/288697720     __search_MOD_binary_search_real [5]
                0.00    0.00  223839/74645543     __random_lcg_MOD_prn [23]
                0.00    0.00      78/11654317     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      78/78          __math_MOD_maxwell_spectrum [66]
-----------------------------------------------
                0.07    0.00       1/1           __initialize_MOD_initialize_run [14]
[36]     0.1    0.07    0.00       1         __random_lcg_MOD_initialize_prng [36]
-----------------------------------------------
                0.05    0.00 20655880/20655880     __set_header_MOD_set_size_int [38]
[37]     0.0    0.05    0.00 20655880         __list_header_MOD_list_size_int [37]
-----------------------------------------------
                0.00    0.00       1/20655880     __tally_MOD_synchronize_tallies [68]
                0.00    0.00      95/20655880     __geometry_MOD_cross_surface [15]
                0.00    0.05 20655784/20655880     __tracking_MOD_transport [2]
[38]     0.0    0.00    0.05 20655880         __set_header_MOD_set_size_int [38]
                0.05    0.00 20655880/20655880     __list_header_MOD_list_size_int [37]
-----------------------------------------------
                0.05    0.00     217/217         __ace_MOD_read_ace_table [18]
[39]     0.0    0.05    0.00     217         __ace_MOD_read_reactions [39]
-----------------------------------------------
                0.00    0.00   91558/11896103     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  869124/11896103     __ace_MOD_read_ace_table [18]
                0.05    0.00 10935421/11896103     __cross_section_MOD_calculate_urr_xs [6]
[40]     0.0    0.05    0.00 11896103         __fission_MOD_nu_total [40]
-----------------------------------------------
                0.01    0.04   34592/34592       __physics_MOD_scatter [11]
[41]     0.0    0.01    0.04   34592         __physics_MOD_inelastic_scatter [41]
                0.02    0.01   34592/126150      __physics_MOD_sample_energy [35]
                0.00    0.01   34592/1964692     __physics_MOD_sample_angle [16]
                0.00    0.00   34592/4393511     __physics_MOD_rotate_angle [28]
-----------------------------------------------
                0.03    0.01 3201264/3201264     __physics_MOD_sample_reaction [10]
[42]     0.0    0.03    0.01 3201264         __physics_MOD_absorption [42]
                0.01    0.00 3201264/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.04    0.00     217/217         __ace_MOD_read_ace_table [18]
[43]     0.0    0.04    0.00     217         __ace_MOD_read_esz [43]
-----------------------------------------------
                0.03    0.00  355058/355058      __physics_MOD_sample_reaction [10]
[44]     0.0    0.03    0.00  355058         __physics_MOD_sample_fission [44]
                0.00    0.00    2183/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [53]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [50]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [49]
[45]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [45]
-----------------------------------------------
                0.03    0.00    4957/4957        __ace_MOD_get_energy_dist [47]
[46]     0.0    0.03    0.00    4957         __ace_MOD_length_energy_dist [46]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [47]
                0.00    0.00     144/4867        __ace_MOD_read_nu_data [63]
                0.00    0.03    4723/4867        __ace_MOD_read_energy_dist [48]
[47]     0.0    0.00    0.03    4867+90      __ace_MOD_get_energy_dist [47]
                0.03    0.00    4957/4957        __ace_MOD_length_energy_dist [46]
                                  90             __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.00    0.03     217/217         __ace_MOD_read_ace_table [18]
[48]     0.0    0.00    0.03     217         __ace_MOD_read_energy_dist [48]
                0.00    0.03    4723/4867        __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [14]
[49]     0.0    0.00    0.03       1         __source_MOD_initialize_source [49]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [45]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [51]
                0.00    0.00       1/226         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[50]     0.0    0.00    0.02  100000         __source_MOD_get_source_particle [50]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [45]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [65]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [49]
[51]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [51]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [52]
                0.00    0.00  500000/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [51]
[52]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [52]
                0.00    0.00  400000/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[53]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00   91558/74645543     __random_lcg_MOD_prn [23]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [45]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00   96318/11656960     __particle_header_MOD_clear_particle [64]
                0.01    0.00 11560642/11656960     __geometry_MOD_find_cell [13]
[54]     0.0    0.01    0.00 11656960         __particle_header_MOD_deallocate_coord [54]
-----------------------------------------------
                0.01    0.00   91558/91558       __mesh_MOD_count_bank_sites [57]
[55]     0.0    0.01    0.00   91558         __mesh_MOD_get_mesh_indices [55]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[56]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [56]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [57]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [56]
[57]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [57]
                0.01    0.00   91558/91558       __mesh_MOD_get_mesh_indices [55]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __interpolation_MOD_interpolate_tab1_object [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [62]
-----------------------------------------------
                0.00    0.00     217/217         __ace_MOD_read_ace_table [18]
[63]     0.0    0.00    0.00     217         __ace_MOD_read_nu_data [63]
                0.00    0.00     144/4867        __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [65]
[64]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [64]
                0.00    0.00   96318/11656960     __particle_header_MOD_deallocate_coord [54]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [50]
[65]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [65]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [64]
-----------------------------------------------
                0.00    0.00      78/78          __physics_MOD_sample_energy [35]
[66]     0.0    0.00    0.00      78         __math_MOD_maxwell_spectrum [66]
                0.00    0.00     234/74645543     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[67]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [68]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [150]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[68]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [68]
                0.00    0.00       1/20655880     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00   91558/91558       __physics_MOD_sample_fission_energy [34]
[74]     0.0    0.00    0.00   91558         __fission_MOD_nu_delayed [74]
-----------------------------------------------
                0.00    0.00       1/17893       __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       3/17893       __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       4/17893       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       4/17893       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       6/17893       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      18/17893       __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      24/17893       __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      38/17893       __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/17893       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      54/17893       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      99/17893       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     100/17893       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     378/17893       __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00     690/17893       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00    2069/17893       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00   14361/17893       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
[75]     0.0    0.00    0.00   17893         __xmlparse_MOD_xml_ok [75]
-----------------------------------------------
                0.00    0.00      28/15295       __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00      36/15295       __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00    4252/15295       __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00    4479/15295       __read_xml_primitives_MOD_read_xml_double [83]
                0.00    0.00    6500/15295       __read_xml_primitives_MOD_read_xml_word [80]
[76]     0.0    0.00    0.00   15295         __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00    8471/8471        __ace_header_MOD_reaction_clear [78]
[77]     0.0    0.00    0.00    8471         __ace_header_MOD_distangle_clear [77]
-----------------------------------------------
                0.00    0.00    8471/8471        __ace_header_MOD_nuclide_clear [111]
[78]     0.0    0.00    0.00    8471         __ace_header_MOD_reaction_clear [78]
                0.00    0.00    8471/8471        __ace_header_MOD_distangle_clear [77]
                0.00    0.00    4723/4867        __ace_header_MOD_distenergy_clear [82]
-----------------------------------------------
                0.00    0.00     708/6763        __dict_header_MOD_dict_has_key_ci [100]
                0.00    0.00    1608/6763        __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00    4447/6763        __dict_header_MOD_dict_add_key_ci [84]
[79]     0.0    0.00    0.00    6763         __dict_header_MOD_dict_get_elem_ci [79]
-----------------------------------------------
                0.00    0.00       1/6500        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/6500        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       1/6500        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       2/6500        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       4/6500        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      12/6500        __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      18/6500        __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      20/6500        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      24/6500        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     345/6500        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00    6072/6500        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
[80]     0.0    0.00    0.00    6500         __read_xml_primitives_MOD_read_xml_word [80]
                0.00    0.00    6500/15295       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00    4957/4957        __ace_header_MOD_distenergy_clear [82]
[81]     0.0    0.00    0.00    4957         __endf_header_MOD_tab1_clear [81]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [82]
                0.00    0.00     144/4867        __ace_header_MOD_nuclide_clear [111]
                0.00    0.00    4723/4867        __ace_header_MOD_reaction_clear [78]
[82]     0.0    0.00    0.00    4867+90      __ace_header_MOD_distenergy_clear [82]
                0.00    0.00    4957/4957        __endf_header_MOD_tab1_clear [81]
                                  90             __ace_header_MOD_distenergy_clear [82]
-----------------------------------------------
                0.00    0.00      12/4479        __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00     345/4479        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00    4122/4479        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
[83]     0.0    0.00    0.00    4479         __read_xml_primitives_MOD_read_xml_double [83]
                0.00    0.00    4479/15295       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00     436/4447        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00    4011/4447        __input_xml_MOD_read_cross_sections_xml [25]
[84]     0.0    0.00    0.00    4447         __dict_header_MOD_dict_add_key_ci [84]
                0.00    0.00    4447/6763        __dict_header_MOD_dict_get_elem_ci [79]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
[85]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00    4252/15295       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [171]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [25]
[86]     0.0    0.00    0.00    4234         __string_MOD_ends_with [86]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [94]
[87]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00    2658/2658        __xmlparse_MOD_xml_get [89]
[88]     0.0    0.00    0.00    2658         __xmlparse_MOD_xml_compress_ [88]
-----------------------------------------------
                0.00    0.00       2/2658        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       5/2658        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2658        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2658        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       7/2658        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      40/2658        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2658        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00     101/2658        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     378/2658        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00    2071/2658        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[89]     0.0    0.00    0.00    2658         __xmlparse_MOD_xml_get [89]
                0.00    0.00    2658/2658        __xmlparse_MOD_xml_replace_entities_ [90]
                0.00    0.00    2658/2658        __xmlparse_MOD_xml_compress_ [88]
-----------------------------------------------
                0.00    0.00    2658/2658        __xmlparse_MOD_xml_get [89]
[90]     0.0    0.00    0.00    2658         __xmlparse_MOD_xml_replace_entities_ [90]
-----------------------------------------------
                0.00    0.00       2/2654        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/2654        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       5/2654        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2654        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       7/2654        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      39/2654        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2654        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00     100/2654        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     378/2654        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00    2070/2654        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[91]     0.0    0.00    0.00    2654         __xmlparse_MOD_xml_error [91]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [171]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [25]
[92]     0.0    0.00    0.00    2064         __string_MOD_starts_with [92]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
[93]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
                0.00    0.00   14361/17893       __xmlparse_MOD_xml_ok [75]
                0.00    0.00    6072/6500        __read_xml_primitives_MOD_read_xml_word [80]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00    4122/4479        __read_xml_primitives_MOD_read_xml_double [83]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [166]
[94]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [170]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [166]
[95]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00     436/1608        __ace_MOD_read_xs [19]
                0.00    0.00     490/1608        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     682/1608        __initialize_MOD_normalize_ao [169]
[96]     0.0    0.00    0.00    1608         __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00    1608/6763        __dict_header_MOD_dict_get_elem_ci [79]
-----------------------------------------------
                0.00    0.00     354/789         __set_header_MOD_set_contains_char [102]
                0.00    0.00     435/789         __set_header_MOD_set_add_char [101]
[97]     0.0    0.00    0.00     789         __list_header_MOD_list_contains_char [97]
                0.00    0.00     789/789         __list_header_MOD_list_index_char [98]
-----------------------------------------------
                0.00    0.00     789/789         __list_header_MOD_list_contains_char [97]
[98]     0.0    0.00    0.00     789         __list_header_MOD_list_index_char [98]
-----------------------------------------------
                0.00    0.00     345/780         __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     435/780         __set_header_MOD_set_add_char [101]
[99]     0.0    0.00    0.00     780         __list_header_MOD_list_append_char [99]
-----------------------------------------------
                0.00    0.00     708/708         __input_xml_MOD_read_materials_xml [174]
[100]    0.0    0.00    0.00     708         __dict_header_MOD_dict_has_key_ci [100]
                0.00    0.00     708/6763        __dict_header_MOD_dict_get_elem_ci [79]
-----------------------------------------------
                0.00    0.00     435/435         __ace_MOD_read_xs [19]
[101]    0.0    0.00    0.00     435         __set_header_MOD_set_add_char [101]
                0.00    0.00     435/789         __list_header_MOD_list_contains_char [97]
                0.00    0.00     435/780         __list_header_MOD_list_append_char [99]
-----------------------------------------------
                0.00    0.00     354/354         __ace_MOD_read_xs [19]
[102]    0.0    0.00    0.00     354         __set_header_MOD_set_contains_char [102]
                0.00    0.00     354/789         __list_header_MOD_list_contains_char [97]
-----------------------------------------------
                0.00    0.00     345/345         __input_xml_MOD_read_materials_xml [174]
[103]    0.0    0.00    0.00     345         __list_header_MOD_list_append_real [103]
-----------------------------------------------
                0.00    0.00     345/345         __input_xml_MOD_read_materials_xml [174]
[104]    0.0    0.00    0.00     345         __list_header_MOD_list_get_item_char [104]
-----------------------------------------------
                0.00    0.00     345/345         __input_xml_MOD_read_materials_xml [174]
[105]    0.0    0.00    0.00     345         __list_header_MOD_list_get_item_real [105]
-----------------------------------------------
                0.00    0.00     345/345         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [107]
[106]    0.0    0.00    0.00     345         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00     690/17893       __xmlparse_MOD_xml_ok [75]
                0.00    0.00     345/6500        __read_xml_primitives_MOD_read_xml_word [80]
                0.00    0.00     345/4479        __read_xml_primitives_MOD_read_xml_double [83]
-----------------------------------------------
                0.00    0.00     345/345         __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[107]    0.0    0.00    0.00     345         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [107]
                0.00    0.00     345/345         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
-----------------------------------------------
                0.00    0.00       1/226         __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/226         __geometry_MOD_neighbor_lists [164]
                0.00    0.00       1/226         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/226         __input_xml_MOD_read_materials_xml [174]
                0.00    0.00       1/226         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/226         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/226         __source_MOD_initialize_source [49]
                0.00    0.00       1/226         __state_point_MOD_write_state_point [192]
                0.00    0.00     218/226         __ace_MOD_read_ace_table [18]
[108]    0.0    0.00    0.00     226         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.00     217/217         __ace_MOD_read_ace_table [18]
[109]    0.0    0.00    0.00     217         __ace_MOD_read_angular_dist [109]
-----------------------------------------------
                0.00    0.00     217/217         __ace_MOD_read_ace_table [18]
[110]    0.0    0.00    0.00     217         __ace_MOD_read_unr_res [110]
-----------------------------------------------
                0.00    0.00     217/217         __global_MOD_free_memory [165]
[111]    0.0    0.00    0.00     217         __ace_header_MOD_nuclide_clear [111]
                0.00    0.00    8471/8471        __ace_header_MOD_reaction_clear [78]
                0.00    0.00     144/4867        __ace_header_MOD_distenergy_clear [82]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [173]
[112]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [173]
[113]    0.0    0.00    0.00      84         __string_MOD_lower_case [113]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[114]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
[115]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [115]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
[116]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00      36/15295       __xmlparse_MOD_xml_find_attrib [76]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [115]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [118]
[117]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [117]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
[118]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00      28/15295       __xmlparse_MOD_xml_find_attrib [76]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [117]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
[119]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     100/17893       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00      24/6500        __read_xml_primitives_MOD_read_xml_word [80]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[120]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [173]
[121]    0.0    0.00    0.00      25         __string_MOD_str_to_int [121]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
[122]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      54/17893       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      20/6500        __read_xml_primitives_MOD_read_xml_word [80]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [118]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[123]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [192]
[124]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [124]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [190]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [174]
[125]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [174]
[126]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [126]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [174]
[127]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [127]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      24/17893       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      12/4479        __read_xml_primitives_MOD_read_xml_double [83]
                0.00    0.00      12/6500        __read_xml_primitives_MOD_read_xml_word [80]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00     378/17893       __xmlparse_MOD_xml_ok [75]
                0.00    0.00     378/2658        __xmlparse_MOD_xml_get [89]
                0.00    0.00     378/2654        __xmlparse_MOD_xml_error [91]
                0.00    0.00     345/345         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [107]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [14]
[131]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [131]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [14]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[132]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [132]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [170]
                0.00    0.00       8/9           __global_MOD_free_memory [165]
[133]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [133]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
[134]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      18/17893       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      18/6500        __read_xml_primitives_MOD_read_xml_word [80]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [192]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [178]
[136]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [139]
[137]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [137]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [14]
                0.00    0.00       1/5           __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_print_results [180]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[138]    0.0    0.00    0.00       5         __output_MOD_header [138]
                0.00    0.00       5/5           __string_MOD_upper_case [140]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [165]
[139]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [139]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [137]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [138]
[140]    0.0    0.00    0.00       5         __string_MOD_upper_case [140]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
[141]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      44/17893       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      44/2658        __xmlparse_MOD_xml_get [89]
                0.00    0.00      44/2654        __xmlparse_MOD_xml_error [91]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00       4/6500        __read_xml_primitives_MOD_read_xml_word [80]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [85]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[142]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [145]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [165]
[146]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [146]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[147]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [147]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[148]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [148]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [172]
                0.00    0.00       1/3           __output_MOD_print_runtime [181]
[149]    0.0    0.00    0.00       3         __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [67]
[150]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [150]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
                0.00    0.00       1/2           __output_MOD_print_results [180]
[151]    0.0    0.00    0.00       2         __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [189]
[152]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [152]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [153]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [152]
[153]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [153]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [182]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [192]
[154]    0.0    0.00    0.00       2         __output_MOD_time_stamp [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [157]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
[158]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [158]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [165]
[159]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [170]
[160]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [160]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[161]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/226         __output_MOD_write_message [108]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[163]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[164]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [164]
                0.00    0.00       1/226         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[165]    0.0    0.00    0.00       1         __global_MOD_free_memory [165]
                0.00    0.00     217/217         __ace_header_MOD_nuclide_clear [111]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [133]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [139]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [146]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[166]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [166]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [95]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[167]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[168]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[169]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [169]
                0.00    0.00     682/1608        __dict_header_MOD_dict_get_key_ci [96]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[170]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [170]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [160]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [133]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[171]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [171]
                0.00    0.00       3/2064        __string_MOD_starts_with [92]
                0.00    0.00       1/4234        __string_MOD_ends_with [86]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[172]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [172]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00      66/84          __string_MOD_lower_case [113]
                0.00    0.00      24/25          __string_MOD_str_to_int [121]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00       1/226         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     708/708         __dict_header_MOD_dict_has_key_ci [100]
                0.00    0.00     490/1608        __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00     436/4447        __dict_header_MOD_dict_add_key_ci [84]
                0.00    0.00     345/345         __list_header_MOD_list_get_item_real [105]
                0.00    0.00     345/345         __list_header_MOD_list_get_item_char [104]
                0.00    0.00     345/780         __list_header_MOD_list_append_char [99]
                0.00    0.00     345/345         __list_header_MOD_list_append_real [103]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00      12/84          __string_MOD_lower_case [113]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [127]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [125]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [126]
                0.00    0.00       1/226         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       6/84          __string_MOD_lower_case [113]
                0.00    0.00       1/226         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       1/25          __string_MOD_str_to_int [121]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
[177]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[178]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [178]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[179]    0.0    0.00    0.00       1         __output_MOD_print_columns [179]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[180]    0.0    0.00    0.00       1         __output_MOD_print_results [180]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/2           __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[181]    0.0    0.00    0.00       1         __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[182]    0.0    0.00    0.00       1         __output_MOD_title [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [154]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [53]
[188]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [19]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [190]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[192]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [192]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [124]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [148]
                0.00    0.00       3/3           __output_interface_MOD_write_double [147]
                0.00    0.00       2/2           __output_interface_MOD_write_string [157]
                0.00    0.00       2/2           __output_interface_MOD_write_long [156]
                0.00    0.00       2/2           __output_interface_MOD_file_close [155]
                0.00    0.00       1/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/226         __output_MOD_write_message [108]
                0.00    0.00       1/1           __output_interface_MOD_file_create [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [154]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [187]
                0.00    0.00       1/1           __output_interface_MOD_file_open [185]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [186]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [162]
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
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
[197]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     101/2658        __xmlparse_MOD_xml_get [89]
                0.00    0.00     100/2654        __xmlparse_MOD_xml_error [91]
                0.00    0.00      99/17893       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [174]
[198]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      40/2658        __xmlparse_MOD_xml_get [89]
                0.00    0.00      39/2654        __xmlparse_MOD_xml_error [91]
                0.00    0.00      38/17893       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/6500        __read_xml_primitives_MOD_read_xml_word [80]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       5/2658        __xmlparse_MOD_xml_get [89]
                0.00    0.00       4/2654        __xmlparse_MOD_xml_error [91]
                0.00    0.00       3/17893       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2658        __xmlparse_MOD_xml_get [89]
                0.00    0.00       5/2654        __xmlparse_MOD_xml_error [91]
                0.00    0.00       4/17893       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       1/6500        __read_xml_primitives_MOD_read_xml_word [80]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2658        __xmlparse_MOD_xml_get [89]
                0.00    0.00       5/2654        __xmlparse_MOD_xml_error [91]
                0.00    0.00       4/17893       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       7/2658        __xmlparse_MOD_xml_get [89]
                0.00    0.00       7/2654        __xmlparse_MOD_xml_error [91]
                0.00    0.00       6/17893       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [85]
                0.00    0.00       1/6500        __read_xml_primitives_MOD_read_xml_word [80]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       2/2658        __xmlparse_MOD_xml_get [89]
                0.00    0.00       2/2654        __xmlparse_MOD_xml_error [91]
                0.00    0.00       1/17893       __xmlparse_MOD_xml_ok [75]
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

  [47] __ace_MOD_get_energy_dist [58] __interpolation_MOD_interpolate_tab1_object [116] __read_xml_primitives_MOD_read_xml_integer_array
  [46] __ace_MOD_length_energy_dist [99] __list_header_MOD_list_append_char [80] __read_xml_primitives_MOD_read_xml_word
  [18] __ace_MOD_read_ace_table [177] __list_header_MOD_list_append_int [31] __search_MOD_binary_search_int4
 [109] __ace_MOD_read_angular_dist [103] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [48] __ace_MOD_read_energy_dist [125] __list_header_MOD_list_clear_char [101] __set_header_MOD_set_add_char
  [43] __ace_MOD_read_esz    [137] __list_header_MOD_list_clear_int [189] __set_header_MOD_set_add_int
  [63] __ace_MOD_read_nu_data [126] __list_header_MOD_list_clear_real [190] __set_header_MOD_set_clear_char
  [39] __ace_MOD_read_reactions [97] __list_header_MOD_list_contains_char [139] __set_header_MOD_set_clear_int
 [158] __ace_MOD_read_thermal_data [152] __list_header_MOD_list_contains_int [102] __set_header_MOD_set_contains_char
 [110] __ace_MOD_read_unr_res [104] __list_header_MOD_list_get_item_char [191] __set_header_MOD_set_contains_int
  [19] __ace_MOD_read_xs     [105] __list_header_MOD_list_get_item_real [60] __set_header_MOD_set_remove_char
  [77] __ace_header_MOD_distangle_clear [98] __list_header_MOD_list_index_char [38] __set_header_MOD_set_size_int
  [82] __ace_header_MOD_distenergy_clear [153] __list_header_MOD_list_index_int [50] __source_MOD_get_source_particle
 [111] __ace_header_MOD_nuclide_clear [127] __list_header_MOD_list_size_char [49] __source_MOD_initialize_source
  [78] __ace_header_MOD_reaction_clear [37] __list_header_MOD_list_size_int [51] __source_MOD_sample_external_source
 [159] __cmfd_header_MOD_deallocate_cmfd [59] __list_header_MOD_list_size_real [192] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [66] __math_MOD_maxwell_spectrum [86] __string_MOD_ends_with
  [20] __cross_section_MOD_calculate_sab_xs [52] __math_MOD_watt_spectrum [136] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [57] __mesh_MOD_count_bank_sites [113] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [55] __mesh_MOD_get_mesh_indices [149] __string_MOD_real_to_str
  [61] __cross_section_MOD_find_energy_index [138] __output_MOD_header [92] __string_MOD_starts_with
  [84] __dict_header_MOD_dict_add_key_ci [178] __output_MOD_print_batch_keff [121] __string_MOD_str_to_int
 [112] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_columns [140] __string_MOD_upper_case
 [146] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_results [193] __tally_MOD_setup_active_usertallies
 [133] __dict_header_MOD_dict_clear_ii [181] __output_MOD_print_runtime [68] __tally_MOD_synchronize_tallies
  [79] __dict_header_MOD_dict_get_elem_ci [154] __output_MOD_time_stamp [194] __tally_initialize_MOD_configure_tallies
  [87] __dict_header_MOD_dict_get_elem_ii [182] __output_MOD_title [195] __tally_initialize_MOD_setup_tally_arrays
  [96] __dict_header_MOD_dict_get_key_ci [108] __output_MOD_write_message [196] __tally_initialize_MOD_setup_tally_maps
  [95] __dict_header_MOD_dict_get_key_ii [183] __output_MOD_write_tallies [131] __timer_header_MOD_timer_start
 [100] __dict_header_MOD_dict_has_key_ci [155] __output_interface_MOD_file_close [132] __timer_header_MOD_timer_stop
  [94] __dict_header_MOD_dict_has_key_ii [184] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [160] __dict_header_MOD_dict_keys_ii [185] __output_interface_MOD_file_open [27] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [161] __eigenvalue_MOD_calculate_average_keff [147] __output_interface_MOD_write_double [93] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [150] __eigenvalue_MOD_calculate_combined_keff [148] __output_interface_MOD_write_double_1darray [24] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [67] __eigenvalue_MOD_finalize_batch [124] __output_interface_MOD_write_integer [197] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [162] __eigenvalue_MOD_initialize_batch [156] __output_interface_MOD_write_long [119] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [56] __eigenvalue_MOD_shannon_entropy [186] __output_interface_MOD_write_source_bank [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [53] __eigenvalue_MOD_synchronize_bank [157] __output_interface_MOD_write_string [141] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [81] __endf_header_MOD_tab1_clear [187] __output_interface_MOD_write_tally_result [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [151] __error_MOD_warning    [64] __particle_header_MOD_clear_particle [122] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [74] __fission_MOD_nu_delayed [54] __particle_header_MOD_deallocate_coord [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [40] __fission_MOD_nu_total [65] __particle_header_MOD_initialize_particle [198] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [163] __fission_bank_lib_MOD_allocate_banks [42] __physics_MOD_absorption [128] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [62] __geometry_MOD_check_cell_overlap [9] __physics_MOD_collision [129] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [22] __geometry_MOD_cross_lattice [33] __physics_MOD_create_fission_sites [130] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [106] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [41] __physics_MOD_inelastic_scatter [107] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [13] __geometry_MOD_find_cell [28] __physics_MOD_rotate_angle [134] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [164] __geometry_MOD_neighbor_lists [17] __physics_MOD_sab_scatter [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [29] __geometry_MOD_sense   [16] __physics_MOD_sample_angle [199] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [21] __geometry_MOD_simple_cell_contains [35] __physics_MOD_sample_energy [200] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [165] __global_MOD_free_memory [44] __physics_MOD_sample_fission [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [166] __initialize_MOD_adjust_indices [34] __physics_MOD_sample_fission_energy [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [167] __initialize_MOD_calculate_work [32] __physics_MOD_sample_nuclide [203] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [168] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [204] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [169] __initialize_MOD_normalize_ao [30] __physics_MOD_sample_target_velocity [143] __xmlparse_MOD_xml_close
 [170] __initialize_MOD_prepare_universes [11] __physics_MOD_scatter [88] __xmlparse_MOD_xml_compress_
 [171] __initialize_MOD_read_command_line [36] __random_lcg_MOD_initialize_prng [91] __xmlparse_MOD_xml_error
 [172] __initialize_MOD_resize_egrid [23] __random_lcg_MOD_prn [76] __xmlparse_MOD_xml_find_attrib
  [25] __input_xml_MOD_read_cross_sections_xml [188] __random_lcg_MOD_prn_skip [89] __xmlparse_MOD_xml_get
 [173] __input_xml_MOD_read_geometry_xml [45] __random_lcg_MOD_set_particle_seed [75] __xmlparse_MOD_xml_ok
  [26] __input_xml_MOD_read_input_xml [117] __read_xml_primitives_MOD_read_from_buffer_doubles [144] __xmlparse_MOD_xml_open
 [174] __input_xml_MOD_read_materials_xml [115] __read_xml_primitives_MOD_read_from_buffer_integers [145] __xmlparse_MOD_xml_options
 [175] __input_xml_MOD_read_settings_xml [83] __read_xml_primitives_MOD_read_xml_double [90] __xmlparse_MOD_xml_replace_entities_
 [176] __input_xml_MOD_read_tallies_xml [118] __read_xml_primitives_MOD_read_xml_double_array [114] __xmlparse_MOD_xml_report_errors_extern_
   [8] __interpolation_MOD_interpolate_tab1_array [85] __read_xml_primitives_MOD_read_xml_integer
