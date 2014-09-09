Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 77.24     94.51    94.51 455642937     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  5.64    101.41     6.90 55034339     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.12    107.68     6.27 11221179     0.00     0.00  __cross_section_MOD_calculate_xs
  2.85    111.17     3.49 14774945     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.35    114.05     2.88 27487418     0.00     0.00  __search_MOD_binary_search_real
  1.39    115.75     1.70 226087019     0.00     0.00  __list_header_MOD_list_get_item_real
  0.60    116.48     0.73 11432119     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.53    117.13     0.65      356     0.00     0.01  __energy_grid_MOD_add_grid_points
  0.50    117.74     0.61        1     0.61     0.61  __energy_grid_MOD_grid_pointers
  0.33    118.14     0.41  1956370     0.00     0.00  __physics_MOD_sample_angle
  0.33    118.54     0.40   100000     0.00     0.00  __tracking_MOD_transport
  0.29    118.89     0.35 124264947     0.00     0.00  __random_lcg_MOD_prn
  0.26    119.21     0.32     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.25    119.52     0.31 11682659     0.00     0.00  __geometry_MOD_find_cell
  0.20    119.77     0.25  1094431     0.00     0.00  __physics_MOD_sab_scatter
  0.16    119.97     0.20 19379283     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.15    120.15     0.19 19634808     0.00     0.00  __geometry_MOD_sense
  0.14    120.32     0.17  3192135     0.00     0.00  __physics_MOD_sample_nuclide
  0.13    120.48     0.16  8022032     0.00     0.00  __geometry_MOD_cross_surface
  0.12    120.63     0.15  1956358     0.00     0.00  __physics_MOD_elastic_scatter
  0.12    120.77     0.15  4347981     0.00     0.00  __physics_MOD_rotate_angle
  0.10    120.89     0.12      356     0.00     0.00  __ace_MOD_read_reactions
  0.10    121.01     0.12    93361     0.00     0.00  __physics_MOD_sample_energy
  0.10    121.13     0.12      357     0.00     0.00  __ace_MOD_read_ace_table
  0.09    121.24     0.11  3560778     0.00     0.00  __geometry_MOD_cross_lattice
  0.08    121.34     0.10  7900008     0.00     0.00  __math_MOD_maxwell_spectrum
  0.07    121.43     0.09 113041339     0.00     0.00  __list_header_MOD_list_size_real
  0.07    121.51     0.08  3192135     0.00     0.00  __physics_MOD_sample_reaction
  0.07    121.59     0.08  2838980     0.00     0.00  __initialize_MOD_interp_on_grid
  0.07    121.67     0.08     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.05    121.73     0.06  1920217     0.00     0.00  __physics_MOD_sample_target_velocity
  0.05    121.79     0.06  1690229     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    121.84     0.05  3092286     0.00     0.00  __physics_MOD_scatter
  0.03    121.88     0.04 21159367     0.00     0.00  __list_header_MOD_list_size_int
  0.03    121.92     0.04 11666580     0.00     0.00  __fission_MOD_nu_total
  0.03    121.96     0.04   100000     0.00     0.00  __source_MOD_get_source_particle
  0.03    122.00     0.04    93349     0.00     0.00  __physics_MOD_sample_fission_energy
  0.03    122.04     0.04      356     0.00     0.00  __initialize_MOD_inv_stack_recon
  0.03    122.08     0.04        1     0.04     0.04  __random_lcg_MOD_initialize_prng
  0.02    122.11     0.03  3192135     0.00     0.00  __physics_MOD_absorption
  0.02    122.14     0.03     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.02    122.16     0.02 21159367     0.00     0.00  __set_header_MOD_set_size_int
  0.02    122.18     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    122.20     0.02       12     0.00     0.00  __list_header_MOD_list_size_char
  0.02    122.22     0.02                             __cross_section_MOD_find_energy_index
  0.01    122.24     0.02   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    122.25     0.02                             __search_MOD_binary_search_int4
  0.01    122.26     0.01  3192135     0.00     0.00  __physics_MOD_collision
  0.01    122.27     0.01   360932     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    122.28     0.01   360932     0.00     0.00  __physics_MOD_sample_fission
  0.01    122.29     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    122.30     0.01    93349     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    122.31     0.01     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.01    122.32     0.01     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.01    122.33     0.01      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.01    122.34     0.01      356     0.00     0.00  __ace_MOD_read_esz
  0.01    122.35     0.01                             __interpolation_MOD_interpolate_tab1_object
  0.00    122.36     0.01 12196161     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00    122.36     0.01                             __geometry_MOD_check_cell_overlap
  0.00    122.36     0.00   676606     0.00     0.00  __list_header_MOD_list_insert_real
  0.00    122.36     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    122.36     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    122.36     0.00    93349     0.00     0.00  __fission_MOD_nu_delayed
  0.00    122.36     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    122.36     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    122.36     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    122.36     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    122.36     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    122.36     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    122.36     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    122.36     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    122.36     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    122.36     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    122.36     0.00     4347     0.00     0.00  __list_header_MOD_list_append_real
  0.00    122.36     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    122.36     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    122.36     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    122.36     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    122.36     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    122.36     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    122.36     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    122.36     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    122.36     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    122.36     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    122.36     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    122.36     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    122.36     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    122.36     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    122.36     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    122.36     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    122.36     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    122.36     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    122.36     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    122.36     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    122.36     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    122.36     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    122.36     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    122.36     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    122.36     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    122.36     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    122.36     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    122.36     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    122.36     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    122.36     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    122.36     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    122.36     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    122.36     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    122.36     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    122.36     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    122.36     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    122.36     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    122.36     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    122.36     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    122.36     0.00       12     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    122.36     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    122.36     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    122.36     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    122.36     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    122.36     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    122.36     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    122.36     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    122.36     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    122.36     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    122.36     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    122.36     0.00        5     0.00     0.00  __output_MOD_header
  0.00    122.36     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    122.36     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    122.36     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    122.36     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    122.36     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    122.36     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    122.36     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    122.36     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    122.36     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    122.36     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    122.36     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    122.36     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    122.36     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    122.36     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    122.36     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    122.36     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    122.36     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    122.36     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    122.36     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    122.36     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    122.36     0.00        1     0.00     0.51  __ace_MOD_read_xs
  0.00    122.36     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    122.36     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    122.36     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    122.36     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    122.36     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    122.36     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00    122.36     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    122.36     0.00        1     0.00     3.05  __energy_grid_MOD_unionized_grid
  0.00    122.36     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    122.36     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    122.36     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    122.36     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    122.36     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    122.36     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    122.36     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    122.36     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    122.36     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    122.36     0.00        1     0.00     0.12  __initialize_MOD_resize_egrid
  0.00    122.36     0.00        1     0.00     0.33  __input_xml_MOD_read_cross_sections_xml
  0.00    122.36     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    122.36     0.00        1     0.00     0.36  __input_xml_MOD_read_input_xml
  0.00    122.36     0.00        1     0.00     0.02  __input_xml_MOD_read_materials_xml
  0.00    122.36     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    122.36     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    122.36     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    122.36     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00    122.36     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    122.36     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    122.36     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    122.36     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    122.36     0.00        1     0.00     0.00  __output_MOD_title
  0.00    122.36     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    122.36     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    122.36     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    122.36     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    122.36     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    122.36     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    122.36     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    122.36     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    122.36     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    122.36     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00    122.36     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    122.36     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    122.36     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    122.36     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    122.36     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    122.36     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    122.36     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    122.36     0.00        1     0.00     0.33  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    122.36     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    122.36     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    122.36     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    122.36     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    122.36     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    122.36     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    122.36     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    122.36     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 122.36 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     96.6    0.00  118.20                 __eigenvalue_MOD_run_eigenvalue [1]
                0.40  117.73  100000/100000      __tracking_MOD_transport [2]
                0.04    0.03  100000/100000      __source_MOD_get_source_particle [47]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [71]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [87]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [99]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [93]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [150]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [151]
                0.00    0.00       2/5           __output_MOD_header [158]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [180]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [179]
                0.00    0.00       1/1           __output_MOD_print_columns [192]
-----------------------------------------------
                0.40  117.73  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     96.5    0.40  117.73  100000         __tracking_MOD_transport [2]
                6.27  104.77 11221179/11221179     __cross_section_MOD_calculate_xs [3]
                3.49    0.00 14774945/14774945     __geometry_MOD_distance_to_boundary [7]
                0.01    2.13 3192135/3192135     __physics_MOD_collision [11]
                0.16    0.48 8022032/8022032     __geometry_MOD_cross_surface [18]
                0.11    0.21 3560778/3560778     __geometry_MOD_cross_lattice [31]
                0.02    0.04 21159215/21159367     __set_header_MOD_set_size_int [48]
                0.04    0.00 14774945/124264947     __random_lcg_MOD_prn [28]
                0.00    0.00  100000/11682659     __geometry_MOD_find_cell [17]
-----------------------------------------------
                6.27  104.77 11221179/11221179     __tracking_MOD_transport [2]
[3]     90.7    6.27  104.77 11221179         __cross_section_MOD_calculate_xs [3]
               94.51    9.08 455642937/455642937     __cross_section_MOD_calculate_nuclide_xs [4]
                1.17    0.00 11221179/27487418     __search_MOD_binary_search_real [9]
-----------------------------------------------
               94.51    9.08 455642937/455642937     __cross_section_MOD_calculate_xs [3]
[4]     84.7   94.51    9.08 455642937         __cross_section_MOD_calculate_nuclide_xs [4]
                6.90    1.94 55034339/55034339     __cross_section_MOD_calculate_urr_xs [5]
                0.06    0.18 1690229/1690229     __cross_section_MOD_calculate_sab_xs [34]
-----------------------------------------------
                6.90    1.94 55034339/55034339     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.2    6.90    1.94 55034339         __cross_section_MOD_calculate_urr_xs [5]
                0.66    1.09 10407190/11432119     __interpolation_MOD_interpolate_tab1_array [13]
                0.16    0.00 55034339/124264947     __random_lcg_MOD_prn [28]
                0.04    0.00 10704107/11666580     __fission_MOD_nu_total [51]
-----------------------------------------------
                                                 <spontaneous>
[6]      3.4    0.00    4.11                 __initialize_MOD_initialize_run [6]
                0.00    3.05       1/1           __energy_grid_MOD_unionized_grid [8]
                0.00    0.51       1/1           __ace_MOD_read_xs [21]
                0.00    0.36       1/1           __input_xml_MOD_read_input_xml [27]
                0.00    0.12       1/1           __initialize_MOD_resize_egrid [42]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [52]
                0.00    0.02       1/1           __source_MOD_initialize_source [58]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [82]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [150]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [151]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [188]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [184]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [187]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [182]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [186]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [185]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [210]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [208]
                0.00    0.00       1/1           __output_MOD_title [195]
                0.00    0.00       1/5           __output_MOD_header [158]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [181]
-----------------------------------------------
                3.49    0.00 14774945/14774945     __tracking_MOD_transport [2]
[7]      2.9    3.49    0.00 14774945         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    3.05       1/1           __initialize_MOD_initialize_run [6]
[8]      2.5    0.00    3.05       1         __energy_grid_MOD_unionized_grid [8]
                0.65    1.78     356/356         __energy_grid_MOD_add_grid_points [10]
                0.61    0.00       1/1           __energy_grid_MOD_grid_pointers [20]
                0.01    0.00  680469/226087019     __list_header_MOD_list_get_item_real [14]
                0.00    0.00       1/113041339     __list_header_MOD_list_size_real [43]
                0.00    0.00       1/366         __output_MOD_write_message [132]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [149]
-----------------------------------------------
                0.01    0.00   93252/27487418     __physics_MOD_sample_energy [33]
                0.11    0.00 1094431/27487418     __physics_MOD_sab_scatter [23]
                0.18    0.00 1690229/27487418     __cross_section_MOD_calculate_sab_xs [34]
                0.20    0.00 1956358/27487418     __physics_MOD_sample_angle [19]
                1.17    0.00 11221179/27487418     __cross_section_MOD_calculate_xs [3]
                1.20    0.00 11431969/27487418     __interpolation_MOD_interpolate_tab1_array [13]
[9]      2.3    2.88    0.00 27487418         __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.65    1.78     356/356         __energy_grid_MOD_unionized_grid [8]
[10]     2.0    0.65    1.78     356         __energy_grid_MOD_add_grid_points [10]
                1.69    0.00 225406066/226087019     __list_header_MOD_list_get_item_real [14]
                0.09    0.00 113041338/113041339     __list_header_MOD_list_size_real [43]
                0.00    0.00  676606/676606      __list_header_MOD_list_insert_real [106]
                0.00    0.00    3863/4347        __list_header_MOD_list_append_real [117]
-----------------------------------------------
                0.01    2.13 3192135/3192135     __tracking_MOD_transport [2]
[11]     1.8    0.01    2.13 3192135         __physics_MOD_collision [11]
                0.08    2.05 3192135/3192135     __physics_MOD_sample_reaction [12]
-----------------------------------------------
                0.08    2.05 3192135/3192135     __physics_MOD_collision [11]
[12]     1.7    0.08    2.05 3192135         __physics_MOD_sample_reaction [12]
                0.05    1.39 3092286/3092286     __physics_MOD_scatter [15]
                0.01    0.37  360932/360932      __physics_MOD_create_fission_sites [24]
                0.17    0.01 3192135/3192135     __physics_MOD_sample_nuclide [36]
                0.03    0.01 3192135/3192135     __physics_MOD_absorption [53]
                0.01    0.00  360932/360932      __physics_MOD_sample_fission [65]
-----------------------------------------------
                0.00    0.00      87/11432119     __physics_MOD_sample_energy [33]
                0.01    0.02  189255/11432119     __physics_MOD_sample_fission_energy [26]
                0.05    0.09  835587/11432119     __ace_MOD_read_ace_table [22]
                0.66    1.09 10407190/11432119     __cross_section_MOD_calculate_urr_xs [5]
[13]     1.6    0.73    1.20 11432119         __interpolation_MOD_interpolate_tab1_array [13]
                1.20    0.00 11431969/27487418     __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.00    0.00     484/226087019     __input_xml_MOD_read_materials_xml [57]
                0.01    0.00  680469/226087019     __energy_grid_MOD_unionized_grid [8]
                1.69    0.00 225406066/226087019     __energy_grid_MOD_add_grid_points [10]
[14]     1.4    1.70    0.00 226087019         __list_header_MOD_list_get_item_real [14]
-----------------------------------------------
                0.05    1.39 3092286/3092286     __physics_MOD_sample_reaction [12]
[15]     1.2    0.05    1.39 3092286         __physics_MOD_scatter [15]
                0.15    0.82 1956358/1956358     __physics_MOD_elastic_scatter [16]
                0.25    0.16 1094431/1094431     __physics_MOD_sab_scatter [23]
                0.01    0.00 3092286/124264947     __random_lcg_MOD_prn [28]
                0.00    0.00      12/12          __physics_MOD_inelastic_scatter [92]
-----------------------------------------------
                0.15    0.82 1956358/1956358     __physics_MOD_scatter [15]
[16]     0.8    0.15    0.82 1956358         __physics_MOD_elastic_scatter [16]
                0.41    0.22 1956358/1956370     __physics_MOD_sample_angle [19]
                0.06    0.07 1920217/1920217     __physics_MOD_sample_target_velocity [39]
                0.07    0.01 1956358/4347981     __physics_MOD_rotate_angle [38]
-----------------------------------------------
                              417422             __geometry_MOD_find_cell [17]
                0.00    0.00  100000/11682659     __tracking_MOD_transport [2]
                0.09    0.12 3560778/11682659     __geometry_MOD_cross_lattice [31]
                0.21    0.26 8021881/11682659     __geometry_MOD_cross_surface [18]
[17]     0.6    0.31    0.38 11682659+417422  __geometry_MOD_find_cell [17]
                0.20    0.19 19379283/19379283     __geometry_MOD_simple_cell_contains [25]
                0.00    0.00 12100081/12196161     __particle_header_MOD_deallocate_coord [75]
                              417422             __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.16    0.48 8022032/8022032     __tracking_MOD_transport [2]
[18]     0.5    0.16    0.48 8022032         __geometry_MOD_cross_surface [18]
                0.21    0.26 8021881/11682659     __geometry_MOD_find_cell [17]
                0.00    0.00     151/21159367     __set_header_MOD_set_size_int [48]
-----------------------------------------------
                0.00    0.00      12/1956370     __physics_MOD_inelastic_scatter [92]
                0.41    0.22 1956358/1956370     __physics_MOD_elastic_scatter [16]
[19]     0.5    0.41    0.22 1956370         __physics_MOD_sample_angle [19]
                0.20    0.00 1956358/27487418     __search_MOD_binary_search_real [9]
                0.01    0.00 3912728/124264947     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.61    0.00       1/1           __energy_grid_MOD_unionized_grid [8]
[20]     0.5    0.61    0.00       1         __energy_grid_MOD_grid_pointers [20]
-----------------------------------------------
                0.00    0.51       1/1           __initialize_MOD_initialize_run [6]
[21]     0.4    0.00    0.51       1         __ace_MOD_read_xs [21]
                0.12    0.31     357/357         __ace_MOD_read_ace_table [22]
                0.00    0.05     713/713         __set_header_MOD_set_add_char [49]
                0.00    0.03     493/493         __set_header_MOD_set_contains_char [54]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [77]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [203]
-----------------------------------------------
                0.12    0.31     357/357         __ace_MOD_read_xs [21]
[22]     0.4    0.12    0.31     357         __ace_MOD_read_ace_table [22]
                0.05    0.09  835587/11432119     __interpolation_MOD_interpolate_tab1_array [13]
                0.12    0.00     356/356         __ace_MOD_read_reactions [40]
                0.00    0.03     356/356         __ace_MOD_read_energy_dist [56]
                0.01    0.00     356/356         __ace_MOD_read_esz [70]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [69]
                0.00    0.00  869124/11666580     __fission_MOD_nu_total [51]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [84]
                0.00    0.00     357/366         __output_MOD_write_message [132]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [133]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [176]
                0.00    0.00       1/2           __error_MOD_warning [169]
-----------------------------------------------
                0.25    0.16 1094431/1094431     __physics_MOD_scatter [15]
[23]     0.3    0.25    0.16 1094431         __physics_MOD_sab_scatter [23]
                0.11    0.00 1094431/27487418     __search_MOD_binary_search_real [9]
                0.04    0.00 1094431/4347981     __physics_MOD_rotate_angle [38]
                0.01    0.00 3283293/124264947     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.01    0.37  360932/360932      __physics_MOD_sample_reaction [12]
[24]     0.3    0.01    0.37  360932         __physics_MOD_create_fission_sites [24]
                0.04    0.33   93349/93349       __physics_MOD_sample_fission_energy [26]
                0.00    0.00  547630/124264947     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.20    0.19 19379283/19379283     __geometry_MOD_find_cell [17]
[25]     0.3    0.20    0.19 19379283         __geometry_MOD_simple_cell_contains [25]
                0.19    0.00 19634808/19634808     __geometry_MOD_sense [35]
-----------------------------------------------
                0.04    0.33   93349/93349       __physics_MOD_create_fission_sites [24]
[26]     0.3    0.04    0.33   93349         __physics_MOD_sample_fission_energy [26]
                0.12    0.18   93349/93361       __physics_MOD_sample_energy [33]
                0.01    0.02  189255/11432119     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00   93349/11666580     __fission_MOD_nu_total [51]
                0.00    0.00   94033/124264947     __random_lcg_MOD_prn [28]
                0.00    0.00   93349/93349       __fission_MOD_nu_delayed [107]
-----------------------------------------------
                0.00    0.36       1/1           __initialize_MOD_initialize_run [6]
[27]     0.3    0.00    0.36       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.33       1/1           __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.02       1/1           __input_xml_MOD_read_materials_xml [57]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [85]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [90]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [189]
-----------------------------------------------
                0.00    0.00    2179/124264947     __physics_MOD_sample_fission [65]
                0.00    0.00   93349/124264947     __eigenvalue_MOD_synchronize_bank [87]
                0.00    0.00   94033/124264947     __physics_MOD_sample_fission_energy [26]
                0.00    0.00  186524/124264947     __physics_MOD_sample_energy [33]
                0.00    0.00  400000/124264947     __math_MOD_watt_spectrum [83]
                0.00    0.00  500000/124264947     __source_MOD_sample_external_source [64]
                0.00    0.00  547630/124264947     __physics_MOD_create_fission_sites [24]
                0.01    0.00 3092286/124264947     __physics_MOD_scatter [15]
                0.01    0.00 3192135/124264947     __physics_MOD_absorption [53]
                0.01    0.00 3192135/124264947     __physics_MOD_sample_nuclide [36]
                0.01    0.00 3283293/124264947     __physics_MOD_sab_scatter [23]
                0.01    0.00 3912728/124264947     __physics_MOD_sample_angle [19]
                0.01    0.00 4347981/124264947     __physics_MOD_rotate_angle [38]
                0.02    0.00 7911366/124264947     __physics_MOD_sample_target_velocity [39]
                0.04    0.00 14774945/124264947     __tracking_MOD_transport [2]
                0.07    0.00 23700024/124264947     __math_MOD_maxwell_spectrum [37]
                0.16    0.00 55034339/124264947     __cross_section_MOD_calculate_urr_xs [5]
[28]     0.3    0.35    0.00 124264947         __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.33       1/1           __input_xml_MOD_read_input_xml [27]
[29]     0.3    0.00    0.33       1         __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.33       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.01    4011/4725        __dict_header_MOD_dict_add_key_ci [74]
                0.00    0.00    4233/4234        __string_MOD_ends_with [119]
                0.00    0.00    2061/2065        __string_MOD_starts_with [124]
                0.00    0.00       1/366         __output_MOD_write_message [132]
-----------------------------------------------
                0.00    0.33       1/1           __input_xml_MOD_read_cross_sections_xml [29]
[30]     0.3    0.00    0.33       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.32    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.01    0.00    2071/2797        __xmlparse_MOD_xml_get [68]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [123]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [108]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [118]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [115]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [162]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [163]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [161]
-----------------------------------------------
                0.11    0.21 3560778/3560778     __tracking_MOD_transport [2]
[31]     0.3    0.11    0.21 3560778         __geometry_MOD_cross_lattice [31]
                0.09    0.12 3560778/11682659     __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.32    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[32]     0.3    0.32    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [125]
-----------------------------------------------
                0.00    0.00      12/93361       __physics_MOD_inelastic_scatter [92]
                0.12    0.18   93349/93361       __physics_MOD_sample_fission_energy [26]
[33]     0.2    0.12    0.18   93361         __physics_MOD_sample_energy [33]
                0.10    0.07 7900008/7900008     __math_MOD_maxwell_spectrum [37]
                0.01    0.00   93252/27487418     __search_MOD_binary_search_real [9]
                0.00    0.00  186524/124264947     __random_lcg_MOD_prn [28]
                0.00    0.00      87/11432119     __interpolation_MOD_interpolate_tab1_array [13]
-----------------------------------------------
                0.06    0.18 1690229/1690229     __cross_section_MOD_calculate_nuclide_xs [4]
[34]     0.2    0.06    0.18 1690229         __cross_section_MOD_calculate_sab_xs [34]
                0.18    0.00 1690229/27487418     __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.19    0.00 19634808/19634808     __geometry_MOD_simple_cell_contains [25]
[35]     0.2    0.19    0.00 19634808         __geometry_MOD_sense [35]
-----------------------------------------------
                0.17    0.01 3192135/3192135     __physics_MOD_sample_reaction [12]
[36]     0.1    0.17    0.01 3192135         __physics_MOD_sample_nuclide [36]
                0.01    0.00 3192135/124264947     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.10    0.07 7900008/7900008     __physics_MOD_sample_energy [33]
[37]     0.1    0.10    0.07 7900008         __math_MOD_maxwell_spectrum [37]
                0.07    0.00 23700024/124264947     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00      12/4347981     __physics_MOD_inelastic_scatter [92]
                0.04    0.00 1094431/4347981     __physics_MOD_sab_scatter [23]
                0.04    0.00 1297180/4347981     __physics_MOD_sample_target_velocity [39]
                0.07    0.01 1956358/4347981     __physics_MOD_elastic_scatter [16]
[38]     0.1    0.15    0.01 4347981         __physics_MOD_rotate_angle [38]
                0.01    0.00 4347981/124264947     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.06    0.07 1920217/1920217     __physics_MOD_elastic_scatter [16]
[39]     0.1    0.06    0.07 1920217         __physics_MOD_sample_target_velocity [39]
                0.04    0.00 1297180/4347981     __physics_MOD_rotate_angle [38]
                0.02    0.00 7911366/124264947     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.12    0.00     356/356         __ace_MOD_read_ace_table [22]
[40]     0.1    0.12    0.00     356         __ace_MOD_read_reactions [40]
-----------------------------------------------
                0.04    0.08     356/356         __initialize_MOD_resize_egrid [42]
[41]     0.1    0.04    0.08     356         __initialize_MOD_inv_stack_recon [41]
                0.08    0.00 2838980/2838980     __initialize_MOD_interp_on_grid [44]
-----------------------------------------------
                0.00    0.12       1/1           __initialize_MOD_initialize_run [6]
[42]     0.1    0.00    0.12       1         __initialize_MOD_resize_egrid [42]
                0.04    0.08     356/356         __initialize_MOD_inv_stack_recon [41]
                0.00    0.00       1/3           __string_MOD_real_to_str [167]
-----------------------------------------------
                0.00    0.00       1/113041339     __energy_grid_MOD_unionized_grid [8]
                0.09    0.00 113041338/113041339     __energy_grid_MOD_add_grid_points [10]
[43]     0.1    0.09    0.00 113041339         __list_header_MOD_list_size_real [43]
-----------------------------------------------
                0.08    0.00 2838980/2838980     __initialize_MOD_inv_stack_recon [41]
[44]     0.1    0.08    0.00 2838980         __initialize_MOD_interp_on_grid [44]
-----------------------------------------------
                0.00    0.03     493/1206        __set_header_MOD_set_contains_char [54]
                0.00    0.05     713/1206        __set_header_MOD_set_add_char [49]
[45]     0.1    0.00    0.08    1206         __list_header_MOD_list_contains_char [45]
                0.08    0.00    1206/1206        __list_header_MOD_list_index_char [46]
-----------------------------------------------
                0.08    0.00    1206/1206        __list_header_MOD_list_contains_char [45]
[46]     0.1    0.08    0.00    1206         __list_header_MOD_list_index_char [46]
-----------------------------------------------
                0.04    0.03  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[47]     0.1    0.04    0.03  100000         __source_MOD_get_source_particle [47]
                0.02    0.00  100000/100000      __particle_header_MOD_initialize_particle [62]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [59]
-----------------------------------------------
                0.00    0.00       1/21159367     __tally_MOD_synchronize_tallies [100]
                0.00    0.00     151/21159367     __geometry_MOD_cross_surface [18]
                0.02    0.04 21159215/21159367     __tracking_MOD_transport [2]
[48]     0.0    0.02    0.04 21159367         __set_header_MOD_set_size_int [48]
                0.04    0.00 21159367/21159367     __list_header_MOD_list_size_int [50]
-----------------------------------------------
                0.00    0.05     713/713         __ace_MOD_read_xs [21]
[49]     0.0    0.00    0.05     713         __set_header_MOD_set_add_char [49]
                0.00    0.05     713/1206        __list_header_MOD_list_contains_char [45]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [128]
-----------------------------------------------
                0.04    0.00 21159367/21159367     __set_header_MOD_set_size_int [48]
[50]     0.0    0.04    0.00 21159367         __list_header_MOD_list_size_int [50]
-----------------------------------------------
                0.00    0.00   93349/11666580     __physics_MOD_sample_fission_energy [26]
                0.00    0.00  869124/11666580     __ace_MOD_read_ace_table [22]
                0.04    0.00 10704107/11666580     __cross_section_MOD_calculate_urr_xs [5]
[51]     0.0    0.04    0.00 11666580         __fission_MOD_nu_total [51]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [6]
[52]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [52]
-----------------------------------------------
                0.03    0.01 3192135/3192135     __physics_MOD_sample_reaction [12]
[53]     0.0    0.03    0.01 3192135         __physics_MOD_absorption [53]
                0.01    0.00 3192135/124264947     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.03     493/493         __ace_MOD_read_xs [21]
[54]     0.0    0.00    0.03     493         __set_header_MOD_set_contains_char [54]
                0.00    0.03     493/1206        __list_header_MOD_list_contains_char [45]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [55]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [84]
                0.03    0.00    7813/7957        __ace_MOD_read_energy_dist [56]
[55]     0.0    0.03    0.00    7957+112     __ace_MOD_get_energy_dist [55]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [112]
                                 112             __ace_MOD_get_energy_dist [55]
-----------------------------------------------
                0.00    0.03     356/356         __ace_MOD_read_ace_table [22]
[56]     0.0    0.00    0.03     356         __ace_MOD_read_energy_dist [56]
                0.03    0.00    7813/7957        __ace_MOD_get_energy_dist [55]
-----------------------------------------------
                0.00    0.02       1/1           __input_xml_MOD_read_input_xml [27]
[57]     0.0    0.00    0.02       1         __input_xml_MOD_read_materials_xml [57]
                0.02    0.00      12/12          __list_header_MOD_list_size_char [60]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [78]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [81]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [74]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [77]
                0.00    0.00     484/226087019     __list_header_MOD_list_get_item_real [14]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [129]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [128]
                0.00    0.00     484/4347        __list_header_MOD_list_append_real [117]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [126]
                0.00    0.00      12/84          __string_MOD_lower_case [136]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [135]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [148]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [149]
                0.00    0.00       1/366         __output_MOD_write_message [132]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [6]
[58]     0.0    0.00    0.02       1         __source_MOD_initialize_source [58]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [64]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [59]
                0.00    0.00       1/366         __output_MOD_write_message [132]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [87]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [47]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [58]
[59]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [59]
-----------------------------------------------
                0.02    0.00      12/12          __input_xml_MOD_read_materials_xml [57]
[60]     0.0    0.02    0.00      12         __list_header_MOD_list_size_char [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [61]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_get_source_particle [47]
[62]     0.0    0.02    0.00  100000         __particle_header_MOD_initialize_particle [62]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [93]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.02    0.00                 __search_MOD_binary_search_int4 [63]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [58]
[64]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [64]
                0.00    0.00  500000/124264947     __random_lcg_MOD_prn [28]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [83]
-----------------------------------------------
                0.01    0.00  360932/360932      __physics_MOD_sample_reaction [12]
[65]     0.0    0.01    0.00  360932         __physics_MOD_sample_fission [65]
                0.00    0.00    2179/124264947     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.01    0.00   93349/93349       __mesh_MOD_count_bank_sites [72]
[66]     0.0    0.01    0.00   93349         __mesh_MOD_get_mesh_indices [66]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [81]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [77]
                0.01    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [74]
[67]     0.0    0.01    0.00    8014         __dict_header_MOD_dict_get_elem_ci [67]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [95]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [97]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [96]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [91]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [94]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [78]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [88]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [86]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [79]
                0.01    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[68]     0.0    0.01    0.00    2797         __xmlparse_MOD_xml_get [68]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [122]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [121]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [22]
[69]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [69]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [22]
[70]     0.0    0.01    0.00     356         __ace_MOD_read_esz [70]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[71]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [71]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [72]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [71]
[72]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [72]
                0.01    0.00   93349/93349       __mesh_MOD_get_mesh_indices [66]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.01    0.00                 __interpolation_MOD_interpolate_tab1_object [73]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [57]
                0.00    0.01    4011/4725        __input_xml_MOD_read_cross_sections_xml [29]
[74]     0.0    0.00    0.01    4725         __dict_header_MOD_dict_add_key_ci [74]
                0.01    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [67]
-----------------------------------------------
                0.00    0.00   96080/12196161     __particle_header_MOD_clear_particle [93]
                0.00    0.00 12100081/12196161     __geometry_MOD_find_cell [17]
[75]     0.0    0.01    0.00 12196161         __particle_header_MOD_deallocate_coord [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [76]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [57]
                0.00    0.00     714/2303        __ace_MOD_read_xs [21]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [82]
[77]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [77]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [67]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [57]
[78]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [78]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [80]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [68]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [123]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [108]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [162]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [163]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [115]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [161]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [137]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [80]
[79]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [79]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [68]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [108]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [123]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [131]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [137]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [118]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [152]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [155]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [78]
[80]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [80]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [79]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [57]
[81]     0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [81]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [67]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[82]     0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [82]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [77]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [64]
[83]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [83]
                0.00    0.00  400000/124264947     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [22]
[84]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [84]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [55]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[85]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [85]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [86]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [135]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [126]
                0.00    0.00      66/84          __string_MOD_lower_case [136]
                0.00    0.00      24/25          __string_MOD_str_to_int [144]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [127]
                0.00    0.00       1/366         __output_MOD_write_message [132]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [85]
[86]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [86]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [68]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [89]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [123]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [108]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [143]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [162]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [163]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[87]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [87]
                0.00    0.00   93349/124264947     __random_lcg_MOD_prn [28]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [59]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [150]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [151]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [201]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [89]
[88]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [88]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [68]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [108]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [123]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [141]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [139]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [115]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [118]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [86]
[89]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [89]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [88]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[90]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [90]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [91]
                0.00    0.00       6/84          __string_MOD_lower_case [136]
                0.00    0.00       1/366         __output_MOD_write_message [132]
                0.00    0.00       1/25          __string_MOD_str_to_int [144]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [90]
[91]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [91]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [95]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [94]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [68]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [98]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [137]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [123]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [108]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [162]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [163]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [161]
-----------------------------------------------
                0.00    0.00      12/12          __physics_MOD_scatter [15]
[92]     0.0    0.00    0.00      12         __physics_MOD_inelastic_scatter [92]
                0.00    0.00      12/93361       __physics_MOD_sample_energy [33]
                0.00    0.00      12/1956370     __physics_MOD_sample_angle [19]
                0.00    0.00      12/4347981     __physics_MOD_rotate_angle [38]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [62]
[93]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [93]
                0.00    0.00   96080/12196161     __particle_header_MOD_deallocate_coord [75]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [91]
[94]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [94]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [68]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [123]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [108]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [118]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [115]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [91]
[95]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [95]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [96]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [68]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [137]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [123]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [108]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [95]
[96]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [96]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [68]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [123]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [108]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [137]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [115]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [141]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [98]
[97]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [97]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [68]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [123]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [108]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [141]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [137]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [91]
[98]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [98]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [97]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[99]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [99]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [100]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [168]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [150]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [151]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [204]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [205]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [99]
[100]    0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [100]
                0.00    0.00       1/21159367     __set_header_MOD_set_size_int [48]
-----------------------------------------------
                0.00    0.00  676606/676606      __energy_grid_MOD_add_grid_points [10]
[106]    0.0    0.00    0.00  676606         __list_header_MOD_list_insert_real [106]
-----------------------------------------------
                0.00    0.00   93349/93349       __physics_MOD_sample_fission_energy [26]
[107]    0.0    0.00    0.00   93349         __fission_MOD_nu_delayed [107]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [95]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [91]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [97]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [96]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [94]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [154]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [152]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [78]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [88]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [145]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [86]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [142]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [79]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [130]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [125]
[108]    0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [108]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [141]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [139]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [118]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [116]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [115]
[109]    0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [109]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [111]
[110]    0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [110]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [134]
[111]    0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [111]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [110]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [114]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [55]
[112]    0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [112]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [114]
[113]    0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [113]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [114]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [134]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [111]
[114]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [114]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [113]
                                 112             __ace_header_MOD_distenergy_clear [114]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [78]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [96]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [94]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [88]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [152]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [154]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [145]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [142]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [130]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [125]
[115]    0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [115]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [109]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [152]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [130]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [125]
[116]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [116]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [109]
-----------------------------------------------
                0.00    0.00     484/4347        __input_xml_MOD_read_materials_xml [57]
                0.00    0.00    3863/4347        __energy_grid_MOD_add_grid_points [10]
[117]    0.0    0.00    0.00    4347         __list_header_MOD_list_append_real [117]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [94]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [88]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [79]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [145]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [142]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [125]
[118]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [118]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [109]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [188]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [29]
[119]    0.0    0.00    0.00    4234         __string_MOD_ends_with [119]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [135]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [127]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [126]
[120]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [120]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [68]
[121]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [121]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [68]
[122]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [122]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [95]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [91]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [97]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [96]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [94]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [78]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [88]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [86]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [79]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[123]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [123]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [188]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [29]
[124]    0.0    0.00    0.00    2065         __string_MOD_starts_with [124]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
[125]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [125]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [108]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [115]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [118]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [116]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [57]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [85]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [184]
[126]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [126]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [120]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [85]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [187]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [184]
[127]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [127]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [120]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [57]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [49]
[128]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [128]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [57]
[129]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [129]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [131]
[130]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [130]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [108]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [115]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [116]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [79]
[131]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [131]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [130]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [180]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [8]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [182]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [57]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [85]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [90]
                0.00    0.00       1/366         __source_MOD_initialize_source [58]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [205]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [22]
[132]    0.0    0.00    0.00     366         __output_MOD_write_message [132]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [22]
[133]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [133]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [183]
[134]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [134]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [111]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [114]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [57]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [85]
[135]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [135]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [120]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [90]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [57]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [85]
[136]    0.0    0.00    0.00      84         __string_MOD_lower_case [136]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [78]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [97]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [96]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [95]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [79]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [91]
[137]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [137]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [139]
[138]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [138]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [88]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [142]
[139]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [139]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [109]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [138]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [141]
[140]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [140]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [96]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [97]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [88]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [145]
[141]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [141]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [109]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [140]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [143]
[142]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [142]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [108]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [118]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [139]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [115]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [86]
[143]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [143]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [142]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [90]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [85]
[144]    0.0    0.00    0.00      25         __string_MOD_str_to_int [144]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [146]
[145]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [145]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [108]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [115]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [118]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [141]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [86]
[146]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [146]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [145]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [205]
[147]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [147]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [203]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [57]
[148]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [148]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [8]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [57]
[149]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [149]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [99]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [180]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [287]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [87]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [6]
[150]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [150]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [99]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [180]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [87]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [287]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [6]
[151]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [151]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [79]
[152]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [152]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [108]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [116]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [115]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [187]
                0.00    0.00       8/9           __global_MOD_free_memory [183]
[153]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [153]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [155]
[154]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [154]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [108]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [115]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [79]
[155]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [155]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [154]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [180]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [205]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [191]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [186]
[156]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [156]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [159]
[157]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [157]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [6]
                0.00    0.00       1/5           __output_MOD_print_runtime [194]
                0.00    0.00       1/5           __output_MOD_print_results [193]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[158]    0.0    0.00    0.00       5         __output_MOD_header [158]
                0.00    0.00       5/5           __string_MOD_upper_case [160]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [183]
[159]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [159]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [157]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [158]
[160]    0.0    0.00    0.00       5         __string_MOD_upper_case [160]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [86]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [78]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [91]
[161]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [161]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [86]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [78]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [91]
[162]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [162]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [86]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [78]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [91]
[163]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [163]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [183]
[164]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [164]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [205]
[165]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [165]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [205]
[166]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [166]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [186]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [42]
                0.00    0.00       1/3           __output_MOD_print_runtime [194]
[167]    0.0    0.00    0.00       3         __string_MOD_real_to_str [167]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [99]
[168]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [168]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [22]
                0.00    0.00       1/2           __output_MOD_print_results [193]
[169]    0.0    0.00    0.00       2         __error_MOD_warning [169]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [204]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [202]
[170]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [170]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [171]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [170]
[171]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [171]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [195]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [205]
[172]    0.0    0.00    0.00       2         __output_MOD_time_stamp [172]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [205]
[173]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [173]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [205]
[174]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [174]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [205]
[175]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [175]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [22]
[176]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [176]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [183]
[177]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [177]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [187]
[178]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[179]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[180]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [180]
                0.00    0.00       1/7           __string_MOD_int4_to_str [156]
                0.00    0.00       1/366         __output_MOD_write_message [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [151]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [150]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [207]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[181]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [181]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[182]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [182]
                0.00    0.00       1/366         __output_MOD_write_message [132]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[183]    0.0    0.00    0.00       1         __global_MOD_free_memory [183]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [134]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [153]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [159]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [164]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [177]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[184]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [184]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [126]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [127]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[185]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [185]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[186]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [186]
                0.00    0.00       3/7           __string_MOD_int4_to_str [156]
                0.00    0.00       1/3           __string_MOD_real_to_str [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[187]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [187]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [127]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [178]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[188]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [188]
                0.00    0.00       4/2065        __string_MOD_starts_with [124]
                0.00    0.00       1/4234        __string_MOD_ends_with [119]
                0.00    0.00       1/1           __string_MOD_str_to_real [206]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[189]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [189]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [202]
[190]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [99]
[191]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [191]
                0.00    0.00       2/7           __string_MOD_int4_to_str [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[192]    0.0    0.00    0.00       1         __output_MOD_print_columns [192]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[193]    0.0    0.00    0.00       1         __output_MOD_print_results [193]
                0.00    0.00       1/5           __output_MOD_header [158]
                0.00    0.00       1/2           __error_MOD_warning [169]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[194]    0.0    0.00    0.00       1         __output_MOD_print_runtime [194]
                0.00    0.00       1/5           __output_MOD_header [158]
                0.00    0.00       1/3           __string_MOD_real_to_str [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[195]    0.0    0.00    0.00       1         __output_MOD_title [195]
                0.00    0.00       1/2           __output_MOD_time_stamp [172]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[196]    0.0    0.00    0.00       1         __output_MOD_write_tallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [205]
[197]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [197]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [205]
[198]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [198]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [205]
[199]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [199]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [205]
[200]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [200]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [87]
[201]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [90]
[202]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [202]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [170]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [21]
[203]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [203]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [148]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [99]
[204]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [204]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [170]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [99]
[205]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [205]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [147]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [166]
                0.00    0.00       3/3           __output_interface_MOD_write_double [165]
                0.00    0.00       2/2           __output_interface_MOD_write_string [175]
                0.00    0.00       2/2           __output_interface_MOD_write_long [174]
                0.00    0.00       2/2           __output_interface_MOD_file_close [173]
                0.00    0.00       1/7           __string_MOD_int4_to_str [156]
                0.00    0.00       1/366         __output_MOD_write_message [132]
                0.00    0.00       1/1           __output_interface_MOD_file_create [197]
                0.00    0.00       1/2           __output_MOD_time_stamp [172]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [200]
                0.00    0.00       1/1           __output_interface_MOD_file_open [198]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [188]
[206]    0.0    0.00    0.00       1         __string_MOD_str_to_real [206]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [180]
[207]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [207]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[208]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [208]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [209]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [208]
[209]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [209]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[210]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [210]
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

  [55] __ace_MOD_get_energy_dist [90] __input_xml_MOD_read_settings_xml [141] __read_xml_primitives_MOD_read_xml_double_array
 [112] __ace_MOD_length_energy_dist [189] __input_xml_MOD_read_tallies_xml [118] __read_xml_primitives_MOD_read_xml_integer
  [22] __ace_MOD_read_ace_table [13] __interpolation_MOD_interpolate_tab1_array [139] __read_xml_primitives_MOD_read_xml_integer_array
  [69] __ace_MOD_read_angular_dist [73] __interpolation_MOD_interpolate_tab1_object [115] __read_xml_primitives_MOD_read_xml_word
  [56] __ace_MOD_read_energy_dist [128] __list_header_MOD_list_append_char [63] __search_MOD_binary_search_int4
  [70] __ace_MOD_read_esz    [190] __list_header_MOD_list_append_int [9] __search_MOD_binary_search_real
  [84] __ace_MOD_read_nu_data [117] __list_header_MOD_list_append_real [49] __set_header_MOD_set_add_char
  [40] __ace_MOD_read_reactions [148] __list_header_MOD_list_clear_char [202] __set_header_MOD_set_add_int
 [176] __ace_MOD_read_thermal_data [157] __list_header_MOD_list_clear_int [203] __set_header_MOD_set_clear_char
 [133] __ace_MOD_read_unr_res [149] __list_header_MOD_list_clear_real [159] __set_header_MOD_set_clear_int
  [21] __ace_MOD_read_xs      [45] __list_header_MOD_list_contains_char [54] __set_header_MOD_set_contains_char
 [110] __ace_header_MOD_distangle_clear [170] __list_header_MOD_list_contains_int [204] __set_header_MOD_set_contains_int
 [114] __ace_header_MOD_distenergy_clear [129] __list_header_MOD_list_get_item_char [48] __set_header_MOD_set_size_int
 [134] __ace_header_MOD_nuclide_clear [14] __list_header_MOD_list_get_item_real [47] __source_MOD_get_source_particle
 [111] __ace_header_MOD_reaction_clear [46] __list_header_MOD_list_index_char [58] __source_MOD_initialize_source
 [177] __cmfd_header_MOD_deallocate_cmfd [171] __list_header_MOD_list_index_int [64] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [106] __list_header_MOD_list_insert_real [205] __state_point_MOD_write_state_point
  [34] __cross_section_MOD_calculate_sab_xs [60] __list_header_MOD_list_size_char [119] __string_MOD_ends_with
   [5] __cross_section_MOD_calculate_urr_xs [50] __list_header_MOD_list_size_int [156] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [43] __list_header_MOD_list_size_real [136] __string_MOD_lower_case
  [61] __cross_section_MOD_find_energy_index [37] __math_MOD_maxwell_spectrum [167] __string_MOD_real_to_str
  [74] __dict_header_MOD_dict_add_key_ci [83] __math_MOD_watt_spectrum [124] __string_MOD_starts_with
 [135] __dict_header_MOD_dict_add_key_ii [72] __mesh_MOD_count_bank_sites [144] __string_MOD_str_to_int
 [164] __dict_header_MOD_dict_clear_ci [66] __mesh_MOD_get_mesh_indices [206] __string_MOD_str_to_real
 [153] __dict_header_MOD_dict_clear_ii [158] __output_MOD_header [160] __string_MOD_upper_case
  [67] __dict_header_MOD_dict_get_elem_ci [191] __output_MOD_print_batch_keff [207] __tally_MOD_setup_active_usertallies
 [120] __dict_header_MOD_dict_get_elem_ii [192] __output_MOD_print_columns [100] __tally_MOD_synchronize_tallies
  [77] __dict_header_MOD_dict_get_key_ci [193] __output_MOD_print_results [208] __tally_initialize_MOD_configure_tallies
 [127] __dict_header_MOD_dict_get_key_ii [194] __output_MOD_print_runtime [209] __tally_initialize_MOD_setup_tally_arrays
  [81] __dict_header_MOD_dict_has_key_ci [172] __output_MOD_time_stamp [210] __tally_initialize_MOD_setup_tally_maps
 [126] __dict_header_MOD_dict_has_key_ii [195] __output_MOD_title [150] __timer_header_MOD_timer_start
 [178] __dict_header_MOD_dict_keys_ii [132] __output_MOD_write_message [151] __timer_header_MOD_timer_stop
 [179] __eigenvalue_MOD_calculate_average_keff [196] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [168] __eigenvalue_MOD_calculate_combined_keff [173] __output_interface_MOD_file_close [30] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [99] __eigenvalue_MOD_finalize_batch [197] __output_interface_MOD_file_create [125] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [180] __eigenvalue_MOD_initialize_batch [198] __output_interface_MOD_file_open [32] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [71] __eigenvalue_MOD_shannon_entropy [165] __output_interface_MOD_write_double [86] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [87] __eigenvalue_MOD_synchronize_bank [166] __output_interface_MOD_write_double_1darray [142] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [113] __endf_header_MOD_tab1_clear [147] __output_interface_MOD_write_integer [143] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [10] __energy_grid_MOD_add_grid_points [174] __output_interface_MOD_write_long [88] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [20] __energy_grid_MOD_grid_pointers [199] __output_interface_MOD_write_source_bank [89] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
   [8] __energy_grid_MOD_unionized_grid [175] __output_interface_MOD_write_string [145] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [169] __error_MOD_warning   [200] __output_interface_MOD_write_tally_result [146] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [107] __fission_MOD_nu_delayed [93] __particle_header_MOD_clear_particle [78] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [51] __fission_MOD_nu_total [75] __particle_header_MOD_deallocate_coord [152] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [181] __fission_bank_lib_MOD_allocate_banks [62] __particle_header_MOD_initialize_particle [79] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [76] __geometry_MOD_check_cell_overlap [53] __physics_MOD_absorption [80] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [31] __geometry_MOD_cross_lattice [11] __physics_MOD_collision [130] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [18] __geometry_MOD_cross_surface [24] __physics_MOD_create_fission_sites [131] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [7] __geometry_MOD_distance_to_boundary [16] __physics_MOD_elastic_scatter [154] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [17] __geometry_MOD_find_cell [92] __physics_MOD_inelastic_scatter [155] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [182] __geometry_MOD_neighbor_lists [38] __physics_MOD_rotate_angle [91] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [35] __geometry_MOD_sense   [23] __physics_MOD_sab_scatter [96] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [25] __geometry_MOD_simple_cell_contains [19] __physics_MOD_sample_angle [97] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [183] __global_MOD_free_memory [33] __physics_MOD_sample_energy [98] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [184] __initialize_MOD_adjust_indices [65] __physics_MOD_sample_fission [94] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [185] __initialize_MOD_calculate_work [26] __physics_MOD_sample_fission_energy [95] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [186] __initialize_MOD_display_grid_sizes [36] __physics_MOD_sample_nuclide [161] __xmlparse_MOD_xml_close
  [44] __initialize_MOD_interp_on_grid [12] __physics_MOD_sample_reaction [121] __xmlparse_MOD_xml_compress_
  [41] __initialize_MOD_inv_stack_recon [39] __physics_MOD_sample_target_velocity [123] __xmlparse_MOD_xml_error
  [82] __initialize_MOD_normalize_ao [15] __physics_MOD_scatter [109] __xmlparse_MOD_xml_find_attrib
 [187] __initialize_MOD_prepare_universes [52] __random_lcg_MOD_initialize_prng [68] __xmlparse_MOD_xml_get
 [188] __initialize_MOD_read_command_line [28] __random_lcg_MOD_prn [108] __xmlparse_MOD_xml_ok
  [42] __initialize_MOD_resize_egrid [201] __random_lcg_MOD_prn_skip [162] __xmlparse_MOD_xml_open
  [29] __input_xml_MOD_read_cross_sections_xml [59] __random_lcg_MOD_set_particle_seed [163] __xmlparse_MOD_xml_options
  [85] __input_xml_MOD_read_geometry_xml [140] __read_xml_primitives_MOD_read_from_buffer_doubles [122] __xmlparse_MOD_xml_replace_entities_
  [27] __input_xml_MOD_read_input_xml [138] __read_xml_primitives_MOD_read_from_buffer_integers [137] __xmlparse_MOD_xml_report_errors_extern_
  [57] __input_xml_MOD_read_materials_xml [116] __read_xml_primitives_MOD_read_xml_double
