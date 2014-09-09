Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 77.53     81.12    81.12 456100760     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.03     87.43     6.31 53495972     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.86     93.56     6.14 10854383     0.00     0.01  __cross_section_MOD_calculate_xs
  3.17     96.88     3.32 14288025     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.43     99.43     2.55 26792678     0.00     0.00  __search_MOD_binary_search_real
  0.57    100.03     0.60 11275453     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.39    100.44     0.41   100000     0.00     1.03  __tracking_MOD_transport
  0.29    100.74     0.30     2061     0.15     0.15  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.28    101.03     0.29 64553810     0.00     0.00  __list_header_MOD_list_get_item_real
  0.27    101.31     0.28 11293779     0.00     0.00  __geometry_MOD_find_cell
  0.24    101.56     0.26 118400667     0.00     0.00  __random_lcg_MOD_prn
  0.21    101.78     0.22  1012875     0.00     0.00  __physics_MOD_sab_scatter
  0.19    101.98     0.20  4291593     0.00     0.00  __physics_MOD_rotate_angle
  0.19    102.18     0.20  1973826     0.00     0.00  __physics_MOD_sample_angle
  0.17    102.36     0.18 19002975     0.00     0.00  __geometry_MOD_sense
  0.17    102.54     0.18  1973826     0.00     0.00  __physics_MOD_elastic_scatter
  0.16    102.71     0.17 18742894     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.16    102.88     0.17  1946968     0.00     0.00  __physics_MOD_sample_target_velocity
  0.15    103.04     0.16      356     0.45     1.32  __energy_grid_MOD_add_grid_points
  0.13    103.18     0.14  3094121     0.00     0.00  __physics_MOD_sample_nuclide
  0.13    103.32     0.14        1   140.00   140.00  __energy_grid_MOD_grid_pointers
  0.11    103.44     0.12  6800006     0.00     0.00  __math_MOD_maxwell_spectrum
  0.11    103.55     0.11  3440190     0.00     0.00  __geometry_MOD_cross_lattice
  0.11    103.66     0.11    91369     0.00     0.00  __physics_MOD_sample_energy
  0.10    103.76     0.10     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.07    103.83     0.07 20476393     0.00     0.00  __list_header_MOD_list_size_int
  0.06    103.89     0.06  7753714     0.00     0.00  __geometry_MOD_cross_surface
  0.06    103.95     0.06      356     0.17     0.17  __ace_MOD_read_angular_dist
  0.06    104.01     0.06      356     0.17     0.17  __ace_MOD_read_reactions
  0.06    104.07     0.06     1206     0.05     0.05  __list_header_MOD_list_index_char
  0.05    104.12     0.05 11508993     0.00     0.00  __fission_MOD_nu_total
  0.05    104.17     0.05      357     0.14     1.20  __ace_MOD_read_ace_table
  0.04    104.21     0.05  2994246     0.00     0.00  __physics_MOD_scatter
  0.04    104.26     0.05  1584995     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    104.30     0.05        1    45.00    45.00  __random_lcg_MOD_initialize_prng
  0.04    104.34     0.04   350146     0.00     0.00  __physics_MOD_sample_fission
  0.03    104.38     0.04  3094121     0.00     0.00  __physics_MOD_sample_reaction
  0.03    104.41     0.03  3094121     0.00     0.00  __physics_MOD_absorption
  0.03    104.44     0.03   857236     0.00     0.00  __initialize_MOD_interp_on_grid
  0.02    104.46     0.03                             __cross_section_MOD_find_energy_index
  0.02    104.49     0.03                             __search_MOD_binary_search_int4
  0.02    104.51     0.02 32276060     0.00     0.00  __list_header_MOD_list_size_real
  0.02    104.53     0.02   350146     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    104.55     0.02      356     0.06     0.06  __ace_MOD_read_esz
  0.01    104.56     0.02  3094121     0.00     0.00  __physics_MOD_collision
  0.01    104.57     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    104.58     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    104.59     0.01    91369     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    104.60     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    104.61     0.01      356     0.03     0.11  __initialize_MOD_inv_stack_recon
  0.01    104.62     0.01        1    10.00    10.20  __eigenvalue_MOD_synchronize_bank
  0.00    104.63     0.01 20476393     0.00     0.00  __set_header_MOD_set_size_int
  0.00    104.63     0.01                             __set_header_MOD_set_remove_char
  0.00    104.63     0.00 11800096     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00    104.63     0.00   204820     0.00     0.00  __list_header_MOD_list_insert_real
  0.00    104.63     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00    104.63     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    104.63     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    104.63     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    104.63     0.00    91369     0.00     0.00  __fission_MOD_nu_delayed
  0.00    104.63     0.00    91369     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    104.63     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    104.63     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    104.63     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    104.63     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    104.63     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    104.63     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    104.63     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    104.63     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    104.63     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    104.63     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    104.63     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    104.63     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    104.63     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    104.63     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    104.63     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    104.63     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    104.63     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    104.63     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    104.63     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    104.63     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    104.63     0.00     1696     0.00     0.00  __list_header_MOD_list_append_real
  0.00    104.63     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    104.63     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    104.63     0.00     1206     0.00     0.05  __list_header_MOD_list_contains_char
  0.00    104.63     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    104.63     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    104.63     0.00      713     0.00     0.05  __set_header_MOD_set_add_char
  0.00    104.63     0.00      493     0.00     0.05  __set_header_MOD_set_contains_char
  0.00    104.63     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    104.63     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    104.63     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    104.63     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    104.63     0.00      356     0.00     0.30  __ace_MOD_read_energy_dist
  0.00    104.63     0.00      356     0.00     0.01  __ace_MOD_read_nu_data
  0.00    104.63     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    104.63     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    104.63     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    104.63     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    104.63     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    104.63     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    104.63     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    104.63     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    104.63     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    104.63     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    104.63     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    104.63     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    104.63     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    104.63     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    104.63     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    104.63     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    104.63     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    104.63     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    104.63     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    104.63     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    104.63     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    104.63     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    104.63     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    104.63     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    104.63     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    104.63     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    104.63     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    104.63     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    104.63     0.00        5     0.00     0.00  __output_MOD_header
  0.00    104.63     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    104.63     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    104.63     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    104.63     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    104.63     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    104.63     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    104.63     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    104.63     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    104.63     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    104.63     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    104.63     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    104.63     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    104.63     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    104.63     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    104.63     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    104.63     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    104.63     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    104.63     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    104.63     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    104.63     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    104.63     0.00        1     0.00   487.61  __ace_MOD_read_xs
  0.00    104.63     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    104.63     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    104.63     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    104.63     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    104.63     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    104.63     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    104.63     0.00        1     0.00   610.00  __energy_grid_MOD_unionized_grid
  0.00    104.63     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    104.63     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    104.63     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    104.63     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    104.63     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    104.63     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    104.63     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    104.63     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    104.63     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    104.63     0.00        1     0.00    40.00  __initialize_MOD_resize_egrid
  0.00    104.63     0.00        1     0.00   300.00  __input_xml_MOD_read_cross_sections_xml
  0.00    104.63     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    104.63     0.00        1     0.00   300.01  __input_xml_MOD_read_input_xml
  0.00    104.63     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    104.63     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    104.63     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    104.63     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    104.63     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    104.63     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    104.63     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    104.63     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    104.63     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    104.63     0.00        1     0.00     0.00  __output_MOD_title
  0.00    104.63     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    104.63     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    104.63     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    104.63     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    104.63     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    104.63     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    104.63     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    104.63     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    104.63     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    104.63     0.00        1     0.00    21.94  __source_MOD_initialize_source
  0.00    104.63     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    104.63     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    104.63     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    104.63     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    104.63     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    104.63     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    104.63     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    104.63     0.00        1     0.00   300.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    104.63     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    104.63     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    104.63     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    104.63     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    104.63     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    104.63     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    104.63     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    104.63     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 104.63 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.5    0.00  103.07                 __eigenvalue_MOD_run_eigenvalue [1]
                0.41  102.64  100000/100000      __tracking_MOD_transport [2]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [64]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [67]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [84]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       2/5           __output_MOD_header [143]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [82]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [166]
                0.00    0.00       1/1           __output_MOD_print_columns [182]
-----------------------------------------------
                0.41  102.64  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.5    0.41  102.64  100000         __tracking_MOD_transport [2]
                6.14   90.33 10854383/10854383     __cross_section_MOD_calculate_xs [3]
                3.32    0.00 14288025/14288025     __geometry_MOD_distance_to_boundary [6]
                0.02    1.93 3094121/3094121     __physics_MOD_collision [8]
                0.06    0.43 7753714/7753714     __geometry_MOD_cross_surface [16]
                0.11    0.19 3440190/3440190     __geometry_MOD_cross_lattice [25]
                0.01    0.07 20476267/20476393     __set_header_MOD_set_size_int [42]
                0.03    0.00 14288025/118400667     __random_lcg_MOD_prn [32]
                0.00    0.00  100000/11293779     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.14   90.33 10854383/10854383     __tracking_MOD_transport [2]
[3]     92.2    6.14   90.33 10854383         __cross_section_MOD_calculate_xs [3]
               81.12    8.18 456100760/456100760     __cross_section_MOD_calculate_nuclide_xs [4]
                1.03    0.00 10854383/26792678     __search_MOD_binary_search_real [7]
-----------------------------------------------
               81.12    8.18 456100760/456100760     __cross_section_MOD_calculate_xs [3]
[4]     85.3   81.12    8.18 456100760         __cross_section_MOD_calculate_nuclide_xs [4]
                6.31    1.68 53495972/53495972     __cross_section_MOD_calculate_urr_xs [5]
                0.05    0.15 1584995/1584995     __cross_section_MOD_calculate_sab_xs [35]
-----------------------------------------------
                6.31    1.68 53495972/53495972     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.6    6.31    1.68 53495972         __cross_section_MOD_calculate_urr_xs [5]
                0.55    0.97 10254622/11275453     __interpolation_MOD_interpolate_tab1_array [10]
                0.12    0.00 53495972/118400667     __random_lcg_MOD_prn [32]
                0.05    0.00 10548500/11508993     __fission_MOD_nu_total [48]
-----------------------------------------------
                3.32    0.00 14288025/14288025     __tracking_MOD_transport [2]
[6]      3.2    3.32    0.00 14288025         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   91285/26792678     __physics_MOD_sample_energy [31]
                0.10    0.00 1012875/26792678     __physics_MOD_sab_scatter [21]
                0.15    0.00 1584995/26792678     __cross_section_MOD_calculate_sab_xs [35]
                0.19    0.00 1973826/26792678     __physics_MOD_sample_angle [20]
                1.03    0.00 10854383/26792678     __cross_section_MOD_calculate_xs [3]
                1.07    0.00 11275314/26792678     __interpolation_MOD_interpolate_tab1_array [10]
[7]      2.4    2.55    0.00 26792678         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.02    1.93 3094121/3094121     __tracking_MOD_transport [2]
[8]      1.9    0.02    1.93 3094121         __physics_MOD_collision [8]
                0.04    1.90 3094121/3094121     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.04    1.90 3094121/3094121     __physics_MOD_collision [8]
[9]      1.8    0.04    1.90 3094121         __physics_MOD_sample_reaction [9]
                0.05    1.30 2994246/2994246     __physics_MOD_scatter [12]
                0.02    0.31  350146/350146      __physics_MOD_create_fission_sites [23]
                0.14    0.01 3094121/3094121     __physics_MOD_sample_nuclide [38]
                0.04    0.00  350146/350146      __physics_MOD_sample_fission [50]
                0.03    0.01 3094121/3094121     __physics_MOD_absorption [53]
-----------------------------------------------
                0.00    0.00      74/11275453     __physics_MOD_sample_energy [31]
                0.01    0.02  185170/11275453     __physics_MOD_sample_fission_energy [24]
                0.04    0.08  835587/11275453     __ace_MOD_read_ace_table [19]
                0.55    0.97 10254622/11275453     __cross_section_MOD_calculate_urr_xs [5]
[10]     1.6    0.60    1.07 11275453         __interpolation_MOD_interpolate_tab1_array [10]
                1.07    0.00 11275314/26792678     __search_MOD_binary_search_real [7]
-----------------------------------------------
                                                 <spontaneous>
[11]     1.4    0.00    1.50                 __initialize_MOD_initialize_run [11]
                0.00    0.61       1/1           __energy_grid_MOD_unionized_grid [15]
                0.00    0.49       1/1           __ace_MOD_read_xs [17]
                0.00    0.30       1/1           __input_xml_MOD_read_input_xml [26]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [49]
                0.00    0.04       1/1           __initialize_MOD_resize_egrid [52]
                0.00    0.02       1/1           __source_MOD_initialize_source [60]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [176]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [171]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [175]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [174]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [172]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [200]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __output_MOD_title [185]
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [168]
-----------------------------------------------
                0.05    1.30 2994246/2994246     __physics_MOD_sample_reaction [9]
[12]     1.3    0.05    1.30 2994246         __physics_MOD_scatter [12]
                0.18    0.74 1973826/1973826     __physics_MOD_elastic_scatter [13]
                0.22    0.15 1012875/1012875     __physics_MOD_sab_scatter [21]
                0.01    0.00 2994246/118400667     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.18    0.74 1973826/1973826     __physics_MOD_scatter [12]
[13]     0.9    0.18    0.74 1973826         __physics_MOD_elastic_scatter [13]
                0.20    0.20 1973826/1973826     __physics_MOD_sample_angle [20]
                0.17    0.08 1946968/1946968     __physics_MOD_sample_target_velocity [33]
                0.09    0.00 1973826/4291593     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                              410139             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11293779     __tracking_MOD_transport [2]
                0.09    0.11 3440190/11293779     __geometry_MOD_cross_lattice [25]
                0.19    0.24 7753589/11293779     __geometry_MOD_cross_surface [16]
[14]     0.6    0.28    0.35 11293779+410139  __geometry_MOD_find_cell [14]
                0.17    0.18 18742894/18742894     __geometry_MOD_simple_cell_contains [22]
                0.00    0.00 11703918/11800096     __particle_header_MOD_deallocate_coord [79]
                              410139             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.61       1/1           __initialize_MOD_initialize_run [11]
[15]     0.6    0.00    0.61       1         __energy_grid_MOD_unionized_grid [15]
                0.16    0.31     356/356         __energy_grid_MOD_add_grid_points [18]
                0.14    0.00       1/1           __energy_grid_MOD_grid_pointers [39]
                0.00    0.00  206032/64553810     __list_header_MOD_list_get_item_real [30]
                0.00    0.00       1/32276060     __list_header_MOD_list_size_real [61]
                0.00    0.00       1/366         __output_MOD_write_message [114]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [131]
-----------------------------------------------
                0.06    0.43 7753714/7753714     __tracking_MOD_transport [2]
[16]     0.5    0.06    0.43 7753714         __geometry_MOD_cross_surface [16]
                0.19    0.24 7753589/11293779     __geometry_MOD_find_cell [14]
                0.00    0.00     125/20476393     __set_header_MOD_set_size_int [42]
-----------------------------------------------
                0.00    0.49       1/1           __initialize_MOD_initialize_run [11]
[17]     0.5    0.00    0.49       1         __ace_MOD_read_xs [17]
                0.05    0.38     357/357         __ace_MOD_read_ace_table [19]
                0.00    0.04     713/713         __set_header_MOD_set_add_char [54]
                0.00    0.02     493/493         __set_header_MOD_set_contains_char [58]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [193]
-----------------------------------------------
                0.16    0.31     356/356         __energy_grid_MOD_unionized_grid [15]
[18]     0.4    0.16    0.31     356         __energy_grid_MOD_add_grid_points [18]
                0.29    0.00 64347294/64553810     __list_header_MOD_list_get_item_real [30]
                0.02    0.00 32276059/32276060     __list_header_MOD_list_size_real [61]
                0.00    0.00  204820/204820      __list_header_MOD_list_insert_real [80]
                0.00    0.00    1212/1696        __list_header_MOD_list_append_real [106]
-----------------------------------------------
                0.05    0.38     357/357         __ace_MOD_read_xs [17]
[19]     0.4    0.05    0.38     357         __ace_MOD_read_ace_table [19]
                0.04    0.08  835587/11275453     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.11     356/356         __ace_MOD_read_energy_dist [41]
                0.06    0.00     356/356         __ace_MOD_read_reactions [45]
                0.06    0.00     356/356         __ace_MOD_read_angular_dist [44]
                0.02    0.00     356/356         __ace_MOD_read_esz [62]
                0.00    0.00  869124/11508993     __fission_MOD_nu_total [48]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [70]
                0.00    0.00     357/366         __output_MOD_write_message [114]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [115]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [163]
                0.00    0.00       1/2           __error_MOD_warning [156]
-----------------------------------------------
                0.20    0.20 1973826/1973826     __physics_MOD_elastic_scatter [13]
[20]     0.4    0.20    0.20 1973826         __physics_MOD_sample_angle [20]
                0.19    0.00 1973826/26792678     __search_MOD_binary_search_real [7]
                0.01    0.00 3947652/118400667     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.22    0.15 1012875/1012875     __physics_MOD_scatter [12]
[21]     0.4    0.22    0.15 1012875         __physics_MOD_sab_scatter [21]
                0.10    0.00 1012875/26792678     __search_MOD_binary_search_real [7]
                0.05    0.00 1012875/4291593     __physics_MOD_rotate_angle [34]
                0.01    0.00 3038625/118400667     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.17    0.18 18742894/18742894     __geometry_MOD_find_cell [14]
[22]     0.3    0.17    0.18 18742894         __geometry_MOD_simple_cell_contains [22]
                0.18    0.00 19002975/19002975     __geometry_MOD_sense [36]
-----------------------------------------------
                0.02    0.31  350146/350146      __physics_MOD_sample_reaction [9]
[23]     0.3    0.02    0.31  350146         __physics_MOD_create_fission_sites [23]
                0.00    0.31   91369/91369       __physics_MOD_sample_fission_energy [24]
                0.00    0.00  532884/118400667     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.31   91369/91369       __physics_MOD_create_fission_sites [23]
[24]     0.3    0.00    0.31   91369         __physics_MOD_sample_fission_energy [24]
                0.11    0.17   91369/91369       __physics_MOD_sample_energy [31]
                0.01    0.02  185170/11275453     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   91369/11508993     __fission_MOD_nu_total [48]
                0.00    0.00   92026/118400667     __random_lcg_MOD_prn [32]
                0.00    0.00   91369/91369       __fission_MOD_nu_delayed [85]
-----------------------------------------------
                0.11    0.19 3440190/3440190     __tracking_MOD_transport [2]
[25]     0.3    0.11    0.19 3440190         __geometry_MOD_cross_lattice [25]
                0.09    0.11 3440190/11293779     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.30       1/1           __initialize_MOD_initialize_run [11]
[26]     0.3    0.00    0.30       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.30       1/1           __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [71]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.30    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[27]     0.3    0.30    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
-----------------------------------------------
                0.00    0.30       1/1           __input_xml_MOD_read_input_xml [26]
[28]     0.3    0.00    0.30       1         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.30       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00    4233/4234        __string_MOD_ends_with [97]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [94]
                0.00    0.00    2061/2065        __string_MOD_starts_with [104]
                0.00    0.00       1/366         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.30       1/1           __input_xml_MOD_read_cross_sections_xml [28]
[29]     0.3    0.00    0.30       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.30    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.00    0.00     484/64553810     __input_xml_MOD_read_materials_xml [71]
                0.00    0.00  206032/64553810     __energy_grid_MOD_unionized_grid [15]
                0.29    0.00 64347294/64553810     __energy_grid_MOD_add_grid_points [18]
[30]     0.3    0.29    0.00 64553810         __list_header_MOD_list_get_item_real [30]
-----------------------------------------------
                0.11    0.17   91369/91369       __physics_MOD_sample_fission_energy [24]
[31]     0.3    0.11    0.17   91369         __physics_MOD_sample_energy [31]
                0.12    0.04 6800006/6800006     __math_MOD_maxwell_spectrum [37]
                0.01    0.00   91285/26792678     __search_MOD_binary_search_real [7]
                0.00    0.00  182590/118400667     __random_lcg_MOD_prn [32]
                0.00    0.00      74/11275453     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.00    0.00    4020/118400667     __physics_MOD_sample_fission [50]
                0.00    0.00   91369/118400667     __eigenvalue_MOD_synchronize_bank [64]
                0.00    0.00   92026/118400667     __physics_MOD_sample_fission_energy [24]
                0.00    0.00  182590/118400667     __physics_MOD_sample_energy [31]
                0.00    0.00  400000/118400667     __math_MOD_watt_spectrum [63]
                0.00    0.00  500000/118400667     __source_MOD_sample_external_source [59]
                0.00    0.00  532884/118400667     __physics_MOD_create_fission_sites [23]
                0.01    0.00 2994246/118400667     __physics_MOD_scatter [12]
                0.01    0.00 3038625/118400667     __physics_MOD_sab_scatter [21]
                0.01    0.00 3094121/118400667     __physics_MOD_absorption [53]
                0.01    0.00 3094121/118400667     __physics_MOD_sample_nuclide [38]
                0.01    0.00 3947652/118400667     __physics_MOD_sample_angle [20]
                0.01    0.00 4291593/118400667     __physics_MOD_rotate_angle [34]
                0.02    0.00 7953405/118400667     __physics_MOD_sample_target_velocity [33]
                0.03    0.00 14288025/118400667     __tracking_MOD_transport [2]
                0.04    0.00 20400018/118400667     __math_MOD_maxwell_spectrum [37]
                0.12    0.00 53495972/118400667     __cross_section_MOD_calculate_urr_xs [5]
[32]     0.2    0.26    0.00 118400667         __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.17    0.08 1946968/1946968     __physics_MOD_elastic_scatter [13]
[33]     0.2    0.17    0.08 1946968         __physics_MOD_sample_target_velocity [33]
                0.06    0.00 1304892/4291593     __physics_MOD_rotate_angle [34]
                0.02    0.00 7953405/118400667     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.05    0.00 1012875/4291593     __physics_MOD_sab_scatter [21]
                0.06    0.00 1304892/4291593     __physics_MOD_sample_target_velocity [33]
                0.09    0.00 1973826/4291593     __physics_MOD_elastic_scatter [13]
[34]     0.2    0.20    0.01 4291593         __physics_MOD_rotate_angle [34]
                0.01    0.00 4291593/118400667     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.05    0.15 1584995/1584995     __cross_section_MOD_calculate_nuclide_xs [4]
[35]     0.2    0.05    0.15 1584995         __cross_section_MOD_calculate_sab_xs [35]
                0.15    0.00 1584995/26792678     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.18    0.00 19002975/19002975     __geometry_MOD_simple_cell_contains [22]
[36]     0.2    0.18    0.00 19002975         __geometry_MOD_sense [36]
-----------------------------------------------
                0.12    0.04 6800006/6800006     __physics_MOD_sample_energy [31]
[37]     0.2    0.12    0.04 6800006         __math_MOD_maxwell_spectrum [37]
                0.04    0.00 20400018/118400667     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.14    0.01 3094121/3094121     __physics_MOD_sample_reaction [9]
[38]     0.1    0.14    0.01 3094121         __physics_MOD_sample_nuclide [38]
                0.01    0.00 3094121/118400667     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.14    0.00       1/1           __energy_grid_MOD_unionized_grid [15]
[39]     0.1    0.14    0.00       1         __energy_grid_MOD_grid_pointers [39]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [40]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [70]
                0.10    0.01    7813/7957        __ace_MOD_read_energy_dist [41]
[40]     0.1    0.10    0.01    7957+112     __ace_MOD_get_energy_dist [40]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [66]
                                 112             __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.11     356/356         __ace_MOD_read_ace_table [19]
[41]     0.1    0.00    0.11     356         __ace_MOD_read_energy_dist [41]
                0.10    0.01    7813/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.00       1/20476393     __tally_MOD_synchronize_tallies [73]
                0.00    0.00     125/20476393     __geometry_MOD_cross_surface [16]
                0.01    0.07 20476267/20476393     __tracking_MOD_transport [2]
[42]     0.1    0.01    0.07 20476393         __set_header_MOD_set_size_int [42]
                0.07    0.00 20476393/20476393     __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.07    0.00 20476393/20476393     __set_header_MOD_set_size_int [42]
[43]     0.1    0.07    0.00 20476393         __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [19]
[44]     0.1    0.06    0.00     356         __ace_MOD_read_angular_dist [44]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [19]
[45]     0.1    0.06    0.00     356         __ace_MOD_read_reactions [45]
-----------------------------------------------
                0.00    0.02     493/1206        __set_header_MOD_set_contains_char [58]
                0.00    0.04     713/1206        __set_header_MOD_set_add_char [54]
[46]     0.1    0.00    0.06    1206         __list_header_MOD_list_contains_char [46]
                0.06    0.00    1206/1206        __list_header_MOD_list_index_char [47]
-----------------------------------------------
                0.06    0.00    1206/1206        __list_header_MOD_list_contains_char [46]
[47]     0.1    0.06    0.00    1206         __list_header_MOD_list_index_char [47]
-----------------------------------------------
                0.00    0.00   91369/11508993     __physics_MOD_sample_fission_energy [24]
                0.00    0.00  869124/11508993     __ace_MOD_read_ace_table [19]
                0.05    0.00 10548500/11508993     __cross_section_MOD_calculate_urr_xs [5]
[48]     0.0    0.05    0.00 11508993         __fission_MOD_nu_total [48]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [11]
[49]     0.0    0.05    0.00       1         __random_lcg_MOD_initialize_prng [49]
-----------------------------------------------
                0.04    0.00  350146/350146      __physics_MOD_sample_reaction [9]
[50]     0.0    0.04    0.00  350146         __physics_MOD_sample_fission [50]
                0.00    0.00    4020/118400667     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.01    0.03     356/356         __initialize_MOD_resize_egrid [52]
[51]     0.0    0.01    0.03     356         __initialize_MOD_inv_stack_recon [51]
                0.03    0.00  857236/857236      __initialize_MOD_interp_on_grid [55]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [11]
[52]     0.0    0.00    0.04       1         __initialize_MOD_resize_egrid [52]
                0.01    0.03     356/356         __initialize_MOD_inv_stack_recon [51]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.03    0.01 3094121/3094121     __physics_MOD_sample_reaction [9]
[53]     0.0    0.03    0.01 3094121         __physics_MOD_absorption [53]
                0.01    0.00 3094121/118400667     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.04     713/713         __ace_MOD_read_xs [17]
[54]     0.0    0.00    0.04     713         __set_header_MOD_set_add_char [54]
                0.00    0.04     713/1206        __list_header_MOD_list_contains_char [46]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [109]
-----------------------------------------------
                0.03    0.00  857236/857236      __initialize_MOD_inv_stack_recon [51]
[55]     0.0    0.03    0.00  857236         __initialize_MOD_interp_on_grid [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.03    0.00                 __cross_section_MOD_find_energy_index [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.03    0.00                 __search_MOD_binary_search_int4 [57]
-----------------------------------------------
                0.00    0.02     493/493         __ace_MOD_read_xs [17]
[58]     0.0    0.00    0.02     493         __set_header_MOD_set_contains_char [58]
                0.00    0.02     493/1206        __list_header_MOD_list_contains_char [46]
-----------------------------------------------
                0.01    0.01  100000/100000      __source_MOD_initialize_source [60]
[59]     0.0    0.01    0.01  100000         __source_MOD_sample_external_source [59]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [63]
                0.00    0.00  500000/118400667     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [11]
[60]     0.0    0.00    0.02       1         __source_MOD_initialize_source [60]
                0.01    0.01  100000/100000      __source_MOD_sample_external_source [59]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [81]
                0.00    0.00       1/366         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00       1/32276060     __energy_grid_MOD_unionized_grid [15]
                0.02    0.00 32276059/32276060     __energy_grid_MOD_add_grid_points [18]
[61]     0.0    0.02    0.00 32276060         __list_header_MOD_list_size_real [61]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [19]
[62]     0.0    0.02    0.00     356         __ace_MOD_read_esz [62]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [59]
[63]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [63]
                0.00    0.00  400000/118400667     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[64]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [64]
                0.00    0.00   91369/118400667     __random_lcg_MOD_prn [32]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [191]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [81]
-----------------------------------------------
                0.01    0.00   91369/91369       __mesh_MOD_count_bank_sites [68]
[65]     0.0    0.01    0.00   91369         __mesh_MOD_get_mesh_indices [65]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [40]
[66]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [66]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[67]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [67]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [68]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [67]
[68]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [68]
                0.01    0.00   91369/91369       __mesh_MOD_get_mesh_indices [65]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [69]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[70]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [70]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[71]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [71]
                0.00    0.00     484/64553810     __list_header_MOD_list_get_item_real [30]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [94]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [111]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [109]
                0.00    0.00     484/1696        __list_header_MOD_list_append_real [106]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00      12/84          __string_MOD_lower_case [118]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [132]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [130]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [131]
                0.00    0.00       1/366         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[72]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [72]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [73]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [155]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
[73]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [73]
                0.00    0.00       1/20476393     __set_header_MOD_set_size_int [42]
-----------------------------------------------
                0.00    0.00   96178/11800096     __particle_header_MOD_clear_particle [82]
                0.00    0.00 11703918/11800096     __geometry_MOD_find_cell [14]
[79]     0.0    0.00    0.00 11800096         __particle_header_MOD_deallocate_coord [79]
-----------------------------------------------
                0.00    0.00  204820/204820      __energy_grid_MOD_add_grid_points [18]
[80]     0.0    0.00    0.00  204820         __list_header_MOD_list_insert_real [80]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [64]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [84]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [60]
[81]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [81]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [83]
[82]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [82]
                0.00    0.00   96178/11800096     __particle_header_MOD_deallocate_coord [79]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [84]
[83]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [83]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [82]
-----------------------------------------------
                0.00    0.00  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[84]     0.0    0.00    0.00  100000         __source_MOD_get_source_particle [84]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [83]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [81]
-----------------------------------------------
                0.00    0.00   91369/91369       __physics_MOD_sample_fission_energy [24]
[85]     0.0    0.00    0.00   91369         __fission_MOD_nu_delayed [85]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[86]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [86]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [93]
[87]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [89]
[88]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [88]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [116]
[89]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [89]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [88]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [92]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [92]
[90]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [90]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [94]
[91]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [92]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [116]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [89]
[92]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [92]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [90]
                                 112             __ace_header_MOD_distenergy_clear [92]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[93]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [71]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [28]
[94]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [94]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[95]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[96]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [176]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [28]
[97]     0.0    0.00    0.00    4234         __string_MOD_ends_with [97]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [107]
[98]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [100]
[99]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [99]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[100]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [100]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [101]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [99]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [100]
[101]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [101]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[102]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [102]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [71]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [174]
[103]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [176]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [28]
[104]    0.0    0.00    0.00    2065         __string_MOD_starts_with [104]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[105]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [95]
-----------------------------------------------
                0.00    0.00     484/1696        __input_xml_MOD_read_materials_xml [71]
                0.00    0.00    1212/1696        __energy_grid_MOD_add_grid_points [18]
[106]    0.0    0.00    0.00    1696         __list_header_MOD_list_append_real [106]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [71]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [171]
[107]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [175]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [171]
[108]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [71]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [54]
[109]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [109]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [71]
[110]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [71]
[111]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [111]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
[112]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [95]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[113]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [15]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [71]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/366         __source_MOD_initialize_source [60]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [195]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [19]
[114]    0.0    0.00    0.00     366         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [19]
[115]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [115]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [170]
[116]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [89]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [92]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [71]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [177]
[117]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [71]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [177]
[118]    0.0    0.00    0.00      84         __string_MOD_lower_case [118]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[119]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [87]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [123]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [87]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
[124]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [177]
[126]    0.0    0.00    0.00      25         __string_MOD_str_to_int [126]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
[127]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [123]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[128]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [195]
[129]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [129]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [193]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [71]
[130]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [15]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [71]
[131]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [131]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [71]
[132]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [72]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [64]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [11]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [133]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [72]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [64]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [11]
[134]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [134]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
[137]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [175]
                0.00    0.00       8/9           __global_MOD_free_memory [170]
[138]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [138]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
[139]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[140]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [195]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [181]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [173]
[141]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [141]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [144]
[142]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [142]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [11]
                0.00    0.00       1/5           __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_print_results [183]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[143]    0.0    0.00    0.00       5         __output_MOD_header [143]
                0.00    0.00       5/5           __string_MOD_upper_case [145]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [170]
[144]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [144]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [142]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [143]
[145]    0.0    0.00    0.00       5         __string_MOD_upper_case [145]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [147]
[146]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [96]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[147]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [147]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [150]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [170]
[151]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [152]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[153]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [153]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [52]
                0.00    0.00       1/3           __output_MOD_print_runtime [184]
[154]    0.0    0.00    0.00       3         __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [72]
[155]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [155]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [19]
                0.00    0.00       1/2           __output_MOD_print_results [183]
[156]    0.0    0.00    0.00       2         __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [192]
[157]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [157]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [158]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [157]
[158]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [158]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [185]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [195]
[159]    0.0    0.00    0.00       2         __output_MOD_time_stamp [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [162]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [19]
[163]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [163]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [170]
[164]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [175]
[165]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[166]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [166]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/7           __string_MOD_int4_to_str [141]
                0.00    0.00       1/366         __output_MOD_write_message [114]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[168]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[169]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/366         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[170]    0.0    0.00    0.00       1         __global_MOD_free_memory [170]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [138]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [144]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [151]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[171]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [171]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [108]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[172]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[173]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       3/7           __string_MOD_int4_to_str [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[174]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [174]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [103]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[175]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [175]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [165]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [138]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[176]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [176]
                0.00    0.00       4/2065        __string_MOD_starts_with [104]
                0.00    0.00       1/4234        __string_MOD_ends_with [97]
                0.00    0.00       1/1           __string_MOD_str_to_real [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00      66/84          __string_MOD_lower_case [118]
                0.00    0.00      24/25          __string_MOD_str_to_int [126]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00       1/366         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       6/84          __string_MOD_lower_case [118]
                0.00    0.00       1/366         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       1/25          __string_MOD_str_to_int [126]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
[180]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
[181]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [181]
                0.00    0.00       2/7           __string_MOD_int4_to_str [141]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[182]    0.0    0.00    0.00       1         __output_MOD_print_columns [182]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[183]    0.0    0.00    0.00       1         __output_MOD_print_results [183]
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/2           __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[184]    0.0    0.00    0.00       1         __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[185]    0.0    0.00    0.00       1         __output_MOD_title [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [159]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [64]
[191]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [157]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [193]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [157]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
[195]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [195]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [129]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [153]
                0.00    0.00       3/3           __output_interface_MOD_write_double [152]
                0.00    0.00       2/2           __output_interface_MOD_write_string [162]
                0.00    0.00       2/2           __output_interface_MOD_write_long [161]
                0.00    0.00       2/2           __output_interface_MOD_file_close [160]
                0.00    0.00       1/7           __string_MOD_int4_to_str [141]
                0.00    0.00       1/366         __output_MOD_write_message [114]
                0.00    0.00       1/1           __output_interface_MOD_file_create [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [159]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [190]
                0.00    0.00       1/1           __output_interface_MOD_file_open [188]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [189]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [176]
[196]    0.0    0.00    0.00       1         __string_MOD_str_to_real [196]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [167]
[197]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [11]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
[201]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [71]
[202]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [123]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [100]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [102]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [86]
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

  [40] __ace_MOD_get_energy_dist [178] __input_xml_MOD_read_settings_xml [96] __read_xml_primitives_MOD_read_xml_integer
  [66] __ace_MOD_length_energy_dist [179] __input_xml_MOD_read_tallies_xml [121] __read_xml_primitives_MOD_read_xml_integer_array
  [19] __ace_MOD_read_ace_table [10] __interpolation_MOD_interpolate_tab1_array [93] __read_xml_primitives_MOD_read_xml_word
  [44] __ace_MOD_read_angular_dist [109] __list_header_MOD_list_append_char [57] __search_MOD_binary_search_int4
  [41] __ace_MOD_read_energy_dist [180] __list_header_MOD_list_append_int [7] __search_MOD_binary_search_real
  [62] __ace_MOD_read_esz    [106] __list_header_MOD_list_append_real [54] __set_header_MOD_set_add_char
  [70] __ace_MOD_read_nu_data [130] __list_header_MOD_list_clear_char [192] __set_header_MOD_set_add_int
  [45] __ace_MOD_read_reactions [142] __list_header_MOD_list_clear_int [193] __set_header_MOD_set_clear_char
 [163] __ace_MOD_read_thermal_data [131] __list_header_MOD_list_clear_real [144] __set_header_MOD_set_clear_int
 [115] __ace_MOD_read_unr_res [46] __list_header_MOD_list_contains_char [58] __set_header_MOD_set_contains_char
  [17] __ace_MOD_read_xs     [157] __list_header_MOD_list_contains_int [194] __set_header_MOD_set_contains_int
  [88] __ace_header_MOD_distangle_clear [111] __list_header_MOD_list_get_item_char [69] __set_header_MOD_set_remove_char
  [92] __ace_header_MOD_distenergy_clear [30] __list_header_MOD_list_get_item_real [42] __set_header_MOD_set_size_int
 [116] __ace_header_MOD_nuclide_clear [47] __list_header_MOD_list_index_char [84] __source_MOD_get_source_particle
  [89] __ace_header_MOD_reaction_clear [158] __list_header_MOD_list_index_int [60] __source_MOD_initialize_source
 [164] __cmfd_header_MOD_deallocate_cmfd [80] __list_header_MOD_list_insert_real [59] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [132] __list_header_MOD_list_size_char [195] __state_point_MOD_write_state_point
  [35] __cross_section_MOD_calculate_sab_xs [43] __list_header_MOD_list_size_int [97] __string_MOD_ends_with
   [5] __cross_section_MOD_calculate_urr_xs [61] __list_header_MOD_list_size_real [141] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [37] __math_MOD_maxwell_spectrum [118] __string_MOD_lower_case
  [56] __cross_section_MOD_find_energy_index [63] __math_MOD_watt_spectrum [154] __string_MOD_real_to_str
  [94] __dict_header_MOD_dict_add_key_ci [68] __mesh_MOD_count_bank_sites [104] __string_MOD_starts_with
 [117] __dict_header_MOD_dict_add_key_ii [65] __mesh_MOD_get_mesh_indices [126] __string_MOD_str_to_int
 [151] __dict_header_MOD_dict_clear_ci [143] __output_MOD_header [196] __string_MOD_str_to_real
 [138] __dict_header_MOD_dict_clear_ii [181] __output_MOD_print_batch_keff [145] __string_MOD_upper_case
  [91] __dict_header_MOD_dict_get_elem_ci [182] __output_MOD_print_columns [197] __tally_MOD_setup_active_usertallies
  [98] __dict_header_MOD_dict_get_elem_ii [183] __output_MOD_print_results [73] __tally_MOD_synchronize_tallies
 [103] __dict_header_MOD_dict_get_key_ci [184] __output_MOD_print_runtime [198] __tally_initialize_MOD_configure_tallies
 [108] __dict_header_MOD_dict_get_key_ii [159] __output_MOD_time_stamp [199] __tally_initialize_MOD_setup_tally_arrays
 [110] __dict_header_MOD_dict_has_key_ci [185] __output_MOD_title [200] __tally_initialize_MOD_setup_tally_maps
 [107] __dict_header_MOD_dict_has_key_ii [114] __output_MOD_write_message [133] __timer_header_MOD_timer_start
 [165] __dict_header_MOD_dict_keys_ii [186] __output_MOD_write_tallies [134] __timer_header_MOD_timer_stop
 [166] __eigenvalue_MOD_calculate_average_keff [160] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [155] __eigenvalue_MOD_calculate_combined_keff [187] __output_interface_MOD_file_create [29] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [72] __eigenvalue_MOD_finalize_batch [188] __output_interface_MOD_file_open [105] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [167] __eigenvalue_MOD_initialize_batch [152] __output_interface_MOD_write_double [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [67] __eigenvalue_MOD_shannon_entropy [153] __output_interface_MOD_write_double_1darray [201] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [64] __eigenvalue_MOD_synchronize_bank [129] __output_interface_MOD_write_integer [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [90] __endf_header_MOD_tab1_clear [161] __output_interface_MOD_write_long [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [18] __energy_grid_MOD_add_grid_points [189] __output_interface_MOD_write_source_bank [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [39] __energy_grid_MOD_grid_pointers [162] __output_interface_MOD_write_string [147] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [15] __energy_grid_MOD_unionized_grid [190] __output_interface_MOD_write_tally_result [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [156] __error_MOD_warning    [82] __particle_header_MOD_clear_particle [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [85] __fission_MOD_nu_delayed [79] __particle_header_MOD_deallocate_coord [202] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [48] __fission_MOD_nu_total [83] __particle_header_MOD_initialize_particle [135] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [168] __fission_bank_lib_MOD_allocate_banks [53] __physics_MOD_absorption [136] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [25] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [137] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [16] __geometry_MOD_cross_surface [23] __physics_MOD_create_fission_sites [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [6] __geometry_MOD_distance_to_boundary [13] __physics_MOD_elastic_scatter [113] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [34] __physics_MOD_rotate_angle [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [169] __geometry_MOD_neighbor_lists [21] __physics_MOD_sab_scatter [140] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [36] __geometry_MOD_sense   [20] __physics_MOD_sample_angle [203] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [22] __geometry_MOD_simple_cell_contains [31] __physics_MOD_sample_energy [204] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [170] __global_MOD_free_memory [50] __physics_MOD_sample_fission [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [171] __initialize_MOD_adjust_indices [24] __physics_MOD_sample_fission_energy [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [172] __initialize_MOD_calculate_work [38] __physics_MOD_sample_nuclide [207] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [173] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [208] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [55] __initialize_MOD_interp_on_grid [33] __physics_MOD_sample_target_velocity [148] __xmlparse_MOD_xml_close
  [51] __initialize_MOD_inv_stack_recon [12] __physics_MOD_scatter [99] __xmlparse_MOD_xml_compress_
 [174] __initialize_MOD_normalize_ao [49] __random_lcg_MOD_initialize_prng [102] __xmlparse_MOD_xml_error
 [175] __initialize_MOD_prepare_universes [32] __random_lcg_MOD_prn [87] __xmlparse_MOD_xml_find_attrib
 [176] __initialize_MOD_read_command_line [191] __random_lcg_MOD_prn_skip [100] __xmlparse_MOD_xml_get
  [52] __initialize_MOD_resize_egrid [81] __random_lcg_MOD_set_particle_seed [86] __xmlparse_MOD_xml_ok
  [28] __input_xml_MOD_read_cross_sections_xml [122] __read_xml_primitives_MOD_read_from_buffer_doubles [149] __xmlparse_MOD_xml_open
 [177] __input_xml_MOD_read_geometry_xml [120] __read_xml_primitives_MOD_read_from_buffer_integers [150] __xmlparse_MOD_xml_options
  [26] __input_xml_MOD_read_input_xml [95] __read_xml_primitives_MOD_read_xml_double [101] __xmlparse_MOD_xml_replace_entities_
  [71] __input_xml_MOD_read_materials_xml [123] __read_xml_primitives_MOD_read_xml_double_array [119] __xmlparse_MOD_xml_report_errors_extern_
