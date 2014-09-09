Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 77.74     94.86    94.86 455642937     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  5.64    101.74     6.88 55034339     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.01    107.85     6.11 11221179     0.00     0.00  __cross_section_MOD_calculate_xs
  3.02    111.53     3.68 14774945     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.32    114.36     2.83 27487418     0.00     0.00  __search_MOD_binary_search_real
  1.18    115.80     1.44 226087019     0.00     0.00  __list_header_MOD_list_get_item_real
  0.55    116.47     0.67 11432119     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.50    117.08     0.61        1     0.61     0.61  __energy_grid_MOD_grid_pointers
  0.42    117.59     0.51      356     0.00     0.01  __energy_grid_MOD_add_grid_points
  0.33    117.99     0.40 11682659     0.00     0.00  __geometry_MOD_find_cell
  0.30    118.36     0.37  1956370     0.00     0.00  __physics_MOD_sample_angle
  0.28    118.70     0.34     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.27    119.03     0.33   100000     0.00     0.00  __tracking_MOD_transport
  0.23    119.31     0.28 124264947     0.00     0.00  __random_lcg_MOD_prn
  0.21    119.57     0.26 19634808     0.00     0.00  __geometry_MOD_sense
  0.19    119.80     0.23 19379283     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.16    120.00     0.20  1094431     0.00     0.00  __physics_MOD_sab_scatter
  0.14    120.17     0.17  3192135     0.00     0.00  __physics_MOD_sample_nuclide
  0.13    120.33     0.16  4347981     0.00     0.00  __physics_MOD_rotate_angle
  0.11    120.47     0.14      357     0.00     0.00  __ace_MOD_read_ace_table
  0.10    120.59     0.12  8022032     0.00     0.00  __geometry_MOD_cross_surface
  0.10    120.71     0.12  1920217     0.00     0.00  __physics_MOD_sample_target_velocity
  0.09    120.82     0.11      356     0.00     0.00  __ace_MOD_read_esz
  0.07    120.91     0.09  3560778     0.00     0.00  __geometry_MOD_cross_lattice
  0.07    121.00     0.09     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.07    121.08     0.09  1956358     0.00     0.00  __physics_MOD_elastic_scatter
  0.07    121.16     0.08      356     0.00     0.00  __ace_MOD_read_reactions
  0.07    121.24     0.08    93361     0.00     0.00  __physics_MOD_sample_energy
  0.06    121.31     0.07 113041339     0.00     0.00  __list_header_MOD_list_size_real
  0.05    121.37     0.06      356     0.00     0.00  __initialize_MOD_inv_stack_recon
  0.05    121.43     0.06        1     0.06     0.06  __random_lcg_MOD_initialize_prng
  0.04    121.48     0.05 21159367     0.00     0.00  __list_header_MOD_list_size_int
  0.04    121.53     0.05 11666580     0.00     0.00  __fission_MOD_nu_total
  0.04    121.58     0.05  7900008     0.00     0.00  __math_MOD_maxwell_spectrum
  0.04    121.63     0.05  2838980     0.00     0.00  __initialize_MOD_interp_on_grid
  0.04    121.68     0.05       12     0.00     0.00  __list_header_MOD_list_size_char
  0.04    121.72     0.05  3092286     0.00     0.00  __physics_MOD_scatter
  0.02    121.75     0.03  1690229     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02    121.77     0.02  3192135     0.00     0.00  __physics_MOD_absorption
  0.02    121.79     0.02  3192135     0.00     0.00  __physics_MOD_sample_reaction
  0.02    121.81     0.02   676606     0.00     0.00  __list_header_MOD_list_insert_real
  0.02    121.83     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    121.85     0.02   100000     0.00     0.00  __source_MOD_sample_external_source
  0.02    121.87     0.02     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.02    121.89     0.02       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.01    121.90     0.01 21159367     0.00     0.00  __set_header_MOD_set_size_int
  0.01    121.91     0.01 12196161     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    121.92     0.01   360932     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    121.93     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    121.94     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    121.95     0.01    93349     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    121.96     0.01    93349     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    121.97     0.01      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.01    121.98     0.01      356     0.00     0.00  __ace_MOD_read_nu_data
  0.01    121.99     0.01       12     0.00     0.00  __physics_MOD_inelastic_scatter
  0.01    122.00     0.01                             __cross_section_MOD_find_energy_index
  0.01    122.01     0.01                             __search_MOD_binary_search_int4
  0.01    122.02     0.01                             __set_header_MOD_set_remove_char
  0.00    122.02     0.00  3192135     0.00     0.00  __physics_MOD_collision
  0.00    122.02     0.00   360932     0.00     0.00  __physics_MOD_sample_fission
  0.00    122.02     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    122.02     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    122.02     0.00    93349     0.00     0.00  __fission_MOD_nu_delayed
  0.00    122.02     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    122.02     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    122.02     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    122.02     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    122.02     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    122.02     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    122.02     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    122.02     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    122.02     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    122.02     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    122.02     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    122.02     0.00     4347     0.00     0.00  __list_header_MOD_list_append_real
  0.00    122.02     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    122.02     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    122.02     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    122.02     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    122.02     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    122.02     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    122.02     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    122.02     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    122.02     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    122.02     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    122.02     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    122.02     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    122.02     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    122.02     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    122.02     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    122.02     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    122.02     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    122.02     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    122.02     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    122.02     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    122.02     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    122.02     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    122.02     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    122.02     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    122.02     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    122.02     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    122.02     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    122.02     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    122.02     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    122.02     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    122.02     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    122.02     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    122.02     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    122.02     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    122.02     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    122.02     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    122.02     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    122.02     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    122.02     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    122.02     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    122.02     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    122.02     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    122.02     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    122.02     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    122.02     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    122.02     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    122.02     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    122.02     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    122.02     0.00        5     0.00     0.00  __output_MOD_header
  0.00    122.02     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    122.02     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    122.02     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    122.02     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    122.02     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    122.02     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    122.02     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    122.02     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    122.02     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    122.02     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    122.02     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    122.02     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    122.02     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    122.02     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    122.02     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    122.02     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    122.02     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    122.02     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    122.02     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    122.02     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    122.02     0.00        1     0.00     0.60  __ace_MOD_read_xs
  0.00    122.02     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    122.02     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    122.02     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    122.02     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    122.02     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    122.02     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00    122.02     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    122.02     0.00        1     0.00     2.65  __energy_grid_MOD_unionized_grid
  0.00    122.02     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    122.02     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    122.02     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    122.02     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    122.02     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    122.02     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    122.02     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    122.02     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    122.02     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    122.02     0.00        1     0.00     0.11  __initialize_MOD_resize_egrid
  0.00    122.02     0.00        1     0.00     0.34  __input_xml_MOD_read_cross_sections_xml
  0.00    122.02     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    122.02     0.00        1     0.00     0.41  __input_xml_MOD_read_input_xml
  0.00    122.02     0.00        1     0.00     0.07  __input_xml_MOD_read_materials_xml
  0.00    122.02     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    122.02     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    122.02     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    122.02     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00    122.02     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    122.02     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    122.02     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    122.02     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    122.02     0.00        1     0.00     0.00  __output_MOD_title
  0.00    122.02     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    122.02     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    122.02     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    122.02     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    122.02     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    122.02     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    122.02     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    122.02     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    122.02     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    122.02     0.00        1     0.00     0.03  __source_MOD_initialize_source
  0.00    122.02     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    122.02     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    122.02     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    122.02     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    122.02     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    122.02     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    122.02     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    122.02     0.00        1     0.00     0.34  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    122.02     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    122.02     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    122.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    122.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    122.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    122.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    122.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    122.02     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 122.02 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     96.8    0.00  118.14                 __eigenvalue_MOD_run_eigenvalue [1]
                0.33  117.77  100000/100000      __tracking_MOD_transport [2]
                0.01    0.02  100000/100000      __source_MOD_get_source_particle [57]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [71]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [77]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [80]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [78]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       2/5           __output_MOD_header [144]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [167]
                0.00    0.00       1/1           __output_MOD_print_columns [183]
-----------------------------------------------
                0.33  117.77  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     96.8    0.33  117.77  100000         __tracking_MOD_transport [2]
                6.11  104.95 11221179/11221179     __cross_section_MOD_calculate_xs [3]
                3.68    0.00 14774945/14774945     __geometry_MOD_distance_to_boundary [7]
                0.00    1.82 3192135/3192135     __physics_MOD_collision [12]
                0.12    0.62 8022032/8022032     __geometry_MOD_cross_surface [18]
                0.09    0.27 3560778/3560778     __geometry_MOD_cross_lattice [25]
                0.01    0.05 21159215/21159367     __set_header_MOD_set_size_int [48]
                0.03    0.00 14774945/124264947     __random_lcg_MOD_prn [30]
                0.00    0.00  100000/11682659     __geometry_MOD_find_cell [17]
-----------------------------------------------
                6.11  104.95 11221179/11221179     __tracking_MOD_transport [2]
[3]     91.0    6.11  104.95 11221179         __cross_section_MOD_calculate_xs [3]
               94.86    8.93 455642937/455642937     __cross_section_MOD_calculate_nuclide_xs [4]
                1.16    0.00 11221179/27487418     __search_MOD_binary_search_real [8]
-----------------------------------------------
               94.86    8.93 455642937/455642937     __cross_section_MOD_calculate_xs [3]
[4]     85.1   94.86    8.93 455642937         __cross_section_MOD_calculate_nuclide_xs [4]
                6.88    1.85 55034339/55034339     __cross_section_MOD_calculate_urr_xs [5]
                0.03    0.17 1690229/1690229     __cross_section_MOD_calculate_sab_xs [34]
-----------------------------------------------
                6.88    1.85 55034339/55034339     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.2    6.88    1.85 55034339         __cross_section_MOD_calculate_urr_xs [5]
                0.61    1.07 10407190/11432119     __interpolation_MOD_interpolate_tab1_array [11]
                0.12    0.00 55034339/124264947     __random_lcg_MOD_prn [30]
                0.05    0.00 10704107/11666580     __fission_MOD_nu_total [52]
-----------------------------------------------
                                                 <spontaneous>
[6]      3.2    0.00    3.86                 __initialize_MOD_initialize_run [6]
                0.00    2.65       1/1           __energy_grid_MOD_unionized_grid [9]
                0.00    0.60       1/1           __ace_MOD_read_xs [20]
                0.00    0.41       1/1           __input_xml_MOD_read_input_xml [24]
                0.00    0.11       1/1           __initialize_MOD_resize_egrid [41]
                0.06    0.00       1/1           __random_lcg_MOD_initialize_prng [49]
                0.00    0.03       1/1           __source_MOD_initialize_source [56]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [177]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [172]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [176]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [175]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [173]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [201]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [199]
                0.00    0.00       1/1           __output_MOD_title [186]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [169]
-----------------------------------------------
                3.68    0.00 14774945/14774945     __tracking_MOD_transport [2]
[7]      3.0    3.68    0.00 14774945         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.01    0.00   93252/27487418     __physics_MOD_sample_energy [35]
                0.11    0.00 1094431/27487418     __physics_MOD_sab_scatter [26]
                0.17    0.00 1690229/27487418     __cross_section_MOD_calculate_sab_xs [34]
                0.20    0.00 1956358/27487418     __physics_MOD_sample_angle [21]
                1.16    0.00 11221179/27487418     __cross_section_MOD_calculate_xs [3]
                1.18    0.00 11431969/27487418     __interpolation_MOD_interpolate_tab1_array [11]
[8]      2.3    2.83    0.00 27487418         __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.00    2.65       1/1           __initialize_MOD_initialize_run [6]
[9]      2.2    0.00    2.65       1         __energy_grid_MOD_unionized_grid [9]
                0.51    1.53     356/356         __energy_grid_MOD_add_grid_points [10]
                0.61    0.00       1/1           __energy_grid_MOD_grid_pointers [19]
                0.00    0.00  680469/226087019     __list_header_MOD_list_get_item_real [14]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [63]
                0.00    0.00       1/113041339     __list_header_MOD_list_size_real [46]
                0.00    0.00       1/366         __output_MOD_write_message [117]
-----------------------------------------------
                0.51    1.53     356/356         __energy_grid_MOD_unionized_grid [9]
[10]     1.7    0.51    1.53     356         __energy_grid_MOD_add_grid_points [10]
                1.44    0.00 225406066/226087019     __list_header_MOD_list_get_item_real [14]
                0.07    0.00 113041338/113041339     __list_header_MOD_list_size_real [46]
                0.02    0.00  676606/676606      __list_header_MOD_list_insert_real [60]
                0.00    0.00    3863/4347        __list_header_MOD_list_append_real [99]
-----------------------------------------------
                0.00    0.00      87/11432119     __physics_MOD_sample_energy [35]
                0.01    0.02  189255/11432119     __physics_MOD_sample_fission_energy [33]
                0.05    0.09  835587/11432119     __ace_MOD_read_ace_table [22]
                0.61    1.07 10407190/11432119     __cross_section_MOD_calculate_urr_xs [5]
[11]     1.5    0.67    1.18 11432119         __interpolation_MOD_interpolate_tab1_array [11]
                1.18    0.00 11431969/27487418     __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.00    1.82 3192135/3192135     __tracking_MOD_transport [2]
[12]     1.5    0.00    1.82 3192135         __physics_MOD_collision [12]
                0.02    1.80 3192135/3192135     __physics_MOD_sample_reaction [13]
-----------------------------------------------
                0.02    1.80 3192135/3192135     __physics_MOD_collision [12]
[13]     1.5    0.02    1.80 3192135         __physics_MOD_sample_reaction [13]
                0.05    1.31 3092286/3092286     __physics_MOD_scatter [15]
                0.01    0.23  360932/360932      __physics_MOD_create_fission_sites [32]
                0.17    0.01 3192135/3192135     __physics_MOD_sample_nuclide [37]
                0.02    0.01 3192135/3192135     __physics_MOD_absorption [58]
                0.00    0.00  360932/360932      __physics_MOD_sample_fission [79]
-----------------------------------------------
                0.00    0.00     484/226087019     __input_xml_MOD_read_materials_xml [47]
                0.00    0.00  680469/226087019     __energy_grid_MOD_unionized_grid [9]
                1.44    0.00 225406066/226087019     __energy_grid_MOD_add_grid_points [10]
[14]     1.2    1.44    0.00 226087019         __list_header_MOD_list_get_item_real [14]
-----------------------------------------------
                0.05    1.31 3092286/3092286     __physics_MOD_sample_reaction [13]
[15]     1.1    0.05    1.31 3092286         __physics_MOD_scatter [15]
                0.09    0.84 1956358/1956358     __physics_MOD_elastic_scatter [16]
                0.20    0.16 1094431/1094431     __physics_MOD_sab_scatter [26]
                0.01    0.00      12/12          __physics_MOD_inelastic_scatter [67]
                0.01    0.00 3092286/124264947     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.09    0.84 1956358/1956358     __physics_MOD_scatter [15]
[16]     0.8    0.09    0.84 1956358         __physics_MOD_elastic_scatter [16]
                0.37    0.21 1956358/1956370     __physics_MOD_sample_angle [21]
                0.12    0.07 1920217/1920217     __physics_MOD_sample_target_velocity [36]
                0.07    0.00 1956358/4347981     __physics_MOD_rotate_angle [38]
-----------------------------------------------
                              417422             __geometry_MOD_find_cell [17]
                0.00    0.00  100000/11682659     __tracking_MOD_transport [2]
                0.12    0.15 3560778/11682659     __geometry_MOD_cross_lattice [25]
                0.27    0.34 8021881/11682659     __geometry_MOD_cross_surface [18]
[17]     0.7    0.40    0.50 11682659+417422  __geometry_MOD_find_cell [17]
                0.23    0.26 19379283/19379283     __geometry_MOD_simple_cell_contains [23]
                0.01    0.00 12100081/12196161     __particle_header_MOD_deallocate_coord [68]
                              417422             __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.12    0.62 8022032/8022032     __tracking_MOD_transport [2]
[18]     0.6    0.12    0.62 8022032         __geometry_MOD_cross_surface [18]
                0.27    0.34 8021881/11682659     __geometry_MOD_find_cell [17]
                0.00    0.00     151/21159367     __set_header_MOD_set_size_int [48]
-----------------------------------------------
                0.61    0.00       1/1           __energy_grid_MOD_unionized_grid [9]
[19]     0.5    0.61    0.00       1         __energy_grid_MOD_grid_pointers [19]
-----------------------------------------------
                0.00    0.60       1/1           __initialize_MOD_initialize_run [6]
[20]     0.5    0.00    0.60       1         __ace_MOD_read_xs [20]
                0.14    0.37     357/357         __ace_MOD_read_ace_table [22]
                0.00    0.05     713/713         __set_header_MOD_set_add_char [50]
                0.00    0.04     493/493         __set_header_MOD_set_contains_char [55]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [194]
-----------------------------------------------
                0.00    0.00      12/1956370     __physics_MOD_inelastic_scatter [67]
                0.37    0.21 1956358/1956370     __physics_MOD_elastic_scatter [16]
[21]     0.5    0.37    0.21 1956370         __physics_MOD_sample_angle [21]
                0.20    0.00 1956358/27487418     __search_MOD_binary_search_real [8]
                0.01    0.00 3912728/124264947     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.14    0.37     357/357         __ace_MOD_read_xs [20]
[22]     0.4    0.14    0.37     357         __ace_MOD_read_ace_table [22]
                0.05    0.09  835587/11432119     __interpolation_MOD_interpolate_tab1_array [11]
                0.11    0.00     356/356         __ace_MOD_read_esz [39]
                0.08    0.00     356/356         __ace_MOD_read_reactions [45]
                0.00    0.02     356/356         __ace_MOD_read_energy_dist [64]
                0.01    0.00     356/356         __ace_MOD_read_nu_data [65]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [70]
                0.00    0.00  869124/11666580     __fission_MOD_nu_total [52]
                0.00    0.00     357/366         __output_MOD_write_message [117]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [118]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [164]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.23    0.26 19379283/19379283     __geometry_MOD_find_cell [17]
[23]     0.4    0.23    0.26 19379283         __geometry_MOD_simple_cell_contains [23]
                0.26    0.00 19634808/19634808     __geometry_MOD_sense [31]
-----------------------------------------------
                0.00    0.41       1/1           __initialize_MOD_initialize_run [6]
[24]     0.3    0.00    0.41       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.34       1/1           __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.07       1/1           __input_xml_MOD_read_materials_xml [47]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.09    0.27 3560778/3560778     __tracking_MOD_transport [2]
[25]     0.3    0.09    0.27 3560778         __geometry_MOD_cross_lattice [25]
                0.12    0.15 3560778/11682659     __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.20    0.16 1094431/1094431     __physics_MOD_scatter [15]
[26]     0.3    0.20    0.16 1094431         __physics_MOD_sab_scatter [26]
                0.11    0.00 1094431/27487418     __search_MOD_binary_search_real [8]
                0.04    0.00 1094431/4347981     __physics_MOD_rotate_angle [38]
                0.01    0.00 3283293/124264947     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.34    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[27]     0.3    0.34    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
-----------------------------------------------
                0.00    0.34       1/1           __input_xml_MOD_read_input_xml [24]
[28]     0.3    0.00    0.34       1         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.34       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00    4233/4234        __string_MOD_ends_with [101]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [97]
                0.00    0.00    2061/2065        __string_MOD_starts_with [108]
                0.00    0.00       1/366         __output_MOD_write_message [117]
-----------------------------------------------
                0.00    0.34       1/1           __input_xml_MOD_read_cross_sections_xml [28]
[29]     0.3    0.00    0.34       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.34    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [104]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00    2179/124264947     __physics_MOD_sample_fission [79]
                0.00    0.00   93349/124264947     __eigenvalue_MOD_synchronize_bank [77]
                0.00    0.00   94033/124264947     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  186524/124264947     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/124264947     __math_MOD_watt_spectrum [76]
                0.00    0.00  500000/124264947     __source_MOD_sample_external_source [59]
                0.00    0.00  547630/124264947     __physics_MOD_create_fission_sites [32]
                0.01    0.00 3092286/124264947     __physics_MOD_scatter [15]
                0.01    0.00 3192135/124264947     __physics_MOD_absorption [58]
                0.01    0.00 3192135/124264947     __physics_MOD_sample_nuclide [37]
                0.01    0.00 3283293/124264947     __physics_MOD_sab_scatter [26]
                0.01    0.00 3912728/124264947     __physics_MOD_sample_angle [21]
                0.01    0.00 4347981/124264947     __physics_MOD_rotate_angle [38]
                0.02    0.00 7911366/124264947     __physics_MOD_sample_target_velocity [36]
                0.03    0.00 14774945/124264947     __tracking_MOD_transport [2]
                0.05    0.00 23700024/124264947     __math_MOD_maxwell_spectrum [42]
                0.12    0.00 55034339/124264947     __cross_section_MOD_calculate_urr_xs [5]
[30]     0.2    0.28    0.00 124264947         __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.26    0.00 19634808/19634808     __geometry_MOD_simple_cell_contains [23]
[31]     0.2    0.26    0.00 19634808         __geometry_MOD_sense [31]
-----------------------------------------------
                0.01    0.23  360932/360932      __physics_MOD_sample_reaction [13]
[32]     0.2    0.01    0.23  360932         __physics_MOD_create_fission_sites [32]
                0.01    0.22   93349/93349       __physics_MOD_sample_fission_energy [33]
                0.00    0.00  547630/124264947     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.01    0.22   93349/93349       __physics_MOD_create_fission_sites [32]
[33]     0.2    0.01    0.22   93349         __physics_MOD_sample_fission_energy [33]
                0.08    0.11   93349/93361       __physics_MOD_sample_energy [35]
                0.01    0.02  189255/11432119     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00   93349/11666580     __fission_MOD_nu_total [52]
                0.00    0.00   94033/124264947     __random_lcg_MOD_prn [30]
                0.00    0.00   93349/93349       __fission_MOD_nu_delayed [87]
-----------------------------------------------
                0.03    0.17 1690229/1690229     __cross_section_MOD_calculate_nuclide_xs [4]
[34]     0.2    0.03    0.17 1690229         __cross_section_MOD_calculate_sab_xs [34]
                0.17    0.00 1690229/27487418     __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.00    0.00      12/93361       __physics_MOD_inelastic_scatter [67]
                0.08    0.11   93349/93361       __physics_MOD_sample_fission_energy [33]
[35]     0.2    0.08    0.11   93361         __physics_MOD_sample_energy [35]
                0.05    0.05 7900008/7900008     __math_MOD_maxwell_spectrum [42]
                0.01    0.00   93252/27487418     __search_MOD_binary_search_real [8]
                0.00    0.00  186524/124264947     __random_lcg_MOD_prn [30]
                0.00    0.00      87/11432119     __interpolation_MOD_interpolate_tab1_array [11]
-----------------------------------------------
                0.12    0.07 1920217/1920217     __physics_MOD_elastic_scatter [16]
[36]     0.2    0.12    0.07 1920217         __physics_MOD_sample_target_velocity [36]
                0.05    0.00 1297180/4347981     __physics_MOD_rotate_angle [38]
                0.02    0.00 7911366/124264947     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.17    0.01 3192135/3192135     __physics_MOD_sample_reaction [13]
[37]     0.1    0.17    0.01 3192135         __physics_MOD_sample_nuclide [37]
                0.01    0.00 3192135/124264947     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00      12/4347981     __physics_MOD_inelastic_scatter [67]
                0.04    0.00 1094431/4347981     __physics_MOD_sab_scatter [26]
                0.05    0.00 1297180/4347981     __physics_MOD_sample_target_velocity [36]
                0.07    0.00 1956358/4347981     __physics_MOD_elastic_scatter [16]
[38]     0.1    0.16    0.01 4347981         __physics_MOD_rotate_angle [38]
                0.01    0.00 4347981/124264947     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.11    0.00     356/356         __ace_MOD_read_ace_table [22]
[39]     0.1    0.11    0.00     356         __ace_MOD_read_esz [39]
-----------------------------------------------
                0.06    0.05     356/356         __initialize_MOD_resize_egrid [41]
[40]     0.1    0.06    0.05     356         __initialize_MOD_inv_stack_recon [40]
                0.05    0.00 2838980/2838980     __initialize_MOD_interp_on_grid [53]
-----------------------------------------------
                0.00    0.11       1/1           __initialize_MOD_initialize_run [6]
[41]     0.1    0.00    0.11       1         __initialize_MOD_resize_egrid [41]
                0.06    0.05     356/356         __initialize_MOD_inv_stack_recon [40]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.05    0.05 7900008/7900008     __physics_MOD_sample_energy [35]
[42]     0.1    0.05    0.05 7900008         __math_MOD_maxwell_spectrum [42]
                0.05    0.00 23700024/124264947     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.04     493/1206        __set_header_MOD_set_contains_char [55]
                0.00    0.05     713/1206        __set_header_MOD_set_add_char [50]
[43]     0.1    0.00    0.09    1206         __list_header_MOD_list_contains_char [43]
                0.09    0.00    1206/1206        __list_header_MOD_list_index_char [44]
-----------------------------------------------
                0.09    0.00    1206/1206        __list_header_MOD_list_contains_char [43]
[44]     0.1    0.09    0.00    1206         __list_header_MOD_list_index_char [44]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [22]
[45]     0.1    0.08    0.00     356         __ace_MOD_read_reactions [45]
-----------------------------------------------
                0.00    0.00       1/113041339     __energy_grid_MOD_unionized_grid [9]
                0.07    0.00 113041338/113041339     __energy_grid_MOD_add_grid_points [10]
[46]     0.1    0.07    0.00 113041339         __list_header_MOD_list_size_real [46]
-----------------------------------------------
                0.00    0.07       1/1           __input_xml_MOD_read_input_xml [24]
[47]     0.1    0.00    0.07       1         __input_xml_MOD_read_materials_xml [47]
                0.05    0.00      12/12          __list_header_MOD_list_size_char [54]
                0.02    0.00      12/13          __list_header_MOD_list_clear_real [63]
                0.00    0.00     484/226087019     __list_header_MOD_list_get_item_real [14]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [113]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [97]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [114]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [112]
                0.00    0.00     484/4347        __list_header_MOD_list_append_real [99]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00      12/84          __string_MOD_lower_case [121]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [120]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [133]
                0.00    0.00       1/366         __output_MOD_write_message [117]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
-----------------------------------------------
                0.00    0.00       1/21159367     __tally_MOD_synchronize_tallies [81]
                0.00    0.00     151/21159367     __geometry_MOD_cross_surface [18]
                0.01    0.05 21159215/21159367     __tracking_MOD_transport [2]
[48]     0.0    0.01    0.05 21159367         __set_header_MOD_set_size_int [48]
                0.05    0.00 21159367/21159367     __list_header_MOD_list_size_int [51]
-----------------------------------------------
                0.06    0.00       1/1           __initialize_MOD_initialize_run [6]
[49]     0.0    0.06    0.00       1         __random_lcg_MOD_initialize_prng [49]
-----------------------------------------------
                0.00    0.05     713/713         __ace_MOD_read_xs [20]
[50]     0.0    0.00    0.05     713         __set_header_MOD_set_add_char [50]
                0.00    0.05     713/1206        __list_header_MOD_list_contains_char [43]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [112]
-----------------------------------------------
                0.05    0.00 21159367/21159367     __set_header_MOD_set_size_int [48]
[51]     0.0    0.05    0.00 21159367         __list_header_MOD_list_size_int [51]
-----------------------------------------------
                0.00    0.00   93349/11666580     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  869124/11666580     __ace_MOD_read_ace_table [22]
                0.05    0.00 10704107/11666580     __cross_section_MOD_calculate_urr_xs [5]
[52]     0.0    0.05    0.00 11666580         __fission_MOD_nu_total [52]
-----------------------------------------------
                0.05    0.00 2838980/2838980     __initialize_MOD_inv_stack_recon [40]
[53]     0.0    0.05    0.00 2838980         __initialize_MOD_interp_on_grid [53]
-----------------------------------------------
                0.05    0.00      12/12          __input_xml_MOD_read_materials_xml [47]
[54]     0.0    0.05    0.00      12         __list_header_MOD_list_size_char [54]
-----------------------------------------------
                0.00    0.04     493/493         __ace_MOD_read_xs [20]
[55]     0.0    0.00    0.04     493         __set_header_MOD_set_contains_char [55]
                0.00    0.04     493/1206        __list_header_MOD_list_contains_char [43]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [6]
[56]     0.0    0.00    0.03       1         __source_MOD_initialize_source [56]
                0.02    0.00  100000/100000      __source_MOD_sample_external_source [59]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [61]
                0.00    0.00       1/366         __output_MOD_write_message [117]
-----------------------------------------------
                0.01    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[57]     0.0    0.01    0.02  100000         __source_MOD_get_source_particle [57]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [66]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [61]
-----------------------------------------------
                0.02    0.01 3192135/3192135     __physics_MOD_sample_reaction [13]
[58]     0.0    0.02    0.01 3192135         __physics_MOD_absorption [58]
                0.01    0.00 3192135/124264947     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_initialize_source [56]
[59]     0.0    0.02    0.00  100000         __source_MOD_sample_external_source [59]
                0.00    0.00  500000/124264947     __random_lcg_MOD_prn [30]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [76]
-----------------------------------------------
                0.02    0.00  676606/676606      __energy_grid_MOD_add_grid_points [10]
[60]     0.0    0.02    0.00  676606         __list_header_MOD_list_insert_real [60]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [77]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [57]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [56]
[61]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [61]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [62]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [65]
                0.02    0.00    7813/7957        __ace_MOD_read_energy_dist [64]
[62]     0.0    0.02    0.00    7957+112     __ace_MOD_get_energy_dist [62]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [92]
                                 112             __ace_MOD_get_energy_dist [62]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [9]
                0.02    0.00      12/13          __input_xml_MOD_read_materials_xml [47]
[63]     0.0    0.02    0.00      13         __list_header_MOD_list_clear_real [63]
-----------------------------------------------
                0.00    0.02     356/356         __ace_MOD_read_ace_table [22]
[64]     0.0    0.00    0.02     356         __ace_MOD_read_energy_dist [64]
                0.02    0.00    7813/7957        __ace_MOD_get_energy_dist [62]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [22]
[65]     0.0    0.01    0.00     356         __ace_MOD_read_nu_data [65]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [62]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [57]
[66]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [66]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [78]
-----------------------------------------------
                0.01    0.00      12/12          __physics_MOD_scatter [15]
[67]     0.0    0.01    0.00      12         __physics_MOD_inelastic_scatter [67]
                0.00    0.00      12/93361       __physics_MOD_sample_energy [35]
                0.00    0.00      12/1956370     __physics_MOD_sample_angle [21]
                0.00    0.00      12/4347981     __physics_MOD_rotate_angle [38]
-----------------------------------------------
                0.00    0.00   96080/12196161     __particle_header_MOD_clear_particle [78]
                0.01    0.00 12100081/12196161     __geometry_MOD_find_cell [17]
[68]     0.0    0.01    0.00 12196161         __particle_header_MOD_deallocate_coord [68]
-----------------------------------------------
                0.01    0.00   93349/93349       __mesh_MOD_count_bank_sites [72]
[69]     0.0    0.01    0.00   93349         __mesh_MOD_get_mesh_indices [69]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [22]
[70]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [70]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[71]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [71]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [72]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [71]
[72]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [72]
                0.01    0.00   93349/93349       __mesh_MOD_get_mesh_indices [69]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [75]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [59]
[76]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [76]
                0.00    0.00  400000/124264947     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[77]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [77]
                0.00    0.00   93349/124264947     __random_lcg_MOD_prn [30]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [61]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [66]
[78]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [78]
                0.00    0.00   96080/12196161     __particle_header_MOD_deallocate_coord [68]
-----------------------------------------------
                0.00    0.00  360932/360932      __physics_MOD_sample_reaction [13]
[79]     0.0    0.00    0.00  360932         __physics_MOD_sample_fission [79]
                0.00    0.00    2179/124264947     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[80]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [80]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [81]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [156]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [80]
[81]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [81]
                0.00    0.00       1/21159367     __set_header_MOD_set_size_int [48]
-----------------------------------------------
                0.00    0.00   93349/93349       __physics_MOD_sample_fission_energy [33]
[87]     0.0    0.00    0.00   93349         __fission_MOD_nu_delayed [87]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [115]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[88]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [88]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [98]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [96]
[89]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [91]
[90]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [90]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [119]
[91]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [91]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [90]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [95]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [62]
[92]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [92]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [95]
[93]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [93]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [113]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [97]
[94]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [94]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [95]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [119]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [91]
[95]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [95]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [93]
                                 112             __ace_header_MOD_distenergy_clear [95]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [115]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[96]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [47]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [28]
[97]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [97]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [94]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [115]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[98]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [98]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00     484/4347        __input_xml_MOD_read_materials_xml [47]
                0.00    0.00    3863/4347        __energy_grid_MOD_add_grid_points [10]
[99]     0.0    0.00    0.00    4347         __list_header_MOD_list_append_real [99]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[100]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [177]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [28]
[101]    0.0    0.00    0.00    4234         __string_MOD_ends_with [101]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [120]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [110]
[102]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [104]
[103]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [103]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[104]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [104]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [105]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [103]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [104]
[105]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [105]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[106]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [106]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [47]
                0.00    0.00     714/2303        __ace_MOD_read_xs [20]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [175]
[107]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [94]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [177]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [28]
[108]    0.0    0.00    0.00    2065         __string_MOD_starts_with [108]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[109]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [98]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [47]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [172]
[110]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [176]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [172]
[111]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [47]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [50]
[112]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [112]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [47]
[113]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [113]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [94]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [47]
[114]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [114]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [116]
[115]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [115]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [98]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
[116]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [116]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [115]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [9]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [47]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/366         __source_MOD_initialize_source [56]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [196]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [22]
[117]    0.0    0.00    0.00     366         __output_MOD_write_message [117]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [22]
[118]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [118]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [171]
[119]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [119]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [91]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [95]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [47]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [178]
[120]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [120]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [102]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [179]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [47]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [178]
[121]    0.0    0.00    0.00      84         __string_MOD_lower_case [121]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[122]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [122]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [124]
[123]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [123]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
[124]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [89]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [123]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [126]
[125]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [125]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
[126]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [89]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [125]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [128]
[127]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [96]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[128]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [128]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [179]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [178]
[129]    0.0    0.00    0.00      25         __string_MOD_str_to_int [129]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [131]
[130]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [126]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[131]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [131]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [196]
[132]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [132]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [194]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [47]
[133]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [133]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [80]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [77]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [6]
[134]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [134]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [80]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [77]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [6]
[135]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [135]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [98]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [96]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [138]
[137]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [104]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [116]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
[138]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [138]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [176]
                0.00    0.00       8/9           __global_MOD_free_memory [171]
[139]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [139]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
[140]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [96]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
[141]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [196]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [182]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [174]
[142]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [142]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [145]
[143]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [143]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [6]
                0.00    0.00       1/5           __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_print_results [184]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[144]    0.0    0.00    0.00       5         __output_MOD_header [144]
                0.00    0.00       5/5           __string_MOD_upper_case [146]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [171]
[145]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [145]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [143]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [144]
[146]    0.0    0.00    0.00       5         __string_MOD_upper_case [146]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
[147]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [104]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [100]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[148]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [151]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [171]
[152]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [152]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[153]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [153]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[154]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [154]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [41]
                0.00    0.00       1/3           __output_MOD_print_runtime [185]
[155]    0.0    0.00    0.00       3         __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [80]
[156]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [156]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [22]
                0.00    0.00       1/2           __output_MOD_print_results [184]
[157]    0.0    0.00    0.00       2         __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [193]
[158]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [158]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [159]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [158]
[159]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [159]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [186]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [196]
[160]    0.0    0.00    0.00       2         __output_MOD_time_stamp [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [162]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[163]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [163]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [22]
[164]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [164]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [171]
[165]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [176]
[166]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [166]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [167]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[168]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/7           __string_MOD_int4_to_str [142]
                0.00    0.00       1/366         __output_MOD_write_message [117]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[169]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[170]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/366         __output_MOD_write_message [117]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[171]    0.0    0.00    0.00       1         __global_MOD_free_memory [171]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [119]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [139]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [145]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [152]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[172]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [172]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [111]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[173]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [173]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[174]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       3/7           __string_MOD_int4_to_str [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[175]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [175]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [107]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[176]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [176]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [166]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [139]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[177]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [177]
                0.00    0.00       4/2065        __string_MOD_starts_with [108]
                0.00    0.00       1/4234        __string_MOD_ends_with [101]
                0.00    0.00       1/1           __string_MOD_str_to_real [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [120]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00      66/84          __string_MOD_lower_case [121]
                0.00    0.00      24/25          __string_MOD_str_to_int [129]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00       1/366         __output_MOD_write_message [117]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       6/84          __string_MOD_lower_case [121]
                0.00    0.00       1/366         __output_MOD_write_message [117]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       1/25          __string_MOD_str_to_int [129]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
[181]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [80]
[182]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [182]
                0.00    0.00       2/7           __string_MOD_int4_to_str [142]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[183]    0.0    0.00    0.00       1         __output_MOD_print_columns [183]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[184]    0.0    0.00    0.00       1         __output_MOD_print_results [184]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[185]    0.0    0.00    0.00       1         __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[186]    0.0    0.00    0.00       1         __output_MOD_title [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [160]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [77]
[192]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [20]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [194]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [133]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [80]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [80]
[196]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [196]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [132]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [154]
                0.00    0.00       3/3           __output_interface_MOD_write_double [153]
                0.00    0.00       2/2           __output_interface_MOD_write_string [163]
                0.00    0.00       2/2           __output_interface_MOD_write_long [162]
                0.00    0.00       2/2           __output_interface_MOD_file_close [161]
                0.00    0.00       1/7           __string_MOD_int4_to_str [142]
                0.00    0.00       1/366         __output_MOD_write_message [117]
                0.00    0.00       1/1           __output_interface_MOD_file_create [188]
                0.00    0.00       1/2           __output_MOD_time_stamp [160]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [191]
                0.00    0.00       1/1           __output_interface_MOD_file_open [189]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [190]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [177]
[197]    0.0    0.00    0.00       1         __string_MOD_str_to_real [197]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [168]
[198]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [199]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [200]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [199]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [200]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [178]
[202]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [104]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [128]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [131]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [47]
[203]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [104]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [138]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [104]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [104]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [96]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [126]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [104]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [104]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [100]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [96]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [104]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
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

  [62] __ace_MOD_get_energy_dist [180] __input_xml_MOD_read_tallies_xml [124] __read_xml_primitives_MOD_read_xml_integer_array
  [92] __ace_MOD_length_energy_dist [11] __interpolation_MOD_interpolate_tab1_array [96] __read_xml_primitives_MOD_read_xml_word
  [22] __ace_MOD_read_ace_table [112] __list_header_MOD_list_append_char [74] __search_MOD_binary_search_int4
  [70] __ace_MOD_read_angular_dist [181] __list_header_MOD_list_append_int [8] __search_MOD_binary_search_real
  [64] __ace_MOD_read_energy_dist [99] __list_header_MOD_list_append_real [50] __set_header_MOD_set_add_char
  [39] __ace_MOD_read_esz    [133] __list_header_MOD_list_clear_char [193] __set_header_MOD_set_add_int
  [65] __ace_MOD_read_nu_data [143] __list_header_MOD_list_clear_int [194] __set_header_MOD_set_clear_char
  [45] __ace_MOD_read_reactions [63] __list_header_MOD_list_clear_real [145] __set_header_MOD_set_clear_int
 [164] __ace_MOD_read_thermal_data [43] __list_header_MOD_list_contains_char [55] __set_header_MOD_set_contains_char
 [118] __ace_MOD_read_unr_res [158] __list_header_MOD_list_contains_int [195] __set_header_MOD_set_contains_int
  [20] __ace_MOD_read_xs     [114] __list_header_MOD_list_get_item_char [75] __set_header_MOD_set_remove_char
  [90] __ace_header_MOD_distangle_clear [14] __list_header_MOD_list_get_item_real [48] __set_header_MOD_set_size_int
  [95] __ace_header_MOD_distenergy_clear [44] __list_header_MOD_list_index_char [57] __source_MOD_get_source_particle
 [119] __ace_header_MOD_nuclide_clear [159] __list_header_MOD_list_index_int [56] __source_MOD_initialize_source
  [91] __ace_header_MOD_reaction_clear [60] __list_header_MOD_list_insert_real [59] __source_MOD_sample_external_source
 [165] __cmfd_header_MOD_deallocate_cmfd [54] __list_header_MOD_list_size_char [196] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [51] __list_header_MOD_list_size_int [101] __string_MOD_ends_with
  [34] __cross_section_MOD_calculate_sab_xs [46] __list_header_MOD_list_size_real [142] __string_MOD_int4_to_str
   [5] __cross_section_MOD_calculate_urr_xs [42] __math_MOD_maxwell_spectrum [121] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [76] __math_MOD_watt_spectrum [155] __string_MOD_real_to_str
  [73] __cross_section_MOD_find_energy_index [72] __mesh_MOD_count_bank_sites [108] __string_MOD_starts_with
  [97] __dict_header_MOD_dict_add_key_ci [69] __mesh_MOD_get_mesh_indices [129] __string_MOD_str_to_int
 [120] __dict_header_MOD_dict_add_key_ii [144] __output_MOD_header [197] __string_MOD_str_to_real
 [152] __dict_header_MOD_dict_clear_ci [182] __output_MOD_print_batch_keff [146] __string_MOD_upper_case
 [139] __dict_header_MOD_dict_clear_ii [183] __output_MOD_print_columns [198] __tally_MOD_setup_active_usertallies
  [94] __dict_header_MOD_dict_get_elem_ci [184] __output_MOD_print_results [81] __tally_MOD_synchronize_tallies
 [102] __dict_header_MOD_dict_get_elem_ii [185] __output_MOD_print_runtime [199] __tally_initialize_MOD_configure_tallies
 [107] __dict_header_MOD_dict_get_key_ci [160] __output_MOD_time_stamp [200] __tally_initialize_MOD_setup_tally_arrays
 [111] __dict_header_MOD_dict_get_key_ii [186] __output_MOD_title [201] __tally_initialize_MOD_setup_tally_maps
 [113] __dict_header_MOD_dict_has_key_ci [117] __output_MOD_write_message [134] __timer_header_MOD_timer_start
 [110] __dict_header_MOD_dict_has_key_ii [187] __output_MOD_write_tallies [135] __timer_header_MOD_timer_stop
 [166] __dict_header_MOD_dict_keys_ii [161] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [167] __eigenvalue_MOD_calculate_average_keff [188] __output_interface_MOD_file_create [29] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [156] __eigenvalue_MOD_calculate_combined_keff [189] __output_interface_MOD_file_open [109] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [80] __eigenvalue_MOD_finalize_batch [153] __output_interface_MOD_write_double [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [168] __eigenvalue_MOD_initialize_batch [154] __output_interface_MOD_write_double_1darray [202] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [71] __eigenvalue_MOD_shannon_entropy [132] __output_interface_MOD_write_integer [127] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [77] __eigenvalue_MOD_synchronize_bank [162] __output_interface_MOD_write_long [128] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [93] __endf_header_MOD_tab1_clear [190] __output_interface_MOD_write_source_bank [147] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [10] __energy_grid_MOD_add_grid_points [163] __output_interface_MOD_write_string [148] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [19] __energy_grid_MOD_grid_pointers [191] __output_interface_MOD_write_tally_result [130] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
   [9] __energy_grid_MOD_unionized_grid [78] __particle_header_MOD_clear_particle [131] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [157] __error_MOD_warning    [68] __particle_header_MOD_deallocate_coord [203] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [87] __fission_MOD_nu_delayed [66] __particle_header_MOD_initialize_particle [136] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [52] __fission_MOD_nu_total [58] __physics_MOD_absorption [137] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [169] __fission_bank_lib_MOD_allocate_banks [12] __physics_MOD_collision [138] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [25] __geometry_MOD_cross_lattice [32] __physics_MOD_create_fission_sites [115] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [18] __geometry_MOD_cross_surface [16] __physics_MOD_elastic_scatter [116] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [7] __geometry_MOD_distance_to_boundary [67] __physics_MOD_inelastic_scatter [140] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [17] __geometry_MOD_find_cell [38] __physics_MOD_rotate_angle [141] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [170] __geometry_MOD_neighbor_lists [26] __physics_MOD_sab_scatter [204] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [31] __geometry_MOD_sense   [21] __physics_MOD_sample_angle [205] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [23] __geometry_MOD_simple_cell_contains [35] __physics_MOD_sample_energy [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [171] __global_MOD_free_memory [79] __physics_MOD_sample_fission [207] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [172] __initialize_MOD_adjust_indices [33] __physics_MOD_sample_fission_energy [208] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [173] __initialize_MOD_calculate_work [37] __physics_MOD_sample_nuclide [209] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [174] __initialize_MOD_display_grid_sizes [13] __physics_MOD_sample_reaction [149] __xmlparse_MOD_xml_close
  [53] __initialize_MOD_interp_on_grid [36] __physics_MOD_sample_target_velocity [103] __xmlparse_MOD_xml_compress_
  [40] __initialize_MOD_inv_stack_recon [15] __physics_MOD_scatter [106] __xmlparse_MOD_xml_error
 [175] __initialize_MOD_normalize_ao [49] __random_lcg_MOD_initialize_prng [89] __xmlparse_MOD_xml_find_attrib
 [176] __initialize_MOD_prepare_universes [30] __random_lcg_MOD_prn [104] __xmlparse_MOD_xml_get
 [177] __initialize_MOD_read_command_line [192] __random_lcg_MOD_prn_skip [88] __xmlparse_MOD_xml_ok
  [41] __initialize_MOD_resize_egrid [61] __random_lcg_MOD_set_particle_seed [150] __xmlparse_MOD_xml_open
  [28] __input_xml_MOD_read_cross_sections_xml [125] __read_xml_primitives_MOD_read_from_buffer_doubles [151] __xmlparse_MOD_xml_options
 [178] __input_xml_MOD_read_geometry_xml [123] __read_xml_primitives_MOD_read_from_buffer_integers [105] __xmlparse_MOD_xml_replace_entities_
  [24] __input_xml_MOD_read_input_xml [98] __read_xml_primitives_MOD_read_xml_double [122] __xmlparse_MOD_xml_report_errors_extern_
  [47] __input_xml_MOD_read_materials_xml [126] __read_xml_primitives_MOD_read_xml_double_array
 [179] __input_xml_MOD_read_settings_xml [100] __read_xml_primitives_MOD_read_xml_integer
