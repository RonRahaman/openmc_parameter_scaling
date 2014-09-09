Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 77.59     81.60    81.60 456100760     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.43     88.37     6.77 53495972     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.63     94.29     5.92 10854383     0.00     0.01  __cross_section_MOD_calculate_xs
  2.97     97.41     3.12 14288025     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.07     99.59     2.18 26792678     0.00     0.00  __search_MOD_binary_search_real
  0.65    100.27     0.68 11275453     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.37    100.66     0.39   100000     0.00     1.03  __tracking_MOD_transport
  0.35    101.02     0.37 11293779     0.00     0.00  __geometry_MOD_find_cell
  0.34    101.38     0.36  1973826     0.00     0.00  __physics_MOD_elastic_scatter
  0.33    101.73     0.35 64553810     0.00     0.00  __list_header_MOD_list_get_item_real
  0.31    102.06     0.33  1973826     0.00     0.00  __physics_MOD_sample_angle
  0.27    102.34     0.28     2061     0.14     0.14  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.24    102.60     0.26 118400667     0.00     0.00  __random_lcg_MOD_prn
  0.22    102.83     0.23 19002975     0.00     0.00  __geometry_MOD_sense
  0.20    103.04     0.21      356     0.59     1.63  __energy_grid_MOD_add_grid_points
  0.17    103.22     0.18  1012875     0.00     0.00  __physics_MOD_sab_scatter
  0.16    103.39     0.17  4291593     0.00     0.00  __physics_MOD_rotate_angle
  0.15    103.55     0.16 18742894     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.14    103.70     0.15        1   150.00   150.00  __energy_grid_MOD_grid_pointers
  0.12    103.83     0.13      356     0.37     0.37  __ace_MOD_read_reactions
  0.10    103.94     0.11  3440190     0.00     0.00  __geometry_MOD_cross_lattice
  0.09    104.03     0.09  3094121     0.00     0.00  __physics_MOD_sample_nuclide
  0.09    104.12     0.09      357     0.25     1.38  __ace_MOD_read_ace_table
  0.08    104.20     0.08  1946968     0.00     0.00  __physics_MOD_sample_target_velocity
  0.07    104.27     0.07  6800006     0.00     0.00  __math_MOD_maxwell_spectrum
  0.07    104.34     0.07  7753714     0.00     0.00  __geometry_MOD_cross_surface
  0.06    104.40     0.06  2994246     0.00     0.00  __physics_MOD_scatter
  0.06    104.46     0.06    91369     0.00     0.00  __physics_MOD_sample_energy
  0.06    104.52     0.06  1584995     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05    104.57     0.05 11508993     0.00     0.00  __fission_MOD_nu_total
  0.05    104.62     0.05   350146     0.00     0.00  __physics_MOD_create_fission_sites
  0.05    104.67     0.05      356     0.14     0.14  __ace_MOD_read_esz
  0.04    104.71     0.04 20476393     0.00     0.00  __list_header_MOD_list_size_int
  0.04    104.75     0.04   100000     0.00     0.00  __source_MOD_get_source_particle
  0.04    104.79     0.04     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.03    104.82     0.03  3094121     0.00     0.00  __physics_MOD_absorption
  0.03    104.85     0.03  3094121     0.00     0.00  __physics_MOD_sample_reaction
  0.03    104.88     0.03   857236     0.00     0.00  __initialize_MOD_interp_on_grid
  0.03    104.91     0.03     1206     0.02     0.02  __list_header_MOD_list_index_char
  0.03    104.94     0.03      356     0.08     0.08  __ace_MOD_read_angular_dist
  0.02    104.96     0.03        1    25.00    25.00  __random_lcg_MOD_initialize_prng
  0.02    104.99     0.03                             __cross_section_MOD_find_energy_index
  0.02    105.01     0.02 32276060     0.00     0.00  __list_header_MOD_list_size_real
  0.02    105.03     0.02 20476393     0.00     0.00  __set_header_MOD_set_size_int
  0.02    105.05     0.02   350146     0.00     0.00  __physics_MOD_sample_fission
  0.02    105.07     0.02      356     0.06     0.06  __ace_MOD_read_unr_res
  0.02    105.09     0.02      356     0.06     0.14  __initialize_MOD_inv_stack_recon
  0.02    105.11     0.02                             __search_MOD_binary_search_int4
  0.01    105.12     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    105.13     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    105.14     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    105.15     0.01    91369     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    105.16     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    105.16     0.01 11800096     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00    105.17     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    105.17     0.01                             __geometry_MOD_check_cell_overlap
  0.00    105.17     0.00  3094121     0.00     0.00  __physics_MOD_collision
  0.00    105.17     0.00   204820     0.00     0.00  __list_header_MOD_list_insert_real
  0.00    105.17     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    105.17     0.00    91369     0.00     0.00  __fission_MOD_nu_delayed
  0.00    105.17     0.00    91369     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    105.17     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    105.17     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    105.17     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    105.17     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    105.17     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    105.17     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    105.17     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    105.17     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    105.17     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    105.17     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    105.17     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    105.17     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    105.17     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    105.17     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    105.17     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    105.17     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    105.17     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    105.17     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    105.17     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    105.17     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    105.17     0.00     1696     0.00     0.00  __list_header_MOD_list_append_real
  0.00    105.17     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    105.17     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    105.17     0.00     1206     0.00     0.02  __list_header_MOD_list_contains_char
  0.00    105.17     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    105.17     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    105.17     0.00      713     0.00     0.02  __set_header_MOD_set_add_char
  0.00    105.17     0.00      493     0.00     0.02  __set_header_MOD_set_contains_char
  0.00    105.17     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    105.17     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    105.17     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    105.17     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    105.17     0.00      356     0.00     0.14  __ace_MOD_read_energy_dist
  0.00    105.17     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    105.17     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    105.17     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    105.17     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    105.17     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    105.17     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    105.17     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    105.17     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    105.17     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    105.17     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    105.17     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    105.17     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    105.17     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    105.17     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    105.17     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    105.17     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    105.17     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    105.17     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    105.17     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    105.17     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    105.17     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    105.17     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    105.17     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    105.17     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    105.17     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    105.17     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    105.17     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    105.17     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    105.17     0.00        5     0.00     0.00  __output_MOD_header
  0.00    105.17     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    105.17     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    105.17     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    105.17     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    105.17     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    105.17     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    105.17     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    105.17     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    105.17     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    105.17     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    105.17     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    105.17     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    105.17     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    105.17     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    105.17     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    105.17     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    105.17     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    105.17     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    105.17     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    105.17     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    105.17     0.00        1     0.00   522.16  __ace_MOD_read_xs
  0.00    105.17     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    105.17     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    105.17     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    105.17     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    105.17     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    105.17     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    105.17     0.00        1     0.00     0.20  __eigenvalue_MOD_synchronize_bank
  0.00    105.17     0.00        1     0.00   730.00  __energy_grid_MOD_unionized_grid
  0.00    105.17     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    105.17     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    105.17     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    105.17     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    105.17     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    105.17     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    105.17     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    105.17     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    105.17     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    105.17     0.00        1     0.00    50.00  __initialize_MOD_resize_egrid
  0.00    105.17     0.00        1     0.00   280.00  __input_xml_MOD_read_cross_sections_xml
  0.00    105.17     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    105.17     0.00        1     0.00   280.01  __input_xml_MOD_read_input_xml
  0.00    105.17     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    105.17     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    105.17     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    105.17     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    105.17     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    105.17     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    105.17     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    105.17     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    105.17     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    105.17     0.00        1     0.00     0.00  __output_MOD_title
  0.00    105.17     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    105.17     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    105.17     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    105.17     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    105.17     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    105.17     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    105.17     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    105.17     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    105.17     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    105.17     0.00        1     0.00    26.94  __source_MOD_initialize_source
  0.00    105.17     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    105.17     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    105.17     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    105.17     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    105.17     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    105.17     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    105.17     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    105.17     0.00        1     0.00   280.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    105.17     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    105.17     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    105.17     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    105.17     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    105.17     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    105.17     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    105.17     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    105.17     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 105.17 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.4    0.00  103.49                 __eigenvalue_MOD_run_eigenvalue [1]
                0.39  103.05  100000/100000      __tracking_MOD_transport [2]
                0.04    0.01  100000/100000      __source_MOD_get_source_particle [42]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [73]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       2/5           __output_MOD_header [141]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [164]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [166]
                0.00    0.00       1/1           __output_MOD_print_columns [182]
-----------------------------------------------
                0.39  103.05  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.4    0.39  103.05  100000         __tracking_MOD_transport [2]
                5.92   91.05 10854383/10854383     __cross_section_MOD_calculate_xs [3]
                3.12    0.00 14288025/14288025     __geometry_MOD_distance_to_boundary [6]
                0.00    1.92 3094121/3094121     __physics_MOD_collision [8]
                0.07    0.52 7753714/7753714     __geometry_MOD_cross_surface [16]
                0.11    0.23 3440190/3440190     __geometry_MOD_cross_lattice [23]
                0.02    0.04 20476267/20476393     __set_header_MOD_set_size_int [41]
                0.03    0.00 14288025/118400667     __random_lcg_MOD_prn [30]
                0.00    0.00  100000/11293779     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.92   91.05 10854383/10854383     __tracking_MOD_transport [2]
[3]     92.2    5.92   91.05 10854383         __cross_section_MOD_calculate_xs [3]
               81.60    8.57 456100760/456100760     __cross_section_MOD_calculate_nuclide_xs [4]
                0.88    0.00 10854383/26792678     __search_MOD_binary_search_real [7]
-----------------------------------------------
               81.60    8.57 456100760/456100760     __cross_section_MOD_calculate_xs [3]
[4]     85.7   81.60    8.57 456100760         __cross_section_MOD_calculate_nuclide_xs [4]
                6.77    1.61 53495972/53495972     __cross_section_MOD_calculate_urr_xs [5]
                0.06    0.13 1584995/1584995     __cross_section_MOD_calculate_sab_xs [33]
-----------------------------------------------
                6.77    1.61 53495972/53495972     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      8.0    6.77    1.61 53495972         __cross_section_MOD_calculate_urr_xs [5]
                0.62    0.83 10254622/11275453     __interpolation_MOD_interpolate_tab1_array [11]
                0.12    0.00 53495972/118400667     __random_lcg_MOD_prn [30]
                0.05    0.00 10548500/11508993     __fission_MOD_nu_total [43]
-----------------------------------------------
                3.12    0.00 14288025/14288025     __tracking_MOD_transport [2]
[6]      3.0    3.12    0.00 14288025         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   91285/26792678     __physics_MOD_sample_energy [34]
                0.08    0.00 1012875/26792678     __physics_MOD_sab_scatter [24]
                0.13    0.00 1584995/26792678     __cross_section_MOD_calculate_sab_xs [33]
                0.16    0.00 1973826/26792678     __physics_MOD_sample_angle [19]
                0.88    0.00 10854383/26792678     __cross_section_MOD_calculate_xs [3]
                0.92    0.00 11275314/26792678     __interpolation_MOD_interpolate_tab1_array [11]
[7]      2.1    2.18    0.00 26792678         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    1.92 3094121/3094121     __tracking_MOD_transport [2]
[8]      1.8    0.00    1.92 3094121         __physics_MOD_collision [8]
                0.03    1.89 3094121/3094121     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.03    1.89 3094121/3094121     __physics_MOD_collision [8]
[9]      1.8    0.03    1.89 3094121         __physics_MOD_sample_reaction [9]
                0.06    1.41 2994246/2994246     __physics_MOD_scatter [12]
                0.05    0.22  350146/350146      __physics_MOD_create_fission_sites [29]
                0.09    0.01 3094121/3094121     __physics_MOD_sample_nuclide [40]
                0.03    0.01 3094121/3094121     __physics_MOD_absorption [50]
                0.02    0.00  350146/350146      __physics_MOD_sample_fission [59]
-----------------------------------------------
                                                 <spontaneous>
[10]     1.6    0.00    1.63                 __initialize_MOD_initialize_run [10]
                0.00    0.73       1/1           __energy_grid_MOD_unionized_grid [15]
                0.00    0.52       1/1           __ace_MOD_read_xs [18]
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [25]
                0.00    0.05       1/1           __initialize_MOD_resize_egrid [47]
                0.00    0.03       1/1           __source_MOD_initialize_source [55]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [56]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [175]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [170]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [174]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [173]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [171]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [200]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __output_MOD_title [185]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                0.00    0.00      74/11275453     __physics_MOD_sample_energy [34]
                0.01    0.02  185170/11275453     __physics_MOD_sample_fission_energy [32]
                0.05    0.07  835587/11275453     __ace_MOD_read_ace_table [20]
                0.62    0.83 10254622/11275453     __cross_section_MOD_calculate_urr_xs [5]
[11]     1.5    0.68    0.92 11275453         __interpolation_MOD_interpolate_tab1_array [11]
                0.92    0.00 11275314/26792678     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.06    1.41 2994246/2994246     __physics_MOD_sample_reaction [9]
[12]     1.4    0.06    1.41 2994246         __physics_MOD_scatter [12]
                0.36    0.73 1973826/1973826     __physics_MOD_elastic_scatter [13]
                0.18    0.13 1012875/1012875     __physics_MOD_sab_scatter [24]
                0.01    0.00 2994246/118400667     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.36    0.73 1973826/1973826     __physics_MOD_scatter [12]
[13]     1.0    0.36    0.73 1973826         __physics_MOD_elastic_scatter [13]
                0.33    0.17 1973826/1973826     __physics_MOD_sample_angle [19]
                0.08    0.07 1946968/1946968     __physics_MOD_sample_target_velocity [36]
                0.08    0.00 1973826/4291593     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                              410139             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11293779     __tracking_MOD_transport [2]
                0.11    0.12 3440190/11293779     __geometry_MOD_cross_lattice [23]
                0.25    0.27 7753589/11293779     __geometry_MOD_cross_surface [16]
[14]     0.7    0.37    0.39 11293779+410139  __geometry_MOD_find_cell [14]
                0.16    0.23 18742894/18742894     __geometry_MOD_simple_cell_contains [21]
                0.00    0.00 11703918/11800096     __particle_header_MOD_deallocate_coord [69]
                              410139             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.73       1/1           __initialize_MOD_initialize_run [10]
[15]     0.7    0.00    0.73       1         __energy_grid_MOD_unionized_grid [15]
                0.21    0.37     356/356         __energy_grid_MOD_add_grid_points [17]
                0.15    0.00       1/1           __energy_grid_MOD_grid_pointers [37]
                0.00    0.00  206032/64553810     __list_header_MOD_list_get_item_real [22]
                0.00    0.00       1/32276060     __list_header_MOD_list_size_real [60]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [129]
-----------------------------------------------
                0.07    0.52 7753714/7753714     __tracking_MOD_transport [2]
[16]     0.6    0.07    0.52 7753714         __geometry_MOD_cross_surface [16]
                0.25    0.27 7753589/11293779     __geometry_MOD_find_cell [14]
                0.00    0.00     125/20476393     __set_header_MOD_set_size_int [41]
-----------------------------------------------
                0.21    0.37     356/356         __energy_grid_MOD_unionized_grid [15]
[17]     0.6    0.21    0.37     356         __energy_grid_MOD_add_grid_points [17]
                0.35    0.00 64347294/64553810     __list_header_MOD_list_get_item_real [22]
                0.02    0.00 32276059/32276060     __list_header_MOD_list_size_real [60]
                0.00    0.00  204820/204820      __list_header_MOD_list_insert_real [82]
                0.00    0.00    1212/1696        __list_header_MOD_list_append_real [105]
-----------------------------------------------
                0.00    0.52       1/1           __initialize_MOD_initialize_run [10]
[18]     0.5    0.00    0.52       1         __ace_MOD_read_xs [18]
                0.09    0.40     357/357         __ace_MOD_read_ace_table [20]
                0.00    0.02     713/713         __set_header_MOD_set_add_char [63]
                0.00    0.01     493/493         __set_header_MOD_set_contains_char [64]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [102]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [193]
-----------------------------------------------
                0.33    0.17 1973826/1973826     __physics_MOD_elastic_scatter [13]
[19]     0.5    0.33    0.17 1973826         __physics_MOD_sample_angle [19]
                0.16    0.00 1973826/26792678     __search_MOD_binary_search_real [7]
                0.01    0.00 3947652/118400667     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.09    0.40     357/357         __ace_MOD_read_xs [18]
[20]     0.5    0.09    0.40     357         __ace_MOD_read_ace_table [20]
                0.13    0.00     356/356         __ace_MOD_read_reactions [38]
                0.05    0.07  835587/11275453     __interpolation_MOD_interpolate_tab1_array [11]
                0.05    0.00     356/356         __ace_MOD_read_esz [45]
                0.00    0.05     356/356         __ace_MOD_read_energy_dist [48]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [54]
                0.02    0.00     356/356         __ace_MOD_read_unr_res [61]
                0.00    0.00  869124/11508993     __fission_MOD_nu_total [43]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [71]
                0.00    0.00     357/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [161]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.16    0.23 18742894/18742894     __geometry_MOD_find_cell [14]
[21]     0.4    0.16    0.23 18742894         __geometry_MOD_simple_cell_contains [21]
                0.23    0.00 19002975/19002975     __geometry_MOD_sense [31]
-----------------------------------------------
                0.00    0.00     484/64553810     __input_xml_MOD_read_materials_xml [74]
                0.00    0.00  206032/64553810     __energy_grid_MOD_unionized_grid [15]
                0.35    0.00 64347294/64553810     __energy_grid_MOD_add_grid_points [17]
[22]     0.3    0.35    0.00 64553810         __list_header_MOD_list_get_item_real [22]
-----------------------------------------------
                0.11    0.23 3440190/3440190     __tracking_MOD_transport [2]
[23]     0.3    0.11    0.23 3440190         __geometry_MOD_cross_lattice [23]
                0.11    0.12 3440190/11293779     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.18    0.13 1012875/1012875     __physics_MOD_scatter [12]
[24]     0.3    0.18    0.13 1012875         __physics_MOD_sab_scatter [24]
                0.08    0.00 1012875/26792678     __search_MOD_binary_search_real [7]
                0.04    0.00 1012875/4291593     __physics_MOD_rotate_angle [35]
                0.01    0.00 3038625/118400667     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.28       1/1           __initialize_MOD_initialize_run [10]
[25]     0.3    0.00    0.28       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.28       1/1           __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [74]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.28    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[26]     0.3    0.28    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
-----------------------------------------------
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [25]
[27]     0.3    0.00    0.28       1         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.28       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00    4233/4234        __string_MOD_ends_with [96]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [93]
                0.00    0.00    2061/2065        __string_MOD_starts_with [103]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.28       1/1           __input_xml_MOD_read_cross_sections_xml [27]
[28]     0.3    0.00    0.28       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.28    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.05    0.22  350146/350146      __physics_MOD_sample_reaction [9]
[29]     0.3    0.05    0.22  350146         __physics_MOD_create_fission_sites [29]
                0.01    0.21   91369/91369       __physics_MOD_sample_fission_energy [32]
                0.00    0.00  532884/118400667     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00    4020/118400667     __physics_MOD_sample_fission [59]
                0.00    0.00   91369/118400667     __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00   92026/118400667     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  182590/118400667     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/118400667     __math_MOD_watt_spectrum [65]
                0.00    0.00  500000/118400667     __source_MOD_sample_external_source [58]
                0.00    0.00  532884/118400667     __physics_MOD_create_fission_sites [29]
                0.01    0.00 2994246/118400667     __physics_MOD_scatter [12]
                0.01    0.00 3038625/118400667     __physics_MOD_sab_scatter [24]
                0.01    0.00 3094121/118400667     __physics_MOD_absorption [50]
                0.01    0.00 3094121/118400667     __physics_MOD_sample_nuclide [40]
                0.01    0.00 3947652/118400667     __physics_MOD_sample_angle [19]
                0.01    0.00 4291593/118400667     __physics_MOD_rotate_angle [35]
                0.02    0.00 7953405/118400667     __physics_MOD_sample_target_velocity [36]
                0.03    0.00 14288025/118400667     __tracking_MOD_transport [2]
                0.04    0.00 20400018/118400667     __math_MOD_maxwell_spectrum [39]
                0.12    0.00 53495972/118400667     __cross_section_MOD_calculate_urr_xs [5]
[30]     0.2    0.26    0.00 118400667         __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.23    0.00 19002975/19002975     __geometry_MOD_simple_cell_contains [21]
[31]     0.2    0.23    0.00 19002975         __geometry_MOD_sense [31]
-----------------------------------------------
                0.01    0.21   91369/91369       __physics_MOD_create_fission_sites [29]
[32]     0.2    0.01    0.21   91369         __physics_MOD_sample_fission_energy [32]
                0.06    0.12   91369/91369       __physics_MOD_sample_energy [34]
                0.01    0.02  185170/11275453     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00   91369/11508993     __fission_MOD_nu_total [43]
                0.00    0.00   92026/118400667     __random_lcg_MOD_prn [30]
                0.00    0.00   91369/91369       __fission_MOD_nu_delayed [83]
-----------------------------------------------
                0.06    0.13 1584995/1584995     __cross_section_MOD_calculate_nuclide_xs [4]
[33]     0.2    0.06    0.13 1584995         __cross_section_MOD_calculate_sab_xs [33]
                0.13    0.00 1584995/26792678     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.06    0.12   91369/91369       __physics_MOD_sample_fission_energy [32]
[34]     0.2    0.06    0.12   91369         __physics_MOD_sample_energy [34]
                0.07    0.04 6800006/6800006     __math_MOD_maxwell_spectrum [39]
                0.01    0.00   91285/26792678     __search_MOD_binary_search_real [7]
                0.00    0.00  182590/118400667     __random_lcg_MOD_prn [30]
                0.00    0.00      74/11275453     __interpolation_MOD_interpolate_tab1_array [11]
-----------------------------------------------
                0.04    0.00 1012875/4291593     __physics_MOD_sab_scatter [24]
                0.05    0.00 1304892/4291593     __physics_MOD_sample_target_velocity [36]
                0.08    0.00 1973826/4291593     __physics_MOD_elastic_scatter [13]
[35]     0.2    0.17    0.01 4291593         __physics_MOD_rotate_angle [35]
                0.01    0.00 4291593/118400667     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.08    0.07 1946968/1946968     __physics_MOD_elastic_scatter [13]
[36]     0.1    0.08    0.07 1946968         __physics_MOD_sample_target_velocity [36]
                0.05    0.00 1304892/4291593     __physics_MOD_rotate_angle [35]
                0.02    0.00 7953405/118400667     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.15    0.00       1/1           __energy_grid_MOD_unionized_grid [15]
[37]     0.1    0.15    0.00       1         __energy_grid_MOD_grid_pointers [37]
-----------------------------------------------
                0.13    0.00     356/356         __ace_MOD_read_ace_table [20]
[38]     0.1    0.13    0.00     356         __ace_MOD_read_reactions [38]
-----------------------------------------------
                0.07    0.04 6800006/6800006     __physics_MOD_sample_energy [34]
[39]     0.1    0.07    0.04 6800006         __math_MOD_maxwell_spectrum [39]
                0.04    0.00 20400018/118400667     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.09    0.01 3094121/3094121     __physics_MOD_sample_reaction [9]
[40]     0.1    0.09    0.01 3094121         __physics_MOD_sample_nuclide [40]
                0.01    0.00 3094121/118400667     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/20476393     __tally_MOD_synchronize_tallies [76]
                0.00    0.00     125/20476393     __geometry_MOD_cross_surface [16]
                0.02    0.04 20476267/20476393     __tracking_MOD_transport [2]
[41]     0.1    0.02    0.04 20476393         __set_header_MOD_set_size_int [41]
                0.04    0.00 20476393/20476393     __list_header_MOD_list_size_int [49]
-----------------------------------------------
                0.04    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[42]     0.0    0.04    0.01  100000         __source_MOD_get_source_particle [42]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [68]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [66]
-----------------------------------------------
                0.00    0.00   91369/11508993     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  869124/11508993     __ace_MOD_read_ace_table [20]
                0.05    0.00 10548500/11508993     __cross_section_MOD_calculate_urr_xs [5]
[43]     0.0    0.05    0.00 11508993         __fission_MOD_nu_total [43]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [44]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [71]
                0.04    0.01    7813/7957        __ace_MOD_read_energy_dist [48]
[44]     0.0    0.04    0.01    7957+112     __ace_MOD_get_energy_dist [44]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [67]
                                 112             __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [20]
[45]     0.0    0.05    0.00     356         __ace_MOD_read_esz [45]
-----------------------------------------------
                0.02    0.03     356/356         __initialize_MOD_resize_egrid [47]
[46]     0.0    0.02    0.03     356         __initialize_MOD_inv_stack_recon [46]
                0.03    0.00  857236/857236      __initialize_MOD_interp_on_grid [51]
-----------------------------------------------
                0.00    0.05       1/1           __initialize_MOD_initialize_run [10]
[47]     0.0    0.00    0.05       1         __initialize_MOD_resize_egrid [47]
                0.02    0.03     356/356         __initialize_MOD_inv_stack_recon [46]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.05     356/356         __ace_MOD_read_ace_table [20]
[48]     0.0    0.00    0.05     356         __ace_MOD_read_energy_dist [48]
                0.04    0.01    7813/7957        __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.04    0.00 20476393/20476393     __set_header_MOD_set_size_int [41]
[49]     0.0    0.04    0.00 20476393         __list_header_MOD_list_size_int [49]
-----------------------------------------------
                0.03    0.01 3094121/3094121     __physics_MOD_sample_reaction [9]
[50]     0.0    0.03    0.01 3094121         __physics_MOD_absorption [50]
                0.01    0.00 3094121/118400667     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.03    0.00  857236/857236      __initialize_MOD_inv_stack_recon [46]
[51]     0.0    0.03    0.00  857236         __initialize_MOD_interp_on_grid [51]
-----------------------------------------------
                0.00    0.01     493/1206        __set_header_MOD_set_contains_char [64]
                0.00    0.02     713/1206        __set_header_MOD_set_add_char [63]
[52]     0.0    0.00    0.03    1206         __list_header_MOD_list_contains_char [52]
                0.03    0.00    1206/1206        __list_header_MOD_list_index_char [53]
-----------------------------------------------
                0.03    0.00    1206/1206        __list_header_MOD_list_contains_char [52]
[53]     0.0    0.03    0.00    1206         __list_header_MOD_list_index_char [53]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [20]
[54]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [54]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [10]
[55]     0.0    0.00    0.03       1         __source_MOD_initialize_source [55]
                0.01    0.01  100000/100000      __source_MOD_sample_external_source [58]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [66]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [10]
[56]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.03    0.00                 __cross_section_MOD_find_energy_index [57]
-----------------------------------------------
                0.01    0.01  100000/100000      __source_MOD_initialize_source [55]
[58]     0.0    0.01    0.01  100000         __source_MOD_sample_external_source [58]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [65]
                0.00    0.00  500000/118400667     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.02    0.00  350146/350146      __physics_MOD_sample_reaction [9]
[59]     0.0    0.02    0.00  350146         __physics_MOD_sample_fission [59]
                0.00    0.00    4020/118400667     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/32276060     __energy_grid_MOD_unionized_grid [15]
                0.02    0.00 32276059/32276060     __energy_grid_MOD_add_grid_points [17]
[60]     0.0    0.02    0.00 32276060         __list_header_MOD_list_size_real [60]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [20]
[61]     0.0    0.02    0.00     356         __ace_MOD_read_unr_res [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.02    0.00                 __search_MOD_binary_search_int4 [62]
-----------------------------------------------
                0.00    0.02     713/713         __ace_MOD_read_xs [18]
[63]     0.0    0.00    0.02     713         __set_header_MOD_set_add_char [63]
                0.00    0.02     713/1206        __list_header_MOD_list_contains_char [52]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [108]
-----------------------------------------------
                0.00    0.01     493/493         __ace_MOD_read_xs [18]
[64]     0.0    0.00    0.01     493         __set_header_MOD_set_contains_char [64]
                0.00    0.01     493/1206        __list_header_MOD_list_contains_char [52]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [58]
[65]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [65]
                0.00    0.00  400000/118400667     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [72]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [42]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [55]
[66]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [66]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [44]
[67]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [67]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [42]
[68]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [68]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [73]
-----------------------------------------------
                0.00    0.00   96178/11800096     __particle_header_MOD_clear_particle [73]
                0.00    0.00 11703918/11800096     __geometry_MOD_find_cell [14]
[69]     0.0    0.01    0.00 11800096         __particle_header_MOD_deallocate_coord [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [70]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [20]
[71]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [71]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[72]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00   91369/118400667     __random_lcg_MOD_prn [30]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [66]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [68]
[73]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [73]
                0.00    0.00   96178/11800096     __particle_header_MOD_deallocate_coord [69]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[74]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [74]
                0.00    0.00     484/64553810     __list_header_MOD_list_get_item_real [22]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [93]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [102]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [110]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [108]
                0.00    0.00     484/1696        __list_header_MOD_list_append_real [105]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00      12/84          __string_MOD_lower_case [116]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [130]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [128]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [129]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[75]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [76]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [153]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[76]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [76]
                0.00    0.00       1/20476393     __set_header_MOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00  204820/204820      __energy_grid_MOD_add_grid_points [17]
[82]     0.0    0.00    0.00  204820         __list_header_MOD_list_insert_real [82]
-----------------------------------------------
                0.00    0.00   91369/91369       __physics_MOD_sample_fission_energy [32]
[83]     0.0    0.00    0.00   91369         __fission_MOD_nu_delayed [83]
-----------------------------------------------
                0.00    0.00   91369/91369       __mesh_MOD_count_bank_sites [180]
[84]     0.0    0.00    0.00   91369         __mesh_MOD_get_mesh_indices [84]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[85]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [85]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [94]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [92]
[86]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [88]
[87]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [87]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [114]
[88]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [88]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [87]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [91]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [91]
[89]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [89]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [102]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [93]
[90]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [91]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [114]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [88]
[91]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [91]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [89]
                                 112             __ace_header_MOD_distenergy_clear [91]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[92]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [74]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [27]
[93]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [93]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[94]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [94]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[95]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [175]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [27]
[96]     0.0    0.00    0.00    4234         __string_MOD_ends_with [96]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [106]
[97]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [97]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [99]
[98]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [98]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[99]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [99]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [100]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [98]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [99]
[100]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [100]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[101]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [101]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [74]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [173]
[102]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [102]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [175]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [27]
[103]    0.0    0.00    0.00    2065         __string_MOD_starts_with [103]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
[104]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [94]
-----------------------------------------------
                0.00    0.00     484/1696        __input_xml_MOD_read_materials_xml [74]
                0.00    0.00    1212/1696        __energy_grid_MOD_add_grid_points [17]
[105]    0.0    0.00    0.00    1696         __list_header_MOD_list_append_real [105]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [74]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [170]
[106]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [97]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [174]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [170]
[107]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [97]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [74]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [63]
[108]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [108]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [74]
[109]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [74]
[110]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [110]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
[111]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [94]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[112]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [15]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [74]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/366         __source_MOD_initialize_source [55]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [195]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [20]
[113]    0.0    0.00    0.00     366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [169]
[114]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [114]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [88]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [91]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [74]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [176]
[115]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [97]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [74]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [176]
[116]    0.0    0.00    0.00      84         __string_MOD_lower_case [116]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[117]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
[118]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [86]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [121]
[120]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [86]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
[122]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [92]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [176]
[124]    0.0    0.00    0.00      25         __string_MOD_str_to_int [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
[125]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[126]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [195]
[127]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [127]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [193]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [74]
[128]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [15]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [74]
[129]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [129]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [74]
[130]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [130]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [10]
[131]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [10]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [132]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [94]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [92]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [174]
                0.00    0.00       8/9           __global_MOD_free_memory [169]
[136]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [92]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [195]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [181]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [172]
[139]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
[140]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [10]
                0.00    0.00       1/5           __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_print_results [183]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[141]    0.0    0.00    0.00       5         __output_MOD_header [141]
                0.00    0.00       5/5           __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [169]
[142]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [142]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [141]
[143]    0.0    0.00    0.00       5         __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [95]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [148]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [169]
[149]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [151]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [47]
                0.00    0.00       1/3           __output_MOD_print_runtime [184]
[152]    0.0    0.00    0.00       3         __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [75]
[153]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [153]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [20]
                0.00    0.00       1/2           __output_MOD_print_results [183]
[154]    0.0    0.00    0.00       2         __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [192]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [155]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [155]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [185]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [195]
[157]    0.0    0.00    0.00       2         __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [160]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [20]
[161]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [161]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [169]
[162]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [174]
[163]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[166]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [166]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [180]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[167]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[168]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[169]    0.0    0.00    0.00       1         __global_MOD_free_memory [169]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [114]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [136]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [149]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[170]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [170]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [107]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[171]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[172]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       3/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[173]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [173]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [102]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[174]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [174]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [163]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[175]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [175]
                0.00    0.00       4/2065        __string_MOD_starts_with [103]
                0.00    0.00       1/4234        __string_MOD_ends_with [96]
                0.00    0.00       1/1           __string_MOD_str_to_real [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00      66/84          __string_MOD_lower_case [116]
                0.00    0.00      24/25          __string_MOD_str_to_int [124]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       6/84          __string_MOD_lower_case [116]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       1/25          __string_MOD_str_to_int [124]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
[179]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [166]
[180]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [180]
                0.00    0.00   91369/91369       __mesh_MOD_get_mesh_indices [84]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[181]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [181]
                0.00    0.00       2/7           __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[182]    0.0    0.00    0.00       1         __output_MOD_print_columns [182]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[183]    0.0    0.00    0.00       1         __output_MOD_print_results [183]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[184]    0.0    0.00    0.00       1         __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[185]    0.0    0.00    0.00       1         __output_MOD_title [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[186]    0.0    0.00    0.00       1         __output_MOD_write_tallies [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [190]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [72]
[191]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [193]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[195]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [195]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [127]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [151]
                0.00    0.00       3/3           __output_interface_MOD_write_double [150]
                0.00    0.00       2/2           __output_interface_MOD_write_string [160]
                0.00    0.00       2/2           __output_interface_MOD_write_long [159]
                0.00    0.00       2/2           __output_interface_MOD_file_close [158]
                0.00    0.00       1/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __output_interface_MOD_file_create [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [190]
                0.00    0.00       1/1           __output_interface_MOD_file_open [188]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [189]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [175]
[196]    0.0    0.00    0.00       1         __string_MOD_str_to_real [196]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
[197]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [10]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
[201]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [74]
[202]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [95]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [92]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [99]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [101]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [85]
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

  [44] __ace_MOD_get_energy_dist [74] __input_xml_MOD_read_materials_xml [121] __read_xml_primitives_MOD_read_xml_double_array
  [67] __ace_MOD_length_energy_dist [177] __input_xml_MOD_read_settings_xml [95] __read_xml_primitives_MOD_read_xml_integer
  [20] __ace_MOD_read_ace_table [178] __input_xml_MOD_read_tallies_xml [119] __read_xml_primitives_MOD_read_xml_integer_array
  [54] __ace_MOD_read_angular_dist [11] __interpolation_MOD_interpolate_tab1_array [92] __read_xml_primitives_MOD_read_xml_word
  [48] __ace_MOD_read_energy_dist [108] __list_header_MOD_list_append_char [62] __search_MOD_binary_search_int4
  [45] __ace_MOD_read_esz    [179] __list_header_MOD_list_append_int [7] __search_MOD_binary_search_real
  [71] __ace_MOD_read_nu_data [105] __list_header_MOD_list_append_real [63] __set_header_MOD_set_add_char
  [38] __ace_MOD_read_reactions [128] __list_header_MOD_list_clear_char [192] __set_header_MOD_set_add_int
 [161] __ace_MOD_read_thermal_data [140] __list_header_MOD_list_clear_int [193] __set_header_MOD_set_clear_char
  [61] __ace_MOD_read_unr_res [129] __list_header_MOD_list_clear_real [142] __set_header_MOD_set_clear_int
  [18] __ace_MOD_read_xs      [52] __list_header_MOD_list_contains_char [64] __set_header_MOD_set_contains_char
  [87] __ace_header_MOD_distangle_clear [155] __list_header_MOD_list_contains_int [194] __set_header_MOD_set_contains_int
  [91] __ace_header_MOD_distenergy_clear [110] __list_header_MOD_list_get_item_char [41] __set_header_MOD_set_size_int
 [114] __ace_header_MOD_nuclide_clear [22] __list_header_MOD_list_get_item_real [42] __source_MOD_get_source_particle
  [88] __ace_header_MOD_reaction_clear [53] __list_header_MOD_list_index_char [55] __source_MOD_initialize_source
 [162] __cmfd_header_MOD_deallocate_cmfd [156] __list_header_MOD_list_index_int [58] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [82] __list_header_MOD_list_insert_real [195] __state_point_MOD_write_state_point
  [33] __cross_section_MOD_calculate_sab_xs [130] __list_header_MOD_list_size_char [96] __string_MOD_ends_with
   [5] __cross_section_MOD_calculate_urr_xs [49] __list_header_MOD_list_size_int [139] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [60] __list_header_MOD_list_size_real [116] __string_MOD_lower_case
  [57] __cross_section_MOD_find_energy_index [39] __math_MOD_maxwell_spectrum [152] __string_MOD_real_to_str
  [93] __dict_header_MOD_dict_add_key_ci [65] __math_MOD_watt_spectrum [103] __string_MOD_starts_with
 [115] __dict_header_MOD_dict_add_key_ii [180] __mesh_MOD_count_bank_sites [124] __string_MOD_str_to_int
 [149] __dict_header_MOD_dict_clear_ci [84] __mesh_MOD_get_mesh_indices [196] __string_MOD_str_to_real
 [136] __dict_header_MOD_dict_clear_ii [141] __output_MOD_header [143] __string_MOD_upper_case
  [90] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_print_batch_keff [197] __tally_MOD_setup_active_usertallies
  [97] __dict_header_MOD_dict_get_elem_ii [182] __output_MOD_print_columns [76] __tally_MOD_synchronize_tallies
 [102] __dict_header_MOD_dict_get_key_ci [183] __output_MOD_print_results [198] __tally_initialize_MOD_configure_tallies
 [107] __dict_header_MOD_dict_get_key_ii [184] __output_MOD_print_runtime [199] __tally_initialize_MOD_setup_tally_arrays
 [109] __dict_header_MOD_dict_has_key_ci [157] __output_MOD_time_stamp [200] __tally_initialize_MOD_setup_tally_maps
 [106] __dict_header_MOD_dict_has_key_ii [185] __output_MOD_title [131] __timer_header_MOD_timer_start
 [163] __dict_header_MOD_dict_keys_ii [113] __output_MOD_write_message [132] __timer_header_MOD_timer_stop
 [164] __eigenvalue_MOD_calculate_average_keff [186] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [153] __eigenvalue_MOD_calculate_combined_keff [158] __output_interface_MOD_file_close [28] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [75] __eigenvalue_MOD_finalize_batch [187] __output_interface_MOD_file_create [104] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [165] __eigenvalue_MOD_initialize_batch [188] __output_interface_MOD_file_open [26] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [166] __eigenvalue_MOD_shannon_entropy [150] __output_interface_MOD_write_double [201] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [72] __eigenvalue_MOD_synchronize_bank [151] __output_interface_MOD_write_double_1darray [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [89] __endf_header_MOD_tab1_clear [127] __output_interface_MOD_write_integer [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [17] __energy_grid_MOD_add_grid_points [159] __output_interface_MOD_write_long [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [37] __energy_grid_MOD_grid_pointers [189] __output_interface_MOD_write_source_bank [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [15] __energy_grid_MOD_unionized_grid [160] __output_interface_MOD_write_string [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [154] __error_MOD_warning   [190] __output_interface_MOD_write_tally_result [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [83] __fission_MOD_nu_delayed [73] __particle_header_MOD_clear_particle [202] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [43] __fission_MOD_nu_total [69] __particle_header_MOD_deallocate_coord [133] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [167] __fission_bank_lib_MOD_allocate_banks [68] __particle_header_MOD_initialize_particle [134] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [70] __geometry_MOD_check_cell_overlap [50] __physics_MOD_absorption [135] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [23] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [16] __geometry_MOD_cross_surface [29] __physics_MOD_create_fission_sites [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [6] __geometry_MOD_distance_to_boundary [13] __physics_MOD_elastic_scatter [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [14] __geometry_MOD_find_cell [35] __physics_MOD_rotate_angle [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [168] __geometry_MOD_neighbor_lists [24] __physics_MOD_sab_scatter [203] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [31] __geometry_MOD_sense   [19] __physics_MOD_sample_angle [204] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [21] __geometry_MOD_simple_cell_contains [34] __physics_MOD_sample_energy [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [169] __global_MOD_free_memory [59] __physics_MOD_sample_fission [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [170] __initialize_MOD_adjust_indices [32] __physics_MOD_sample_fission_energy [207] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [171] __initialize_MOD_calculate_work [40] __physics_MOD_sample_nuclide [208] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [172] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [146] __xmlparse_MOD_xml_close
  [51] __initialize_MOD_interp_on_grid [36] __physics_MOD_sample_target_velocity [98] __xmlparse_MOD_xml_compress_
  [46] __initialize_MOD_inv_stack_recon [12] __physics_MOD_scatter [101] __xmlparse_MOD_xml_error
 [173] __initialize_MOD_normalize_ao [56] __random_lcg_MOD_initialize_prng [86] __xmlparse_MOD_xml_find_attrib
 [174] __initialize_MOD_prepare_universes [30] __random_lcg_MOD_prn [99] __xmlparse_MOD_xml_get
 [175] __initialize_MOD_read_command_line [191] __random_lcg_MOD_prn_skip [85] __xmlparse_MOD_xml_ok
  [47] __initialize_MOD_resize_egrid [66] __random_lcg_MOD_set_particle_seed [147] __xmlparse_MOD_xml_open
  [27] __input_xml_MOD_read_cross_sections_xml [120] __read_xml_primitives_MOD_read_from_buffer_doubles [148] __xmlparse_MOD_xml_options
 [176] __input_xml_MOD_read_geometry_xml [118] __read_xml_primitives_MOD_read_from_buffer_integers [100] __xmlparse_MOD_xml_replace_entities_
  [25] __input_xml_MOD_read_input_xml [94] __read_xml_primitives_MOD_read_xml_double [117] __xmlparse_MOD_xml_report_errors_extern_
