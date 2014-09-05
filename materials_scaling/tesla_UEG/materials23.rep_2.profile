Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 69.33     41.68    41.68 190432294     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  5.45     44.96     3.28 14253388     0.00     0.00  __geometry_MOD_distance_to_boundary
  4.92     47.91     2.96 27447318     0.00     0.00  __search_MOD_binary_search_real
  4.24     50.46     2.55 10861447     0.00     0.00  __cross_section_MOD_calculate_xs
  3.94     52.83     2.37 18169906     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.64     54.42     1.59 301396848     0.00     0.00  __list_header_MOD_list_get_item_real
  1.26     55.18     0.76        1     0.76     0.76  __energy_grid_MOD_grid_pointers
  1.20     55.90     0.72      158     0.00     0.02  __energy_grid_MOD_add_grid_points
  0.98     56.49     0.59 11642926     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.68     56.90     0.41   100000     0.00     0.00  __tracking_MOD_transport
  0.53     57.22     0.32     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.48     57.51     0.29 11156177     0.00     0.00  __geometry_MOD_find_cell
  0.48     57.80     0.29 18783572     0.00     0.00  __geometry_MOD_sense
  0.42     58.05     0.25  1965464     0.00     0.00  __physics_MOD_sample_angle
  0.30     58.23     0.18  4388634     0.00     0.00  __physics_MOD_rotate_angle
  0.27     58.39     0.16  1931005     0.00     0.00  __physics_MOD_elastic_scatter
  0.27     58.55     0.16  1131747     0.00     0.00  __physics_MOD_sab_scatter
  0.24     58.70     0.15 18519503     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.22     58.83     0.14 63352914     0.00     0.00  __random_lcg_MOD_prn
  0.20     58.95     0.12  3398312     0.00     0.00  __geometry_MOD_cross_lattice
  0.17     59.05     0.10  7657960     0.00     0.00  __geometry_MOD_cross_surface
  0.17     59.15     0.10      612     0.00     0.00  __list_header_MOD_list_index_char
  0.15     59.24     0.09 150685480     0.00     0.00  __list_header_MOD_list_size_real
  0.15     59.33     0.09  3197116     0.00     0.00  __physics_MOD_sample_nuclide
  0.15     59.42     0.09      159     0.00     0.00  __ace_MOD_read_ace_table
  0.13     59.50     0.08  3097211     0.00     0.00  __physics_MOD_scatter
  0.12     59.57     0.07  1893409     0.00     0.00  __physics_MOD_sample_target_velocity
  0.10     59.63     0.06   126696     0.00     0.00  __physics_MOD_sample_energy
  0.08     59.68     0.05 11883362     0.00     0.00  __fission_MOD_nu_total
  0.08     59.73     0.05   100000     0.00     0.00  __source_MOD_get_source_particle
  0.07     59.77     0.04 20647716     0.00     0.00  __set_header_MOD_set_size_int
  0.07     59.81     0.04  1716054     0.00     0.00  __list_header_MOD_list_insert_real
  0.07     59.85     0.04      158     0.00     0.00  __ace_MOD_read_reactions
  0.05     59.88     0.03     3559     0.00     0.00  __ace_MOD_get_energy_dist
  0.04     59.91     0.03 11660758     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.04     59.93     0.03                             __search_MOD_binary_search_int4
  0.03     59.95     0.02  3197116     0.00     0.00  __physics_MOD_sample_reaction
  0.03     59.97     0.02  1753669     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03     59.99     0.02      158     0.00     0.00  __ace_MOD_read_esz
  0.03     60.01     0.02       12     0.00     0.00  __list_header_MOD_list_size_char
  0.03     60.03     0.02        1     0.02     3.22  __energy_grid_MOD_unionized_grid
  0.02     60.04     0.01  3197116     0.00     0.00  __physics_MOD_absorption
  0.02     60.05     0.01  3197116     0.00     0.00  __physics_MOD_collision
  0.02     60.06     0.01   354955     0.00     0.00  __physics_MOD_create_fission_sites
  0.02     60.07     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02     60.08     0.01    92237     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.02     60.09     0.01     3649     0.00     0.00  __ace_MOD_length_energy_dist
  0.02     60.10     0.01      158     0.00     0.00  __ace_MOD_read_angular_dist
  0.02     60.11     0.01       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.01     60.12     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01     60.12     0.01        1     0.01     0.01  __random_lcg_MOD_initialize_prng
  0.00     60.12     0.00 20647716     0.00     0.00  __list_header_MOD_list_size_int
  0.00     60.12     0.00   354955     0.00     0.00  __physics_MOD_sample_fission
  0.00     60.12     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     60.12     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     60.12     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     60.12     0.00    92237     0.00     0.00  __fission_MOD_nu_delayed
  0.00     60.12     0.00    92237     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     60.12     0.00    34459     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00     60.12     0.00    25894     0.00     0.00  __list_header_MOD_list_append_real
  0.00     60.12     0.00    17716     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     60.12     0.00    15177     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     60.12     0.00     6441     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     60.12     0.00     6232     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     60.12     0.00     5958     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     60.12     0.00     5958     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     60.12     0.00     4420     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     60.12     0.00     4329     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     60.12     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     60.12     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     60.12     0.00     3649     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     60.12     0.00     3559     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     60.12     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     60.12     0.00     2599     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     60.12     0.00     2599     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     60.12     0.00     2599     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     60.12     0.00     2595     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     60.12     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     60.12     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     60.12     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     60.12     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     60.12     0.00     1313     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     60.12     0.00      612     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     60.12     0.00      603     0.00     0.00  __list_header_MOD_list_append_char
  0.00     60.12     0.00      590     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     60.12     0.00      317     0.00     0.00  __set_header_MOD_set_add_char
  0.00     60.12     0.00      295     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     60.12     0.00      286     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     60.12     0.00      286     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     60.12     0.00      286     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     60.12     0.00      168     0.00     0.00  __output_MOD_write_message
  0.00     60.12     0.00      158     0.00     0.00  __ace_MOD_read_energy_dist
  0.00     60.12     0.00      158     0.00     0.00  __ace_MOD_read_nu_data
  0.00     60.12     0.00      158     0.00     0.00  __ace_MOD_read_unr_res
  0.00     60.12     0.00      158     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     60.12     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     60.12     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     60.12     0.00       72     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     60.12     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     60.12     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     60.12     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     60.12     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     60.12     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     60.12     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     60.12     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     60.12     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     60.12     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     60.12     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     60.12     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     60.12     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     60.12     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     60.12     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     60.12     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     60.12     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     60.12     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     60.12     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     60.12     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     60.12     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     60.12     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     60.12     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     60.12     0.00        5     0.00     0.00  __output_MOD_header
  0.00     60.12     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     60.12     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     60.12     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     60.12     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     60.12     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     60.12     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     60.12     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     60.12     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     60.12     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     60.12     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     60.12     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     60.12     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     60.12     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     60.12     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     60.12     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     60.12     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     60.12     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     60.12     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     60.12     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     60.12     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     60.12     0.00        1     0.00     0.44  __ace_MOD_read_xs
  0.00     60.12     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     60.12     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     60.12     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     60.12     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     60.12     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     60.12     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00     60.12     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00     60.12     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     60.12     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     60.12     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     60.12     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     60.12     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     60.12     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     60.12     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     60.12     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     60.12     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     60.12     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     60.12     0.00        1     0.00     0.32  __input_xml_MOD_read_cross_sections_xml
  0.00     60.12     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     60.12     0.00        1     0.00     0.35  __input_xml_MOD_read_input_xml
  0.00     60.12     0.00        1     0.00     0.03  __input_xml_MOD_read_materials_xml
  0.00     60.12     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     60.12     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     60.12     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     60.12     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00     60.12     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     60.12     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     60.12     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     60.12     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     60.12     0.00        1     0.00     0.00  __output_MOD_title
  0.00     60.12     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     60.12     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     60.12     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     60.12     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     60.12     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     60.12     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     60.12     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     60.12     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     60.12     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     60.12     0.00        1     0.00     0.01  __source_MOD_initialize_source
  0.00     60.12     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     60.12     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     60.12     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     60.12     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     60.12     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     60.12     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     60.12     0.00        1     0.00     0.32  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     60.12     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     60.12     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     60.12     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     60.12     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     60.12     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     60.12     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     60.12     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     60.12     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.02% of 60.12 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     93.3    0.00   56.08                 __eigenvalue_MOD_run_eigenvalue [1]
                0.41   55.60  100000/100000      __tracking_MOD_transport [2]
                0.05    0.01  100000/100000      __source_MOD_get_source_particle [42]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [63]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [71]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [129]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [130]
                0.00    0.00       2/5           __output_MOD_header [139]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [162]
                0.00    0.00       1/1           __output_MOD_print_columns [179]
-----------------------------------------------
                0.41   55.60  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     93.2    0.41   55.60  100000         __tracking_MOD_transport [2]
                2.55   47.19 10861447/10861447     __cross_section_MOD_calculate_xs [3]
                3.28    0.00 14253388/14253388     __geometry_MOD_distance_to_boundary [7]
                0.01    1.53 3197116/3197116     __physics_MOD_collision [13]
                0.10    0.51 7657960/7657960     __geometry_MOD_cross_surface [19]
                0.12    0.23 3398312/3398312     __geometry_MOD_cross_lattice [24]
                0.04    0.00 20647620/20647716     __set_header_MOD_set_size_int [46]
                0.03    0.00 14253388/63352914     __random_lcg_MOD_prn [34]
                0.00    0.00  100000/11156177     __geometry_MOD_find_cell [18]
-----------------------------------------------
                2.55   47.19 10861447/10861447     __tracking_MOD_transport [2]
[3]     82.7    2.55   47.19 10861447         __cross_section_MOD_calculate_xs [3]
               41.68    4.35 190432294/190432294     __cross_section_MOD_calculate_nuclide_xs [4]
                1.17    0.00 10861447/27447318     __search_MOD_binary_search_real [9]
-----------------------------------------------
               41.68    4.35 190432294/190432294     __cross_section_MOD_calculate_xs [3]
[4]     76.6   41.68    4.35 190432294         __cross_section_MOD_calculate_nuclide_xs [4]
                2.37    1.77 18169906/18169906     __cross_section_MOD_calculate_urr_xs [5]
                0.02    0.19 1753669/1753669     __cross_section_MOD_calculate_sab_xs [31]
-----------------------------------------------
                2.37    1.77 18169906/18169906     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      6.9    2.37    1.77 18169906         __cross_section_MOD_calculate_urr_xs [5]
                0.54    1.14 10620431/11642926     __interpolation_MOD_interpolate_tab1_array [11]
                0.05    0.00 10922001/11883362     __fission_MOD_nu_total [44]
                0.04    0.00 18169906/63352914     __random_lcg_MOD_prn [34]
-----------------------------------------------
                                                 <spontaneous>
[6]      6.7    0.00    4.02                 __initialize_MOD_initialize_run [6]
                0.02    3.20       1/1           __energy_grid_MOD_unionized_grid [8]
                0.00    0.44       1/1           __ace_MOD_read_xs [21]
                0.00    0.35       1/1           __input_xml_MOD_read_input_xml [23]
                0.00    0.01       1/1           __source_MOD_initialize_source [65]
                0.01    0.00       1/1           __random_lcg_MOD_initialize_prng [67]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [129]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [167]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [171]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [170]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [173]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [168]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [196]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [194]
                0.00    0.00       1/1           __output_MOD_title [182]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                3.28    0.00 14253388/14253388     __tracking_MOD_transport [2]
[7]      5.4    3.28    0.00 14253388         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.02    3.20       1/1           __initialize_MOD_initialize_run [6]
[8]      5.4    0.02    3.20       1         __energy_grid_MOD_unionized_grid [8]
                0.72    1.71     158/158         __energy_grid_MOD_add_grid_points [10]
                0.76    0.00       1/1           __energy_grid_MOD_grid_pointers [17]
                0.01    0.00 1741662/301396848     __list_header_MOD_list_get_item_real [12]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [62]
                0.00    0.00       1/150685480     __list_header_MOD_list_size_real [39]
                0.00    0.00       1/168         __output_MOD_write_message [112]
-----------------------------------------------
                0.01    0.00  102659/27447318     __physics_MOD_sample_energy [41]
                0.12    0.00 1131747/27447318     __physics_MOD_sab_scatter [25]
                0.19    0.00 1753669/27447318     __cross_section_MOD_calculate_sab_xs [31]
                0.21    0.00 1954941/27447318     __physics_MOD_sample_angle [20]
                1.17    0.00 10861447/27447318     __cross_section_MOD_calculate_xs [3]
                1.25    0.00 11642855/27447318     __interpolation_MOD_interpolate_tab1_array [11]
[9]      4.9    2.96    0.00 27447318         __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.72    1.71     158/158         __energy_grid_MOD_unionized_grid [8]
[10]     4.0    0.72    1.71     158         __energy_grid_MOD_add_grid_points [10]
                1.58    0.00 299654900/301396848     __list_header_MOD_list_get_item_real [12]
                0.09    0.00 150685479/150685480     __list_header_MOD_list_size_real [39]
                0.04    0.00 1716054/1716054     __list_header_MOD_list_insert_real [47]
                0.00    0.00   25608/25894       __list_header_MOD_list_append_real [84]
-----------------------------------------------
                0.00    0.00      72/11642926     __physics_MOD_sample_energy [41]
                0.01    0.02  186836/11642926     __physics_MOD_sample_fission_energy [40]
                0.04    0.09  835587/11642926     __ace_MOD_read_ace_table [26]
                0.54    1.14 10620431/11642926     __cross_section_MOD_calculate_urr_xs [5]
[11]     3.1    0.59    1.25 11642926         __interpolation_MOD_interpolate_tab1_array [11]
                1.25    0.00 11642855/27447318     __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.00    0.00     286/301396848     __input_xml_MOD_read_materials_xml [51]
                0.01    0.00 1741662/301396848     __energy_grid_MOD_unionized_grid [8]
                1.58    0.00 299654900/301396848     __energy_grid_MOD_add_grid_points [10]
[12]     2.6    1.59    0.00 301396848         __list_header_MOD_list_get_item_real [12]
-----------------------------------------------
                0.01    1.53 3197116/3197116     __tracking_MOD_transport [2]
[13]     2.6    0.01    1.53 3197116         __physics_MOD_collision [13]
                0.02    1.51 3197116/3197116     __physics_MOD_sample_reaction [14]
-----------------------------------------------
                0.02    1.51 3197116/3197116     __physics_MOD_collision [13]
[14]     2.5    0.02    1.51 3197116         __physics_MOD_sample_reaction [14]
                0.08    1.22 3097211/3097211     __physics_MOD_scatter [15]
                0.09    0.01 3197116/3197116     __physics_MOD_sample_nuclide [37]
                0.01    0.08  354955/354955      __physics_MOD_create_fission_sites [38]
                0.01    0.01 3197116/3197116     __physics_MOD_absorption [57]
                0.00    0.00  354955/354955      __physics_MOD_sample_fission [73]
-----------------------------------------------
                0.08    1.22 3097211/3097211     __physics_MOD_sample_reaction [14]
[15]     2.2    0.08    1.22 3097211         __physics_MOD_scatter [15]
                0.16    0.69 1931005/1931005     __physics_MOD_elastic_scatter [16]
                0.16    0.18 1131747/1131747     __physics_MOD_sab_scatter [25]
                0.00    0.03   34459/34459       __physics_MOD_inelastic_scatter [52]
                0.01    0.00 3097211/63352914     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.16    0.69 1931005/1931005     __physics_MOD_scatter [15]
[16]     1.4    0.16    0.69 1931005         __physics_MOD_elastic_scatter [16]
                0.25    0.21 1931005/1965464     __physics_MOD_sample_angle [20]
                0.07    0.07 1893409/1893409     __physics_MOD_sample_target_velocity [33]
                0.08    0.00 1931005/4388634     __physics_MOD_rotate_angle [32]
-----------------------------------------------
                0.76    0.00       1/1           __energy_grid_MOD_unionized_grid [8]
[17]     1.3    0.76    0.00       1         __energy_grid_MOD_grid_pointers [17]
-----------------------------------------------
                              408237             __geometry_MOD_find_cell [18]
                0.00    0.00  100000/11156177     __tracking_MOD_transport [2]
                0.09    0.14 3398312/11156177     __geometry_MOD_cross_lattice [24]
                0.20    0.32 7657865/11156177     __geometry_MOD_cross_surface [19]
[18]     1.2    0.29    0.46 11156177+408237  __geometry_MOD_find_cell [18]
                0.15    0.29 18519503/18519503     __geometry_MOD_simple_cell_contains [22]
                0.02    0.00 11564414/11660758     __particle_header_MOD_deallocate_coord [53]
                              408237             __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.10    0.51 7657960/7657960     __tracking_MOD_transport [2]
[19]     1.0    0.10    0.51 7657960         __geometry_MOD_cross_surface [19]
                0.20    0.32 7657865/11156177     __geometry_MOD_find_cell [18]
                0.00    0.00      95/20647716     __set_header_MOD_set_size_int [46]
-----------------------------------------------
                0.00    0.00   34459/1965464     __physics_MOD_inelastic_scatter [52]
                0.25    0.21 1931005/1965464     __physics_MOD_elastic_scatter [16]
[20]     0.8    0.25    0.22 1965464         __physics_MOD_sample_angle [20]
                0.21    0.00 1954941/27447318     __search_MOD_binary_search_real [9]
                0.01    0.00 3920405/63352914     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.44       1/1           __initialize_MOD_initialize_run [6]
[21]     0.7    0.00    0.44       1         __ace_MOD_read_xs [21]
                0.09    0.25     159/159         __ace_MOD_read_ace_table [26]
                0.00    0.05     317/317         __set_header_MOD_set_add_char [43]
                0.00    0.05     295/295         __set_header_MOD_set_contains_char [45]
                0.00    0.00     318/1313        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [190]
-----------------------------------------------
                0.15    0.29 18519503/18519503     __geometry_MOD_find_cell [18]
[22]     0.7    0.15    0.29 18519503         __geometry_MOD_simple_cell_contains [22]
                0.29    0.00 18783572/18783572     __geometry_MOD_sense [30]
-----------------------------------------------
                0.00    0.35       1/1           __initialize_MOD_initialize_run [6]
[23]     0.6    0.00    0.35       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.32       1/1           __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.03       1/1           __input_xml_MOD_read_materials_xml [51]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.12    0.23 3398312/3398312     __tracking_MOD_transport [2]
[24]     0.6    0.12    0.23 3398312         __geometry_MOD_cross_lattice [24]
                0.09    0.14 3398312/11156177     __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.16    0.18 1131747/1131747     __physics_MOD_scatter [15]
[25]     0.6    0.16    0.18 1131747         __physics_MOD_sab_scatter [25]
                0.12    0.00 1131747/27447318     __search_MOD_binary_search_real [9]
                0.05    0.00 1131747/4388634     __physics_MOD_rotate_angle [32]
                0.01    0.00 3395241/63352914     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.09    0.25     159/159         __ace_MOD_read_xs [21]
[26]     0.6    0.09    0.25     159         __ace_MOD_read_ace_table [26]
                0.04    0.09  835587/11642926     __interpolation_MOD_interpolate_tab1_array [11]
                0.04    0.00     158/158         __ace_MOD_read_reactions [49]
                0.00    0.04     158/158         __ace_MOD_read_energy_dist [50]
                0.02    0.00     158/158         __ace_MOD_read_esz [55]
                0.01    0.00     158/158         __ace_MOD_read_angular_dist [61]
                0.00    0.00  869124/11883362     __fission_MOD_nu_total [44]
                0.00    0.00     158/158         __ace_MOD_read_nu_data [69]
                0.00    0.00     159/168         __output_MOD_write_message [112]
                0.00    0.00     158/158         __ace_MOD_read_unr_res [113]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [159]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                0.32    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[27]     0.5    0.32    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
-----------------------------------------------
                0.00    0.32       1/1           __input_xml_MOD_read_input_xml [23]
[28]     0.5    0.00    0.32       1         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.32       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00    4233/4234        __string_MOD_ends_with [94]
                0.00    0.00    4011/4329        __dict_header_MOD_dict_add_key_ci [92]
                0.00    0.00    2061/2064        __string_MOD_starts_with [102]
                0.00    0.00       1/168         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.32       1/1           __input_xml_MOD_read_cross_sections_xml [28]
[29]     0.5    0.00    0.32       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.32    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2071/2599        __xmlparse_MOD_xml_get [99]
                0.00    0.00    2070/2595        __xmlparse_MOD_xml_error [101]
                0.00    0.00    2069/17716       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00       2/6441        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.29    0.00 18783572/18783572     __geometry_MOD_simple_cell_contains [22]
[30]     0.5    0.29    0.00 18783572         __geometry_MOD_sense [30]
-----------------------------------------------
                0.02    0.19 1753669/1753669     __cross_section_MOD_calculate_nuclide_xs [4]
[31]     0.3    0.02    0.19 1753669         __cross_section_MOD_calculate_sab_xs [31]
                0.19    0.00 1753669/27447318     __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.00    0.00   34459/4388634     __physics_MOD_inelastic_scatter [52]
                0.05    0.00 1131747/4388634     __physics_MOD_sab_scatter [25]
                0.05    0.00 1291423/4388634     __physics_MOD_sample_target_velocity [33]
                0.08    0.00 1931005/4388634     __physics_MOD_elastic_scatter [16]
[32]     0.3    0.18    0.01 4388634         __physics_MOD_rotate_angle [32]
                0.01    0.00 4388634/63352914     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.07    0.07 1893409/1893409     __physics_MOD_elastic_scatter [16]
[33]     0.2    0.07    0.07 1893409         __physics_MOD_sample_target_velocity [33]
                0.05    0.00 1291423/4388634     __physics_MOD_rotate_angle [32]
                0.02    0.00 7881826/63352914     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00     216/63352914     __math_MOD_maxwell_spectrum [74]
                0.00    0.00    2096/63352914     __physics_MOD_sample_fission [73]
                0.00    0.00   92237/63352914     __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00   92884/63352914     __physics_MOD_sample_fission_energy [40]
                0.00    0.00  225209/63352914     __physics_MOD_sample_energy [41]
                0.00    0.00  400000/63352914     __math_MOD_watt_spectrum [70]
                0.00    0.00  500000/63352914     __source_MOD_sample_external_source [68]
                0.00    0.00  539429/63352914     __physics_MOD_create_fission_sites [38]
                0.01    0.00 3097211/63352914     __physics_MOD_scatter [15]
                0.01    0.00 3197116/63352914     __physics_MOD_absorption [57]
                0.01    0.00 3197116/63352914     __physics_MOD_sample_nuclide [37]
                0.01    0.00 3395241/63352914     __physics_MOD_sab_scatter [25]
                0.01    0.00 3920405/63352914     __physics_MOD_sample_angle [20]
                0.01    0.00 4388634/63352914     __physics_MOD_rotate_angle [32]
                0.02    0.00 7881826/63352914     __physics_MOD_sample_target_velocity [33]
                0.03    0.00 14253388/63352914     __tracking_MOD_transport [2]
                0.04    0.00 18169906/63352914     __cross_section_MOD_calculate_urr_xs [5]
[34]     0.2    0.14    0.00 63352914         __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.05     295/612         __set_header_MOD_set_contains_char [45]
                0.00    0.05     317/612         __set_header_MOD_set_add_char [43]
[35]     0.2    0.00    0.10     612         __list_header_MOD_list_contains_char [35]
                0.10    0.00     612/612         __list_header_MOD_list_index_char [36]
-----------------------------------------------
                0.10    0.00     612/612         __list_header_MOD_list_contains_char [35]
[36]     0.2    0.10    0.00     612         __list_header_MOD_list_index_char [36]
-----------------------------------------------
                0.09    0.01 3197116/3197116     __physics_MOD_sample_reaction [14]
[37]     0.2    0.09    0.01 3197116         __physics_MOD_sample_nuclide [37]
                0.01    0.00 3197116/63352914     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.01    0.08  354955/354955      __physics_MOD_sample_reaction [14]
[38]     0.2    0.01    0.08  354955         __physics_MOD_create_fission_sites [38]
                0.00    0.08   92237/92237       __physics_MOD_sample_fission_energy [40]
                0.00    0.00  539429/63352914     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00       1/150685480     __energy_grid_MOD_unionized_grid [8]
                0.09    0.00 150685479/150685480     __energy_grid_MOD_add_grid_points [10]
[39]     0.1    0.09    0.00 150685480         __list_header_MOD_list_size_real [39]
-----------------------------------------------
                0.00    0.08   92237/92237       __physics_MOD_create_fission_sites [38]
[40]     0.1    0.00    0.08   92237         __physics_MOD_sample_fission_energy [40]
                0.04    0.01   92237/126696      __physics_MOD_sample_energy [41]
                0.01    0.02  186836/11642926     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00   92237/11883362     __fission_MOD_nu_total [44]
                0.00    0.00   92884/63352914     __random_lcg_MOD_prn [34]
                0.00    0.00   92237/92237       __fission_MOD_nu_delayed [83]
-----------------------------------------------
                0.02    0.00   34459/126696      __physics_MOD_inelastic_scatter [52]
                0.04    0.01   92237/126696      __physics_MOD_sample_fission_energy [40]
[41]     0.1    0.06    0.01  126696         __physics_MOD_sample_energy [41]
                0.01    0.00  102659/27447318     __search_MOD_binary_search_real [9]
                0.00    0.00  225209/63352914     __random_lcg_MOD_prn [34]
                0.00    0.00      72/11642926     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00      72/72          __math_MOD_maxwell_spectrum [74]
-----------------------------------------------
                0.05    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[42]     0.1    0.05    0.01  100000         __source_MOD_get_source_particle [42]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [66]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [58]
-----------------------------------------------
                0.00    0.05     317/317         __ace_MOD_read_xs [21]
[43]     0.1    0.00    0.05     317         __set_header_MOD_set_add_char [43]
                0.00    0.05     317/612         __list_header_MOD_list_contains_char [35]
                0.00    0.00     317/603         __list_header_MOD_list_append_char [107]
-----------------------------------------------
                0.00    0.00   92237/11883362     __physics_MOD_sample_fission_energy [40]
                0.00    0.00  869124/11883362     __ace_MOD_read_ace_table [26]
                0.05    0.00 10922001/11883362     __cross_section_MOD_calculate_urr_xs [5]
[44]     0.1    0.05    0.00 11883362         __fission_MOD_nu_total [44]
-----------------------------------------------
                0.00    0.05     295/295         __ace_MOD_read_xs [21]
[45]     0.1    0.00    0.05     295         __set_header_MOD_set_contains_char [45]
                0.00    0.05     295/612         __list_header_MOD_list_contains_char [35]
-----------------------------------------------
                0.00    0.00       1/20647716     __tally_MOD_synchronize_tallies [76]
                0.00    0.00      95/20647716     __geometry_MOD_cross_surface [19]
                0.04    0.00 20647620/20647716     __tracking_MOD_transport [2]
[46]     0.1    0.04    0.00 20647716         __set_header_MOD_set_size_int [46]
                0.00    0.00 20647716/20647716     __list_header_MOD_list_size_int [82]
-----------------------------------------------
                0.04    0.00 1716054/1716054     __energy_grid_MOD_add_grid_points [10]
[47]     0.1    0.04    0.00 1716054         __list_header_MOD_list_insert_real [47]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [48]
                0.00    0.00     144/3559        __ace_MOD_read_nu_data [69]
                0.03    0.01    3415/3559        __ace_MOD_read_energy_dist [50]
[48]     0.1    0.03    0.01    3559+90      __ace_MOD_get_energy_dist [48]
                0.01    0.00    3649/3649        __ace_MOD_length_energy_dist [60]
                                  90             __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                0.04    0.00     158/158         __ace_MOD_read_ace_table [26]
[49]     0.1    0.04    0.00     158         __ace_MOD_read_reactions [49]
-----------------------------------------------
                0.00    0.04     158/158         __ace_MOD_read_ace_table [26]
[50]     0.1    0.00    0.04     158         __ace_MOD_read_energy_dist [50]
                0.03    0.01    3415/3559        __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                0.00    0.03       1/1           __input_xml_MOD_read_input_xml [23]
[51]     0.0    0.00    0.03       1         __input_xml_MOD_read_materials_xml [51]
                0.02    0.00      12/12          __list_header_MOD_list_size_char [56]
                0.01    0.00      12/13          __list_header_MOD_list_clear_real [62]
                0.00    0.00     286/301396848     __list_header_MOD_list_get_item_real [12]
                0.00    0.00     590/590         __dict_header_MOD_dict_has_key_ci [108]
                0.00    0.00     431/1313        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00     318/4329        __dict_header_MOD_dict_add_key_ci [92]
                0.00    0.00     286/286         __list_header_MOD_list_get_item_char [109]
                0.00    0.00     286/603         __list_header_MOD_list_append_char [107]
                0.00    0.00     286/25894       __list_header_MOD_list_append_real [84]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [104]
                0.00    0.00      12/84          __string_MOD_lower_case [116]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [128]
                0.00    0.00       1/168         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
-----------------------------------------------
                0.00    0.03   34459/34459       __physics_MOD_scatter [15]
[52]     0.0    0.00    0.03   34459         __physics_MOD_inelastic_scatter [52]
                0.02    0.00   34459/126696      __physics_MOD_sample_energy [41]
                0.00    0.00   34459/1965464     __physics_MOD_sample_angle [20]
                0.00    0.00   34459/4388634     __physics_MOD_rotate_angle [32]
-----------------------------------------------
                0.00    0.00   96344/11660758     __particle_header_MOD_clear_particle [71]
                0.02    0.00 11564414/11660758     __geometry_MOD_find_cell [18]
[53]     0.0    0.03    0.00 11660758         __particle_header_MOD_deallocate_coord [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.03    0.00                 __search_MOD_binary_search_int4 [54]
-----------------------------------------------
                0.02    0.00     158/158         __ace_MOD_read_ace_table [26]
[55]     0.0    0.02    0.00     158         __ace_MOD_read_esz [55]
-----------------------------------------------
                0.02    0.00      12/12          __input_xml_MOD_read_materials_xml [51]
[56]     0.0    0.02    0.00      12         __list_header_MOD_list_size_char [56]
-----------------------------------------------
                0.01    0.01 3197116/3197116     __physics_MOD_sample_reaction [14]
[57]     0.0    0.01    0.01 3197116         __physics_MOD_absorption [57]
                0.01    0.00 3197116/63352914     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [72]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [42]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [65]
[58]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [58]
-----------------------------------------------
                0.01    0.00   92237/92237       __mesh_MOD_count_bank_sites [64]
[59]     0.0    0.01    0.00   92237         __mesh_MOD_get_mesh_indices [59]
-----------------------------------------------
                0.01    0.00    3649/3649        __ace_MOD_get_energy_dist [48]
[60]     0.0    0.01    0.00    3649         __ace_MOD_length_energy_dist [60]
-----------------------------------------------
                0.01    0.00     158/158         __ace_MOD_read_ace_table [26]
[61]     0.0    0.01    0.00     158         __ace_MOD_read_angular_dist [61]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [8]
                0.01    0.00      12/13          __input_xml_MOD_read_materials_xml [51]
[62]     0.0    0.01    0.00      13         __list_header_MOD_list_clear_real [62]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[63]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [63]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [64]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [63]
[64]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [64]
                0.01    0.00   92237/92237       __mesh_MOD_get_mesh_indices [59]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [6]
[65]     0.0    0.00    0.01       1         __source_MOD_initialize_source [65]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [58]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [68]
                0.00    0.00       1/168         __output_MOD_write_message [112]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [42]
[66]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [66]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [71]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [6]
[67]     0.0    0.01    0.00       1         __random_lcg_MOD_initialize_prng [67]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [65]
[68]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [68]
                0.00    0.00  500000/63352914     __random_lcg_MOD_prn [34]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [70]
-----------------------------------------------
                0.00    0.00     158/158         __ace_MOD_read_ace_table [26]
[69]     0.0    0.00    0.00     158         __ace_MOD_read_nu_data [69]
                0.00    0.00     144/3559        __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [68]
[70]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [70]
                0.00    0.00  400000/63352914     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [66]
[71]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [71]
                0.00    0.00   96344/11660758     __particle_header_MOD_deallocate_coord [53]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[72]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00   92237/63352914     __random_lcg_MOD_prn [34]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [58]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [129]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00  354955/354955      __physics_MOD_sample_reaction [14]
[73]     0.0    0.00    0.00  354955         __physics_MOD_sample_fission [73]
                0.00    0.00    2096/63352914     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00      72/72          __physics_MOD_sample_energy [41]
[74]     0.0    0.00    0.00      72         __math_MOD_maxwell_spectrum [74]
                0.00    0.00     216/63352914     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[75]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [76]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [151]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[76]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [76]
                0.00    0.00       1/20647716     __set_header_MOD_set_size_int [46]
-----------------------------------------------
                0.00    0.00 20647716/20647716     __set_header_MOD_set_size_int [46]
[82]     0.0    0.00    0.00 20647716         __list_header_MOD_list_size_int [82]
-----------------------------------------------
                0.00    0.00   92237/92237       __physics_MOD_sample_fission_energy [40]
[83]     0.0    0.00    0.00   92237         __fission_MOD_nu_delayed [83]
-----------------------------------------------
                0.00    0.00     286/25894       __input_xml_MOD_read_materials_xml [51]
                0.00    0.00   25608/25894       __energy_grid_MOD_add_grid_points [10]
[84]     0.0    0.00    0.00   25894         __list_header_MOD_list_append_real [84]
-----------------------------------------------
                0.00    0.00       1/17716       __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       3/17716       __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       4/17716       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       4/17716       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       6/17716       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      18/17716       __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      24/17716       __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      38/17716       __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/17716       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      54/17716       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      99/17716       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     100/17716       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     319/17716       __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00     572/17716       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    2069/17716       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00   14361/17716       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
[85]     0.0    0.00    0.00   17716         __xmlparse_MOD_xml_ok [85]
-----------------------------------------------
                0.00    0.00      28/15177       __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      36/15177       __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00    4252/15177       __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00    4420/15177       __read_xml_primitives_MOD_read_xml_double [91]
                0.00    0.00    6441/15177       __read_xml_primitives_MOD_read_xml_word [87]
[86]     0.0    0.00    0.00   15177         __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00       1/6441        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/6441        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       1/6441        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       2/6441        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       4/6441        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/6441        __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      18/6441        __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      20/6441        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      24/6441        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     286/6441        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    6072/6441        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
[87]     0.0    0.00    0.00    6441         __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00    6441/15177       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00     590/6232        __dict_header_MOD_dict_has_key_ci [108]
                0.00    0.00    1313/6232        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00    4329/6232        __dict_header_MOD_dict_add_key_ci [92]
[88]     0.0    0.00    0.00    6232         __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                0.00    0.00    5958/5958        __ace_header_MOD_reaction_clear [90]
[89]     0.0    0.00    0.00    5958         __ace_header_MOD_distangle_clear [89]
-----------------------------------------------
                0.00    0.00    5958/5958        __ace_header_MOD_nuclide_clear [114]
[90]     0.0    0.00    0.00    5958         __ace_header_MOD_reaction_clear [90]
                0.00    0.00    5958/5958        __ace_header_MOD_distangle_clear [89]
                0.00    0.00    3415/3559        __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00      12/4420        __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00     286/4420        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    4122/4420        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
[91]     0.0    0.00    0.00    4420         __read_xml_primitives_MOD_read_xml_double [91]
                0.00    0.00    4420/15177       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00     318/4329        __input_xml_MOD_read_materials_xml [51]
                0.00    0.00    4011/4329        __input_xml_MOD_read_cross_sections_xml [28]
[92]     0.0    0.00    0.00    4329         __dict_header_MOD_dict_add_key_ci [92]
                0.00    0.00    4329/6232        __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
[93]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00    4252/15177       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [172]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [28]
[94]     0.0    0.00    0.00    4234         __string_MOD_ends_with [94]
-----------------------------------------------
                0.00    0.00    3649/3649        __ace_header_MOD_distenergy_clear [96]
[95]     0.0    0.00    0.00    3649         __endf_header_MOD_tab1_clear [95]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [96]
                0.00    0.00     144/3559        __ace_header_MOD_nuclide_clear [114]
                0.00    0.00    3415/3559        __ace_header_MOD_reaction_clear [90]
[96]     0.0    0.00    0.00    3559+90      __ace_header_MOD_distenergy_clear [96]
                0.00    0.00    3649/3649        __endf_header_MOD_tab1_clear [95]
                                  90             __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [105]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [104]
[97]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [97]
-----------------------------------------------
                0.00    0.00    2599/2599        __xmlparse_MOD_xml_get [99]
[98]     0.0    0.00    0.00    2599         __xmlparse_MOD_xml_compress_ [98]
-----------------------------------------------
                0.00    0.00       2/2599        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       5/2599        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2599        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2599        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       7/2599        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      40/2599        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2599        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00     101/2599        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     319/2599        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00    2071/2599        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[99]     0.0    0.00    0.00    2599         __xmlparse_MOD_xml_get [99]
                0.00    0.00    2599/2599        __xmlparse_MOD_xml_replace_entities_ [100]
                0.00    0.00    2599/2599        __xmlparse_MOD_xml_compress_ [98]
-----------------------------------------------
                0.00    0.00    2599/2599        __xmlparse_MOD_xml_get [99]
[100]    0.0    0.00    0.00    2599         __xmlparse_MOD_xml_replace_entities_ [100]
-----------------------------------------------
                0.00    0.00       2/2595        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/2595        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       5/2595        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2595        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       7/2595        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      39/2595        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2595        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00     100/2595        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     319/2595        __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00    2070/2595        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[101]    0.0    0.00    0.00    2595         __xmlparse_MOD_xml_error [101]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [172]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [28]
[102]    0.0    0.00    0.00    2064         __string_MOD_starts_with [102]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[103]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
                0.00    0.00   14361/17716       __xmlparse_MOD_xml_ok [85]
                0.00    0.00    6072/6441        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00    4122/4420        __read_xml_primitives_MOD_read_xml_double [91]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [51]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [167]
[104]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [104]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [97]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [171]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [167]
[105]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [105]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [97]
-----------------------------------------------
                0.00    0.00     318/1313        __ace_MOD_read_xs [21]
                0.00    0.00     431/1313        __input_xml_MOD_read_materials_xml [51]
                0.00    0.00     564/1313        __initialize_MOD_normalize_ao [170]
[106]    0.0    0.00    0.00    1313         __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00    1313/6232        __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                0.00    0.00     286/603         __input_xml_MOD_read_materials_xml [51]
                0.00    0.00     317/603         __set_header_MOD_set_add_char [43]
[107]    0.0    0.00    0.00     603         __list_header_MOD_list_append_char [107]
-----------------------------------------------
                0.00    0.00     590/590         __input_xml_MOD_read_materials_xml [51]
[108]    0.0    0.00    0.00     590         __dict_header_MOD_dict_has_key_ci [108]
                0.00    0.00     590/6232        __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                0.00    0.00     286/286         __input_xml_MOD_read_materials_xml [51]
[109]    0.0    0.00    0.00     286         __list_header_MOD_list_get_item_char [109]
-----------------------------------------------
                0.00    0.00     286/286         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
[110]    0.0    0.00    0.00     286         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00     572/17716       __xmlparse_MOD_xml_ok [85]
                0.00    0.00     286/6441        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00     286/4420        __read_xml_primitives_MOD_read_xml_double [91]
-----------------------------------------------
                0.00    0.00     286/286         __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[111]    0.0    0.00    0.00     286         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
                0.00    0.00     286/286         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
-----------------------------------------------
                0.00    0.00       1/168         __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/168         __energy_grid_MOD_unionized_grid [8]
                0.00    0.00       1/168         __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/168         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/168         __input_xml_MOD_read_materials_xml [51]
                0.00    0.00       1/168         __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00       1/168         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/168         __source_MOD_initialize_source [65]
                0.00    0.00       1/168         __state_point_MOD_write_state_point [192]
                0.00    0.00     159/168         __ace_MOD_read_ace_table [26]
[112]    0.0    0.00    0.00     168         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.00     158/158         __ace_MOD_read_ace_table [26]
[113]    0.0    0.00    0.00     158         __ace_MOD_read_unr_res [113]
-----------------------------------------------
                0.00    0.00     158/158         __global_MOD_free_memory [166]
[114]    0.0    0.00    0.00     158         __ace_header_MOD_nuclide_clear [114]
                0.00    0.00    5958/5958        __ace_header_MOD_reaction_clear [90]
                0.00    0.00     144/3559        __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [51]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [174]
[115]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [97]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [51]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [174]
[116]    0.0    0.00    0.00      84         __string_MOD_lower_case [116]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[117]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
[118]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      36/15177       __xmlparse_MOD_xml_find_attrib [86]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [121]
[120]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      28/15177       __xmlparse_MOD_xml_find_attrib [86]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
[122]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     100/17716       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      24/6441        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [174]
[124]    0.0    0.00    0.00      25         __string_MOD_str_to_int [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
[125]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      54/17716       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      20/6441        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[126]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [192]
[127]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [127]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [190]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [51]
[128]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [6]
[129]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [129]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [282]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [6]
[130]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [130]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00      24/17716       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      12/4420        __read_xml_primitives_MOD_read_xml_double [91]
                0.00    0.00      12/6441        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
                0.00    0.00     319/17716       __xmlparse_MOD_xml_ok [85]
                0.00    0.00     319/2599        __xmlparse_MOD_xml_get [99]
                0.00    0.00     319/2595        __xmlparse_MOD_xml_error [101]
                0.00    0.00     286/286         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [131]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [171]
                0.00    0.00       8/9           __global_MOD_free_memory [166]
[134]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      18/17716       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      18/6441        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [132]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [192]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [178]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [169]
[137]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [137]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
[138]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [138]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [6]
                0.00    0.00       1/5           __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_print_results [180]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[139]    0.0    0.00    0.00       5         __output_MOD_header [139]
                0.00    0.00       5/5           __string_MOD_upper_case [141]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [166]
[140]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [140]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [138]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [139]
[141]    0.0    0.00    0.00       5         __string_MOD_upper_case [141]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
[142]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      44/17716       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      44/2599        __xmlparse_MOD_xml_get [99]
                0.00    0.00      44/2595        __xmlparse_MOD_xml_error [101]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00       4/6441        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [93]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[143]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [146]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [166]
[147]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [147]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[148]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [149]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [173]
                0.00    0.00       1/3           __output_MOD_print_runtime [181]
[150]    0.0    0.00    0.00       3         __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [75]
[151]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [151]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [26]
                0.00    0.00       1/2           __output_MOD_print_results [180]
[152]    0.0    0.00    0.00       2         __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [189]
[153]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [153]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [154]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [153]
[154]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [154]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [182]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [192]
[155]    0.0    0.00    0.00       2         __output_MOD_time_stamp [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [158]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [26]
[159]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [159]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [166]
[160]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [171]
[161]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/7           __string_MOD_int4_to_str [137]
                0.00    0.00       1/168         __output_MOD_write_message [112]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [130]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [129]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[164]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[165]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/168         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[166]    0.0    0.00    0.00       1         __global_MOD_free_memory [166]
                0.00    0.00     158/158         __ace_header_MOD_nuclide_clear [114]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [134]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [147]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[167]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [167]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [104]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [105]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[168]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[169]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       3/7           __string_MOD_int4_to_str [137]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[170]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [170]
                0.00    0.00     564/1313        __dict_header_MOD_dict_get_key_ci [106]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[171]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [171]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [105]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [161]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[172]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [172]
                0.00    0.00       3/2064        __string_MOD_starts_with [102]
                0.00    0.00       1/4234        __string_MOD_ends_with [94]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[173]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [173]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [104]
                0.00    0.00      66/84          __string_MOD_lower_case [116]
                0.00    0.00      24/25          __string_MOD_str_to_int [124]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [105]
                0.00    0.00       1/168         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       6/84          __string_MOD_lower_case [116]
                0.00    0.00       1/168         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       1/25          __string_MOD_str_to_int [124]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
[177]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[178]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [178]
                0.00    0.00       2/7           __string_MOD_int4_to_str [137]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[179]    0.0    0.00    0.00       1         __output_MOD_print_columns [179]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[180]    0.0    0.00    0.00       1         __output_MOD_print_results [180]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[181]    0.0    0.00    0.00       1         __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[182]    0.0    0.00    0.00       1         __output_MOD_title [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [72]
[188]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [21]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [190]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[192]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [192]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [127]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [149]
                0.00    0.00       3/3           __output_interface_MOD_write_double [148]
                0.00    0.00       2/2           __output_interface_MOD_write_string [158]
                0.00    0.00       2/2           __output_interface_MOD_write_long [157]
                0.00    0.00       2/2           __output_interface_MOD_file_close [156]
                0.00    0.00       1/7           __string_MOD_int4_to_str [137]
                0.00    0.00       1/168         __output_MOD_write_message [112]
                0.00    0.00       1/1           __output_interface_MOD_file_create [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [187]
                0.00    0.00       1/1           __output_interface_MOD_file_open [185]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [186]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
[193]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [194]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [195]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [194]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [174]
[197]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     101/2599        __xmlparse_MOD_xml_get [99]
                0.00    0.00     100/2595        __xmlparse_MOD_xml_error [101]
                0.00    0.00      99/17716       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [51]
[198]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      40/2599        __xmlparse_MOD_xml_get [99]
                0.00    0.00      39/2595        __xmlparse_MOD_xml_error [101]
                0.00    0.00      38/17716       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [133]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/6441        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       5/2599        __xmlparse_MOD_xml_get [99]
                0.00    0.00       4/2595        __xmlparse_MOD_xml_error [101]
                0.00    0.00       3/17716       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2599        __xmlparse_MOD_xml_get [99]
                0.00    0.00       5/2595        __xmlparse_MOD_xml_error [101]
                0.00    0.00       4/17716       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       1/6441        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2599        __xmlparse_MOD_xml_get [99]
                0.00    0.00       5/2595        __xmlparse_MOD_xml_error [101]
                0.00    0.00       4/17716       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       7/2599        __xmlparse_MOD_xml_get [99]
                0.00    0.00       7/2595        __xmlparse_MOD_xml_error [101]
                0.00    0.00       6/17716       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00       1/6441        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       2/2599        __xmlparse_MOD_xml_get [99]
                0.00    0.00       2/2595        __xmlparse_MOD_xml_error [101]
                0.00    0.00       1/17716       __xmlparse_MOD_xml_ok [85]
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

  [48] __ace_MOD_get_energy_dist [11] __interpolation_MOD_interpolate_tab1_array [93] __read_xml_primitives_MOD_read_xml_integer
  [60] __ace_MOD_length_energy_dist [107] __list_header_MOD_list_append_char [119] __read_xml_primitives_MOD_read_xml_integer_array
  [26] __ace_MOD_read_ace_table [177] __list_header_MOD_list_append_int [87] __read_xml_primitives_MOD_read_xml_word
  [61] __ace_MOD_read_angular_dist [84] __list_header_MOD_list_append_real [54] __search_MOD_binary_search_int4
  [50] __ace_MOD_read_energy_dist [128] __list_header_MOD_list_clear_char [9] __search_MOD_binary_search_real
  [55] __ace_MOD_read_esz    [138] __list_header_MOD_list_clear_int [43] __set_header_MOD_set_add_char
  [69] __ace_MOD_read_nu_data [62] __list_header_MOD_list_clear_real [189] __set_header_MOD_set_add_int
  [49] __ace_MOD_read_reactions [35] __list_header_MOD_list_contains_char [190] __set_header_MOD_set_clear_char
 [159] __ace_MOD_read_thermal_data [153] __list_header_MOD_list_contains_int [140] __set_header_MOD_set_clear_int
 [113] __ace_MOD_read_unr_res [109] __list_header_MOD_list_get_item_char [45] __set_header_MOD_set_contains_char
  [21] __ace_MOD_read_xs      [12] __list_header_MOD_list_get_item_real [191] __set_header_MOD_set_contains_int
  [89] __ace_header_MOD_distangle_clear [36] __list_header_MOD_list_index_char [46] __set_header_MOD_set_size_int
  [96] __ace_header_MOD_distenergy_clear [154] __list_header_MOD_list_index_int [42] __source_MOD_get_source_particle
 [114] __ace_header_MOD_nuclide_clear [47] __list_header_MOD_list_insert_real [65] __source_MOD_initialize_source
  [90] __ace_header_MOD_reaction_clear [56] __list_header_MOD_list_size_char [68] __source_MOD_sample_external_source
 [160] __cmfd_header_MOD_deallocate_cmfd [82] __list_header_MOD_list_size_int [192] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [39] __list_header_MOD_list_size_real [94] __string_MOD_ends_with
  [31] __cross_section_MOD_calculate_sab_xs [74] __math_MOD_maxwell_spectrum [137] __string_MOD_int4_to_str
   [5] __cross_section_MOD_calculate_urr_xs [70] __math_MOD_watt_spectrum [116] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [64] __mesh_MOD_count_bank_sites [150] __string_MOD_real_to_str
  [92] __dict_header_MOD_dict_add_key_ci [59] __mesh_MOD_get_mesh_indices [102] __string_MOD_starts_with
 [115] __dict_header_MOD_dict_add_key_ii [139] __output_MOD_header [124] __string_MOD_str_to_int
 [147] __dict_header_MOD_dict_clear_ci [178] __output_MOD_print_batch_keff [141] __string_MOD_upper_case
 [134] __dict_header_MOD_dict_clear_ii [179] __output_MOD_print_columns [193] __tally_MOD_setup_active_usertallies
  [88] __dict_header_MOD_dict_get_elem_ci [180] __output_MOD_print_results [76] __tally_MOD_synchronize_tallies
  [97] __dict_header_MOD_dict_get_elem_ii [181] __output_MOD_print_runtime [194] __tally_initialize_MOD_configure_tallies
 [106] __dict_header_MOD_dict_get_key_ci [155] __output_MOD_time_stamp [195] __tally_initialize_MOD_setup_tally_arrays
 [105] __dict_header_MOD_dict_get_key_ii [182] __output_MOD_title [196] __tally_initialize_MOD_setup_tally_maps
 [108] __dict_header_MOD_dict_has_key_ci [112] __output_MOD_write_message [129] __timer_header_MOD_timer_start
 [104] __dict_header_MOD_dict_has_key_ii [183] __output_MOD_write_tallies [130] __timer_header_MOD_timer_stop
 [161] __dict_header_MOD_dict_keys_ii [156] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [162] __eigenvalue_MOD_calculate_average_keff [184] __output_interface_MOD_file_create [29] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [151] __eigenvalue_MOD_calculate_combined_keff [185] __output_interface_MOD_file_open [103] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [75] __eigenvalue_MOD_finalize_batch [148] __output_interface_MOD_write_double [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [163] __eigenvalue_MOD_initialize_batch [149] __output_interface_MOD_write_double_1darray [197] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [63] __eigenvalue_MOD_shannon_entropy [127] __output_interface_MOD_write_integer [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [72] __eigenvalue_MOD_synchronize_bank [157] __output_interface_MOD_write_long [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [95] __endf_header_MOD_tab1_clear [186] __output_interface_MOD_write_source_bank [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [10] __energy_grid_MOD_add_grid_points [158] __output_interface_MOD_write_string [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [17] __energy_grid_MOD_grid_pointers [187] __output_interface_MOD_write_tally_result [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
   [8] __energy_grid_MOD_unionized_grid [71] __particle_header_MOD_clear_particle [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [152] __error_MOD_warning    [53] __particle_header_MOD_deallocate_coord [198] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [83] __fission_MOD_nu_delayed [66] __particle_header_MOD_initialize_particle [131] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [44] __fission_MOD_nu_total [57] __physics_MOD_absorption [132] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [164] __fission_bank_lib_MOD_allocate_banks [13] __physics_MOD_collision [133] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [24] __geometry_MOD_cross_lattice [38] __physics_MOD_create_fission_sites [110] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [19] __geometry_MOD_cross_surface [16] __physics_MOD_elastic_scatter [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [7] __geometry_MOD_distance_to_boundary [52] __physics_MOD_inelastic_scatter [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [18] __geometry_MOD_find_cell [32] __physics_MOD_rotate_angle [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [165] __geometry_MOD_neighbor_lists [25] __physics_MOD_sab_scatter [199] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [30] __geometry_MOD_sense   [20] __physics_MOD_sample_angle [200] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [22] __geometry_MOD_simple_cell_contains [41] __physics_MOD_sample_energy [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [166] __global_MOD_free_memory [73] __physics_MOD_sample_fission [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [167] __initialize_MOD_adjust_indices [40] __physics_MOD_sample_fission_energy [203] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [168] __initialize_MOD_calculate_work [37] __physics_MOD_sample_nuclide [204] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [169] __initialize_MOD_display_grid_sizes [14] __physics_MOD_sample_reaction [144] __xmlparse_MOD_xml_close
 [170] __initialize_MOD_normalize_ao [33] __physics_MOD_sample_target_velocity [98] __xmlparse_MOD_xml_compress_
 [171] __initialize_MOD_prepare_universes [15] __physics_MOD_scatter [101] __xmlparse_MOD_xml_error
 [172] __initialize_MOD_read_command_line [67] __random_lcg_MOD_initialize_prng [86] __xmlparse_MOD_xml_find_attrib
 [173] __initialize_MOD_resize_egrid [34] __random_lcg_MOD_prn [99] __xmlparse_MOD_xml_get
  [28] __input_xml_MOD_read_cross_sections_xml [188] __random_lcg_MOD_prn_skip [85] __xmlparse_MOD_xml_ok
 [174] __input_xml_MOD_read_geometry_xml [58] __random_lcg_MOD_set_particle_seed [145] __xmlparse_MOD_xml_open
  [23] __input_xml_MOD_read_input_xml [120] __read_xml_primitives_MOD_read_from_buffer_doubles [146] __xmlparse_MOD_xml_options
  [51] __input_xml_MOD_read_materials_xml [118] __read_xml_primitives_MOD_read_from_buffer_integers [100] __xmlparse_MOD_xml_replace_entities_
 [175] __input_xml_MOD_read_settings_xml [91] __read_xml_primitives_MOD_read_xml_double [117] __xmlparse_MOD_xml_report_errors_extern_
 [176] __input_xml_MOD_read_tallies_xml [121] __read_xml_primitives_MOD_read_xml_double_array
