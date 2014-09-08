Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 77.19     93.52    93.52 455642937     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  6.03    100.83     7.31 55034339     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.01    106.90     6.07 11221179     0.00     0.00  __cross_section_MOD_calculate_xs
  2.82    110.32     3.42 14774945     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.41    113.24     2.92 27487418     0.00     0.00  __search_MOD_binary_search_real
  1.30    114.82     1.58 226087019     0.00     0.00  __list_header_MOD_list_get_item_real
  0.69    115.66     0.84 11432119     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.50    116.27     0.61        1     0.61     0.61  __energy_grid_MOD_grid_pointers
  0.43    116.79     0.52      356     0.00     0.01  __energy_grid_MOD_add_grid_points
  0.34    117.20     0.41   100000     0.00     0.00  __tracking_MOD_transport
  0.29    117.55     0.35 124264947     0.00     0.00  __random_lcg_MOD_prn
  0.28    117.88     0.34 11682659     0.00     0.00  __geometry_MOD_find_cell
  0.23    118.16     0.28 19634808     0.00     0.00  __geometry_MOD_sense
  0.22    118.43     0.27  1956370     0.00     0.00  __physics_MOD_sample_angle
  0.17    118.64     0.21 19379283     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.17    118.84     0.20     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.16    119.03     0.19  1956358     0.00     0.00  __physics_MOD_elastic_scatter
  0.16    119.22     0.19  4347981     0.00     0.00  __physics_MOD_rotate_angle
  0.15    119.40     0.18  1094431     0.00     0.00  __physics_MOD_sab_scatter
  0.13    119.56     0.16  3192135     0.00     0.00  __physics_MOD_sample_nuclide
  0.12    119.70     0.14      357     0.00     0.00  __ace_MOD_read_ace_table
  0.12    119.84     0.14 113041339     0.00     0.00  __list_header_MOD_list_size_real
  0.08    119.94     0.10  3560778     0.00     0.00  __geometry_MOD_cross_lattice
  0.08    120.04     0.10    93361     0.00     0.00  __physics_MOD_sample_energy
  0.08    120.14     0.10      356     0.00     0.00  __ace_MOD_read_reactions
  0.07    120.23     0.09  3092286     0.00     0.00  __physics_MOD_scatter
  0.07    120.31     0.08  1920217     0.00     0.00  __physics_MOD_sample_target_velocity
  0.07    120.39     0.08     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.06    120.46     0.07  8022032     0.00     0.00  __geometry_MOD_cross_surface
  0.06    120.53     0.07      356     0.00     0.00  __initialize_MOD_inv_stack_recon
  0.05    120.59     0.06 11666580     0.00     0.00  __fission_MOD_nu_total
  0.05    120.65     0.06      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.04    120.70     0.05 12196161     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.04    120.75     0.05   360932     0.00     0.00  __physics_MOD_create_fission_sites
  0.03    120.79     0.04  2838980     0.00     0.00  __initialize_MOD_interp_on_grid
  0.03    120.82     0.04  3192135     0.00     0.00  __physics_MOD_absorption
  0.02    120.85     0.03  7900008     0.00     0.00  __math_MOD_maxwell_spectrum
  0.02    120.88     0.03  1690229     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02    120.90     0.02 21159367     0.00     0.00  __list_header_MOD_list_size_int
  0.02    120.92     0.02 21159367     0.00     0.00  __set_header_MOD_set_size_int
  0.02    120.94     0.02  3192135     0.00     0.00  __physics_MOD_sample_reaction
  0.02    120.96     0.02   360932     0.00     0.00  __physics_MOD_sample_fission
  0.02    120.98     0.02     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.02    121.00     0.02      356     0.00     0.00  __ace_MOD_read_esz
  0.02    121.02     0.02       12     0.00     0.00  __list_header_MOD_list_size_char
  0.01    121.04     0.02                             __cross_section_MOD_find_energy_index
  0.01    121.05     0.01  3192135     0.00     0.00  __physics_MOD_collision
  0.01    121.06     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    121.07     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    121.08     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    121.09     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    121.10     0.01    93349     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    121.11     0.01        2     0.01     0.01  __list_header_MOD_list_index_int
  0.01    121.12     0.01        1     0.01     0.01  __eigenvalue_MOD_shannon_entropy
  0.01    121.13     0.01        1     0.01     0.01  __random_lcg_MOD_initialize_prng
  0.01    121.14     0.01                             __interpolation_MOD_interpolate_tab1_object
  0.01    121.15     0.01                             __search_MOD_binary_search_int4
  0.00    121.15     0.01        1     0.01     0.01  __geometry_MOD_neighbor_lists
  0.00    121.16     0.01                             __geometry_MOD_check_cell_overlap
  0.00    121.16     0.01                             __physics_MOD_russian_roulette
  0.00    121.16     0.00   676606     0.00     0.00  __list_header_MOD_list_insert_real
  0.00    121.16     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    121.16     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    121.16     0.00    93349     0.00     0.00  __fission_MOD_nu_delayed
  0.00    121.16     0.00    93349     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    121.16     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    121.16     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    121.16     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    121.16     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    121.16     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    121.16     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    121.16     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    121.16     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    121.16     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    121.16     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    121.16     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    121.16     0.00     4347     0.00     0.00  __list_header_MOD_list_append_real
  0.00    121.16     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    121.16     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    121.16     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    121.16     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    121.16     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    121.16     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    121.16     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    121.16     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    121.16     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    121.16     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    121.16     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    121.16     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    121.16     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    121.16     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    121.16     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    121.16     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    121.16     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    121.16     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    121.16     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    121.16     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    121.16     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    121.16     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    121.16     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    121.16     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    121.16     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    121.16     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    121.16     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    121.16     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    121.16     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    121.16     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    121.16     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    121.16     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    121.16     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    121.16     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    121.16     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    121.16     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    121.16     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    121.16     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    121.16     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    121.16     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    121.16     0.00       12     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    121.16     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    121.16     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    121.16     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    121.16     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    121.16     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    121.16     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    121.16     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    121.16     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    121.16     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    121.16     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    121.16     0.00        5     0.00     0.00  __output_MOD_header
  0.00    121.16     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    121.16     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    121.16     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    121.16     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    121.16     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    121.16     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    121.16     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    121.16     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    121.16     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    121.16     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    121.16     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    121.16     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    121.16     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    121.16     0.00        2     0.00     0.01  __list_header_MOD_list_contains_int
  0.00    121.16     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    121.16     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    121.16     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    121.16     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    121.16     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    121.16     0.00        1     0.00     0.57  __ace_MOD_read_xs
  0.00    121.16     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    121.16     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    121.16     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    121.16     0.00        1     0.00     0.01  __eigenvalue_MOD_finalize_batch
  0.00    121.16     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    121.16     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    121.16     0.00        1     0.00     2.85  __energy_grid_MOD_unionized_grid
  0.00    121.16     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    121.16     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    121.16     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    121.16     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    121.16     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    121.16     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    121.16     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    121.16     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    121.16     0.00        1     0.00     0.11  __initialize_MOD_resize_egrid
  0.00    121.16     0.00        1     0.00     0.20  __input_xml_MOD_read_cross_sections_xml
  0.00    121.16     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    121.16     0.00        1     0.00     0.23  __input_xml_MOD_read_input_xml
  0.00    121.16     0.00        1     0.00     0.02  __input_xml_MOD_read_materials_xml
  0.00    121.16     0.00        1     0.00     0.01  __input_xml_MOD_read_settings_xml
  0.00    121.16     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    121.16     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    121.16     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    121.16     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    121.16     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    121.16     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    121.16     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    121.16     0.00        1     0.00     0.00  __output_MOD_title
  0.00    121.16     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    121.16     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    121.16     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    121.16     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    121.16     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    121.16     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    121.16     0.00        1     0.00     0.01  __set_header_MOD_set_add_int
  0.00    121.16     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    121.16     0.00        1     0.00     0.01  __set_header_MOD_set_contains_int
  0.00    121.16     0.00        1     0.00     0.03  __source_MOD_initialize_source
  0.00    121.16     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    121.16     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    121.16     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    121.16     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    121.16     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    121.16     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    121.16     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    121.16     0.00        1     0.00     0.20  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    121.16     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    121.16     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    121.16     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    121.16     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    121.16     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    121.16     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    121.16     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    121.16     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 121.16 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     96.8    0.00  117.31                 __eigenvalue_MOD_run_eigenvalue [1]
                0.41  116.87  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [63]
                0.01    0.00       1/1           __eigenvalue_MOD_shannon_entropy [70]
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [83]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [81]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [141]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [142]
                0.00    0.00       2/5           __output_MOD_header [151]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [172]
                0.00    0.00       1/1           __output_MOD_print_columns [187]
-----------------------------------------------
                0.41  116.87  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     96.8    0.41  116.87  100000         __tracking_MOD_transport [2]
                6.07  104.31 11221179/11221179     __cross_section_MOD_calculate_xs [3]
                3.42    0.00 14774945/14774945     __geometry_MOD_distance_to_boundary [7]
                0.01    1.94 3192135/3192135     __physics_MOD_collision [12]
                0.07    0.60 8022032/8022032     __geometry_MOD_cross_surface [18]
                0.10    0.27 3560778/3560778     __geometry_MOD_cross_lattice [24]
                0.04    0.00 14774945/124264947     __random_lcg_MOD_prn [26]
                0.02    0.02 21159215/21159367     __set_header_MOD_set_size_int [51]
                0.00    0.00  100000/11682659     __geometry_MOD_find_cell [17]
-----------------------------------------------
                6.07  104.31 11221179/11221179     __tracking_MOD_transport [2]
[3]     91.1    6.07  104.31 11221179         __cross_section_MOD_calculate_xs [3]
               93.52    9.59 455642937/455642937     __cross_section_MOD_calculate_nuclide_xs [4]
                1.19    0.00 11221179/27487418     __search_MOD_binary_search_real [8]
-----------------------------------------------
               93.52    9.59 455642937/455642937     __cross_section_MOD_calculate_xs [3]
[4]     85.1   93.52    9.59 455642937         __cross_section_MOD_calculate_nuclide_xs [4]
                7.31    2.08 55034339/55034339     __cross_section_MOD_calculate_urr_xs [5]
                0.03    0.18 1690229/1690229     __cross_section_MOD_calculate_sab_xs [31]
-----------------------------------------------
                7.31    2.08 55034339/55034339     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.7    7.31    2.08 55034339         __cross_section_MOD_calculate_urr_xs [5]
                0.76    1.11 10407190/11432119     __interpolation_MOD_interpolate_tab1_array [11]
                0.16    0.00 55034339/124264947     __random_lcg_MOD_prn [26]
                0.06    0.00 10704107/11666580     __fission_MOD_nu_total [46]
-----------------------------------------------
                                                 <spontaneous>
[6]      3.1    0.00    3.80                 __initialize_MOD_initialize_run [6]
                0.00    2.85       1/1           __energy_grid_MOD_unionized_grid [9]
                0.00    0.57       1/1           __ace_MOD_read_xs [20]
                0.00    0.23       1/1           __input_xml_MOD_read_input_xml [30]
                0.00    0.11       1/1           __initialize_MOD_resize_egrid [41]
                0.00    0.03       1/1           __source_MOD_initialize_source [54]
                0.01    0.00       1/1           __random_lcg_MOD_initialize_prng [71]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [75]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [141]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [142]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [181]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [176]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [180]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [179]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [178]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [177]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [203]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [201]
                0.00    0.00       1/1           __output_MOD_title [190]
                0.00    0.00       1/5           __output_MOD_header [151]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [174]
-----------------------------------------------
                3.42    0.00 14774945/14774945     __tracking_MOD_transport [2]
[7]      2.8    3.42    0.00 14774945         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.01    0.00   93252/27487418     __physics_MOD_sample_energy [32]
                0.12    0.00 1094431/27487418     __physics_MOD_sab_scatter [25]
                0.18    0.00 1690229/27487418     __cross_section_MOD_calculate_sab_xs [31]
                0.21    0.00 1956358/27487418     __physics_MOD_sample_angle [22]
                1.19    0.00 11221179/27487418     __cross_section_MOD_calculate_xs [3]
                1.21    0.00 11431969/27487418     __interpolation_MOD_interpolate_tab1_array [11]
[8]      2.4    2.92    0.00 27487418         __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.00    2.85       1/1           __initialize_MOD_initialize_run [6]
[9]      2.4    0.00    2.85       1         __energy_grid_MOD_unionized_grid [9]
                0.52    1.72     356/356         __energy_grid_MOD_add_grid_points [10]
                0.61    0.00       1/1           __energy_grid_MOD_grid_pointers [19]
                0.00    0.00  680469/226087019     __list_header_MOD_list_get_item_real [14]
                0.00    0.00       1/113041339     __list_header_MOD_list_size_real [39]
                0.00    0.00       1/366         __output_MOD_write_message [123]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [140]
-----------------------------------------------
                0.52    1.72     356/356         __energy_grid_MOD_unionized_grid [9]
[10]     1.8    0.52    1.72     356         __energy_grid_MOD_add_grid_points [10]
                1.58    0.00 225406066/226087019     __list_header_MOD_list_get_item_real [14]
                0.14    0.00 113041338/113041339     __list_header_MOD_list_size_real [39]
                0.00    0.00  676606/676606      __list_header_MOD_list_insert_real [91]
                0.00    0.00    3863/4347        __list_header_MOD_list_append_real [105]
-----------------------------------------------
                0.00    0.00      87/11432119     __physics_MOD_sample_energy [32]
                0.01    0.02  189255/11432119     __physics_MOD_sample_fission_energy [29]
                0.06    0.09  835587/11432119     __ace_MOD_read_ace_table [21]
                0.76    1.11 10407190/11432119     __cross_section_MOD_calculate_urr_xs [5]
[11]     1.7    0.84    1.21 11432119         __interpolation_MOD_interpolate_tab1_array [11]
                1.21    0.00 11431969/27487418     __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.01    1.94 3192135/3192135     __tracking_MOD_transport [2]
[12]     1.6    0.01    1.94 3192135         __physics_MOD_collision [12]
                0.02    1.92 3192135/3192135     __physics_MOD_sample_reaction [13]
-----------------------------------------------
                0.02    1.92 3192135/3192135     __physics_MOD_collision [12]
[13]     1.6    0.02    1.92 3192135         __physics_MOD_sample_reaction [13]
                0.09    1.30 3092286/3092286     __physics_MOD_scatter [15]
                0.05    0.25  360932/360932      __physics_MOD_create_fission_sites [27]
                0.16    0.01 3192135/3192135     __physics_MOD_sample_nuclide [37]
                0.04    0.01 3192135/3192135     __physics_MOD_absorption [50]
                0.02    0.00  360932/360932      __physics_MOD_sample_fission [56]
-----------------------------------------------
                0.00    0.00     484/226087019     __input_xml_MOD_read_materials_xml [57]
                0.00    0.00  680469/226087019     __energy_grid_MOD_unionized_grid [9]
                1.58    0.00 225406066/226087019     __energy_grid_MOD_add_grid_points [10]
[14]     1.3    1.58    0.00 226087019         __list_header_MOD_list_get_item_real [14]
-----------------------------------------------
                0.09    1.30 3092286/3092286     __physics_MOD_sample_reaction [13]
[15]     1.1    0.09    1.30 3092286         __physics_MOD_scatter [15]
                0.19    0.74 1956358/1956358     __physics_MOD_elastic_scatter [16]
                0.18    0.18 1094431/1094431     __physics_MOD_sab_scatter [25]
                0.01    0.00 3092286/124264947     __random_lcg_MOD_prn [26]
                0.00    0.00      12/12          __physics_MOD_inelastic_scatter [84]
-----------------------------------------------
                0.19    0.74 1956358/1956358     __physics_MOD_scatter [15]
[16]     0.8    0.19    0.74 1956358         __physics_MOD_elastic_scatter [16]
                0.27    0.22 1956358/1956370     __physics_MOD_sample_angle [22]
                0.08    0.08 1920217/1920217     __physics_MOD_sample_target_velocity [38]
                0.09    0.01 1956358/4347981     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                              417422             __geometry_MOD_find_cell [17]
                0.00    0.00  100000/11682659     __tracking_MOD_transport [2]
                0.10    0.16 3560778/11682659     __geometry_MOD_cross_lattice [24]
                0.23    0.37 8021881/11682659     __geometry_MOD_cross_surface [18]
[17]     0.7    0.34    0.53 11682659+417422  __geometry_MOD_find_cell [17]
                0.21    0.28 19379283/19379283     __geometry_MOD_simple_cell_contains [23]
                0.05    0.00 12100081/12196161     __particle_header_MOD_deallocate_coord [48]
                              417422             __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.07    0.60 8022032/8022032     __tracking_MOD_transport [2]
[18]     0.6    0.07    0.60 8022032         __geometry_MOD_cross_surface [18]
                0.23    0.37 8021881/11682659     __geometry_MOD_find_cell [17]
                0.00    0.00     151/21159367     __set_header_MOD_set_size_int [51]
-----------------------------------------------
                0.61    0.00       1/1           __energy_grid_MOD_unionized_grid [9]
[19]     0.5    0.61    0.00       1         __energy_grid_MOD_grid_pointers [19]
-----------------------------------------------
                0.00    0.57       1/1           __initialize_MOD_initialize_run [6]
[20]     0.5    0.00    0.57       1         __ace_MOD_read_xs [20]
                0.14    0.35     357/357         __ace_MOD_read_ace_table [21]
                0.00    0.05     713/713         __set_header_MOD_set_add_char [49]
                0.00    0.03     493/493         __set_header_MOD_set_contains_char [53]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [113]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [197]
-----------------------------------------------
                0.14    0.35     357/357         __ace_MOD_read_xs [20]
[21]     0.4    0.14    0.35     357         __ace_MOD_read_ace_table [21]
                0.06    0.09  835587/11432119     __interpolation_MOD_interpolate_tab1_array [11]
                0.10    0.00     356/356         __ace_MOD_read_reactions [42]
                0.06    0.00     356/356         __ace_MOD_read_angular_dist [47]
                0.02    0.00     356/356         __ace_MOD_read_esz [60]
                0.00    0.02     356/356         __ace_MOD_read_energy_dist [62]
                0.00    0.00  869124/11666580     __fission_MOD_nu_total [46]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [82]
                0.00    0.00     357/366         __output_MOD_write_message [123]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [124]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [169]
                0.00    0.00       1/2           __error_MOD_warning [164]
-----------------------------------------------
                0.00    0.00      12/1956370     __physics_MOD_inelastic_scatter [84]
                0.27    0.22 1956358/1956370     __physics_MOD_elastic_scatter [16]
[22]     0.4    0.27    0.22 1956370         __physics_MOD_sample_angle [22]
                0.21    0.00 1956358/27487418     __search_MOD_binary_search_real [8]
                0.01    0.00 3912728/124264947     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.21    0.28 19379283/19379283     __geometry_MOD_find_cell [17]
[23]     0.4    0.21    0.28 19379283         __geometry_MOD_simple_cell_contains [23]
                0.28    0.00 19634808/19634808     __geometry_MOD_sense [28]
-----------------------------------------------
                0.10    0.27 3560778/3560778     __tracking_MOD_transport [2]
[24]     0.3    0.10    0.27 3560778         __geometry_MOD_cross_lattice [24]
                0.10    0.16 3560778/11682659     __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.18    0.18 1094431/1094431     __physics_MOD_scatter [15]
[25]     0.3    0.18    0.18 1094431         __physics_MOD_sab_scatter [25]
                0.12    0.00 1094431/27487418     __search_MOD_binary_search_real [8]
                0.05    0.00 1094431/4347981     __physics_MOD_rotate_angle [33]
                0.01    0.00 3283293/124264947     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.00    2179/124264947     __physics_MOD_sample_fission [56]
                0.00    0.00   93349/124264947     __eigenvalue_MOD_synchronize_bank [83]
                0.00    0.00   94033/124264947     __physics_MOD_sample_fission_energy [29]
                0.00    0.00  186524/124264947     __physics_MOD_sample_energy [32]
                0.00    0.00  400000/124264947     __math_MOD_watt_spectrum [65]
                0.00    0.00  500000/124264947     __source_MOD_sample_external_source [55]
                0.00    0.00  547630/124264947     __physics_MOD_create_fission_sites [27]
                0.01    0.00 3092286/124264947     __physics_MOD_scatter [15]
                0.01    0.00 3192135/124264947     __physics_MOD_absorption [50]
                0.01    0.00 3192135/124264947     __physics_MOD_sample_nuclide [37]
                0.01    0.00 3283293/124264947     __physics_MOD_sab_scatter [25]
                0.01    0.00 3912728/124264947     __physics_MOD_sample_angle [22]
                0.01    0.00 4347981/124264947     __physics_MOD_rotate_angle [33]
                0.02    0.00 7911366/124264947     __physics_MOD_sample_target_velocity [38]
                0.04    0.00 14774945/124264947     __tracking_MOD_transport [2]
                0.07    0.00 23700024/124264947     __math_MOD_maxwell_spectrum [43]
                0.16    0.00 55034339/124264947     __cross_section_MOD_calculate_urr_xs [5]
[26]     0.3    0.35    0.00 124264947         __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.05    0.25  360932/360932      __physics_MOD_sample_reaction [13]
[27]     0.3    0.05    0.25  360932         __physics_MOD_create_fission_sites [27]
                0.01    0.24   93349/93349       __physics_MOD_sample_fission_energy [29]
                0.00    0.00  547630/124264947     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.28    0.00 19634808/19634808     __geometry_MOD_simple_cell_contains [23]
[28]     0.2    0.28    0.00 19634808         __geometry_MOD_sense [28]
-----------------------------------------------
                0.01    0.24   93349/93349       __physics_MOD_create_fission_sites [27]
[29]     0.2    0.01    0.24   93349         __physics_MOD_sample_fission_energy [29]
                0.10    0.11   93349/93361       __physics_MOD_sample_energy [32]
                0.01    0.02  189255/11432119     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00   93349/11666580     __fission_MOD_nu_total [46]
                0.00    0.00   94033/124264947     __random_lcg_MOD_prn [26]
                0.00    0.00   93349/93349       __fission_MOD_nu_delayed [92]
-----------------------------------------------
                0.00    0.23       1/1           __initialize_MOD_initialize_run [6]
[30]     0.2    0.00    0.23       1         __input_xml_MOD_read_input_xml [30]
                0.00    0.20       1/1           __input_xml_MOD_read_cross_sections_xml [35]
                0.00    0.02       1/1           __input_xml_MOD_read_materials_xml [57]
                0.00    0.01       1/1           __input_xml_MOD_read_settings_xml [76]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [182]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [183]
-----------------------------------------------
                0.03    0.18 1690229/1690229     __cross_section_MOD_calculate_nuclide_xs [4]
[31]     0.2    0.03    0.18 1690229         __cross_section_MOD_calculate_sab_xs [31]
                0.18    0.00 1690229/27487418     __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.00    0.00      12/93361       __physics_MOD_inelastic_scatter [84]
                0.10    0.11   93349/93361       __physics_MOD_sample_fission_energy [29]
[32]     0.2    0.10    0.11   93361         __physics_MOD_sample_energy [32]
                0.03    0.07 7900008/7900008     __math_MOD_maxwell_spectrum [43]
                0.01    0.00   93252/27487418     __search_MOD_binary_search_real [8]
                0.00    0.00  186524/124264947     __random_lcg_MOD_prn [26]
                0.00    0.00      87/11432119     __interpolation_MOD_interpolate_tab1_array [11]
-----------------------------------------------
                0.00    0.00      12/4347981     __physics_MOD_inelastic_scatter [84]
                0.05    0.00 1094431/4347981     __physics_MOD_sab_scatter [25]
                0.06    0.00 1297180/4347981     __physics_MOD_sample_target_velocity [38]
                0.09    0.01 1956358/4347981     __physics_MOD_elastic_scatter [16]
[33]     0.2    0.19    0.01 4347981         __physics_MOD_rotate_angle [33]
                0.01    0.00 4347981/124264947     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.20    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
[34]     0.2    0.20    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [34]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [115]
-----------------------------------------------
                0.00    0.20       1/1           __input_xml_MOD_read_input_xml [30]
[35]     0.2    0.00    0.20       1         __input_xml_MOD_read_cross_sections_xml [35]
                0.00    0.20       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.00    0.00    4233/4234        __string_MOD_ends_with [107]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [103]
                0.00    0.00    2061/2065        __string_MOD_starts_with [114]
                0.00    0.00       1/366         __output_MOD_write_message [123]
-----------------------------------------------
                0.00    0.20       1/1           __input_xml_MOD_read_cross_sections_xml [35]
[36]     0.2    0.00    0.20       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.20    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [34]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [110]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [112]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [106]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.16    0.01 3192135/3192135     __physics_MOD_sample_reaction [13]
[37]     0.1    0.16    0.01 3192135         __physics_MOD_sample_nuclide [37]
                0.01    0.00 3192135/124264947     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.08    0.08 1920217/1920217     __physics_MOD_elastic_scatter [16]
[38]     0.1    0.08    0.08 1920217         __physics_MOD_sample_target_velocity [38]
                0.06    0.00 1297180/4347981     __physics_MOD_rotate_angle [33]
                0.02    0.00 7911366/124264947     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/113041339     __energy_grid_MOD_unionized_grid [9]
                0.14    0.00 113041338/113041339     __energy_grid_MOD_add_grid_points [10]
[39]     0.1    0.14    0.00 113041339         __list_header_MOD_list_size_real [39]
-----------------------------------------------
                0.07    0.04     356/356         __initialize_MOD_resize_egrid [41]
[40]     0.1    0.07    0.04     356         __initialize_MOD_inv_stack_recon [40]
                0.04    0.00 2838980/2838980     __initialize_MOD_interp_on_grid [52]
-----------------------------------------------
                0.00    0.11       1/1           __initialize_MOD_initialize_run [6]
[41]     0.1    0.00    0.11       1         __initialize_MOD_resize_egrid [41]
                0.07    0.04     356/356         __initialize_MOD_inv_stack_recon [40]
                0.00    0.00       1/3           __string_MOD_real_to_str [162]
-----------------------------------------------
                0.10    0.00     356/356         __ace_MOD_read_ace_table [21]
[42]     0.1    0.10    0.00     356         __ace_MOD_read_reactions [42]
-----------------------------------------------
                0.03    0.07 7900008/7900008     __physics_MOD_sample_energy [32]
[43]     0.1    0.03    0.07 7900008         __math_MOD_maxwell_spectrum [43]
                0.07    0.00 23700024/124264947     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.03     493/1206        __set_header_MOD_set_contains_char [53]
                0.00    0.05     713/1206        __set_header_MOD_set_add_char [49]
[44]     0.1    0.00    0.08    1206         __list_header_MOD_list_contains_char [44]
                0.08    0.00    1206/1206        __list_header_MOD_list_index_char [45]
-----------------------------------------------
                0.08    0.00    1206/1206        __list_header_MOD_list_contains_char [44]
[45]     0.1    0.08    0.00    1206         __list_header_MOD_list_index_char [45]
-----------------------------------------------
                0.00    0.00   93349/11666580     __physics_MOD_sample_fission_energy [29]
                0.00    0.00  869124/11666580     __ace_MOD_read_ace_table [21]
                0.06    0.00 10704107/11666580     __cross_section_MOD_calculate_urr_xs [5]
[46]     0.0    0.06    0.00 11666580         __fission_MOD_nu_total [46]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [21]
[47]     0.0    0.06    0.00     356         __ace_MOD_read_angular_dist [47]
-----------------------------------------------
                0.00    0.00   96080/12196161     __particle_header_MOD_clear_particle [81]
                0.05    0.00 12100081/12196161     __geometry_MOD_find_cell [17]
[48]     0.0    0.05    0.00 12196161         __particle_header_MOD_deallocate_coord [48]
-----------------------------------------------
                0.00    0.05     713/713         __ace_MOD_read_xs [20]
[49]     0.0    0.00    0.05     713         __set_header_MOD_set_add_char [49]
                0.00    0.05     713/1206        __list_header_MOD_list_contains_char [44]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [118]
-----------------------------------------------
                0.04    0.01 3192135/3192135     __physics_MOD_sample_reaction [13]
[50]     0.0    0.04    0.01 3192135         __physics_MOD_absorption [50]
                0.01    0.00 3192135/124264947     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/21159367     __tally_MOD_synchronize_tallies [85]
                0.00    0.00     151/21159367     __geometry_MOD_cross_surface [18]
                0.02    0.02 21159215/21159367     __tracking_MOD_transport [2]
[51]     0.0    0.02    0.02 21159367         __set_header_MOD_set_size_int [51]
                0.02    0.00 21159367/21159367     __list_header_MOD_list_size_int [58]
-----------------------------------------------
                0.04    0.00 2838980/2838980     __initialize_MOD_inv_stack_recon [40]
[52]     0.0    0.04    0.00 2838980         __initialize_MOD_interp_on_grid [52]
-----------------------------------------------
                0.00    0.03     493/493         __ace_MOD_read_xs [20]
[53]     0.0    0.00    0.03     493         __set_header_MOD_set_contains_char [53]
                0.00    0.03     493/1206        __list_header_MOD_list_contains_char [44]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [6]
[54]     0.0    0.00    0.03       1         __source_MOD_initialize_source [54]
                0.01    0.01  100000/100000      __source_MOD_sample_external_source [55]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [67]
                0.00    0.00       1/366         __output_MOD_write_message [123]
-----------------------------------------------
                0.01    0.01  100000/100000      __source_MOD_initialize_source [54]
[55]     0.0    0.01    0.01  100000         __source_MOD_sample_external_source [55]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [65]
                0.00    0.00  500000/124264947     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.02    0.00  360932/360932      __physics_MOD_sample_reaction [13]
[56]     0.0    0.02    0.00  360932         __physics_MOD_sample_fission [56]
                0.00    0.00    2179/124264947     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.02       1/1           __input_xml_MOD_read_input_xml [30]
[57]     0.0    0.00    0.02       1         __input_xml_MOD_read_materials_xml [57]
                0.02    0.00      12/12          __list_header_MOD_list_size_char [61]
                0.00    0.00     484/226087019     __list_header_MOD_list_get_item_real [14]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [119]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [103]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [113]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [120]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [118]
                0.00    0.00     484/4347        __list_header_MOD_list_append_real [105]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [116]
                0.00    0.00      12/84          __string_MOD_lower_case [127]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [126]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [139]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [140]
                0.00    0.00       1/366         __output_MOD_write_message [123]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
-----------------------------------------------
                0.02    0.00 21159367/21159367     __set_header_MOD_set_size_int [51]
[58]     0.0    0.02    0.00 21159367         __list_header_MOD_list_size_int [58]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [59]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [82]
                0.02    0.00    7813/7957        __ace_MOD_read_energy_dist [62]
[59]     0.0    0.02    0.00    7957+112     __ace_MOD_get_energy_dist [59]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [98]
                                 112             __ace_MOD_get_energy_dist [59]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [21]
[60]     0.0    0.02    0.00     356         __ace_MOD_read_esz [60]
-----------------------------------------------
                0.02    0.00      12/12          __input_xml_MOD_read_materials_xml [57]
[61]     0.0    0.02    0.00      12         __list_header_MOD_list_size_char [61]
-----------------------------------------------
                0.00    0.02     356/356         __ace_MOD_read_ace_table [21]
[62]     0.0    0.00    0.02     356         __ace_MOD_read_energy_dist [62]
                0.02    0.00    7813/7957        __ace_MOD_get_energy_dist [59]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[63]     0.0    0.00    0.02  100000         __source_MOD_get_source_particle [63]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [66]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [67]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [64]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [55]
[65]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [65]
                0.00    0.00  400000/124264947     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [63]
[66]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [66]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [81]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [83]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [63]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [54]
[67]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [67]
-----------------------------------------------
                0.00    0.01       1/2           __set_header_MOD_set_contains_int [78]
                0.00    0.01       1/2           __set_header_MOD_set_add_int [77]
[68]     0.0    0.00    0.01       2         __list_header_MOD_list_contains_int [68]
                0.01    0.00       2/2           __list_header_MOD_list_index_int [69]
-----------------------------------------------
                0.01    0.00       2/2           __list_header_MOD_list_contains_int [68]
[69]     0.0    0.01    0.00       2         __list_header_MOD_list_index_int [69]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[70]     0.0    0.01    0.00       1         __eigenvalue_MOD_shannon_entropy [70]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [185]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [6]
[71]     0.0    0.01    0.00       1         __random_lcg_MOD_initialize_prng [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.01    0.00                 __interpolation_MOD_interpolate_tab1_object [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [73]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[74]     0.0    0.00    0.01       1         __eigenvalue_MOD_finalize_batch [74]
                0.00    0.01       1/1           __set_header_MOD_set_contains_int [78]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [85]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [163]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [141]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [142]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [186]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [6]
[75]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [75]
                0.00    0.00       1/366         __output_MOD_write_message [123]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_input_xml [30]
[76]     0.0    0.00    0.01       1         __input_xml_MOD_read_settings_xml [76]
                0.00    0.01       1/1           __set_header_MOD_set_add_int [77]
                0.00    0.00       6/84          __string_MOD_lower_case [127]
                0.00    0.00       1/366         __output_MOD_write_message [123]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
                0.00    0.00       1/25          __string_MOD_str_to_int [135]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_settings_xml [76]
[77]     0.0    0.00    0.01       1         __set_header_MOD_set_add_int [77]
                0.00    0.01       1/2           __list_header_MOD_list_contains_int [68]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [184]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [74]
[78]     0.0    0.00    0.01       1         __set_header_MOD_set_contains_int [78]
                0.00    0.01       1/2           __list_header_MOD_list_contains_int [68]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [80]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [66]
[81]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [81]
                0.00    0.00   96080/12196161     __particle_header_MOD_deallocate_coord [48]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [21]
[82]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [82]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [59]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[83]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [83]
                0.00    0.00   93349/124264947     __random_lcg_MOD_prn [26]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [67]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [141]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [142]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [196]
-----------------------------------------------
                0.00    0.00      12/12          __physics_MOD_scatter [15]
[84]     0.0    0.00    0.00      12         __physics_MOD_inelastic_scatter [84]
                0.00    0.00      12/93361       __physics_MOD_sample_energy [32]
                0.00    0.00      12/1956370     __physics_MOD_sample_angle [22]
                0.00    0.00      12/4347981     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[85]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [85]
                0.00    0.00       1/21159367     __set_header_MOD_set_size_int [51]
-----------------------------------------------
                0.00    0.00  676606/676606      __energy_grid_MOD_add_grid_points [10]
[91]     0.0    0.00    0.00  676606         __list_header_MOD_list_insert_real [91]
-----------------------------------------------
                0.00    0.00   93349/93349       __physics_MOD_sample_fission_energy [29]
[92]     0.0    0.00    0.00   93349         __fission_MOD_nu_delayed [92]
-----------------------------------------------
                0.00    0.00   93349/93349       __mesh_MOD_count_bank_sites [185]
[93]     0.0    0.00    0.00   93349         __mesh_MOD_get_mesh_indices [93]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [147]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [154]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [136]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [133]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [144]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [121]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [115]
[94]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [94]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [132]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [130]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [106]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [104]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [102]
[95]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [95]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [97]
[96]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [96]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [125]
[97]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [97]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [96]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [101]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [59]
[98]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [98]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [101]
[99]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [99]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [119]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [113]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [103]
[100]    0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [100]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [101]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [125]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [97]
[101]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [101]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [99]
                                 112             __ace_header_MOD_distenergy_clear [101]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [154]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [147]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [136]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [133]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [121]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [115]
[102]    0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [95]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [57]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [35]
[103]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [103]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [100]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [121]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [115]
[104]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [104]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [95]
-----------------------------------------------
                0.00    0.00     484/4347        __input_xml_MOD_read_materials_xml [57]
                0.00    0.00    3863/4347        __energy_grid_MOD_add_grid_points [10]
[105]    0.0    0.00    0.00    4347         __list_header_MOD_list_append_real [105]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [154]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [144]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [136]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [133]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [115]
[106]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [106]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [95]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [181]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [35]
[107]    0.0    0.00    0.00    4234         __string_MOD_ends_with [107]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [126]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [117]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [116]
[108]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [108]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [110]
[109]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [109]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [154]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [144]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
[110]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [110]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [111]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [109]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [110]
[111]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [111]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [154]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [144]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
[112]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [112]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [57]
                0.00    0.00     714/2303        __ace_MOD_read_xs [20]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [179]
[113]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [113]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [100]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [181]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [35]
[114]    0.0    0.00    0.00    2065         __string_MOD_starts_with [114]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [34]
[115]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [115]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [106]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [104]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [57]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [182]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [176]
[116]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [116]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [108]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [182]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [180]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [176]
[117]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [117]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [108]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [57]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [49]
[118]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [118]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [57]
[119]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [119]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [100]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [57]
[120]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [120]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [122]
[121]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [121]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [104]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [144]
[122]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [122]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [121]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [9]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [75]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [35]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [57]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [182]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [76]
                0.00    0.00       1/366         __source_MOD_initialize_source [54]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [198]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [21]
[123]    0.0    0.00    0.00     366         __output_MOD_write_message [123]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [21]
[124]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [124]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [175]
[125]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [125]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [97]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [101]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [57]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [182]
[126]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [126]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [108]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [76]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [57]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [182]
[127]    0.0    0.00    0.00      84         __string_MOD_lower_case [127]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [144]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[128]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [128]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [130]
[129]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [129]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [154]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [133]
[130]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [130]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [95]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [129]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [132]
[131]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [131]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [154]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [136]
[132]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [132]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [95]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [131]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [134]
[133]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [133]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [106]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [130]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [102]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
[134]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [134]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [133]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [76]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [182]
[135]    0.0    0.00    0.00      25         __string_MOD_str_to_int [135]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [137]
[136]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [136]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [106]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [132]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
[137]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [137]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [136]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [198]
[138]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [138]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [197]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [57]
[139]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [139]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [9]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [57]
[140]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [140]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [288]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [83]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [6]
[141]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [141]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [74]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [83]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [288]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [6]
[142]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [142]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [144]
[143]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [104]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [102]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [145]
[144]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [144]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [110]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [112]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [122]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [106]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [148]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
[145]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [145]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [144]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [180]
                0.00    0.00       8/9           __global_MOD_free_memory [175]
[146]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [146]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [148]
[147]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [147]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [102]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [144]
[148]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [148]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [147]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [198]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [186]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [178]
[149]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [149]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [152]
[150]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [150]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [6]
                0.00    0.00       1/5           __output_MOD_print_runtime [189]
                0.00    0.00       1/5           __output_MOD_print_results [188]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[151]    0.0    0.00    0.00       5         __output_MOD_header [151]
                0.00    0.00       5/5           __string_MOD_upper_case [153]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [175]
[152]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [152]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [150]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [151]
[153]    0.0    0.00    0.00       5         __string_MOD_upper_case [153]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [155]
[154]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [154]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [110]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [112]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [132]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [130]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [106]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
[155]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [155]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [154]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[156]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[157]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [157]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [36]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[158]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [158]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [175]
[159]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [159]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [198]
[160]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [160]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [198]
[161]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [161]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [178]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [41]
                0.00    0.00       1/3           __output_MOD_print_runtime [189]
[162]    0.0    0.00    0.00       3         __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [74]
[163]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [163]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [21]
                0.00    0.00       1/2           __output_MOD_print_results [188]
[164]    0.0    0.00    0.00       2         __error_MOD_warning [164]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [190]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [198]
[165]    0.0    0.00    0.00       2         __output_MOD_time_stamp [165]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[166]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [166]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[167]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [167]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[168]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [168]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [21]
[169]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [169]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [175]
[170]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [180]
[171]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [171]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[172]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [172]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[173]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/7           __string_MOD_int4_to_str [149]
                0.00    0.00       1/366         __output_MOD_write_message [123]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [142]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [141]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [200]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[174]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [174]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [288]
[175]    0.0    0.00    0.00       1         __global_MOD_free_memory [175]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [125]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [146]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [152]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [159]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[176]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [176]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [116]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [117]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[177]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [177]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[178]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [178]
                0.00    0.00       3/7           __string_MOD_int4_to_str [149]
                0.00    0.00       1/3           __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[179]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [179]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [113]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[180]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [180]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [117]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [171]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [146]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[181]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [181]
                0.00    0.00       4/2065        __string_MOD_starts_with [114]
                0.00    0.00       1/4234        __string_MOD_ends_with [107]
                0.00    0.00       1/1           __string_MOD_str_to_real [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[182]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [182]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [126]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [116]
                0.00    0.00      66/84          __string_MOD_lower_case [127]
                0.00    0.00      24/25          __string_MOD_str_to_int [135]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [117]
                0.00    0.00       1/366         __output_MOD_write_message [123]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[183]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [183]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [77]
[184]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [70]
[185]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [185]
                0.00    0.00   93349/93349       __mesh_MOD_get_mesh_indices [93]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[186]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [186]
                0.00    0.00       2/7           __string_MOD_int4_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[187]    0.0    0.00    0.00       1         __output_MOD_print_columns [187]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [288]
[188]    0.0    0.00    0.00       1         __output_MOD_print_results [188]
                0.00    0.00       1/5           __output_MOD_header [151]
                0.00    0.00       1/2           __error_MOD_warning [164]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [288]
[189]    0.0    0.00    0.00       1         __output_MOD_print_runtime [189]
                0.00    0.00       1/5           __output_MOD_header [151]
                0.00    0.00       1/3           __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[190]    0.0    0.00    0.00       1         __output_MOD_title [190]
                0.00    0.00       1/2           __output_MOD_time_stamp [165]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [288]
[191]    0.0    0.00    0.00       1         __output_MOD_write_tallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [192]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[193]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [193]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[194]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [194]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[195]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [195]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [83]
[196]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [196]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [20]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [197]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [139]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [74]
[198]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [198]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [138]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [161]
                0.00    0.00       3/3           __output_interface_MOD_write_double [160]
                0.00    0.00       2/2           __output_interface_MOD_write_string [168]
                0.00    0.00       2/2           __output_interface_MOD_write_long [167]
                0.00    0.00       2/2           __output_interface_MOD_file_close [166]
                0.00    0.00       1/7           __string_MOD_int4_to_str [149]
                0.00    0.00       1/366         __output_MOD_write_message [123]
                0.00    0.00       1/1           __output_interface_MOD_file_create [192]
                0.00    0.00       1/2           __output_MOD_time_stamp [165]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [195]
                0.00    0.00       1/1           __output_interface_MOD_file_open [193]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [181]
[199]    0.0    0.00    0.00       1         __string_MOD_str_to_real [199]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [173]
[200]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [200]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [201]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [202]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [201]
[202]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [202]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[203]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [203]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [182]
[204]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [110]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [112]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [134]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [137]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [57]
[205]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [110]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [112]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [76]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [110]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [112]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [209]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [110]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [112]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [132]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [209]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [110]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [112]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [132]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [209]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[210]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [110]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [112]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [106]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [102]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[211]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [110]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [112]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [94]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
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

  [59] __ace_MOD_get_energy_dist [76] __input_xml_MOD_read_settings_xml [104] __read_xml_primitives_MOD_read_xml_double
  [98] __ace_MOD_length_energy_dist [183] __input_xml_MOD_read_tallies_xml [132] __read_xml_primitives_MOD_read_xml_double_array
  [21] __ace_MOD_read_ace_table [11] __interpolation_MOD_interpolate_tab1_array [106] __read_xml_primitives_MOD_read_xml_integer
  [47] __ace_MOD_read_angular_dist [72] __interpolation_MOD_interpolate_tab1_object [130] __read_xml_primitives_MOD_read_xml_integer_array
  [62] __ace_MOD_read_energy_dist [118] __list_header_MOD_list_append_char [102] __read_xml_primitives_MOD_read_xml_word
  [60] __ace_MOD_read_esz    [184] __list_header_MOD_list_append_int [73] __search_MOD_binary_search_int4
  [82] __ace_MOD_read_nu_data [105] __list_header_MOD_list_append_real [8] __search_MOD_binary_search_real
  [42] __ace_MOD_read_reactions [139] __list_header_MOD_list_clear_char [49] __set_header_MOD_set_add_char
 [169] __ace_MOD_read_thermal_data [150] __list_header_MOD_list_clear_int [77] __set_header_MOD_set_add_int
 [124] __ace_MOD_read_unr_res [140] __list_header_MOD_list_clear_real [197] __set_header_MOD_set_clear_char
  [20] __ace_MOD_read_xs      [44] __list_header_MOD_list_contains_char [152] __set_header_MOD_set_clear_int
  [96] __ace_header_MOD_distangle_clear [68] __list_header_MOD_list_contains_int [53] __set_header_MOD_set_contains_char
 [101] __ace_header_MOD_distenergy_clear [120] __list_header_MOD_list_get_item_char [78] __set_header_MOD_set_contains_int
 [125] __ace_header_MOD_nuclide_clear [14] __list_header_MOD_list_get_item_real [51] __set_header_MOD_set_size_int
  [97] __ace_header_MOD_reaction_clear [45] __list_header_MOD_list_index_char [63] __source_MOD_get_source_particle
 [170] __cmfd_header_MOD_deallocate_cmfd [69] __list_header_MOD_list_index_int [54] __source_MOD_initialize_source
   [4] __cross_section_MOD_calculate_nuclide_xs [91] __list_header_MOD_list_insert_real [55] __source_MOD_sample_external_source
  [31] __cross_section_MOD_calculate_sab_xs [61] __list_header_MOD_list_size_char [198] __state_point_MOD_write_state_point
   [5] __cross_section_MOD_calculate_urr_xs [58] __list_header_MOD_list_size_int [107] __string_MOD_ends_with
   [3] __cross_section_MOD_calculate_xs [39] __list_header_MOD_list_size_real [149] __string_MOD_int4_to_str
  [64] __cross_section_MOD_find_energy_index [43] __math_MOD_maxwell_spectrum [127] __string_MOD_lower_case
 [103] __dict_header_MOD_dict_add_key_ci [65] __math_MOD_watt_spectrum [162] __string_MOD_real_to_str
 [126] __dict_header_MOD_dict_add_key_ii [185] __mesh_MOD_count_bank_sites [114] __string_MOD_starts_with
 [159] __dict_header_MOD_dict_clear_ci [93] __mesh_MOD_get_mesh_indices [135] __string_MOD_str_to_int
 [146] __dict_header_MOD_dict_clear_ii [151] __output_MOD_header [199] __string_MOD_str_to_real
 [100] __dict_header_MOD_dict_get_elem_ci [186] __output_MOD_print_batch_keff [153] __string_MOD_upper_case
 [108] __dict_header_MOD_dict_get_elem_ii [187] __output_MOD_print_columns [200] __tally_MOD_setup_active_usertallies
 [113] __dict_header_MOD_dict_get_key_ci [188] __output_MOD_print_results [85] __tally_MOD_synchronize_tallies
 [117] __dict_header_MOD_dict_get_key_ii [189] __output_MOD_print_runtime [201] __tally_initialize_MOD_configure_tallies
 [119] __dict_header_MOD_dict_has_key_ci [165] __output_MOD_time_stamp [202] __tally_initialize_MOD_setup_tally_arrays
 [116] __dict_header_MOD_dict_has_key_ii [190] __output_MOD_title [203] __tally_initialize_MOD_setup_tally_maps
 [171] __dict_header_MOD_dict_keys_ii [123] __output_MOD_write_message [141] __timer_header_MOD_timer_start
 [172] __eigenvalue_MOD_calculate_average_keff [191] __output_MOD_write_tallies [142] __timer_header_MOD_timer_stop
 [163] __eigenvalue_MOD_calculate_combined_keff [166] __output_interface_MOD_file_close [2] __tracking_MOD_transport
  [74] __eigenvalue_MOD_finalize_batch [192] __output_interface_MOD_file_create [36] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [173] __eigenvalue_MOD_initialize_batch [193] __output_interface_MOD_file_open [115] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [70] __eigenvalue_MOD_shannon_entropy [160] __output_interface_MOD_write_double [34] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [83] __eigenvalue_MOD_synchronize_bank [161] __output_interface_MOD_write_double_1darray [204] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [99] __endf_header_MOD_tab1_clear [138] __output_interface_MOD_write_integer [133] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [10] __energy_grid_MOD_add_grid_points [167] __output_interface_MOD_write_long [134] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [19] __energy_grid_MOD_grid_pointers [194] __output_interface_MOD_write_source_bank [154] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
   [9] __energy_grid_MOD_unionized_grid [168] __output_interface_MOD_write_string [155] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [164] __error_MOD_warning   [195] __output_interface_MOD_write_tally_result [136] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [92] __fission_MOD_nu_delayed [81] __particle_header_MOD_clear_particle [137] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [46] __fission_MOD_nu_total [48] __particle_header_MOD_deallocate_coord [205] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [174] __fission_bank_lib_MOD_allocate_banks [66] __particle_header_MOD_initialize_particle [143] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [79] __geometry_MOD_check_cell_overlap [50] __physics_MOD_absorption [144] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [24] __geometry_MOD_cross_lattice [12] __physics_MOD_collision [145] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [18] __geometry_MOD_cross_surface [27] __physics_MOD_create_fission_sites [121] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [16] __physics_MOD_elastic_scatter [122] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [17] __geometry_MOD_find_cell [84] __physics_MOD_inelastic_scatter [147] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [75] __geometry_MOD_neighbor_lists [33] __physics_MOD_rotate_angle [148] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [28] __geometry_MOD_sense   [80] __physics_MOD_russian_roulette [206] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [23] __geometry_MOD_simple_cell_contains [25] __physics_MOD_sab_scatter [207] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [175] __global_MOD_free_memory [22] __physics_MOD_sample_angle [208] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [176] __initialize_MOD_adjust_indices [32] __physics_MOD_sample_energy [209] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [177] __initialize_MOD_calculate_work [56] __physics_MOD_sample_fission [210] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [178] __initialize_MOD_display_grid_sizes [29] __physics_MOD_sample_fission_energy [211] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [52] __initialize_MOD_interp_on_grid [37] __physics_MOD_sample_nuclide [156] __xmlparse_MOD_xml_close
  [40] __initialize_MOD_inv_stack_recon [13] __physics_MOD_sample_reaction [109] __xmlparse_MOD_xml_compress_
 [179] __initialize_MOD_normalize_ao [38] __physics_MOD_sample_target_velocity [112] __xmlparse_MOD_xml_error
 [180] __initialize_MOD_prepare_universes [15] __physics_MOD_scatter [95] __xmlparse_MOD_xml_find_attrib
 [181] __initialize_MOD_read_command_line [71] __random_lcg_MOD_initialize_prng [110] __xmlparse_MOD_xml_get
  [41] __initialize_MOD_resize_egrid [26] __random_lcg_MOD_prn [94] __xmlparse_MOD_xml_ok
  [35] __input_xml_MOD_read_cross_sections_xml [196] __random_lcg_MOD_prn_skip [157] __xmlparse_MOD_xml_open
 [182] __input_xml_MOD_read_geometry_xml [67] __random_lcg_MOD_set_particle_seed [158] __xmlparse_MOD_xml_options
  [30] __input_xml_MOD_read_input_xml [131] __read_xml_primitives_MOD_read_from_buffer_doubles [111] __xmlparse_MOD_xml_replace_entities_
  [57] __input_xml_MOD_read_materials_xml [129] __read_xml_primitives_MOD_read_from_buffer_integers [128] __xmlparse_MOD_xml_report_errors_extern_
