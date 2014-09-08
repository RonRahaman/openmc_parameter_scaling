Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 75.14     90.81    90.81 272091235     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  3.94     95.57     4.77 27469221     0.00     0.00  __search_MOD_binary_search_real
  3.94    100.33     4.76 553524117     0.00     0.00  __list_header_MOD_list_get_item_real
  3.57    104.65     4.32 29429661     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.39    108.75     4.10 10862736     0.00     0.00  __cross_section_MOD_calculate_xs
  2.73    112.05     3.30 14253256     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.22    113.53     1.48        1     1.48     1.48  __energy_grid_MOD_grid_pointers
  1.15    114.92     1.39      217     0.01     0.03  __energy_grid_MOD_add_grid_points
  0.65    115.71     0.79 11654317     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.42    116.22     0.51   100000     0.00     0.00  __tracking_MOD_transport
  0.36    116.66     0.44  1964692     0.00     0.00  __physics_MOD_sample_angle
  0.36    117.09     0.43  1136667     0.00     0.00  __physics_MOD_sab_scatter
  0.34    117.50     0.41 11151897     0.00     0.00  __geometry_MOD_find_cell
  0.25    117.80     0.30 276749085     0.00     0.00  __list_header_MOD_list_size_real
  0.21    118.05     0.25     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.19    118.29     0.24 74645543     0.00     0.00  __random_lcg_MOD_prn
  0.19    118.52     0.23      789     0.00     0.00  __list_header_MOD_list_index_char
  0.18    118.74     0.22  1930100     0.00     0.00  __physics_MOD_elastic_scatter
  0.16    118.93     0.19  4393511     0.00     0.00  __physics_MOD_rotate_angle
  0.15    119.11     0.19 18778824     0.00     0.00  __geometry_MOD_sense
  0.13    119.27     0.16 18513459     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.12    119.41     0.14  3201264     0.00     0.00  __physics_MOD_sample_nuclide
  0.12    119.55     0.14  1892937     0.00     0.00  __physics_MOD_sample_target_velocity
  0.08    119.65     0.10  3397149     0.00     0.00  __geometry_MOD_cross_lattice
  0.08    119.75     0.10  3101359     0.00     0.00  __physics_MOD_scatter
  0.08    119.85     0.10  7654843     0.00     0.00  __geometry_MOD_cross_surface
  0.07    119.94     0.09 11896103     0.00     0.00  __fission_MOD_nu_total
  0.07    120.02     0.08      218     0.00     0.00  __ace_MOD_read_ace_table
  0.06    120.09     0.07      217     0.00     0.00  __ace_MOD_read_reactions
  0.05    120.15     0.06   126150     0.00     0.00  __physics_MOD_sample_energy
  0.05    120.20     0.06  1759429     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    120.25     0.05 20655880     0.00     0.00  __list_header_MOD_list_size_int
  0.04    120.30     0.05  2490200     0.00     0.00  __list_header_MOD_list_insert_real
  0.04    120.35     0.05   355058     0.00     0.00  __physics_MOD_create_fission_sites
  0.04    120.40     0.05       12     0.00     0.00  __list_header_MOD_list_size_char
  0.03    120.44     0.04 11656960     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.03    120.48     0.04  3201264     0.00     0.00  __physics_MOD_absorption
  0.03    120.52     0.04  3201264     0.00     0.00  __physics_MOD_collision
  0.03    120.56     0.04  3201264     0.00     0.00  __physics_MOD_sample_reaction
  0.03    120.60     0.04       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.03    120.64     0.04        1     0.04     0.04  __random_lcg_MOD_initialize_prng
  0.02    120.67     0.03 20655880     0.00     0.00  __set_header_MOD_set_size_int
  0.02    120.70     0.03     4867     0.00     0.00  __ace_MOD_get_energy_dist
  0.02    120.72     0.03                             __search_MOD_binary_search_int4
  0.02    120.74     0.02   355058     0.00     0.00  __physics_MOD_sample_fission
  0.02    120.76     0.02      217     0.00     0.00  __ace_MOD_read_esz
  0.01    120.77     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    120.78     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    120.79     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    120.80     0.01    91558     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    120.81     0.01        1     0.01     0.01  __eigenvalue_MOD_synchronize_bank
  0.01    120.82     0.01                             __cross_section_MOD_find_energy_index
  0.01    120.83     0.01                             __physics_MOD_russian_roulette
  0.01    120.84     0.01                             __set_header_MOD_set_remove_char
  0.00    120.85     0.01        1     0.01     0.01  __geometry_MOD_neighbor_lists
  0.00    120.85     0.01                             __geometry_MOD_check_cell_overlap
  0.00    120.85     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00    120.85     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    120.85     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    120.85     0.00    91558     0.00     0.00  __fission_MOD_nu_delayed
  0.00    120.85     0.00    91558     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    120.85     0.00    34592     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    120.85     0.00    25953     0.00     0.00  __list_header_MOD_list_append_real
  0.00    120.85     0.00    17893     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    120.85     0.00    15295     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    120.85     0.00     8471     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    120.85     0.00     8471     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    120.85     0.00     6763     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    120.85     0.00     6500     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    120.85     0.00     4957     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    120.85     0.00     4957     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    120.85     0.00     4867     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    120.85     0.00     4479     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    120.85     0.00     4447     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    120.85     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    120.85     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    120.85     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    120.85     0.00     2658     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    120.85     0.00     2658     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    120.85     0.00     2658     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    120.85     0.00     2654     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    120.85     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    120.85     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    120.85     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    120.85     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    120.85     0.00     1608     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    120.85     0.00      789     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    120.85     0.00      780     0.00     0.00  __list_header_MOD_list_append_char
  0.00    120.85     0.00      708     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    120.85     0.00      435     0.00     0.00  __set_header_MOD_set_add_char
  0.00    120.85     0.00      354     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    120.85     0.00      345     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    120.85     0.00      345     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    120.85     0.00      345     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    120.85     0.00      227     0.00     0.00  __output_MOD_write_message
  0.00    120.85     0.00      217     0.00     0.00  __ace_MOD_read_angular_dist
  0.00    120.85     0.00      217     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    120.85     0.00      217     0.00     0.00  __ace_MOD_read_nu_data
  0.00    120.85     0.00      217     0.00     0.00  __ace_MOD_read_unr_res
  0.00    120.85     0.00      217     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    120.85     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    120.85     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    120.85     0.00       78     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    120.85     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    120.85     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    120.85     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    120.85     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    120.85     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    120.85     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    120.85     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    120.85     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    120.85     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    120.85     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    120.85     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    120.85     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    120.85     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    120.85     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    120.85     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    120.85     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    120.85     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    120.85     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    120.85     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    120.85     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    120.85     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    120.85     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    120.85     0.00        5     0.00     0.00  __output_MOD_header
  0.00    120.85     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    120.85     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    120.85     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    120.85     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    120.85     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    120.85     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    120.85     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    120.85     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    120.85     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    120.85     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    120.85     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    120.85     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    120.85     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    120.85     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    120.85     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    120.85     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    120.85     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    120.85     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    120.85     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    120.85     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    120.85     0.00        1     0.00     0.64  __ace_MOD_read_xs
  0.00    120.85     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    120.85     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    120.85     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    120.85     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    120.85     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    120.85     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    120.85     0.00        1     0.00     7.98  __energy_grid_MOD_unionized_grid
  0.00    120.85     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    120.85     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    120.85     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    120.85     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    120.85     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    120.85     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    120.85     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    120.85     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    120.85     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    120.85     0.00        1     0.00     0.25  __input_xml_MOD_read_cross_sections_xml
  0.00    120.85     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    120.85     0.00        1     0.00     0.34  __input_xml_MOD_read_input_xml
  0.00    120.85     0.00        1     0.00     0.09  __input_xml_MOD_read_materials_xml
  0.00    120.85     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    120.85     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    120.85     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    120.85     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    120.85     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    120.85     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    120.85     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    120.85     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    120.85     0.00        1     0.00     0.00  __output_MOD_title
  0.00    120.85     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    120.85     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    120.85     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    120.85     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    120.85     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    120.85     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    120.85     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    120.85     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    120.85     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    120.85     0.00        1     0.00     0.01  __source_MOD_initialize_source
  0.00    120.85     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    120.85     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    120.85     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    120.85     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    120.85     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    120.85     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    120.85     0.00        1     0.00     0.25  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    120.85     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    120.85     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    120.85     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    120.85     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    120.85     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    120.85     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    120.85     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    120.85     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 120.85 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     92.5    0.00  111.78                 __eigenvalue_MOD_run_eigenvalue [1]
                0.51  111.24  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [59]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [73]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [142]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [165]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [167]
                0.00    0.00       1/1           __output_MOD_print_columns [183]
-----------------------------------------------
                0.51  111.24  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     92.5    0.51  111.24  100000         __tracking_MOD_transport [2]
                4.10  100.11 10862736/10862736     __cross_section_MOD_calculate_xs [3]
                3.30    0.00 14253256/14253256     __geometry_MOD_distance_to_boundary [11]
                0.04    2.57 3201264/3201264     __physics_MOD_collision [13]
                0.10    0.55 7654843/7654843     __geometry_MOD_cross_surface [21]
                0.10    0.24 3397149/3397149     __geometry_MOD_cross_lattice [26]
                0.03    0.05 20655784/20655880     __set_header_MOD_set_size_int [45]
                0.04    0.00 14253256/74645543     __random_lcg_MOD_prn [32]
                0.00    0.00  100000/11151897     __geometry_MOD_find_cell [18]
-----------------------------------------------
                4.10  100.11 10862736/10862736     __tracking_MOD_transport [2]
[3]     86.2    4.10  100.11 10862736         __cross_section_MOD_calculate_xs [3]
               90.81    7.42 272091235/272091235     __cross_section_MOD_calculate_nuclide_xs [4]
                1.88    0.00 10862736/27469221     __search_MOD_binary_search_real [9]
-----------------------------------------------
               90.81    7.42 272091235/272091235     __cross_section_MOD_calculate_xs [3]
[4]     81.3   90.81    7.42 272091235         __cross_section_MOD_calculate_nuclide_xs [4]
                4.32    2.74 29429661/29429661     __cross_section_MOD_calculate_urr_xs [7]
                0.06    0.31 1759429/1759429     __cross_section_MOD_calculate_sab_xs [24]
-----------------------------------------------
                                                 <spontaneous>
[5]      7.5    0.00    9.01                 __initialize_MOD_initialize_run [5]
                0.00    7.98       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    0.64       1/1           __ace_MOD_read_xs [22]
                0.00    0.34       1/1           __input_xml_MOD_read_input_xml [27]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [55]
                0.00    0.01       1/1           __source_MOD_initialize_source [63]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [70]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [175]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [170]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [174]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [173]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [176]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [171]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [200]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __output_MOD_title [186]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [168]
-----------------------------------------------
                0.00    7.98       1/1           __initialize_MOD_initialize_run [5]
[6]      6.6    0.00    7.98       1         __energy_grid_MOD_unionized_grid [6]
                1.39    5.09     217/217         __energy_grid_MOD_add_grid_points [8]
                1.48    0.00       1/1           __energy_grid_MOD_grid_pointers [16]
                0.02    0.00 2515808/553524117     __list_header_MOD_list_get_item_real [10]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [53]
                0.00    0.00       1/276749085     __list_header_MOD_list_size_real [28]
                0.00    0.00       1/227         __output_MOD_write_message [114]
-----------------------------------------------
                4.32    2.74 29429661/29429661     __cross_section_MOD_calculate_nuclide_xs [4]
[7]      5.8    4.32    2.74 29429661         __cross_section_MOD_calculate_urr_xs [7]
                0.72    1.84 10632950/11654317     __interpolation_MOD_interpolate_tab1_array [12]
                0.09    0.00 29429661/74645543     __random_lcg_MOD_prn [32]
                0.08    0.00 10935421/11896103     __fission_MOD_nu_total [43]
-----------------------------------------------
                1.39    5.09     217/217         __energy_grid_MOD_unionized_grid [6]
[8]      5.4    1.39    5.09     217         __energy_grid_MOD_add_grid_points [8]
                4.74    0.00 551007964/553524117     __list_header_MOD_list_get_item_real [10]
                0.30    0.00 276749084/276749085     __list_header_MOD_list_size_real [28]
                0.05    0.00 2490200/2490200     __list_header_MOD_list_insert_real [50]
                0.00    0.00   25608/25953       __list_header_MOD_list_append_real [85]
-----------------------------------------------
                0.02    0.00  101974/27469221     __physics_MOD_sample_energy [46]
                0.20    0.00 1136667/27469221     __physics_MOD_sab_scatter [20]
                0.31    0.00 1759429/27469221     __cross_section_MOD_calculate_sab_xs [24]
                0.34    0.00 1954169/27469221     __physics_MOD_sample_angle [19]
                1.88    0.00 10862736/27469221     __cross_section_MOD_calculate_xs [3]
                2.02    0.00 11654246/27469221     __interpolation_MOD_interpolate_tab1_array [12]
[9]      3.9    4.77    0.00 27469221         __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.00    0.00     345/553524117     __input_xml_MOD_read_materials_xml [44]
                0.02    0.00 2515808/553524117     __energy_grid_MOD_unionized_grid [6]
                4.74    0.00 551007964/553524117     __energy_grid_MOD_add_grid_points [8]
[10]     3.9    4.76    0.00 553524117         __list_header_MOD_list_get_item_real [10]
-----------------------------------------------
                3.30    0.00 14253256/14253256     __tracking_MOD_transport [2]
[11]     2.7    3.30    0.00 14253256         __geometry_MOD_distance_to_boundary [11]
-----------------------------------------------
                0.00    0.00      78/11654317     __physics_MOD_sample_energy [46]
                0.01    0.03  185702/11654317     __physics_MOD_sample_fission_energy [41]
                0.06    0.14  835587/11654317     __ace_MOD_read_ace_table [23]
                0.72    1.84 10632950/11654317     __cross_section_MOD_calculate_urr_xs [7]
[12]     2.3    0.79    2.02 11654317         __interpolation_MOD_interpolate_tab1_array [12]
                2.02    0.00 11654246/27469221     __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.04    2.57 3201264/3201264     __tracking_MOD_transport [2]
[13]     2.2    0.04    2.57 3201264         __physics_MOD_collision [13]
                0.04    2.53 3201264/3201264     __physics_MOD_sample_reaction [14]
-----------------------------------------------
                0.04    2.53 3201264/3201264     __physics_MOD_collision [13]
[14]     2.1    0.04    2.53 3201264         __physics_MOD_sample_reaction [14]
                0.10    2.05 3101359/3101359     __physics_MOD_scatter [15]
                0.05    0.11  355058/355058      __physics_MOD_create_fission_sites [38]
                0.14    0.01 3201264/3201264     __physics_MOD_sample_nuclide [39]
                0.04    0.01 3201264/3201264     __physics_MOD_absorption [48]
                0.02    0.00  355058/355058      __physics_MOD_sample_fission [60]
-----------------------------------------------
                0.10    2.05 3101359/3101359     __physics_MOD_sample_reaction [14]
[15]     1.8    0.10    2.05 3101359         __physics_MOD_scatter [15]
                0.22    1.09 1930100/1930100     __physics_MOD_elastic_scatter [17]
                0.43    0.26 1136667/1136667     __physics_MOD_sab_scatter [20]
                0.00    0.04   34592/34592       __physics_MOD_inelastic_scatter [54]
                0.01    0.00 3101359/74645543     __random_lcg_MOD_prn [32]
-----------------------------------------------
                1.48    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[16]     1.2    1.48    0.00       1         __energy_grid_MOD_grid_pointers [16]
-----------------------------------------------
                0.22    1.09 1930100/1930100     __physics_MOD_scatter [15]
[17]     1.1    0.22    1.09 1930100         __physics_MOD_elastic_scatter [17]
                0.43    0.35 1930100/1964692     __physics_MOD_sample_angle [19]
                0.14    0.08 1892937/1892937     __physics_MOD_sample_target_velocity [35]
                0.08    0.01 1930100/4393511     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                              408745             __geometry_MOD_find_cell [18]
                0.00    0.00  100000/11151897     __tracking_MOD_transport [2]
                0.12    0.12 3397149/11151897     __geometry_MOD_cross_lattice [26]
                0.28    0.26 7654748/11151897     __geometry_MOD_cross_surface [21]
[18]     0.7    0.41    0.38 11151897+408745  __geometry_MOD_find_cell [18]
                0.16    0.19 18513459/18513459     __geometry_MOD_simple_cell_contains [25]
                0.04    0.00 11560642/11656960     __particle_header_MOD_deallocate_coord [52]
                              408745             __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.01    0.01   34592/1964692     __physics_MOD_inelastic_scatter [54]
                0.43    0.35 1930100/1964692     __physics_MOD_elastic_scatter [17]
[19]     0.7    0.44    0.35 1964692         __physics_MOD_sample_angle [19]
                0.34    0.00 1954169/27469221     __search_MOD_binary_search_real [9]
                0.01    0.00 3918861/74645543     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.43    0.26 1136667/1136667     __physics_MOD_scatter [15]
[20]     0.6    0.43    0.26 1136667         __physics_MOD_sab_scatter [20]
                0.20    0.00 1136667/27469221     __search_MOD_binary_search_real [9]
                0.05    0.00 1136667/4393511     __physics_MOD_rotate_angle [36]
                0.01    0.00 3410001/74645543     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.10    0.55 7654843/7654843     __tracking_MOD_transport [2]
[21]     0.5    0.10    0.55 7654843         __geometry_MOD_cross_surface [21]
                0.28    0.26 7654748/11151897     __geometry_MOD_find_cell [18]
                0.00    0.00      95/20655880     __set_header_MOD_set_size_int [45]
-----------------------------------------------
                0.00    0.64       1/1           __initialize_MOD_initialize_run [5]
[22]     0.5    0.00    0.64       1         __ace_MOD_read_xs [22]
                0.08    0.33     218/218         __ace_MOD_read_ace_table [23]
                0.00    0.13     435/435         __set_header_MOD_set_add_char [40]
                0.00    0.10     354/354         __set_header_MOD_set_contains_char [42]
                0.00    0.00     436/1608        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [194]
-----------------------------------------------
                0.08    0.33     218/218         __ace_MOD_read_xs [22]
[23]     0.3    0.08    0.33     218         __ace_MOD_read_ace_table [23]
                0.06    0.14  835587/11654317     __interpolation_MOD_interpolate_tab1_array [12]
                0.07    0.00     217/217         __ace_MOD_read_reactions [47]
                0.00    0.03     217/217         __ace_MOD_read_energy_dist [57]
                0.02    0.00     217/217         __ace_MOD_read_esz [61]
                0.01    0.00  869124/11896103     __fission_MOD_nu_total [43]
                0.00    0.00     217/217         __ace_MOD_read_nu_data [72]
                0.00    0.00     218/227         __output_MOD_write_message [114]
                0.00    0.00     217/217         __ace_MOD_read_angular_dist [115]
                0.00    0.00     217/217         __ace_MOD_read_unr_res [116]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [162]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.06    0.31 1759429/1759429     __cross_section_MOD_calculate_nuclide_xs [4]
[24]     0.3    0.06    0.31 1759429         __cross_section_MOD_calculate_sab_xs [24]
                0.31    0.00 1759429/27469221     __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.16    0.19 18513459/18513459     __geometry_MOD_find_cell [18]
[25]     0.3    0.16    0.19 18513459         __geometry_MOD_simple_cell_contains [25]
                0.19    0.00 18778824/18778824     __geometry_MOD_sense [37]
-----------------------------------------------
                0.10    0.24 3397149/3397149     __tracking_MOD_transport [2]
[26]     0.3    0.10    0.24 3397149         __geometry_MOD_cross_lattice [26]
                0.12    0.12 3397149/11151897     __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.00    0.34       1/1           __initialize_MOD_initialize_run [5]
[27]     0.3    0.00    0.34       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [30]
                0.00    0.09       1/1           __input_xml_MOD_read_materials_xml [44]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.00    0.00       1/276749085     __energy_grid_MOD_unionized_grid [6]
                0.30    0.00 276749084/276749085     __energy_grid_MOD_add_grid_points [8]
[28]     0.2    0.30    0.00 276749085         __list_header_MOD_list_size_real [28]
-----------------------------------------------
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
[29]     0.2    0.25    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [29]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [27]
[30]     0.2    0.00    0.25       1         __input_xml_MOD_read_cross_sections_xml [30]
                0.00    0.25       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00    4233/4234        __string_MOD_ends_with [98]
                0.00    0.00    4011/4447        __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00    2061/2064        __string_MOD_starts_with [104]
                0.00    0.00       1/227         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [30]
[31]     0.2    0.00    0.25       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [29]
                0.00    0.00    2071/2658        __xmlparse_MOD_xml_get [101]
                0.00    0.00    2070/2654        __xmlparse_MOD_xml_error [103]
                0.00    0.00    2069/17893       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00       2/6500        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00     234/74645543     __math_MOD_maxwell_spectrum [74]
                0.00    0.00    2183/74645543     __physics_MOD_sample_fission [60]
                0.00    0.00   91558/74645543     __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00   92253/74645543     __physics_MOD_sample_fission_energy [41]
                0.00    0.00  223839/74645543     __physics_MOD_sample_energy [46]
                0.00    0.00  400000/74645543     __math_MOD_watt_spectrum [64]
                0.00    0.00  500000/74645543     __source_MOD_sample_external_source [62]
                0.00    0.00  538174/74645543     __physics_MOD_create_fission_sites [38]
                0.01    0.00 3101359/74645543     __physics_MOD_scatter [15]
                0.01    0.00 3201264/74645543     __physics_MOD_absorption [48]
                0.01    0.00 3201264/74645543     __physics_MOD_sample_nuclide [39]
                0.01    0.00 3410001/74645543     __physics_MOD_sab_scatter [20]
                0.01    0.00 3918861/74645543     __physics_MOD_sample_angle [19]
                0.01    0.00 4393511/74645543     __physics_MOD_rotate_angle [36]
                0.02    0.00 7888125/74645543     __physics_MOD_sample_target_velocity [35]
                0.04    0.00 14253256/74645543     __tracking_MOD_transport [2]
                0.09    0.00 29429661/74645543     __cross_section_MOD_calculate_urr_xs [7]
[32]     0.2    0.24    0.00 74645543         __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.10     354/789         __set_header_MOD_set_contains_char [42]
                0.00    0.13     435/789         __set_header_MOD_set_add_char [40]
[33]     0.2    0.00    0.23     789         __list_header_MOD_list_contains_char [33]
                0.23    0.00     789/789         __list_header_MOD_list_index_char [34]
-----------------------------------------------
                0.23    0.00     789/789         __list_header_MOD_list_contains_char [33]
[34]     0.2    0.23    0.00     789         __list_header_MOD_list_index_char [34]
-----------------------------------------------
                0.14    0.08 1892937/1892937     __physics_MOD_elastic_scatter [17]
[35]     0.2    0.14    0.08 1892937         __physics_MOD_sample_target_velocity [35]
                0.06    0.00 1292152/4393511     __physics_MOD_rotate_angle [36]
                0.02    0.00 7888125/74645543     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00   34592/4393511     __physics_MOD_inelastic_scatter [54]
                0.05    0.00 1136667/4393511     __physics_MOD_sab_scatter [20]
                0.06    0.00 1292152/4393511     __physics_MOD_sample_target_velocity [35]
                0.08    0.01 1930100/4393511     __physics_MOD_elastic_scatter [17]
[36]     0.2    0.19    0.01 4393511         __physics_MOD_rotate_angle [36]
                0.01    0.00 4393511/74645543     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.19    0.00 18778824/18778824     __geometry_MOD_simple_cell_contains [25]
[37]     0.2    0.19    0.00 18778824         __geometry_MOD_sense [37]
-----------------------------------------------
                0.05    0.11  355058/355058      __physics_MOD_sample_reaction [14]
[38]     0.1    0.05    0.11  355058         __physics_MOD_create_fission_sites [38]
                0.01    0.10   91558/91558       __physics_MOD_sample_fission_energy [41]
                0.00    0.00  538174/74645543     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.14    0.01 3201264/3201264     __physics_MOD_sample_reaction [14]
[39]     0.1    0.14    0.01 3201264         __physics_MOD_sample_nuclide [39]
                0.01    0.00 3201264/74645543     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.13     435/435         __ace_MOD_read_xs [22]
[40]     0.1    0.00    0.13     435         __set_header_MOD_set_add_char [40]
                0.00    0.13     435/789         __list_header_MOD_list_contains_char [33]
                0.00    0.00     435/780         __list_header_MOD_list_append_char [109]
-----------------------------------------------
                0.01    0.10   91558/91558       __physics_MOD_create_fission_sites [38]
[41]     0.1    0.01    0.10   91558         __physics_MOD_sample_fission_energy [41]
                0.04    0.01   91558/126150      __physics_MOD_sample_energy [46]
                0.01    0.03  185702/11654317     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00   91558/11896103     __fission_MOD_nu_total [43]
                0.00    0.00   92253/74645543     __random_lcg_MOD_prn [32]
                0.00    0.00   91558/91558       __fission_MOD_nu_delayed [83]
-----------------------------------------------
                0.00    0.10     354/354         __ace_MOD_read_xs [22]
[42]     0.1    0.00    0.10     354         __set_header_MOD_set_contains_char [42]
                0.00    0.10     354/789         __list_header_MOD_list_contains_char [33]
-----------------------------------------------
                0.00    0.00   91558/11896103     __physics_MOD_sample_fission_energy [41]
                0.01    0.00  869124/11896103     __ace_MOD_read_ace_table [23]
                0.08    0.00 10935421/11896103     __cross_section_MOD_calculate_urr_xs [7]
[43]     0.1    0.09    0.00 11896103         __fission_MOD_nu_total [43]
-----------------------------------------------
                0.00    0.09       1/1           __input_xml_MOD_read_input_xml [27]
[44]     0.1    0.00    0.09       1         __input_xml_MOD_read_materials_xml [44]
                0.05    0.00      12/12          __list_header_MOD_list_size_char [51]
                0.04    0.00      12/13          __list_header_MOD_list_clear_real [53]
                0.00    0.00     345/553524117     __list_header_MOD_list_get_item_real [10]
                0.00    0.00     708/708         __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00     490/1608        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00     436/4447        __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00     345/345         __list_header_MOD_list_get_item_char [111]
                0.00    0.00     345/780         __list_header_MOD_list_append_char [109]
                0.00    0.00     345/25953       __list_header_MOD_list_append_real [85]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00      12/84          __string_MOD_lower_case [119]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [131]
                0.00    0.00       1/227         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
-----------------------------------------------
                0.00    0.00       1/20655880     __tally_MOD_synchronize_tallies [76]
                0.00    0.00      95/20655880     __geometry_MOD_cross_surface [21]
                0.03    0.05 20655784/20655880     __tracking_MOD_transport [2]
[45]     0.1    0.03    0.05 20655880         __set_header_MOD_set_size_int [45]
                0.05    0.00 20655880/20655880     __list_header_MOD_list_size_int [49]
-----------------------------------------------
                0.02    0.01   34592/126150      __physics_MOD_inelastic_scatter [54]
                0.04    0.01   91558/126150      __physics_MOD_sample_fission_energy [41]
[46]     0.1    0.06    0.02  126150         __physics_MOD_sample_energy [46]
                0.02    0.00  101974/27469221     __search_MOD_binary_search_real [9]
                0.00    0.00  223839/74645543     __random_lcg_MOD_prn [32]
                0.00    0.00      78/11654317     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00      78/78          __math_MOD_maxwell_spectrum [74]
-----------------------------------------------
                0.07    0.00     217/217         __ace_MOD_read_ace_table [23]
[47]     0.1    0.07    0.00     217         __ace_MOD_read_reactions [47]
-----------------------------------------------
                0.04    0.01 3201264/3201264     __physics_MOD_sample_reaction [14]
[48]     0.0    0.04    0.01 3201264         __physics_MOD_absorption [48]
                0.01    0.00 3201264/74645543     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.05    0.00 20655880/20655880     __set_header_MOD_set_size_int [45]
[49]     0.0    0.05    0.00 20655880         __list_header_MOD_list_size_int [49]
-----------------------------------------------
                0.05    0.00 2490200/2490200     __energy_grid_MOD_add_grid_points [8]
[50]     0.0    0.05    0.00 2490200         __list_header_MOD_list_insert_real [50]
-----------------------------------------------
                0.05    0.00      12/12          __input_xml_MOD_read_materials_xml [44]
[51]     0.0    0.05    0.00      12         __list_header_MOD_list_size_char [51]
-----------------------------------------------
                0.00    0.00   96318/11656960     __particle_header_MOD_clear_particle [73]
                0.04    0.00 11560642/11656960     __geometry_MOD_find_cell [18]
[52]     0.0    0.04    0.00 11656960         __particle_header_MOD_deallocate_coord [52]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.04    0.00      12/13          __input_xml_MOD_read_materials_xml [44]
[53]     0.0    0.04    0.00      13         __list_header_MOD_list_clear_real [53]
-----------------------------------------------
                0.00    0.04   34592/34592       __physics_MOD_scatter [15]
[54]     0.0    0.00    0.04   34592         __physics_MOD_inelastic_scatter [54]
                0.02    0.01   34592/126150      __physics_MOD_sample_energy [46]
                0.01    0.01   34592/1964692     __physics_MOD_sample_angle [19]
                0.00    0.00   34592/4393511     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [5]
[55]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [55]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [56]
                0.00    0.00     144/4867        __ace_MOD_read_nu_data [72]
                0.03    0.00    4723/4867        __ace_MOD_read_energy_dist [57]
[56]     0.0    0.03    0.00    4867+90      __ace_MOD_get_energy_dist [56]
                0.00    0.00    4957/4957        __ace_MOD_length_energy_dist [92]
                                  90             __ace_MOD_get_energy_dist [56]
-----------------------------------------------
                0.00    0.03     217/217         __ace_MOD_read_ace_table [23]
[57]     0.0    0.00    0.03     217         __ace_MOD_read_energy_dist [57]
                0.03    0.00    4723/4867        __ace_MOD_get_energy_dist [56]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.03    0.00                 __search_MOD_binary_search_int4 [58]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[59]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [59]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [65]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [82]
-----------------------------------------------
                0.02    0.00  355058/355058      __physics_MOD_sample_reaction [14]
[60]     0.0    0.02    0.00  355058         __physics_MOD_sample_fission [60]
                0.00    0.00    2183/74645543     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.02    0.00     217/217         __ace_MOD_read_ace_table [23]
[61]     0.0    0.02    0.00     217         __ace_MOD_read_esz [61]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [63]
[62]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [62]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [64]
                0.00    0.00  500000/74645543     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [5]
[63]     0.0    0.00    0.01       1         __source_MOD_initialize_source [63]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [62]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [82]
                0.00    0.00       1/227         __output_MOD_write_message [114]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [62]
[64]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [64]
                0.00    0.00  400000/74645543     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [59]
[65]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [65]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [73]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00   91558/74645543     __random_lcg_MOD_prn [32]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [192]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [82]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [69]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [5]
[70]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [70]
                0.00    0.00       1/227         __output_MOD_write_message [114]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [71]
-----------------------------------------------
                0.00    0.00     217/217         __ace_MOD_read_ace_table [23]
[72]     0.0    0.00    0.00     217         __ace_MOD_read_nu_data [72]
                0.00    0.00     144/4867        __ace_MOD_get_energy_dist [56]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [65]
[73]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [73]
                0.00    0.00   96318/11656960     __particle_header_MOD_deallocate_coord [52]
-----------------------------------------------
                0.00    0.00      78/78          __physics_MOD_sample_energy [46]
[74]     0.0    0.00    0.00      78         __math_MOD_maxwell_spectrum [74]
                0.00    0.00     234/74645543     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[75]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [76]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [154]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[76]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [76]
                0.00    0.00       1/20655880     __set_header_MOD_set_size_int [45]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [59]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [63]
[82]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [82]
-----------------------------------------------
                0.00    0.00   91558/91558       __physics_MOD_sample_fission_energy [41]
[83]     0.0    0.00    0.00   91558         __fission_MOD_nu_delayed [83]
-----------------------------------------------
                0.00    0.00   91558/91558       __mesh_MOD_count_bank_sites [181]
[84]     0.0    0.00    0.00   91558         __mesh_MOD_get_mesh_indices [84]
-----------------------------------------------
                0.00    0.00     345/25953       __input_xml_MOD_read_materials_xml [44]
                0.00    0.00   25608/25953       __energy_grid_MOD_add_grid_points [8]
[85]     0.0    0.00    0.00   25953         __list_header_MOD_list_append_real [85]
-----------------------------------------------
                0.00    0.00       1/17893       __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       3/17893       __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       4/17893       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       4/17893       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       6/17893       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      18/17893       __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      24/17893       __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      38/17893       __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/17893       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      54/17893       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      99/17893       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     100/17893       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     378/17893       __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     690/17893       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    2069/17893       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00   14361/17893       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[86]     0.0    0.00    0.00   17893         __xmlparse_MOD_xml_ok [86]
-----------------------------------------------
                0.00    0.00      28/15295       __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      36/15295       __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00    4252/15295       __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4479/15295       __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00    6500/15295       __read_xml_primitives_MOD_read_xml_word [91]
[87]     0.0    0.00    0.00   15295         __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00    8471/8471        __ace_header_MOD_reaction_clear [89]
[88]     0.0    0.00    0.00    8471         __ace_header_MOD_distangle_clear [88]
-----------------------------------------------
                0.00    0.00    8471/8471        __ace_header_MOD_nuclide_clear [117]
[89]     0.0    0.00    0.00    8471         __ace_header_MOD_reaction_clear [89]
                0.00    0.00    8471/8471        __ace_header_MOD_distangle_clear [88]
                0.00    0.00    4723/4867        __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00     708/6763        __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00    1608/6763        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00    4447/6763        __dict_header_MOD_dict_add_key_ci [96]
[90]     0.0    0.00    0.00    6763         __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00       1/6500        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/6500        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       1/6500        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       2/6500        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       4/6500        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/6500        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      18/6500        __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      20/6500        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      24/6500        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     345/6500        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    6072/6500        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[91]     0.0    0.00    0.00    6500         __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00    6500/15295       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00    4957/4957        __ace_MOD_get_energy_dist [56]
[92]     0.0    0.00    0.00    4957         __ace_MOD_length_energy_dist [92]
-----------------------------------------------
                0.00    0.00    4957/4957        __ace_header_MOD_distenergy_clear [94]
[93]     0.0    0.00    0.00    4957         __endf_header_MOD_tab1_clear [93]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [94]
                0.00    0.00     144/4867        __ace_header_MOD_nuclide_clear [117]
                0.00    0.00    4723/4867        __ace_header_MOD_reaction_clear [89]
[94]     0.0    0.00    0.00    4867+90      __ace_header_MOD_distenergy_clear [94]
                0.00    0.00    4957/4957        __endf_header_MOD_tab1_clear [93]
                                  90             __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00      12/4479        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00     345/4479        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    4122/4479        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[95]     0.0    0.00    0.00    4479         __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00    4479/15295       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00     436/4447        __input_xml_MOD_read_materials_xml [44]
                0.00    0.00    4011/4447        __input_xml_MOD_read_cross_sections_xml [30]
[96]     0.0    0.00    0.00    4447         __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00    4447/6763        __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[97]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4252/15295       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [175]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [30]
[98]     0.0    0.00    0.00    4234         __string_MOD_ends_with [98]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [106]
[99]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00    2658/2658        __xmlparse_MOD_xml_get [101]
[100]    0.0    0.00    0.00    2658         __xmlparse_MOD_xml_compress_ [100]
-----------------------------------------------
                0.00    0.00       2/2658        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       5/2658        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2658        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2658        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       7/2658        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      40/2658        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/2658        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     101/2658        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     378/2658        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2071/2658        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
[101]    0.0    0.00    0.00    2658         __xmlparse_MOD_xml_get [101]
                0.00    0.00    2658/2658        __xmlparse_MOD_xml_replace_entities_ [102]
                0.00    0.00    2658/2658        __xmlparse_MOD_xml_compress_ [100]
-----------------------------------------------
                0.00    0.00    2658/2658        __xmlparse_MOD_xml_get [101]
[102]    0.0    0.00    0.00    2658         __xmlparse_MOD_xml_replace_entities_ [102]
-----------------------------------------------
                0.00    0.00       2/2654        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/2654        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       5/2654        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2654        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       7/2654        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      39/2654        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/2654        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     100/2654        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     378/2654        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2070/2654        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
[103]    0.0    0.00    0.00    2654         __xmlparse_MOD_xml_error [103]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [175]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [30]
[104]    0.0    0.00    0.00    2064         __string_MOD_starts_with [104]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [29]
[105]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
                0.00    0.00   14361/17893       __xmlparse_MOD_xml_ok [86]
                0.00    0.00    6072/6500        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4122/4479        __read_xml_primitives_MOD_read_xml_double [95]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [44]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [170]
[106]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [174]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [170]
[107]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00     436/1608        __ace_MOD_read_xs [22]
                0.00    0.00     490/1608        __input_xml_MOD_read_materials_xml [44]
                0.00    0.00     682/1608        __initialize_MOD_normalize_ao [173]
[108]    0.0    0.00    0.00    1608         __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00    1608/6763        __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00     345/780         __input_xml_MOD_read_materials_xml [44]
                0.00    0.00     435/780         __set_header_MOD_set_add_char [40]
[109]    0.0    0.00    0.00     780         __list_header_MOD_list_append_char [109]
-----------------------------------------------
                0.00    0.00     708/708         __input_xml_MOD_read_materials_xml [44]
[110]    0.0    0.00    0.00     708         __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00     708/6763        __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00     345/345         __input_xml_MOD_read_materials_xml [44]
[111]    0.0    0.00    0.00     345         __list_header_MOD_list_get_item_char [111]
-----------------------------------------------
                0.00    0.00     345/345         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
[112]    0.0    0.00    0.00     345         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00     690/17893       __xmlparse_MOD_xml_ok [86]
                0.00    0.00     345/6500        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00     345/4479        __read_xml_primitives_MOD_read_xml_double [95]
-----------------------------------------------
                0.00    0.00     345/345         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[113]    0.0    0.00    0.00     345         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
                0.00    0.00     345/345         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
-----------------------------------------------
                0.00    0.00       1/227         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/227         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/227         __geometry_MOD_neighbor_lists [70]
                0.00    0.00       1/227         __input_xml_MOD_read_cross_sections_xml [30]
                0.00    0.00       1/227         __input_xml_MOD_read_materials_xml [44]
                0.00    0.00       1/227         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/227         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/227         __source_MOD_initialize_source [63]
                0.00    0.00       1/227         __state_point_MOD_write_state_point [196]
                0.00    0.00     218/227         __ace_MOD_read_ace_table [23]
[114]    0.0    0.00    0.00     227         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00     217/217         __ace_MOD_read_ace_table [23]
[115]    0.0    0.00    0.00     217         __ace_MOD_read_angular_dist [115]
-----------------------------------------------
                0.00    0.00     217/217         __ace_MOD_read_ace_table [23]
[116]    0.0    0.00    0.00     217         __ace_MOD_read_unr_res [116]
-----------------------------------------------
                0.00    0.00     217/217         __global_MOD_free_memory [169]
[117]    0.0    0.00    0.00     217         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00    8471/8471        __ace_header_MOD_reaction_clear [89]
                0.00    0.00     144/4867        __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [44]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [177]
[118]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [44]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [177]
[119]    0.0    0.00    0.00      84         __string_MOD_lower_case [119]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[120]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
[122]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      36/15295       __xmlparse_MOD_xml_find_attrib [87]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [124]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
[124]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      28/15295       __xmlparse_MOD_xml_find_attrib [87]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     100/17893       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      24/6500        __read_xml_primitives_MOD_read_xml_word [91]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[126]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [177]
[127]    0.0    0.00    0.00      25         __string_MOD_str_to_int [127]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
[128]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      54/17893       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      20/6500        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[129]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [196]
[130]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [130]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [194]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [44]
[131]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      24/17893       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      12/4479        __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00      12/6500        __read_xml_primitives_MOD_read_xml_word [91]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     378/17893       __xmlparse_MOD_xml_ok [86]
                0.00    0.00     378/2658        __xmlparse_MOD_xml_get [101]
                0.00    0.00     378/2654        __xmlparse_MOD_xml_error [103]
                0.00    0.00     345/345         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [174]
                0.00    0.00       8/9           __global_MOD_free_memory [169]
[137]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      18/17893       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      18/6500        __read_xml_primitives_MOD_read_xml_word [91]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[139]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [196]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [182]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [172]
[140]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
[141]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_print_results [184]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[142]    0.0    0.00    0.00       5         __output_MOD_header [142]
                0.00    0.00       5/5           __string_MOD_upper_case [144]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [169]
[143]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [143]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [142]
[144]    0.0    0.00    0.00       5         __string_MOD_upper_case [144]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      44/17893       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      44/2658        __xmlparse_MOD_xml_get [101]
                0.00    0.00      44/2654        __xmlparse_MOD_xml_error [103]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00       4/6500        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [97]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[146]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [31]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [149]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [169]
[150]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [152]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [176]
                0.00    0.00       1/3           __output_MOD_print_runtime [185]
[153]    0.0    0.00    0.00       3         __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [75]
[154]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [154]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [23]
                0.00    0.00       1/2           __output_MOD_print_results [184]
[155]    0.0    0.00    0.00       2         __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [193]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [156]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [156]
[157]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [186]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [196]
[158]    0.0    0.00    0.00       2         __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [161]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [23]
[162]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [162]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [169]
[163]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [174]
[164]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[166]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/227         __output_MOD_write_message [114]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [167]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [181]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[168]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [168]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[169]    0.0    0.00    0.00       1         __global_MOD_free_memory [169]
                0.00    0.00     217/217         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [137]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [150]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[170]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [170]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [107]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[171]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[172]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       3/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[173]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [173]
                0.00    0.00     682/1608        __dict_header_MOD_dict_get_key_ci [108]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[174]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [174]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [164]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[175]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [175]
                0.00    0.00       3/2064        __string_MOD_starts_with [104]
                0.00    0.00       1/4234        __string_MOD_ends_with [98]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[176]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [176]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00      66/84          __string_MOD_lower_case [119]
                0.00    0.00      24/25          __string_MOD_str_to_int [127]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00       1/227         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       6/84          __string_MOD_lower_case [119]
                0.00    0.00       1/227         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       1/25          __string_MOD_str_to_int [127]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
[180]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [167]
[181]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [181]
                0.00    0.00   91558/91558       __mesh_MOD_get_mesh_indices [84]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[182]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [182]
                0.00    0.00       2/7           __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[183]    0.0    0.00    0.00       1         __output_MOD_print_columns [183]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[184]    0.0    0.00    0.00       1         __output_MOD_print_results [184]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[185]    0.0    0.00    0.00       1         __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[186]    0.0    0.00    0.00       1         __output_MOD_title [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [66]
[192]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [22]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [194]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[196]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [196]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [130]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [152]
                0.00    0.00       3/3           __output_interface_MOD_write_double [151]
                0.00    0.00       2/2           __output_interface_MOD_write_string [161]
                0.00    0.00       2/2           __output_interface_MOD_write_long [160]
                0.00    0.00       2/2           __output_interface_MOD_file_close [159]
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/227         __output_MOD_write_message [114]
                0.00    0.00       1/1           __output_interface_MOD_file_create [188]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [191]
                0.00    0.00       1/1           __output_interface_MOD_file_open [189]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [190]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
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
                0.00    0.00     101/2658        __xmlparse_MOD_xml_get [101]
                0.00    0.00     100/2654        __xmlparse_MOD_xml_error [103]
                0.00    0.00      99/17893       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [44]
[202]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      40/2658        __xmlparse_MOD_xml_get [101]
                0.00    0.00      39/2654        __xmlparse_MOD_xml_error [103]
                0.00    0.00      38/17893       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/6500        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       5/2658        __xmlparse_MOD_xml_get [101]
                0.00    0.00       4/2654        __xmlparse_MOD_xml_error [103]
                0.00    0.00       3/17893       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2658        __xmlparse_MOD_xml_get [101]
                0.00    0.00       5/2654        __xmlparse_MOD_xml_error [103]
                0.00    0.00       4/17893       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       1/6500        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2658        __xmlparse_MOD_xml_get [101]
                0.00    0.00       5/2654        __xmlparse_MOD_xml_error [103]
                0.00    0.00       4/17893       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       7/2658        __xmlparse_MOD_xml_get [101]
                0.00    0.00       7/2654        __xmlparse_MOD_xml_error [103]
                0.00    0.00       6/17893       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00       1/6500        __read_xml_primitives_MOD_read_xml_word [91]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       2/2658        __xmlparse_MOD_xml_get [101]
                0.00    0.00       2/2654        __xmlparse_MOD_xml_error [103]
                0.00    0.00       1/17893       __xmlparse_MOD_xml_ok [86]
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

  [56] __ace_MOD_get_energy_dist [179] __input_xml_MOD_read_tallies_xml [124] __read_xml_primitives_MOD_read_xml_double_array
  [92] __ace_MOD_length_energy_dist [12] __interpolation_MOD_interpolate_tab1_array [97] __read_xml_primitives_MOD_read_xml_integer
  [23] __ace_MOD_read_ace_table [109] __list_header_MOD_list_append_char [122] __read_xml_primitives_MOD_read_xml_integer_array
 [115] __ace_MOD_read_angular_dist [180] __list_header_MOD_list_append_int [91] __read_xml_primitives_MOD_read_xml_word
  [57] __ace_MOD_read_energy_dist [85] __list_header_MOD_list_append_real [58] __search_MOD_binary_search_int4
  [61] __ace_MOD_read_esz    [131] __list_header_MOD_list_clear_char [9] __search_MOD_binary_search_real
  [72] __ace_MOD_read_nu_data [141] __list_header_MOD_list_clear_int [40] __set_header_MOD_set_add_char
  [47] __ace_MOD_read_reactions [53] __list_header_MOD_list_clear_real [193] __set_header_MOD_set_add_int
 [162] __ace_MOD_read_thermal_data [33] __list_header_MOD_list_contains_char [194] __set_header_MOD_set_clear_char
 [116] __ace_MOD_read_unr_res [156] __list_header_MOD_list_contains_int [143] __set_header_MOD_set_clear_int
  [22] __ace_MOD_read_xs     [111] __list_header_MOD_list_get_item_char [42] __set_header_MOD_set_contains_char
  [88] __ace_header_MOD_distangle_clear [10] __list_header_MOD_list_get_item_real [195] __set_header_MOD_set_contains_int
  [94] __ace_header_MOD_distenergy_clear [34] __list_header_MOD_list_index_char [69] __set_header_MOD_set_remove_char
 [117] __ace_header_MOD_nuclide_clear [157] __list_header_MOD_list_index_int [45] __set_header_MOD_set_size_int
  [89] __ace_header_MOD_reaction_clear [50] __list_header_MOD_list_insert_real [59] __source_MOD_get_source_particle
 [163] __cmfd_header_MOD_deallocate_cmfd [51] __list_header_MOD_list_size_char [63] __source_MOD_initialize_source
   [4] __cross_section_MOD_calculate_nuclide_xs [49] __list_header_MOD_list_size_int [62] __source_MOD_sample_external_source
  [24] __cross_section_MOD_calculate_sab_xs [28] __list_header_MOD_list_size_real [196] __state_point_MOD_write_state_point
   [7] __cross_section_MOD_calculate_urr_xs [74] __math_MOD_maxwell_spectrum [98] __string_MOD_ends_with
   [3] __cross_section_MOD_calculate_xs [64] __math_MOD_watt_spectrum [140] __string_MOD_int4_to_str
  [67] __cross_section_MOD_find_energy_index [181] __mesh_MOD_count_bank_sites [119] __string_MOD_lower_case
  [96] __dict_header_MOD_dict_add_key_ci [84] __mesh_MOD_get_mesh_indices [153] __string_MOD_real_to_str
 [118] __dict_header_MOD_dict_add_key_ii [142] __output_MOD_header [104] __string_MOD_starts_with
 [150] __dict_header_MOD_dict_clear_ci [182] __output_MOD_print_batch_keff [127] __string_MOD_str_to_int
 [137] __dict_header_MOD_dict_clear_ii [183] __output_MOD_print_columns [144] __string_MOD_upper_case
  [90] __dict_header_MOD_dict_get_elem_ci [184] __output_MOD_print_results [197] __tally_MOD_setup_active_usertallies
  [99] __dict_header_MOD_dict_get_elem_ii [185] __output_MOD_print_runtime [76] __tally_MOD_synchronize_tallies
 [108] __dict_header_MOD_dict_get_key_ci [158] __output_MOD_time_stamp [198] __tally_initialize_MOD_configure_tallies
 [107] __dict_header_MOD_dict_get_key_ii [186] __output_MOD_title [199] __tally_initialize_MOD_setup_tally_arrays
 [110] __dict_header_MOD_dict_has_key_ci [114] __output_MOD_write_message [200] __tally_initialize_MOD_setup_tally_maps
 [106] __dict_header_MOD_dict_has_key_ii [187] __output_MOD_write_tallies [132] __timer_header_MOD_timer_start
 [164] __dict_header_MOD_dict_keys_ii [159] __output_interface_MOD_file_close [133] __timer_header_MOD_timer_stop
 [165] __eigenvalue_MOD_calculate_average_keff [188] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [154] __eigenvalue_MOD_calculate_combined_keff [189] __output_interface_MOD_file_open [31] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [75] __eigenvalue_MOD_finalize_batch [151] __output_interface_MOD_write_double [105] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [166] __eigenvalue_MOD_initialize_batch [152] __output_interface_MOD_write_double_1darray [29] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [167] __eigenvalue_MOD_shannon_entropy [130] __output_interface_MOD_write_integer [201] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [66] __eigenvalue_MOD_synchronize_bank [160] __output_interface_MOD_write_long [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [93] __endf_header_MOD_tab1_clear [190] __output_interface_MOD_write_source_bank [126] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
   [8] __energy_grid_MOD_add_grid_points [161] __output_interface_MOD_write_string [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [16] __energy_grid_MOD_grid_pointers [191] __output_interface_MOD_write_tally_result [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
   [6] __energy_grid_MOD_unionized_grid [73] __particle_header_MOD_clear_particle [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [155] __error_MOD_warning    [52] __particle_header_MOD_deallocate_coord [129] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [83] __fission_MOD_nu_delayed [65] __particle_header_MOD_initialize_particle [202] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [43] __fission_MOD_nu_total [48] __physics_MOD_absorption [134] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [168] __fission_bank_lib_MOD_allocate_banks [13] __physics_MOD_collision [135] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [71] __geometry_MOD_check_cell_overlap [38] __physics_MOD_create_fission_sites [136] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [26] __geometry_MOD_cross_lattice [17] __physics_MOD_elastic_scatter [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [21] __geometry_MOD_cross_surface [54] __physics_MOD_inelastic_scatter [113] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [11] __geometry_MOD_distance_to_boundary [36] __physics_MOD_rotate_angle [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [18] __geometry_MOD_find_cell [68] __physics_MOD_russian_roulette [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [70] __geometry_MOD_neighbor_lists [20] __physics_MOD_sab_scatter [203] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [37] __geometry_MOD_sense   [19] __physics_MOD_sample_angle [204] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [25] __geometry_MOD_simple_cell_contains [46] __physics_MOD_sample_energy [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [169] __global_MOD_free_memory [60] __physics_MOD_sample_fission [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [170] __initialize_MOD_adjust_indices [41] __physics_MOD_sample_fission_energy [207] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [171] __initialize_MOD_calculate_work [39] __physics_MOD_sample_nuclide [208] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [172] __initialize_MOD_display_grid_sizes [14] __physics_MOD_sample_reaction [147] __xmlparse_MOD_xml_close
 [173] __initialize_MOD_normalize_ao [35] __physics_MOD_sample_target_velocity [100] __xmlparse_MOD_xml_compress_
 [174] __initialize_MOD_prepare_universes [15] __physics_MOD_scatter [103] __xmlparse_MOD_xml_error
 [175] __initialize_MOD_read_command_line [55] __random_lcg_MOD_initialize_prng [87] __xmlparse_MOD_xml_find_attrib
 [176] __initialize_MOD_resize_egrid [32] __random_lcg_MOD_prn [101] __xmlparse_MOD_xml_get
  [30] __input_xml_MOD_read_cross_sections_xml [192] __random_lcg_MOD_prn_skip [86] __xmlparse_MOD_xml_ok
 [177] __input_xml_MOD_read_geometry_xml [82] __random_lcg_MOD_set_particle_seed [148] __xmlparse_MOD_xml_open
  [27] __input_xml_MOD_read_input_xml [123] __read_xml_primitives_MOD_read_from_buffer_doubles [149] __xmlparse_MOD_xml_options
  [44] __input_xml_MOD_read_materials_xml [121] __read_xml_primitives_MOD_read_from_buffer_integers [102] __xmlparse_MOD_xml_replace_entities_
 [178] __input_xml_MOD_read_settings_xml [95] __read_xml_primitives_MOD_read_xml_double [120] __xmlparse_MOD_xml_report_errors_extern_
