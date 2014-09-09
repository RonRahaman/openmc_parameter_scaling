Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 76.69     94.27    94.27 455642937     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  5.67    101.24     6.97 55034339     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.46    107.95     6.71 11221179     0.00     0.00  __cross_section_MOD_calculate_xs
  2.80    111.39     3.45 14774945     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.46    114.41     3.02 27487418     0.00     0.00  __search_MOD_binary_search_real
  1.32    116.03     1.62 226087019     0.00     0.00  __list_header_MOD_list_get_item_real
  0.57    116.73     0.70 11432119     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.50    117.35     0.62        1     0.62     0.62  __energy_grid_MOD_grid_pointers
  0.46    117.91     0.56      356     0.00     0.01  __energy_grid_MOD_add_grid_points
  0.37    118.37     0.46   100000     0.00     0.00  __tracking_MOD_transport
  0.32    118.77     0.40 11682659     0.00     0.00  __geometry_MOD_find_cell
  0.31    119.15     0.39 124264947     0.00     0.00  __random_lcg_MOD_prn
  0.24    119.45     0.30  1094431     0.00     0.00  __physics_MOD_sab_scatter
  0.21    119.71     0.26  1956370     0.00     0.00  __physics_MOD_sample_angle
  0.21    119.96     0.26 19379283     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.20    120.21     0.25  1956358     0.00     0.00  __physics_MOD_elastic_scatter
  0.20    120.45     0.24     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.19    120.68     0.23 19634808     0.00     0.00  __geometry_MOD_sense
  0.18    120.90     0.22  4347981     0.00     0.00  __physics_MOD_rotate_angle
  0.14    121.07     0.17      356     0.00     0.00  __ace_MOD_read_reactions
  0.13    121.23     0.16      357     0.00     0.00  __ace_MOD_read_ace_table
  0.12    121.38     0.15  3560778     0.00     0.00  __geometry_MOD_cross_lattice
  0.11    121.51     0.13  3192135     0.00     0.00  __physics_MOD_sample_nuclide
  0.10    121.63     0.12  8022032     0.00     0.00  __geometry_MOD_cross_surface
  0.10    121.75     0.12    93361     0.00     0.00  __physics_MOD_sample_energy
  0.07    121.84     0.09  1920217     0.00     0.00  __physics_MOD_sample_target_velocity
  0.07    121.92     0.08 113041339     0.00     0.00  __list_header_MOD_list_size_real
  0.06    121.99     0.07 21159367     0.00     0.00  __list_header_MOD_list_size_int
  0.05    122.05     0.06  7900008     0.00     0.00  __math_MOD_maxwell_spectrum
  0.05    122.11     0.06  3092286     0.00     0.00  __physics_MOD_scatter
  0.05    122.17     0.06  2838980     0.00     0.00  __initialize_MOD_interp_on_grid
  0.05    122.23     0.06 12196161     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.05    122.29     0.06 11666580     0.00     0.00  __fission_MOD_nu_total
  0.05    122.35     0.06     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.04    122.40     0.05  1690229     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    122.45     0.05      356     0.00     0.00  __initialize_MOD_inv_stack_recon
  0.03    122.49     0.04  3192135     0.00     0.00  __physics_MOD_collision
  0.03    122.53     0.04   360932     0.00     0.00  __physics_MOD_create_fission_sites
  0.03    122.57     0.04   360932     0.00     0.00  __physics_MOD_sample_fission
  0.03    122.61     0.04     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.03    122.64     0.04                             __cross_section_MOD_find_energy_index
  0.02    122.67     0.03  3192135     0.00     0.00  __physics_MOD_sample_reaction
  0.02    122.70     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    122.73     0.03       12     0.00     0.00  __list_header_MOD_list_size_char
  0.02    122.75     0.02 21159367     0.00     0.00  __set_header_MOD_set_size_int
  0.02    122.77     0.02  3192135     0.00     0.00  __physics_MOD_absorption
  0.02    122.79     0.02   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.02    122.81     0.02      356     0.00     0.00  __ace_MOD_read_esz
  0.02    122.83     0.02                             __search_MOD_binary_search_int4
  0.01    122.85     0.02        1     0.02     0.02  __random_lcg_MOD_initialize_prng
  0.01    122.86     0.01    93349     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    122.87     0.01    93349     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    122.88     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    122.89     0.01      356     0.00     0.00  __ace_MOD_read_unr_res
  0.01    122.90     0.01       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.01    122.91     0.01        1     0.01     0.01  __geometry_MOD_neighbor_lists
  0.01    122.92     0.01                             __eigenvalue_MOD_run_eigenvalue
  0.01    122.93     0.01                             __physics_MOD_russian_roulette
  0.00    122.93     0.01                             __geometry_MOD_check_cell_overlap
  0.00    122.93     0.00   676606     0.00     0.00  __list_header_MOD_list_insert_real
  0.00    122.93     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    122.93     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    122.93     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    122.93     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    122.93     0.00    93349     0.00     0.00  __fission_MOD_nu_delayed
  0.00    122.93     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    122.93     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    122.93     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    122.93     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    122.93     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    122.93     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    122.93     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    122.93     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    122.93     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    122.93     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    122.93     0.00     4347     0.00     0.00  __list_header_MOD_list_append_real
  0.00    122.93     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    122.93     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    122.93     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    122.93     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    122.93     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    122.93     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    122.93     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    122.93     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    122.93     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    122.93     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    122.93     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    122.93     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    122.93     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    122.93     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    122.93     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    122.93     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    122.93     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    122.93     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    122.93     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    122.93     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    122.93     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    122.93     0.00      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.00    122.93     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    122.93     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    122.93     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    122.93     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    122.93     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    122.93     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    122.93     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    122.93     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    122.93     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    122.93     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    122.93     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    122.93     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    122.93     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    122.93     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    122.93     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    122.93     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    122.93     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    122.93     0.00       12     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    122.93     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    122.93     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    122.93     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    122.93     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    122.93     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    122.93     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    122.93     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    122.93     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    122.93     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    122.93     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    122.93     0.00        5     0.00     0.00  __output_MOD_header
  0.00    122.93     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    122.93     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    122.93     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    122.93     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    122.93     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    122.93     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    122.93     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    122.93     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    122.93     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    122.93     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    122.93     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    122.93     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    122.93     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    122.93     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    122.93     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    122.93     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    122.93     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    122.93     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    122.93     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    122.93     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    122.93     0.00        1     0.00     0.62  __ace_MOD_read_xs
  0.00    122.93     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    122.93     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    122.93     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    122.93     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    122.93     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    122.93     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00    122.93     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    122.93     0.00        1     0.00     2.88  __energy_grid_MOD_unionized_grid
  0.00    122.93     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    122.93     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    122.93     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    122.93     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    122.93     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    122.93     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    122.93     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    122.93     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    122.93     0.00        1     0.00     0.11  __initialize_MOD_resize_egrid
  0.00    122.93     0.00        1     0.00     0.24  __input_xml_MOD_read_cross_sections_xml
  0.00    122.93     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    122.93     0.00        1     0.00     0.28  __input_xml_MOD_read_input_xml
  0.00    122.93     0.00        1     0.00     0.04  __input_xml_MOD_read_materials_xml
  0.00    122.93     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    122.93     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    122.93     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    122.93     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00    122.93     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    122.93     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    122.93     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    122.93     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    122.93     0.00        1     0.00     0.00  __output_MOD_title
  0.00    122.93     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    122.93     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    122.93     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    122.93     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    122.93     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    122.93     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    122.93     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    122.93     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    122.93     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    122.93     0.00        1     0.00     0.04  __source_MOD_initialize_source
  0.00    122.93     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    122.93     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    122.93     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    122.93     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    122.93     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    122.93     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    122.93     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    122.93     0.00        1     0.00     0.24  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    122.93     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    122.93     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    122.93     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    122.93     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    122.93     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    122.93     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    122.93     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    122.93     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 122.93 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     96.7    0.01  118.90                 __eigenvalue_MOD_run_eigenvalue [1]
                0.46  118.42  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [66]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [72]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [78]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [82]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       2/5           __output_MOD_header [146]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [169]
                0.00    0.00       1/1           __output_MOD_print_columns [184]
-----------------------------------------------
                0.46  118.42  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     96.7    0.46  118.42  100000         __tracking_MOD_transport [2]
                6.71  104.71 11221179/11221179     __cross_section_MOD_calculate_xs [3]
                3.45    0.00 14774945/14774945     __geometry_MOD_distance_to_boundary [7]
                0.04    2.16 3192135/3192135     __physics_MOD_collision [11]
                0.12    0.65 8022032/8022032     __geometry_MOD_cross_surface [18]
                0.15    0.29 3560778/3560778     __geometry_MOD_cross_lattice [25]
                0.02    0.07 21159215/21159367     __set_header_MOD_set_size_int [43]
                0.05    0.00 14774945/124264947     __random_lcg_MOD_prn [26]
                0.00    0.00  100000/11682659     __geometry_MOD_find_cell [17]
-----------------------------------------------
                6.71  104.71 11221179/11221179     __tracking_MOD_transport [2]
[3]     90.6    6.71  104.71 11221179         __cross_section_MOD_calculate_xs [3]
               94.27    9.21 455642937/455642937     __cross_section_MOD_calculate_nuclide_xs [4]
                1.23    0.00 11221179/27487418     __search_MOD_binary_search_real [8]
-----------------------------------------------
               94.27    9.21 455642937/455642937     __cross_section_MOD_calculate_xs [3]
[4]     84.2   94.27    9.21 455642937         __cross_section_MOD_calculate_nuclide_xs [4]
                6.97    2.01 55034339/55034339     __cross_section_MOD_calculate_urr_xs [5]
                0.05    0.19 1690229/1690229     __cross_section_MOD_calculate_sab_xs [34]
-----------------------------------------------
                6.97    2.01 55034339/55034339     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.3    6.97    2.01 55034339         __cross_section_MOD_calculate_urr_xs [5]
                0.64    1.14 10407190/11432119     __interpolation_MOD_interpolate_tab1_array [13]
                0.17    0.00 55034339/124264947     __random_lcg_MOD_prn [26]
                0.06    0.00 10704107/11666580     __fission_MOD_nu_total [50]
-----------------------------------------------
                                                 <spontaneous>
[6]      3.2    0.00    3.95                 __initialize_MOD_initialize_run [6]
                0.00    2.88       1/1           __energy_grid_MOD_unionized_grid [9]
                0.00    0.62       1/1           __ace_MOD_read_xs [20]
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [29]
                0.00    0.11       1/1           __initialize_MOD_resize_egrid [42]
                0.00    0.04       1/1           __source_MOD_initialize_source [55]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [67]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [73]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [178]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [173]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [177]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [176]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [174]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [202]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [200]
                0.00    0.00       1/1           __output_MOD_title [187]
                0.00    0.00       1/5           __output_MOD_header [146]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [171]
-----------------------------------------------
                3.45    0.00 14774945/14774945     __tracking_MOD_transport [2]
[7]      2.8    3.45    0.00 14774945         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.01    0.00   93252/27487418     __physics_MOD_sample_energy [30]
                0.12    0.00 1094431/27487418     __physics_MOD_sab_scatter [24]
                0.19    0.00 1690229/27487418     __cross_section_MOD_calculate_sab_xs [34]
                0.21    0.00 1956358/27487418     __physics_MOD_sample_angle [22]
                1.23    0.00 11221179/27487418     __cross_section_MOD_calculate_xs [3]
                1.26    0.00 11431969/27487418     __interpolation_MOD_interpolate_tab1_array [13]
[8]      2.5    3.02    0.00 27487418         __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.00    2.88       1/1           __initialize_MOD_initialize_run [6]
[9]      2.3    0.00    2.88       1         __energy_grid_MOD_unionized_grid [9]
                0.56    1.70     356/356         __energy_grid_MOD_add_grid_points [10]
                0.62    0.00       1/1           __energy_grid_MOD_grid_pointers [19]
                0.00    0.00  680469/226087019     __list_header_MOD_list_get_item_real [14]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [71]
                0.00    0.00       1/113041339     __list_header_MOD_list_size_real [44]
                0.00    0.00       1/366         __output_MOD_write_message [119]
-----------------------------------------------
                0.56    1.70     356/356         __energy_grid_MOD_unionized_grid [9]
[10]     1.8    0.56    1.70     356         __energy_grid_MOD_add_grid_points [10]
                1.62    0.00 225406066/226087019     __list_header_MOD_list_get_item_real [14]
                0.08    0.00 113041338/113041339     __list_header_MOD_list_size_real [44]
                0.00    0.00  676606/676606      __list_header_MOD_list_insert_real [89]
                0.00    0.00    3863/4347        __list_header_MOD_list_append_real [101]
-----------------------------------------------
                0.04    2.16 3192135/3192135     __tracking_MOD_transport [2]
[11]     1.8    0.04    2.16 3192135         __physics_MOD_collision [11]
                0.03    2.13 3192135/3192135     __physics_MOD_sample_reaction [12]
-----------------------------------------------
                0.03    2.13 3192135/3192135     __physics_MOD_collision [11]
[12]     1.8    0.03    2.13 3192135         __physics_MOD_sample_reaction [12]
                0.06    1.52 3092286/3092286     __physics_MOD_scatter [15]
                0.04    0.31  360932/360932      __physics_MOD_create_fission_sites [27]
                0.13    0.01 3192135/3192135     __physics_MOD_sample_nuclide [39]
                0.04    0.00  360932/360932      __physics_MOD_sample_fission [51]
                0.02    0.01 3192135/3192135     __physics_MOD_absorption [59]
-----------------------------------------------
                0.00    0.00      87/11432119     __physics_MOD_sample_energy [30]
                0.01    0.02  189255/11432119     __physics_MOD_sample_fission_energy [28]
                0.05    0.09  835587/11432119     __ace_MOD_read_ace_table [21]
                0.64    1.14 10407190/11432119     __cross_section_MOD_calculate_urr_xs [5]
[13]     1.6    0.70    1.26 11432119         __interpolation_MOD_interpolate_tab1_array [13]
                1.26    0.00 11431969/27487418     __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.00    0.00     484/226087019     __input_xml_MOD_read_materials_xml [54]
                0.00    0.00  680469/226087019     __energy_grid_MOD_unionized_grid [9]
                1.62    0.00 225406066/226087019     __energy_grid_MOD_add_grid_points [10]
[14]     1.3    1.62    0.00 226087019         __list_header_MOD_list_get_item_real [14]
-----------------------------------------------
                0.06    1.52 3092286/3092286     __physics_MOD_sample_reaction [12]
[15]     1.3    0.06    1.52 3092286         __physics_MOD_scatter [15]
                0.25    0.77 1956358/1956358     __physics_MOD_elastic_scatter [16]
                0.30    0.19 1094431/1094431     __physics_MOD_sab_scatter [24]
                0.01    0.00 3092286/124264947     __random_lcg_MOD_prn [26]
                0.00    0.00      12/12          __physics_MOD_inelastic_scatter [81]
-----------------------------------------------
                0.25    0.77 1956358/1956358     __physics_MOD_scatter [15]
[16]     0.8    0.25    0.77 1956358         __physics_MOD_elastic_scatter [16]
                0.26    0.23 1956358/1956370     __physics_MOD_sample_angle [22]
                0.09    0.09 1920217/1920217     __physics_MOD_sample_target_velocity [37]
                0.10    0.01 1956358/4347981     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                              417422             __geometry_MOD_find_cell [17]
                0.00    0.00  100000/11682659     __tracking_MOD_transport [2]
                0.12    0.17 3560778/11682659     __geometry_MOD_cross_lattice [25]
                0.27    0.37 8021881/11682659     __geometry_MOD_cross_surface [18]
[17]     0.8    0.40    0.54 11682659+417422  __geometry_MOD_find_cell [17]
                0.26    0.23 19379283/19379283     __geometry_MOD_simple_cell_contains [23]
                0.06    0.00 12100081/12196161     __particle_header_MOD_deallocate_coord [49]
                              417422             __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.12    0.65 8022032/8022032     __tracking_MOD_transport [2]
[18]     0.6    0.12    0.65 8022032         __geometry_MOD_cross_surface [18]
                0.27    0.37 8021881/11682659     __geometry_MOD_find_cell [17]
                0.00    0.00     151/21159367     __set_header_MOD_set_size_int [43]
-----------------------------------------------
                0.62    0.00       1/1           __energy_grid_MOD_unionized_grid [9]
[19]     0.5    0.62    0.00       1         __energy_grid_MOD_grid_pointers [19]
-----------------------------------------------
                0.00    0.62       1/1           __initialize_MOD_initialize_run [6]
[20]     0.5    0.00    0.62       1         __ace_MOD_read_xs [20]
                0.16    0.42     357/357         __ace_MOD_read_ace_table [21]
                0.00    0.02     713/713         __set_header_MOD_set_add_char [60]
                0.00    0.02     493/493         __set_header_MOD_set_contains_char [65]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [195]
-----------------------------------------------
                0.16    0.42     357/357         __ace_MOD_read_xs [20]
[21]     0.5    0.16    0.42     357         __ace_MOD_read_ace_table [21]
                0.17    0.00     356/356         __ace_MOD_read_reactions [38]
                0.05    0.09  835587/11432119     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.07     356/356         __ace_MOD_read_energy_dist [47]
                0.02    0.00     356/356         __ace_MOD_read_esz [63]
                0.01    0.00     356/356         __ace_MOD_read_unr_res [70]
                0.00    0.00  869124/11666580     __fission_MOD_nu_total [50]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [77]
                0.00    0.00     357/366         __output_MOD_write_message [119]
                0.00    0.00     356/356         __ace_MOD_read_angular_dist [120]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [166]
                0.00    0.00       1/2           __error_MOD_warning [159]
-----------------------------------------------
                0.00    0.00      12/1956370     __physics_MOD_inelastic_scatter [81]
                0.26    0.23 1956358/1956370     __physics_MOD_elastic_scatter [16]
[22]     0.4    0.26    0.23 1956370         __physics_MOD_sample_angle [22]
                0.21    0.00 1956358/27487418     __search_MOD_binary_search_real [8]
                0.01    0.00 3912728/124264947     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.26    0.23 19379283/19379283     __geometry_MOD_find_cell [17]
[23]     0.4    0.26    0.23 19379283         __geometry_MOD_simple_cell_contains [23]
                0.23    0.00 19634808/19634808     __geometry_MOD_sense [36]
-----------------------------------------------
                0.30    0.19 1094431/1094431     __physics_MOD_scatter [15]
[24]     0.4    0.30    0.19 1094431         __physics_MOD_sab_scatter [24]
                0.12    0.00 1094431/27487418     __search_MOD_binary_search_real [8]
                0.06    0.00 1094431/4347981     __physics_MOD_rotate_angle [35]
                0.01    0.00 3283293/124264947     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.15    0.29 3560778/3560778     __tracking_MOD_transport [2]
[25]     0.4    0.15    0.29 3560778         __geometry_MOD_cross_lattice [25]
                0.12    0.17 3560778/11682659     __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.00    0.00    2179/124264947     __physics_MOD_sample_fission [51]
                0.00    0.00   93349/124264947     __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00   94033/124264947     __physics_MOD_sample_fission_energy [28]
                0.00    0.00  186524/124264947     __physics_MOD_sample_energy [30]
                0.00    0.00  400000/124264947     __math_MOD_watt_spectrum [62]
                0.00    0.00  500000/124264947     __source_MOD_sample_external_source [61]
                0.00    0.00  547630/124264947     __physics_MOD_create_fission_sites [27]
                0.01    0.00 3092286/124264947     __physics_MOD_scatter [15]
                0.01    0.00 3192135/124264947     __physics_MOD_absorption [59]
                0.01    0.00 3192135/124264947     __physics_MOD_sample_nuclide [39]
                0.01    0.00 3283293/124264947     __physics_MOD_sab_scatter [24]
                0.01    0.00 3912728/124264947     __physics_MOD_sample_angle [22]
                0.01    0.00 4347981/124264947     __physics_MOD_rotate_angle [35]
                0.02    0.00 7911366/124264947     __physics_MOD_sample_target_velocity [37]
                0.05    0.00 14774945/124264947     __tracking_MOD_transport [2]
                0.07    0.00 23700024/124264947     __math_MOD_maxwell_spectrum [40]
                0.17    0.00 55034339/124264947     __cross_section_MOD_calculate_urr_xs [5]
[26]     0.3    0.39    0.00 124264947         __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.04    0.31  360932/360932      __physics_MOD_sample_reaction [12]
[27]     0.3    0.04    0.31  360932         __physics_MOD_create_fission_sites [27]
                0.01    0.30   93349/93349       __physics_MOD_sample_fission_energy [28]
                0.00    0.00  547630/124264947     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.01    0.30   93349/93349       __physics_MOD_create_fission_sites [27]
[28]     0.3    0.01    0.30   93349         __physics_MOD_sample_fission_energy [28]
                0.12    0.14   93349/93361       __physics_MOD_sample_energy [30]
                0.01    0.02  189255/11432119     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00   93349/11666580     __fission_MOD_nu_total [50]
                0.00    0.00   94033/124264947     __random_lcg_MOD_prn [26]
                0.00    0.00   93349/93349       __fission_MOD_nu_delayed [90]
-----------------------------------------------
                0.00    0.28       1/1           __initialize_MOD_initialize_run [6]
[29]     0.2    0.00    0.28       1         __input_xml_MOD_read_input_xml [29]
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.04       1/1           __input_xml_MOD_read_materials_xml [54]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [180]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [181]
-----------------------------------------------
                0.00    0.00      12/93361       __physics_MOD_inelastic_scatter [81]
                0.12    0.14   93349/93361       __physics_MOD_sample_fission_energy [28]
[30]     0.2    0.12    0.14   93361         __physics_MOD_sample_energy [30]
                0.06    0.07 7900008/7900008     __math_MOD_maxwell_spectrum [40]
                0.01    0.00   93252/27487418     __search_MOD_binary_search_real [8]
                0.00    0.00  186524/124264947     __random_lcg_MOD_prn [26]
                0.00    0.00      87/11432119     __interpolation_MOD_interpolate_tab1_array [13]
-----------------------------------------------
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[31]     0.2    0.24    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [29]
[32]     0.2    0.00    0.24       1         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.24       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00    4233/4234        __string_MOD_ends_with [103]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [99]
                0.00    0.00    2061/2065        __string_MOD_starts_with [110]
                0.00    0.00       1/366         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [32]
[33]     0.2    0.00    0.24       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
-----------------------------------------------
                0.05    0.19 1690229/1690229     __cross_section_MOD_calculate_nuclide_xs [4]
[34]     0.2    0.05    0.19 1690229         __cross_section_MOD_calculate_sab_xs [34]
                0.19    0.00 1690229/27487418     __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.00    0.00      12/4347981     __physics_MOD_inelastic_scatter [81]
                0.06    0.00 1094431/4347981     __physics_MOD_sab_scatter [24]
                0.07    0.00 1297180/4347981     __physics_MOD_sample_target_velocity [37]
                0.10    0.01 1956358/4347981     __physics_MOD_elastic_scatter [16]
[35]     0.2    0.22    0.01 4347981         __physics_MOD_rotate_angle [35]
                0.01    0.00 4347981/124264947     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.23    0.00 19634808/19634808     __geometry_MOD_simple_cell_contains [23]
[36]     0.2    0.23    0.00 19634808         __geometry_MOD_sense [36]
-----------------------------------------------
                0.09    0.09 1920217/1920217     __physics_MOD_elastic_scatter [16]
[37]     0.1    0.09    0.09 1920217         __physics_MOD_sample_target_velocity [37]
                0.07    0.00 1297180/4347981     __physics_MOD_rotate_angle [35]
                0.02    0.00 7911366/124264947     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.17    0.00     356/356         __ace_MOD_read_ace_table [21]
[38]     0.1    0.17    0.00     356         __ace_MOD_read_reactions [38]
-----------------------------------------------
                0.13    0.01 3192135/3192135     __physics_MOD_sample_reaction [12]
[39]     0.1    0.13    0.01 3192135         __physics_MOD_sample_nuclide [39]
                0.01    0.00 3192135/124264947     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.06    0.07 7900008/7900008     __physics_MOD_sample_energy [30]
[40]     0.1    0.06    0.07 7900008         __math_MOD_maxwell_spectrum [40]
                0.07    0.00 23700024/124264947     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.05    0.06     356/356         __initialize_MOD_resize_egrid [42]
[41]     0.1    0.05    0.06     356         __initialize_MOD_inv_stack_recon [41]
                0.06    0.00 2838980/2838980     __initialize_MOD_interp_on_grid [48]
-----------------------------------------------
                0.00    0.11       1/1           __initialize_MOD_initialize_run [6]
[42]     0.1    0.00    0.11       1         __initialize_MOD_resize_egrid [42]
                0.05    0.06     356/356         __initialize_MOD_inv_stack_recon [41]
                0.00    0.00       1/3           __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       1/21159367     __tally_MOD_synchronize_tallies [83]
                0.00    0.00     151/21159367     __geometry_MOD_cross_surface [18]
                0.02    0.07 21159215/21159367     __tracking_MOD_transport [2]
[43]     0.1    0.02    0.07 21159367         __set_header_MOD_set_size_int [43]
                0.07    0.00 21159367/21159367     __list_header_MOD_list_size_int [45]
-----------------------------------------------
                0.00    0.00       1/113041339     __energy_grid_MOD_unionized_grid [9]
                0.08    0.00 113041338/113041339     __energy_grid_MOD_add_grid_points [10]
[44]     0.1    0.08    0.00 113041339         __list_header_MOD_list_size_real [44]
-----------------------------------------------
                0.07    0.00 21159367/21159367     __set_header_MOD_set_size_int [43]
[45]     0.1    0.07    0.00 21159367         __list_header_MOD_list_size_int [45]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [46]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [77]
                0.06    0.01    7813/7957        __ace_MOD_read_energy_dist [47]
[46]     0.1    0.06    0.01    7957+112     __ace_MOD_get_energy_dist [46]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [69]
                                 112             __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.07     356/356         __ace_MOD_read_ace_table [21]
[47]     0.1    0.00    0.07     356         __ace_MOD_read_energy_dist [47]
                0.06    0.01    7813/7957        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.06    0.00 2838980/2838980     __initialize_MOD_inv_stack_recon [41]
[48]     0.0    0.06    0.00 2838980         __initialize_MOD_interp_on_grid [48]
-----------------------------------------------
                0.00    0.00   96080/12196161     __particle_header_MOD_clear_particle [78]
                0.06    0.00 12100081/12196161     __geometry_MOD_find_cell [17]
[49]     0.0    0.06    0.00 12196161         __particle_header_MOD_deallocate_coord [49]
-----------------------------------------------
                0.00    0.00   93349/11666580     __physics_MOD_sample_fission_energy [28]
                0.00    0.00  869124/11666580     __ace_MOD_read_ace_table [21]
                0.06    0.00 10704107/11666580     __cross_section_MOD_calculate_urr_xs [5]
[50]     0.0    0.06    0.00 11666580         __fission_MOD_nu_total [50]
-----------------------------------------------
                0.04    0.00  360932/360932      __physics_MOD_sample_reaction [12]
[51]     0.0    0.04    0.00  360932         __physics_MOD_sample_fission [51]
                0.00    0.00    2179/124264947     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.02     493/1206        __set_header_MOD_set_contains_char [65]
                0.00    0.02     713/1206        __set_header_MOD_set_add_char [60]
[52]     0.0    0.00    0.04    1206         __list_header_MOD_list_contains_char [52]
                0.04    0.00    1206/1206        __list_header_MOD_list_index_char [53]
-----------------------------------------------
                0.04    0.00    1206/1206        __list_header_MOD_list_contains_char [52]
[53]     0.0    0.04    0.00    1206         __list_header_MOD_list_index_char [53]
-----------------------------------------------
                0.00    0.04       1/1           __input_xml_MOD_read_input_xml [29]
[54]     0.0    0.00    0.04       1         __input_xml_MOD_read_materials_xml [54]
                0.03    0.00      12/12          __list_header_MOD_list_size_char [58]
                0.01    0.00      12/13          __list_header_MOD_list_clear_real [71]
                0.00    0.00     484/226087019     __list_header_MOD_list_get_item_real [14]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [99]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [116]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [114]
                0.00    0.00     484/4347        __list_header_MOD_list_append_real [101]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [112]
                0.00    0.00      12/84          __string_MOD_lower_case [123]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [122]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [135]
                0.00    0.00       1/366         __output_MOD_write_message [119]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [6]
[55]     0.0    0.00    0.04       1         __source_MOD_initialize_source [55]
                0.00    0.02  100000/100000      __source_MOD_sample_external_source [61]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [57]
                0.00    0.00       1/366         __output_MOD_write_message [119]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.04    0.00                 __cross_section_MOD_find_energy_index [56]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [80]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [66]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [55]
[57]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [57]
-----------------------------------------------
                0.03    0.00      12/12          __input_xml_MOD_read_materials_xml [54]
[58]     0.0    0.03    0.00      12         __list_header_MOD_list_size_char [58]
-----------------------------------------------
                0.02    0.01 3192135/3192135     __physics_MOD_sample_reaction [12]
[59]     0.0    0.02    0.01 3192135         __physics_MOD_absorption [59]
                0.01    0.00 3192135/124264947     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.02     713/713         __ace_MOD_read_xs [20]
[60]     0.0    0.00    0.02     713         __set_header_MOD_set_add_char [60]
                0.00    0.02     713/1206        __list_header_MOD_list_contains_char [52]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [114]
-----------------------------------------------
                0.00    0.02  100000/100000      __source_MOD_initialize_source [55]
[61]     0.0    0.00    0.02  100000         __source_MOD_sample_external_source [61]
                0.02    0.00  100000/100000      __math_MOD_watt_spectrum [62]
                0.00    0.00  500000/124264947     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_sample_external_source [61]
[62]     0.0    0.02    0.00  100000         __math_MOD_watt_spectrum [62]
                0.00    0.00  400000/124264947     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [21]
[63]     0.0    0.02    0.00     356         __ace_MOD_read_esz [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.02    0.00                 __search_MOD_binary_search_int4 [64]
-----------------------------------------------
                0.00    0.02     493/493         __ace_MOD_read_xs [20]
[65]     0.0    0.00    0.02     493         __set_header_MOD_set_contains_char [65]
                0.00    0.02     493/1206        __list_header_MOD_list_contains_char [52]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.00    0.02  100000         __source_MOD_get_source_particle [66]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [57]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [79]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [6]
[67]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [67]
-----------------------------------------------
                0.01    0.00   93349/93349       __mesh_MOD_count_bank_sites [74]
[68]     0.0    0.01    0.00   93349         __mesh_MOD_get_mesh_indices [68]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [46]
[69]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [69]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [21]
[70]     0.0    0.01    0.00     356         __ace_MOD_read_unr_res [70]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [9]
                0.01    0.00      12/13          __input_xml_MOD_read_materials_xml [54]
[71]     0.0    0.01    0.00      13         __list_header_MOD_list_clear_real [71]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[72]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [72]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [74]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [6]
[73]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [73]
                0.00    0.00       1/366         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [72]
[74]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [74]
                0.01    0.00   93349/93349       __mesh_MOD_get_mesh_indices [68]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [76]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [21]
[77]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [77]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [79]
[78]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [78]
                0.00    0.00   96080/12196161     __particle_header_MOD_deallocate_coord [49]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [66]
[79]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [79]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [78]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[80]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00   93349/124264947     __random_lcg_MOD_prn [26]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [57]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.00    0.00      12/12          __physics_MOD_scatter [15]
[81]     0.0    0.00    0.00      12         __physics_MOD_inelastic_scatter [81]
                0.00    0.00      12/93361       __physics_MOD_sample_energy [30]
                0.00    0.00      12/1956370     __physics_MOD_sample_angle [22]
                0.00    0.00      12/4347981     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[82]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [82]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [83]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [158]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [82]
[83]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [83]
                0.00    0.00       1/21159367     __set_header_MOD_set_size_int [43]
-----------------------------------------------
                0.00    0.00  676606/676606      __energy_grid_MOD_add_grid_points [10]
[89]     0.0    0.00    0.00  676606         __list_header_MOD_list_insert_real [89]
-----------------------------------------------
                0.00    0.00   93349/93349       __physics_MOD_sample_fission_energy [28]
[90]     0.0    0.00    0.00   93349         __fission_MOD_nu_delayed [90]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [142]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [149]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [139]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
[91]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [91]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [128]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [126]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [100]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [98]
[92]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [94]
[93]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [93]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [121]
[94]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [94]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [93]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [97]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [97]
[95]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [95]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [99]
[96]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [97]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [121]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [94]
[97]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [97]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [95]
                                 112             __ace_header_MOD_distenergy_clear [97]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [149]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [142]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
[98]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [54]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [32]
[99]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [99]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
[100]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [100]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00     484/4347        __input_xml_MOD_read_materials_xml [54]
                0.00    0.00    3863/4347        __energy_grid_MOD_add_grid_points [10]
[101]    0.0    0.00    0.00    4347         __list_header_MOD_list_append_real [101]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [149]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [139]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
[102]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [178]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [32]
[103]    0.0    0.00    0.00    4234         __string_MOD_ends_with [103]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [122]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [113]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [112]
[104]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [106]
[105]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [105]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [149]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [139]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[106]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [106]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [107]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [105]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [106]
[107]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [107]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [149]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [139]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[108]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [108]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [54]
                0.00    0.00     714/2303        __ace_MOD_read_xs [20]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [176]
[109]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [178]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [32]
[110]    0.0    0.00    0.00    2065         __string_MOD_starts_with [110]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
[111]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [100]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [54]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [173]
[112]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [112]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [177]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [173]
[113]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [113]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [54]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [60]
[114]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [114]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [54]
[115]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [54]
[116]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [116]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [118]
[117]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [100]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [139]
[118]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [118]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [9]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [73]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [54]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [180]
                0.00    0.00       1/366         __source_MOD_initialize_source [55]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [197]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [21]
[119]    0.0    0.00    0.00     366         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [21]
[120]    0.0    0.00    0.00     356         __ace_MOD_read_angular_dist [120]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [172]
[121]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [121]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [94]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [97]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [54]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [179]
[122]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [122]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [180]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [54]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [179]
[123]    0.0    0.00    0.00      84         __string_MOD_lower_case [123]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [139]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[124]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [124]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [126]
[125]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [125]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [149]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
[126]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [126]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [92]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [125]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [128]
[127]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [127]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [149]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
[128]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [128]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [92]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [127]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [130]
[129]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [126]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[130]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [130]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [180]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [179]
[131]    0.0    0.00    0.00      25         __string_MOD_str_to_int [131]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [133]
[132]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [128]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[133]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [133]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [197]
[134]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [134]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [195]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [54]
[135]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [135]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [82]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [287]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [6]
[136]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [136]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [82]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [287]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [6]
[137]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [137]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [139]
[138]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [100]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [140]
[139]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [139]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [118]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [143]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
[140]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [140]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [139]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [177]
                0.00    0.00       8/9           __global_MOD_free_memory [172]
[141]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [141]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [143]
[142]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [142]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [139]
[143]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [143]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [142]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [197]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [183]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [175]
[144]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [144]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [147]
[145]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [145]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [6]
                0.00    0.00       1/5           __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_print_results [185]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[146]    0.0    0.00    0.00       5         __output_MOD_header [146]
                0.00    0.00       5/5           __string_MOD_upper_case [148]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [172]
[147]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [147]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [145]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [146]
[148]    0.0    0.00    0.00       5         __string_MOD_upper_case [148]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [150]
[149]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [149]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [128]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [126]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [102]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[150]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [150]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [151]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[152]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [152]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[153]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [153]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [172]
[154]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [154]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[155]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [155]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[156]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [156]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [42]
                0.00    0.00       1/3           __output_MOD_print_runtime [186]
[157]    0.0    0.00    0.00       3         __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [82]
[158]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [158]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [21]
                0.00    0.00       1/2           __output_MOD_print_results [185]
[159]    0.0    0.00    0.00       2         __error_MOD_warning [159]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [194]
[160]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [160]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [161]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [160]
[161]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [161]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [187]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [197]
[162]    0.0    0.00    0.00       2         __output_MOD_time_stamp [162]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[163]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [163]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[164]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [164]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[165]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [165]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [21]
[166]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [166]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [172]
[167]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [177]
[168]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [168]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[169]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [169]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[170]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [170]
                0.00    0.00       1/7           __string_MOD_int4_to_str [144]
                0.00    0.00       1/366         __output_MOD_write_message [119]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[171]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [171]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[172]    0.0    0.00    0.00       1         __global_MOD_free_memory [172]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [121]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [141]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [147]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [154]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[173]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [173]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [112]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [113]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[174]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[175]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       3/7           __string_MOD_int4_to_str [144]
                0.00    0.00       1/3           __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[176]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [176]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [109]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[177]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [177]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [113]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [168]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [141]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[178]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [178]
                0.00    0.00       4/2065        __string_MOD_starts_with [110]
                0.00    0.00       1/4234        __string_MOD_ends_with [103]
                0.00    0.00       1/1           __string_MOD_str_to_real [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [122]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [112]
                0.00    0.00      66/84          __string_MOD_lower_case [123]
                0.00    0.00      24/25          __string_MOD_str_to_int [131]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [113]
                0.00    0.00       1/366         __output_MOD_write_message [119]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [180]
                0.00    0.00       6/84          __string_MOD_lower_case [123]
                0.00    0.00       1/366         __output_MOD_write_message [119]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       1/25          __string_MOD_str_to_int [131]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[181]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [181]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
[182]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [82]
[183]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [183]
                0.00    0.00       2/7           __string_MOD_int4_to_str [144]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[184]    0.0    0.00    0.00       1         __output_MOD_print_columns [184]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[185]    0.0    0.00    0.00       1         __output_MOD_print_results [185]
                0.00    0.00       1/5           __output_MOD_header [146]
                0.00    0.00       1/2           __error_MOD_warning [159]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[186]    0.0    0.00    0.00       1         __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_header [146]
                0.00    0.00       1/3           __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[187]    0.0    0.00    0.00       1         __output_MOD_title [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [162]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[188]    0.0    0.00    0.00       1         __output_MOD_write_tallies [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [80]
[193]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [180]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [160]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [182]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [20]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [195]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [135]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [82]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [160]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [82]
[197]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [197]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [134]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [156]
                0.00    0.00       3/3           __output_interface_MOD_write_double [155]
                0.00    0.00       2/2           __output_interface_MOD_write_string [165]
                0.00    0.00       2/2           __output_interface_MOD_write_long [164]
                0.00    0.00       2/2           __output_interface_MOD_file_close [163]
                0.00    0.00       1/7           __string_MOD_int4_to_str [144]
                0.00    0.00       1/366         __output_MOD_write_message [119]
                0.00    0.00       1/1           __output_interface_MOD_file_create [189]
                0.00    0.00       1/2           __output_MOD_time_stamp [162]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [192]
                0.00    0.00       1/1           __output_interface_MOD_file_open [190]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [178]
[198]    0.0    0.00    0.00       1         __string_MOD_str_to_real [198]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [170]
[199]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [200]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [201]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [200]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [201]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[202]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [179]
[203]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [130]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [133]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [54]
[204]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [180]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [128]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [128]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[210]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
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

  [46] __ace_MOD_get_energy_dist [54] __input_xml_MOD_read_materials_xml [100] __read_xml_primitives_MOD_read_xml_double
  [69] __ace_MOD_length_energy_dist [180] __input_xml_MOD_read_settings_xml [128] __read_xml_primitives_MOD_read_xml_double_array
  [21] __ace_MOD_read_ace_table [181] __input_xml_MOD_read_tallies_xml [102] __read_xml_primitives_MOD_read_xml_integer
 [120] __ace_MOD_read_angular_dist [13] __interpolation_MOD_interpolate_tab1_array [126] __read_xml_primitives_MOD_read_xml_integer_array
  [47] __ace_MOD_read_energy_dist [114] __list_header_MOD_list_append_char [98] __read_xml_primitives_MOD_read_xml_word
  [63] __ace_MOD_read_esz    [182] __list_header_MOD_list_append_int [64] __search_MOD_binary_search_int4
  [77] __ace_MOD_read_nu_data [101] __list_header_MOD_list_append_real [8] __search_MOD_binary_search_real
  [38] __ace_MOD_read_reactions [135] __list_header_MOD_list_clear_char [60] __set_header_MOD_set_add_char
 [166] __ace_MOD_read_thermal_data [145] __list_header_MOD_list_clear_int [194] __set_header_MOD_set_add_int
  [70] __ace_MOD_read_unr_res [71] __list_header_MOD_list_clear_real [195] __set_header_MOD_set_clear_char
  [20] __ace_MOD_read_xs      [52] __list_header_MOD_list_contains_char [147] __set_header_MOD_set_clear_int
  [93] __ace_header_MOD_distangle_clear [160] __list_header_MOD_list_contains_int [65] __set_header_MOD_set_contains_char
  [97] __ace_header_MOD_distenergy_clear [116] __list_header_MOD_list_get_item_char [196] __set_header_MOD_set_contains_int
 [121] __ace_header_MOD_nuclide_clear [14] __list_header_MOD_list_get_item_real [43] __set_header_MOD_set_size_int
  [94] __ace_header_MOD_reaction_clear [53] __list_header_MOD_list_index_char [66] __source_MOD_get_source_particle
 [167] __cmfd_header_MOD_deallocate_cmfd [161] __list_header_MOD_list_index_int [55] __source_MOD_initialize_source
   [4] __cross_section_MOD_calculate_nuclide_xs [89] __list_header_MOD_list_insert_real [61] __source_MOD_sample_external_source
  [34] __cross_section_MOD_calculate_sab_xs [58] __list_header_MOD_list_size_char [197] __state_point_MOD_write_state_point
   [5] __cross_section_MOD_calculate_urr_xs [45] __list_header_MOD_list_size_int [103] __string_MOD_ends_with
   [3] __cross_section_MOD_calculate_xs [44] __list_header_MOD_list_size_real [144] __string_MOD_int4_to_str
  [56] __cross_section_MOD_find_energy_index [40] __math_MOD_maxwell_spectrum [123] __string_MOD_lower_case
  [99] __dict_header_MOD_dict_add_key_ci [62] __math_MOD_watt_spectrum [157] __string_MOD_real_to_str
 [122] __dict_header_MOD_dict_add_key_ii [74] __mesh_MOD_count_bank_sites [110] __string_MOD_starts_with
 [154] __dict_header_MOD_dict_clear_ci [68] __mesh_MOD_get_mesh_indices [131] __string_MOD_str_to_int
 [141] __dict_header_MOD_dict_clear_ii [146] __output_MOD_header [198] __string_MOD_str_to_real
  [96] __dict_header_MOD_dict_get_elem_ci [183] __output_MOD_print_batch_keff [148] __string_MOD_upper_case
 [104] __dict_header_MOD_dict_get_elem_ii [184] __output_MOD_print_columns [199] __tally_MOD_setup_active_usertallies
 [109] __dict_header_MOD_dict_get_key_ci [185] __output_MOD_print_results [83] __tally_MOD_synchronize_tallies
 [113] __dict_header_MOD_dict_get_key_ii [186] __output_MOD_print_runtime [200] __tally_initialize_MOD_configure_tallies
 [115] __dict_header_MOD_dict_has_key_ci [162] __output_MOD_time_stamp [201] __tally_initialize_MOD_setup_tally_arrays
 [112] __dict_header_MOD_dict_has_key_ii [187] __output_MOD_title [202] __tally_initialize_MOD_setup_tally_maps
 [168] __dict_header_MOD_dict_keys_ii [119] __output_MOD_write_message [136] __timer_header_MOD_timer_start
 [169] __eigenvalue_MOD_calculate_average_keff [188] __output_MOD_write_tallies [137] __timer_header_MOD_timer_stop
 [158] __eigenvalue_MOD_calculate_combined_keff [163] __output_interface_MOD_file_close [2] __tracking_MOD_transport
  [82] __eigenvalue_MOD_finalize_batch [189] __output_interface_MOD_file_create [33] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [170] __eigenvalue_MOD_initialize_batch [190] __output_interface_MOD_file_open [111] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
   [1] __eigenvalue_MOD_run_eigenvalue [155] __output_interface_MOD_write_double [31] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [72] __eigenvalue_MOD_shannon_entropy [156] __output_interface_MOD_write_double_1darray [203] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [80] __eigenvalue_MOD_synchronize_bank [134] __output_interface_MOD_write_integer [129] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [95] __endf_header_MOD_tab1_clear [164] __output_interface_MOD_write_long [130] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [10] __energy_grid_MOD_add_grid_points [191] __output_interface_MOD_write_source_bank [149] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [19] __energy_grid_MOD_grid_pointers [165] __output_interface_MOD_write_string [150] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
   [9] __energy_grid_MOD_unionized_grid [192] __output_interface_MOD_write_tally_result [132] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [159] __error_MOD_warning    [78] __particle_header_MOD_clear_particle [133] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [90] __fission_MOD_nu_delayed [49] __particle_header_MOD_deallocate_coord [204] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [50] __fission_MOD_nu_total [79] __particle_header_MOD_initialize_particle [138] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [171] __fission_bank_lib_MOD_allocate_banks [59] __physics_MOD_absorption [139] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [76] __geometry_MOD_check_cell_overlap [11] __physics_MOD_collision [140] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [25] __geometry_MOD_cross_lattice [27] __physics_MOD_create_fission_sites [117] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [18] __geometry_MOD_cross_surface [16] __physics_MOD_elastic_scatter [118] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [7] __geometry_MOD_distance_to_boundary [81] __physics_MOD_inelastic_scatter [142] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [17] __geometry_MOD_find_cell [35] __physics_MOD_rotate_angle [143] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [73] __geometry_MOD_neighbor_lists [75] __physics_MOD_russian_roulette [205] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [36] __geometry_MOD_sense   [24] __physics_MOD_sab_scatter [206] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [23] __geometry_MOD_simple_cell_contains [22] __physics_MOD_sample_angle [207] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [172] __global_MOD_free_memory [30] __physics_MOD_sample_energy [208] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [173] __initialize_MOD_adjust_indices [51] __physics_MOD_sample_fission [209] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [174] __initialize_MOD_calculate_work [28] __physics_MOD_sample_fission_energy [210] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [175] __initialize_MOD_display_grid_sizes [39] __physics_MOD_sample_nuclide [151] __xmlparse_MOD_xml_close
  [48] __initialize_MOD_interp_on_grid [12] __physics_MOD_sample_reaction [105] __xmlparse_MOD_xml_compress_
  [41] __initialize_MOD_inv_stack_recon [37] __physics_MOD_sample_target_velocity [108] __xmlparse_MOD_xml_error
 [176] __initialize_MOD_normalize_ao [15] __physics_MOD_scatter [92] __xmlparse_MOD_xml_find_attrib
 [177] __initialize_MOD_prepare_universes [67] __random_lcg_MOD_initialize_prng [106] __xmlparse_MOD_xml_get
 [178] __initialize_MOD_read_command_line [26] __random_lcg_MOD_prn [91] __xmlparse_MOD_xml_ok
  [42] __initialize_MOD_resize_egrid [193] __random_lcg_MOD_prn_skip [152] __xmlparse_MOD_xml_open
  [32] __input_xml_MOD_read_cross_sections_xml [57] __random_lcg_MOD_set_particle_seed [153] __xmlparse_MOD_xml_options
 [179] __input_xml_MOD_read_geometry_xml [127] __read_xml_primitives_MOD_read_from_buffer_doubles [107] __xmlparse_MOD_xml_replace_entities_
  [29] __input_xml_MOD_read_input_xml [125] __read_xml_primitives_MOD_read_from_buffer_integers [124] __xmlparse_MOD_xml_report_errors_extern_
