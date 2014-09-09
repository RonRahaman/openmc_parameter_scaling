Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 78.32     97.05    97.05 455642937     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  5.25    103.56     6.51 55034339     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  4.63    109.30     5.74 11221179     0.00     0.00  __cross_section_MOD_calculate_xs
  3.11    113.15     3.86 14774945     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.41    116.14     2.99 27487418     0.00     0.00  __search_MOD_binary_search_real
  1.09    117.49     1.35 226087019     0.00     0.00  __list_header_MOD_list_get_item_real
  0.51    118.12     0.63 11432119     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.49    118.73     0.61      356     0.00     0.01  __energy_grid_MOD_add_grid_points
  0.49    119.34     0.61        1     0.61     0.61  __energy_grid_MOD_grid_pointers
  0.40    119.84     0.50   100000     0.00     0.00  __tracking_MOD_transport
  0.33    120.25     0.41 11682659     0.00     0.00  __geometry_MOD_find_cell
  0.28    120.60     0.35  1956370     0.00     0.00  __physics_MOD_sample_angle
  0.25    120.90     0.31 124264947     0.00     0.00  __random_lcg_MOD_prn
  0.22    121.18     0.28 19634808     0.00     0.00  __geometry_MOD_sense
  0.21    121.44     0.26     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.18    121.66     0.22  4347981     0.00     0.00  __physics_MOD_rotate_angle
  0.15    121.84     0.18 19379283     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.15    122.02     0.18  1094431     0.00     0.00  __physics_MOD_sab_scatter
  0.14    122.19     0.17  1956358     0.00     0.00  __physics_MOD_elastic_scatter
  0.12    122.34     0.15  1920217     0.00     0.00  __physics_MOD_sample_target_velocity
  0.10    122.47     0.13  8022032     0.00     0.00  __geometry_MOD_cross_surface
  0.10    122.60     0.13 113041339     0.00     0.00  __list_header_MOD_list_size_real
  0.10    122.73     0.13  3192135     0.00     0.00  __physics_MOD_sample_nuclide
  0.09    122.84     0.11      356     0.00     0.00  __ace_MOD_read_reactions
  0.09    122.95     0.11    93361     0.00     0.00  __physics_MOD_sample_energy
  0.08    123.05     0.10  3560778     0.00     0.00  __geometry_MOD_cross_lattice
  0.06    123.13     0.08  7900008     0.00     0.00  __math_MOD_maxwell_spectrum
  0.06    123.21     0.08 12196161     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.06    123.29     0.08      356     0.00     0.00  __initialize_MOD_inv_stack_recon
  0.05    123.35     0.06      356     0.00     0.00  __ace_MOD_read_esz
  0.05    123.41     0.06     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.04    123.46     0.05 21159367     0.00     0.00  __list_header_MOD_list_size_int
  0.04    123.51     0.05   360932     0.00     0.00  __physics_MOD_sample_fission
  0.04    123.56     0.05      357     0.00     0.00  __ace_MOD_read_ace_table
  0.03    123.60     0.04  3192135     0.00     0.00  __physics_MOD_sample_reaction
  0.03    123.64     0.04  3092286     0.00     0.00  __physics_MOD_scatter
  0.03    123.67     0.04        1     0.04     0.04  __random_lcg_MOD_initialize_prng
  0.02    123.70     0.03     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.02    123.72     0.02 11666580     0.00     0.00  __fission_MOD_nu_total
  0.02    123.74     0.02  3192135     0.00     0.00  __physics_MOD_absorption
  0.02    123.76     0.02  2838980     0.00     0.00  __initialize_MOD_interp_on_grid
  0.02    123.78     0.02       12     0.00     0.00  __list_header_MOD_list_size_char
  0.02    123.80     0.02                             __search_MOD_binary_search_int4
  0.01    123.81     0.01  1690229     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.01    123.82     0.01   676606     0.00     0.00  __list_header_MOD_list_insert_real
  0.01    123.83     0.01   360932     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    123.84     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    123.85     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    123.86     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    123.87     0.01    93349     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    123.88     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    123.89     0.01      356     0.00     0.00  __ace_MOD_read_unr_res
  0.01    123.90     0.01       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    123.91     0.01 21159367     0.00     0.00  __set_header_MOD_set_size_int
  0.00    123.91     0.01                             __cross_section_MOD_find_energy_index
  0.00    123.92     0.01                             __geometry_MOD_check_cell_overlap
  0.00    123.92     0.01                             __set_header_MOD_set_remove_char
  0.00    123.92     0.00  3192135     0.00     0.00  __physics_MOD_collision
  0.00    123.92     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    123.92     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    123.92     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    123.92     0.00    93349     0.00     0.00  __fission_MOD_nu_delayed
  0.00    123.92     0.00    93349     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    123.92     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    123.92     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    123.92     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    123.92     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    123.92     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    123.92     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    123.92     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    123.92     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    123.92     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    123.92     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    123.92     0.00     4347     0.00     0.00  __list_header_MOD_list_append_real
  0.00    123.92     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    123.92     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    123.92     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    123.92     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    123.92     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    123.92     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    123.92     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    123.92     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    123.92     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    123.92     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    123.92     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    123.92     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    123.92     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    123.92     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    123.92     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    123.92     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    123.92     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    123.92     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    123.92     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    123.92     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    123.92     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    123.92     0.00      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.00    123.92     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    123.92     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    123.92     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    123.92     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    123.92     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    123.92     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    123.92     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    123.92     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    123.92     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    123.92     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    123.92     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    123.92     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    123.92     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    123.92     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    123.92     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    123.92     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    123.92     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    123.92     0.00       12     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    123.92     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    123.92     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    123.92     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    123.92     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    123.92     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    123.92     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    123.92     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    123.92     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    123.92     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    123.92     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    123.92     0.00        5     0.00     0.00  __output_MOD_header
  0.00    123.92     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    123.92     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    123.92     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    123.92     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    123.92     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    123.92     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    123.92     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    123.92     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    123.92     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    123.92     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    123.92     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    123.92     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    123.92     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    123.92     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    123.92     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    123.92     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    123.92     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    123.92     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    123.92     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    123.92     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    123.92     0.00        1     0.00     0.47  __ace_MOD_read_xs
  0.00    123.92     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    123.92     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    123.92     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    123.92     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    123.92     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    123.92     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00    123.92     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    123.92     0.00        1     0.00     2.71  __energy_grid_MOD_unionized_grid
  0.00    123.92     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    123.92     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    123.92     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    123.92     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    123.92     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    123.92     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    123.92     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    123.92     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    123.92     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    123.92     0.00        1     0.00     0.10  __initialize_MOD_resize_egrid
  0.00    123.92     0.00        1     0.00     0.26  __input_xml_MOD_read_cross_sections_xml
  0.00    123.92     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    123.92     0.00        1     0.00     0.29  __input_xml_MOD_read_input_xml
  0.00    123.92     0.00        1     0.00     0.03  __input_xml_MOD_read_materials_xml
  0.00    123.92     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    123.92     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    123.92     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    123.92     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00    123.92     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    123.92     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    123.92     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    123.92     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    123.92     0.00        1     0.00     0.00  __output_MOD_title
  0.00    123.92     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    123.92     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    123.92     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    123.92     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    123.92     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    123.92     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    123.92     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    123.92     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    123.92     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    123.92     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00    123.92     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    123.92     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    123.92     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    123.92     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    123.92     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    123.92     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    123.92     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    123.92     0.00        1     0.00     0.26  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    123.92     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    123.92     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    123.92     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    123.92     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    123.92     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    123.92     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    123.92     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    123.92     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 123.92 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     97.1    0.00  120.27                 __eigenvalue_MOD_run_eigenvalue [1]
                0.50  119.74  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [63]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [72]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [79]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [82]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       2/5           __output_MOD_header [145]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [168]
                0.00    0.00       1/1           __output_MOD_print_columns [184]
-----------------------------------------------
                0.50  119.74  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     97.0    0.50  119.74  100000         __tracking_MOD_transport [2]
                5.74  106.83 11221179/11221179     __cross_section_MOD_calculate_xs [3]
                3.86    0.00 14774945/14774945     __geometry_MOD_distance_to_boundary [6]
                0.00    2.05 3192135/3192135     __physics_MOD_collision [11]
                0.13    0.65 8022032/8022032     __geometry_MOD_cross_surface [18]
                0.10    0.29 3560778/3560778     __geometry_MOD_cross_lattice [24]
                0.01    0.05 21159215/21159367     __set_header_MOD_set_size_int [48]
                0.04    0.00 14774945/124264947     __random_lcg_MOD_prn [26]
                0.00    0.00  100000/11682659     __geometry_MOD_find_cell [17]
-----------------------------------------------
                5.74  106.83 11221179/11221179     __tracking_MOD_transport [2]
[3]     90.8    5.74  106.83 11221179         __cross_section_MOD_calculate_xs [3]
               97.05    8.56 455642937/455642937     __cross_section_MOD_calculate_nuclide_xs [4]
                1.22    0.00 11221179/27487418     __search_MOD_binary_search_real [8]
-----------------------------------------------
               97.05    8.56 455642937/455642937     __cross_section_MOD_calculate_xs [3]
[4]     85.2   97.05    8.56 455642937         __cross_section_MOD_calculate_nuclide_xs [4]
                6.51    1.86 55034339/55034339     __cross_section_MOD_calculate_urr_xs [5]
                0.01    0.18 1690229/1690229     __cross_section_MOD_calculate_sab_xs [37]
-----------------------------------------------
                6.51    1.86 55034339/55034339     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      6.7    6.51    1.86 55034339         __cross_section_MOD_calculate_urr_xs [5]
                0.57    1.13 10407190/11432119     __interpolation_MOD_interpolate_tab1_array [13]
                0.14    0.00 55034339/124264947     __random_lcg_MOD_prn [26]
                0.02    0.00 10704107/11666580     __fission_MOD_nu_total [58]
-----------------------------------------------
                3.86    0.00 14774945/14774945     __tracking_MOD_transport [2]
[6]      3.1    3.86    0.00 14774945         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                                                 <spontaneous>
[7]      2.9    0.00    3.62                 __initialize_MOD_initialize_run [7]
                0.00    2.71       1/1           __energy_grid_MOD_unionized_grid [9]
                0.00    0.47       1/1           __ace_MOD_read_xs [21]
                0.00    0.29       1/1           __input_xml_MOD_read_input_xml [29]
                0.00    0.10       1/1           __initialize_MOD_resize_egrid [43]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [54]
                0.00    0.02       1/1           __source_MOD_initialize_source [62]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [178]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [173]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [177]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [176]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [174]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [202]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [200]
                0.00    0.00       1/1           __output_MOD_title [187]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [170]
-----------------------------------------------
                0.01    0.00   93252/27487418     __physics_MOD_sample_energy [34]
                0.12    0.00 1094431/27487418     __physics_MOD_sab_scatter [25]
                0.18    0.00 1690229/27487418     __cross_section_MOD_calculate_sab_xs [37]
                0.21    0.00 1956358/27487418     __physics_MOD_sample_angle [20]
                1.22    0.00 11221179/27487418     __cross_section_MOD_calculate_xs [3]
                1.24    0.00 11431969/27487418     __interpolation_MOD_interpolate_tab1_array [13]
[8]      2.4    2.99    0.00 27487418         __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.00    2.71       1/1           __initialize_MOD_initialize_run [7]
[9]      2.2    0.00    2.71       1         __energy_grid_MOD_unionized_grid [9]
                0.61    1.49     356/356         __energy_grid_MOD_add_grid_points [10]
                0.61    0.00       1/1           __energy_grid_MOD_grid_pointers [19]
                0.00    0.00  680469/226087019     __list_header_MOD_list_get_item_real [15]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [71]
                0.00    0.00       1/113041339     __list_header_MOD_list_size_real [40]
                0.00    0.00       1/366         __output_MOD_write_message [118]
-----------------------------------------------
                0.61    1.49     356/356         __energy_grid_MOD_unionized_grid [9]
[10]     1.7    0.61    1.49     356         __energy_grid_MOD_add_grid_points [10]
                1.35    0.00 225406066/226087019     __list_header_MOD_list_get_item_real [15]
                0.13    0.00 113041338/113041339     __list_header_MOD_list_size_real [40]
                0.01    0.00  676606/676606      __list_header_MOD_list_insert_real [66]
                0.00    0.00    3863/4347        __list_header_MOD_list_append_real [100]
-----------------------------------------------
                0.00    2.05 3192135/3192135     __tracking_MOD_transport [2]
[11]     1.7    0.00    2.05 3192135         __physics_MOD_collision [11]
                0.04    2.01 3192135/3192135     __physics_MOD_sample_reaction [12]
-----------------------------------------------
                0.04    2.01 3192135/3192135     __physics_MOD_collision [11]
[12]     1.7    0.04    2.01 3192135         __physics_MOD_sample_reaction [12]
                0.04    1.46 3092286/3092286     __physics_MOD_scatter [14]
                0.01    0.29  360932/360932      __physics_MOD_create_fission_sites [27]
                0.13    0.01 3192135/3192135     __physics_MOD_sample_nuclide [39]
                0.05    0.00  360932/360932      __physics_MOD_sample_fission [49]
                0.02    0.01 3192135/3192135     __physics_MOD_absorption [56]
-----------------------------------------------
                0.00    0.00      87/11432119     __physics_MOD_sample_energy [34]
                0.01    0.02  189255/11432119     __physics_MOD_sample_fission_energy [28]
                0.05    0.09  835587/11432119     __ace_MOD_read_ace_table [23]
                0.57    1.13 10407190/11432119     __cross_section_MOD_calculate_urr_xs [5]
[13]     1.5    0.63    1.24 11432119         __interpolation_MOD_interpolate_tab1_array [13]
                1.24    0.00 11431969/27487418     __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.04    1.46 3092286/3092286     __physics_MOD_sample_reaction [12]
[14]     1.2    0.04    1.46 3092286         __physics_MOD_scatter [14]
                0.17    0.91 1956358/1956358     __physics_MOD_elastic_scatter [16]
                0.18    0.19 1094431/1094431     __physics_MOD_sab_scatter [25]
                0.01    0.00 3092286/124264947     __random_lcg_MOD_prn [26]
                0.00    0.00      12/12          __physics_MOD_inelastic_scatter [81]
-----------------------------------------------
                0.00    0.00     484/226087019     __input_xml_MOD_read_materials_xml [55]
                0.00    0.00  680469/226087019     __energy_grid_MOD_unionized_grid [9]
                1.35    0.00 225406066/226087019     __energy_grid_MOD_add_grid_points [10]
[15]     1.1    1.35    0.00 226087019         __list_header_MOD_list_get_item_real [15]
-----------------------------------------------
                0.17    0.91 1956358/1956358     __physics_MOD_scatter [14]
[16]     0.9    0.17    0.91 1956358         __physics_MOD_elastic_scatter [16]
                0.35    0.22 1956358/1956370     __physics_MOD_sample_angle [20]
                0.15    0.09 1920217/1920217     __physics_MOD_sample_target_velocity [35]
                0.10    0.00 1956358/4347981     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                              417422             __geometry_MOD_find_cell [17]
                0.00    0.00  100000/11682659     __tracking_MOD_transport [2]
                0.12    0.16 3560778/11682659     __geometry_MOD_cross_lattice [24]
                0.28    0.37 8021881/11682659     __geometry_MOD_cross_surface [18]
[17]     0.8    0.41    0.53 11682659+417422  __geometry_MOD_find_cell [17]
                0.18    0.28 19379283/19379283     __geometry_MOD_simple_cell_contains [22]
                0.08    0.00 12100081/12196161     __particle_header_MOD_deallocate_coord [44]
                              417422             __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.13    0.65 8022032/8022032     __tracking_MOD_transport [2]
[18]     0.6    0.13    0.65 8022032         __geometry_MOD_cross_surface [18]
                0.28    0.37 8021881/11682659     __geometry_MOD_find_cell [17]
                0.00    0.00     151/21159367     __set_header_MOD_set_size_int [48]
-----------------------------------------------
                0.61    0.00       1/1           __energy_grid_MOD_unionized_grid [9]
[19]     0.5    0.61    0.00       1         __energy_grid_MOD_grid_pointers [19]
-----------------------------------------------
                0.00    0.00      12/1956370     __physics_MOD_inelastic_scatter [81]
                0.35    0.22 1956358/1956370     __physics_MOD_elastic_scatter [16]
[20]     0.5    0.35    0.22 1956370         __physics_MOD_sample_angle [20]
                0.21    0.00 1956358/27487418     __search_MOD_binary_search_real [8]
                0.01    0.00 3912728/124264947     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.47       1/1           __initialize_MOD_initialize_run [7]
[21]     0.4    0.00    0.47       1         __ace_MOD_read_xs [21]
                0.05    0.36     357/357         __ace_MOD_read_ace_table [23]
                0.00    0.04     713/713         __set_header_MOD_set_add_char [53]
                0.00    0.02     493/493         __set_header_MOD_set_contains_char [57]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [195]
-----------------------------------------------
                0.18    0.28 19379283/19379283     __geometry_MOD_find_cell [17]
[22]     0.4    0.18    0.28 19379283         __geometry_MOD_simple_cell_contains [22]
                0.28    0.00 19634808/19634808     __geometry_MOD_sense [30]
-----------------------------------------------
                0.05    0.36     357/357         __ace_MOD_read_xs [21]
[23]     0.3    0.05    0.36     357         __ace_MOD_read_ace_table [23]
                0.05    0.09  835587/11432119     __interpolation_MOD_interpolate_tab1_array [13]
                0.11    0.00     356/356         __ace_MOD_read_reactions [41]
                0.06    0.00     356/356         __ace_MOD_read_esz [45]
                0.00    0.04     356/356         __ace_MOD_read_energy_dist [52]
                0.01    0.00     356/356         __ace_MOD_read_unr_res [70]
                0.00    0.00  869124/11666580     __fission_MOD_nu_total [58]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [78]
                0.00    0.00     357/366         __output_MOD_write_message [118]
                0.00    0.00     356/356         __ace_MOD_read_angular_dist [119]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [165]
                0.00    0.00       1/2           __error_MOD_warning [158]
-----------------------------------------------
                0.10    0.29 3560778/3560778     __tracking_MOD_transport [2]
[24]     0.3    0.10    0.29 3560778         __geometry_MOD_cross_lattice [24]
                0.12    0.16 3560778/11682659     __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.18    0.19 1094431/1094431     __physics_MOD_scatter [14]
[25]     0.3    0.18    0.19 1094431         __physics_MOD_sab_scatter [25]
                0.12    0.00 1094431/27487418     __search_MOD_binary_search_real [8]
                0.06    0.00 1094431/4347981     __physics_MOD_rotate_angle [36]
                0.01    0.00 3283293/124264947     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.00    2179/124264947     __physics_MOD_sample_fission [49]
                0.00    0.00   93349/124264947     __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00   94033/124264947     __physics_MOD_sample_fission_energy [28]
                0.00    0.00  186524/124264947     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/124264947     __math_MOD_watt_spectrum [77]
                0.00    0.00  500000/124264947     __source_MOD_sample_external_source [64]
                0.00    0.00  547630/124264947     __physics_MOD_create_fission_sites [27]
                0.01    0.00 3092286/124264947     __physics_MOD_scatter [14]
                0.01    0.00 3192135/124264947     __physics_MOD_absorption [56]
                0.01    0.00 3192135/124264947     __physics_MOD_sample_nuclide [39]
                0.01    0.00 3283293/124264947     __physics_MOD_sab_scatter [25]
                0.01    0.00 3912728/124264947     __physics_MOD_sample_angle [20]
                0.01    0.00 4347981/124264947     __physics_MOD_rotate_angle [36]
                0.02    0.00 7911366/124264947     __physics_MOD_sample_target_velocity [35]
                0.04    0.00 14774945/124264947     __tracking_MOD_transport [2]
                0.06    0.00 23700024/124264947     __math_MOD_maxwell_spectrum [38]
                0.14    0.00 55034339/124264947     __cross_section_MOD_calculate_urr_xs [5]
[26]     0.2    0.31    0.00 124264947         __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.01    0.29  360932/360932      __physics_MOD_sample_reaction [12]
[27]     0.2    0.01    0.29  360932         __physics_MOD_create_fission_sites [27]
                0.00    0.29   93349/93349       __physics_MOD_sample_fission_energy [28]
                0.00    0.00  547630/124264947     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.29   93349/93349       __physics_MOD_create_fission_sites [27]
[28]     0.2    0.00    0.29   93349         __physics_MOD_sample_fission_energy [28]
                0.11    0.15   93349/93361       __physics_MOD_sample_energy [34]
                0.01    0.02  189255/11432119     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00   94033/124264947     __random_lcg_MOD_prn [26]
                0.00    0.00   93349/11666580     __fission_MOD_nu_total [58]
                0.00    0.00   93349/93349       __fission_MOD_nu_delayed [89]
-----------------------------------------------
                0.00    0.29       1/1           __initialize_MOD_initialize_run [7]
[29]     0.2    0.00    0.29       1         __input_xml_MOD_read_input_xml [29]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.03       1/1           __input_xml_MOD_read_materials_xml [55]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [180]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [181]
-----------------------------------------------
                0.28    0.00 19634808/19634808     __geometry_MOD_simple_cell_contains [22]
[30]     0.2    0.28    0.00 19634808         __geometry_MOD_sense [30]
-----------------------------------------------
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[31]     0.2    0.26    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [29]
[32]     0.2    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00    4233/4234        __string_MOD_ends_with [102]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00    2061/2065        __string_MOD_starts_with [109]
                0.00    0.00       1/366         __output_MOD_write_message [118]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [32]
[33]     0.2    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.00    0.00      12/93361       __physics_MOD_inelastic_scatter [81]
                0.11    0.15   93349/93361       __physics_MOD_sample_fission_energy [28]
[34]     0.2    0.11    0.15   93361         __physics_MOD_sample_energy [34]
                0.08    0.06 7900008/7900008     __math_MOD_maxwell_spectrum [38]
                0.01    0.00   93252/27487418     __search_MOD_binary_search_real [8]
                0.00    0.00  186524/124264947     __random_lcg_MOD_prn [26]
                0.00    0.00      87/11432119     __interpolation_MOD_interpolate_tab1_array [13]
-----------------------------------------------
                0.15    0.09 1920217/1920217     __physics_MOD_elastic_scatter [16]
[35]     0.2    0.15    0.09 1920217         __physics_MOD_sample_target_velocity [35]
                0.07    0.00 1297180/4347981     __physics_MOD_rotate_angle [36]
                0.02    0.00 7911366/124264947     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.00      12/4347981     __physics_MOD_inelastic_scatter [81]
                0.06    0.00 1094431/4347981     __physics_MOD_sab_scatter [25]
                0.07    0.00 1297180/4347981     __physics_MOD_sample_target_velocity [35]
                0.10    0.00 1956358/4347981     __physics_MOD_elastic_scatter [16]
[36]     0.2    0.22    0.01 4347981         __physics_MOD_rotate_angle [36]
                0.01    0.00 4347981/124264947     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.01    0.18 1690229/1690229     __cross_section_MOD_calculate_nuclide_xs [4]
[37]     0.2    0.01    0.18 1690229         __cross_section_MOD_calculate_sab_xs [37]
                0.18    0.00 1690229/27487418     __search_MOD_binary_search_real [8]
-----------------------------------------------
                0.08    0.06 7900008/7900008     __physics_MOD_sample_energy [34]
[38]     0.1    0.08    0.06 7900008         __math_MOD_maxwell_spectrum [38]
                0.06    0.00 23700024/124264947     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.13    0.01 3192135/3192135     __physics_MOD_sample_reaction [12]
[39]     0.1    0.13    0.01 3192135         __physics_MOD_sample_nuclide [39]
                0.01    0.00 3192135/124264947     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/113041339     __energy_grid_MOD_unionized_grid [9]
                0.13    0.00 113041338/113041339     __energy_grid_MOD_add_grid_points [10]
[40]     0.1    0.13    0.00 113041339         __list_header_MOD_list_size_real [40]
-----------------------------------------------
                0.11    0.00     356/356         __ace_MOD_read_ace_table [23]
[41]     0.1    0.11    0.00     356         __ace_MOD_read_reactions [41]
-----------------------------------------------
                0.08    0.02     356/356         __initialize_MOD_resize_egrid [43]
[42]     0.1    0.08    0.02     356         __initialize_MOD_inv_stack_recon [42]
                0.02    0.00 2838980/2838980     __initialize_MOD_interp_on_grid [59]
-----------------------------------------------
                0.00    0.10       1/1           __initialize_MOD_initialize_run [7]
[43]     0.1    0.00    0.10       1         __initialize_MOD_resize_egrid [43]
                0.08    0.02     356/356         __initialize_MOD_inv_stack_recon [42]
                0.00    0.00       1/3           __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00   96080/12196161     __particle_header_MOD_clear_particle [79]
                0.08    0.00 12100081/12196161     __geometry_MOD_find_cell [17]
[44]     0.1    0.08    0.00 12196161         __particle_header_MOD_deallocate_coord [44]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [23]
[45]     0.0    0.06    0.00     356         __ace_MOD_read_esz [45]
-----------------------------------------------
                0.00    0.02     493/1206        __set_header_MOD_set_contains_char [57]
                0.00    0.04     713/1206        __set_header_MOD_set_add_char [53]
[46]     0.0    0.00    0.06    1206         __list_header_MOD_list_contains_char [46]
                0.06    0.00    1206/1206        __list_header_MOD_list_index_char [47]
-----------------------------------------------
                0.06    0.00    1206/1206        __list_header_MOD_list_contains_char [46]
[47]     0.0    0.06    0.00    1206         __list_header_MOD_list_index_char [47]
-----------------------------------------------
                0.00    0.00       1/21159367     __tally_MOD_synchronize_tallies [83]
                0.00    0.00     151/21159367     __geometry_MOD_cross_surface [18]
                0.01    0.05 21159215/21159367     __tracking_MOD_transport [2]
[48]     0.0    0.01    0.05 21159367         __set_header_MOD_set_size_int [48]
                0.05    0.00 21159367/21159367     __list_header_MOD_list_size_int [50]
-----------------------------------------------
                0.05    0.00  360932/360932      __physics_MOD_sample_reaction [12]
[49]     0.0    0.05    0.00  360932         __physics_MOD_sample_fission [49]
                0.00    0.00    2179/124264947     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.05    0.00 21159367/21159367     __set_header_MOD_set_size_int [48]
[50]     0.0    0.05    0.00 21159367         __list_header_MOD_list_size_int [50]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [51]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [78]
                0.03    0.01    7813/7957        __ace_MOD_read_energy_dist [52]
[51]     0.0    0.03    0.01    7957+112     __ace_MOD_get_energy_dist [51]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [69]
                                 112             __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.00    0.04     356/356         __ace_MOD_read_ace_table [23]
[52]     0.0    0.00    0.04     356         __ace_MOD_read_energy_dist [52]
                0.03    0.01    7813/7957        __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.00    0.04     713/713         __ace_MOD_read_xs [21]
[53]     0.0    0.00    0.04     713         __set_header_MOD_set_add_char [53]
                0.00    0.04     713/1206        __list_header_MOD_list_contains_char [46]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [113]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [7]
[54]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [54]
-----------------------------------------------
                0.00    0.03       1/1           __input_xml_MOD_read_input_xml [29]
[55]     0.0    0.00    0.03       1         __input_xml_MOD_read_materials_xml [55]
                0.02    0.00      12/12          __list_header_MOD_list_size_char [60]
                0.01    0.00      12/13          __list_header_MOD_list_clear_real [71]
                0.00    0.00     484/226087019     __list_header_MOD_list_get_item_real [15]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [114]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [115]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [113]
                0.00    0.00     484/4347        __list_header_MOD_list_append_real [100]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00      12/84          __string_MOD_lower_case [122]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [121]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [134]
                0.00    0.00       1/366         __output_MOD_write_message [118]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
-----------------------------------------------
                0.02    0.01 3192135/3192135     __physics_MOD_sample_reaction [12]
[56]     0.0    0.02    0.01 3192135         __physics_MOD_absorption [56]
                0.01    0.00 3192135/124264947     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.02     493/493         __ace_MOD_read_xs [21]
[57]     0.0    0.00    0.02     493         __set_header_MOD_set_contains_char [57]
                0.00    0.02     493/1206        __list_header_MOD_list_contains_char [46]
-----------------------------------------------
                0.00    0.00   93349/11666580     __physics_MOD_sample_fission_energy [28]
                0.00    0.00  869124/11666580     __ace_MOD_read_ace_table [23]
                0.02    0.00 10704107/11666580     __cross_section_MOD_calculate_urr_xs [5]
[58]     0.0    0.02    0.00 11666580         __fission_MOD_nu_total [58]
-----------------------------------------------
                0.02    0.00 2838980/2838980     __initialize_MOD_inv_stack_recon [42]
[59]     0.0    0.02    0.00 2838980         __initialize_MOD_interp_on_grid [59]
-----------------------------------------------
                0.02    0.00      12/12          __input_xml_MOD_read_materials_xml [55]
[60]     0.0    0.02    0.00      12         __list_header_MOD_list_size_char [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.02    0.00                 __search_MOD_binary_search_int4 [61]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [7]
[62]     0.0    0.00    0.02       1         __source_MOD_initialize_source [62]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [64]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [67]
                0.00    0.00       1/366         __output_MOD_write_message [118]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[63]     0.0    0.00    0.02  100000         __source_MOD_get_source_particle [63]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [65]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [67]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [62]
[64]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [64]
                0.00    0.00  500000/124264947     __random_lcg_MOD_prn [26]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [77]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [63]
[65]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [65]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [79]
-----------------------------------------------
                0.01    0.00  676606/676606      __energy_grid_MOD_add_grid_points [10]
[66]     0.0    0.01    0.00  676606         __list_header_MOD_list_insert_real [66]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [80]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [63]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [62]
[67]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [67]
-----------------------------------------------
                0.01    0.00   93349/93349       __mesh_MOD_count_bank_sites [73]
[68]     0.0    0.01    0.00   93349         __mesh_MOD_get_mesh_indices [68]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [51]
[69]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [69]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [23]
[70]     0.0    0.01    0.00     356         __ace_MOD_read_unr_res [70]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [9]
                0.01    0.00      12/13          __input_xml_MOD_read_materials_xml [55]
[71]     0.0    0.01    0.00      13         __list_header_MOD_list_clear_real [71]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[72]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [72]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [73]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [72]
[73]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [73]
                0.01    0.00   93349/93349       __mesh_MOD_get_mesh_indices [68]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [76]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [64]
[77]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [77]
                0.00    0.00  400000/124264947     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [23]
[78]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [78]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [65]
[79]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [79]
                0.00    0.00   96080/12196161     __particle_header_MOD_deallocate_coord [44]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[80]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00   93349/124264947     __random_lcg_MOD_prn [26]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [67]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.00    0.00      12/12          __physics_MOD_scatter [14]
[81]     0.0    0.00    0.00      12         __physics_MOD_inelastic_scatter [81]
                0.00    0.00      12/93361       __physics_MOD_sample_energy [34]
                0.00    0.00      12/1956370     __physics_MOD_sample_angle [20]
                0.00    0.00      12/4347981     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[82]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [82]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [83]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [157]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [82]
[83]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [83]
                0.00    0.00       1/21159367     __set_header_MOD_set_size_int [48]
-----------------------------------------------
                0.00    0.00   93349/93349       __physics_MOD_sample_fission_energy [28]
[89]     0.0    0.00    0.00   93349         __fission_MOD_nu_delayed [89]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [116]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[90]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [90]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [127]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [125]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [99]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [97]
[91]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [91]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [93]
[92]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [92]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [120]
[93]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [93]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [92]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [96]
[94]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [94]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [114]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [98]
[95]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [95]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [96]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [120]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [93]
[96]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [96]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [94]
                                 112             __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [116]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[97]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [91]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [55]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [32]
[98]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [98]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [95]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [116]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[99]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [99]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [91]
-----------------------------------------------
                0.00    0.00     484/4347        __input_xml_MOD_read_materials_xml [55]
                0.00    0.00    3863/4347        __energy_grid_MOD_add_grid_points [10]
[100]    0.0    0.00    0.00    4347         __list_header_MOD_list_append_real [100]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[101]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [91]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [178]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [32]
[102]    0.0    0.00    0.00    4234         __string_MOD_ends_with [102]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [121]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [111]
[103]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [103]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [105]
[104]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [104]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[105]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [105]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [106]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [104]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [105]
[106]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [106]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[107]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [107]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [55]
                0.00    0.00     714/2303        __ace_MOD_read_xs [21]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [176]
[108]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [95]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [178]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [32]
[109]    0.0    0.00    0.00    2065         __string_MOD_starts_with [109]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [31]
[110]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [99]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [55]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [173]
[111]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [103]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [177]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [173]
[112]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [103]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [55]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [53]
[113]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [113]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [55]
[114]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [114]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [95]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [55]
[115]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [115]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [117]
[116]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [116]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [99]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[117]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [117]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [116]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [9]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [55]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [180]
                0.00    0.00       1/366         __source_MOD_initialize_source [62]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [197]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [23]
[118]    0.0    0.00    0.00     366         __output_MOD_write_message [118]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [23]
[119]    0.0    0.00    0.00     356         __ace_MOD_read_angular_dist [119]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [172]
[120]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [120]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [93]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [96]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [55]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [179]
[121]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [121]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [103]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [180]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [55]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [179]
[122]    0.0    0.00    0.00      84         __string_MOD_lower_case [122]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[123]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [123]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [125]
[124]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [124]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
[125]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [125]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [91]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [124]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [127]
[126]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [126]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
[127]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [127]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [91]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [126]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [129]
[128]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [125]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [97]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[129]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [129]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [180]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [179]
[130]    0.0    0.00    0.00      25         __string_MOD_str_to_int [130]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [132]
[131]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [127]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[132]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [132]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [197]
[133]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [133]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [195]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [55]
[134]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [134]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [82]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [287]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [7]
[135]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [135]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [82]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [287]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [7]
[136]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [136]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[137]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [99]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [97]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
[138]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [117]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
[139]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [177]
                0.00    0.00       8/9           __global_MOD_free_memory [172]
[140]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [140]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
[141]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [97]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[142]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [197]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [183]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [175]
[143]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [143]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [146]
[144]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [144]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [7]
                0.00    0.00       1/5           __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_print_results [185]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[145]    0.0    0.00    0.00       5         __output_MOD_header [145]
                0.00    0.00       5/5           __string_MOD_upper_case [147]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [172]
[146]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [146]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [144]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [145]
[147]    0.0    0.00    0.00       5         __string_MOD_upper_case [147]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
[148]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [127]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [125]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [101]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[149]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [151]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[152]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [152]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [172]
[153]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [153]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[154]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [154]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[155]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [155]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [43]
                0.00    0.00       1/3           __output_MOD_print_runtime [186]
[156]    0.0    0.00    0.00       3         __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [82]
[157]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [157]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [23]
                0.00    0.00       1/2           __output_MOD_print_results [185]
[158]    0.0    0.00    0.00       2         __error_MOD_warning [158]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [194]
[159]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [159]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [160]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [159]
[160]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [160]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [187]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [197]
[161]    0.0    0.00    0.00       2         __output_MOD_time_stamp [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [162]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[163]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [163]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[164]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [164]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [23]
[165]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [165]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [172]
[166]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [177]
[167]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [167]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[168]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [168]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[169]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/7           __string_MOD_int4_to_str [143]
                0.00    0.00       1/366         __output_MOD_write_message [118]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[170]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[171]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/366         __output_MOD_write_message [118]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[172]    0.0    0.00    0.00       1         __global_MOD_free_memory [172]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [120]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [140]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [146]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [153]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[173]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [173]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [112]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[174]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[175]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       3/7           __string_MOD_int4_to_str [143]
                0.00    0.00       1/3           __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[176]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [176]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [108]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[177]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [177]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [167]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [140]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[178]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [178]
                0.00    0.00       4/2065        __string_MOD_starts_with [109]
                0.00    0.00       1/4234        __string_MOD_ends_with [102]
                0.00    0.00       1/1           __string_MOD_str_to_real [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [121]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00      66/84          __string_MOD_lower_case [122]
                0.00    0.00      24/25          __string_MOD_str_to_int [130]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00       1/366         __output_MOD_write_message [118]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [180]
                0.00    0.00       6/84          __string_MOD_lower_case [122]
                0.00    0.00       1/366         __output_MOD_write_message [118]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       1/25          __string_MOD_str_to_int [130]
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
                0.00    0.00       2/7           __string_MOD_int4_to_str [143]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[184]    0.0    0.00    0.00       1         __output_MOD_print_columns [184]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[185]    0.0    0.00    0.00       1         __output_MOD_print_results [185]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/2           __error_MOD_warning [158]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[186]    0.0    0.00    0.00       1         __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/3           __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[187]    0.0    0.00    0.00       1         __output_MOD_title [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [161]
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
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [159]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [182]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [21]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [195]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [134]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [82]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [159]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [82]
[197]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [197]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [133]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [155]
                0.00    0.00       3/3           __output_interface_MOD_write_double [154]
                0.00    0.00       2/2           __output_interface_MOD_write_string [164]
                0.00    0.00       2/2           __output_interface_MOD_write_long [163]
                0.00    0.00       2/2           __output_interface_MOD_file_close [162]
                0.00    0.00       1/7           __string_MOD_int4_to_str [143]
                0.00    0.00       1/366         __output_MOD_write_message [118]
                0.00    0.00       1/1           __output_interface_MOD_file_create [189]
                0.00    0.00       1/2           __output_MOD_time_stamp [161]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [192]
                0.00    0.00       1/1           __output_interface_MOD_file_open [190]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [178]
[198]    0.0    0.00    0.00       1         __string_MOD_str_to_real [198]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [169]
[199]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [200]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [201]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [200]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [201]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [7]
[202]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [179]
[203]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [129]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [132]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [55]
[204]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [180]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [97]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [127]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [127]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [97]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[210]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [90]
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

  [51] __ace_MOD_get_energy_dist [180] __input_xml_MOD_read_settings_xml [101] __read_xml_primitives_MOD_read_xml_integer
  [69] __ace_MOD_length_energy_dist [181] __input_xml_MOD_read_tallies_xml [125] __read_xml_primitives_MOD_read_xml_integer_array
  [23] __ace_MOD_read_ace_table [13] __interpolation_MOD_interpolate_tab1_array [97] __read_xml_primitives_MOD_read_xml_word
 [119] __ace_MOD_read_angular_dist [113] __list_header_MOD_list_append_char [61] __search_MOD_binary_search_int4
  [52] __ace_MOD_read_energy_dist [182] __list_header_MOD_list_append_int [8] __search_MOD_binary_search_real
  [45] __ace_MOD_read_esz    [100] __list_header_MOD_list_append_real [53] __set_header_MOD_set_add_char
  [78] __ace_MOD_read_nu_data [134] __list_header_MOD_list_clear_char [194] __set_header_MOD_set_add_int
  [41] __ace_MOD_read_reactions [144] __list_header_MOD_list_clear_int [195] __set_header_MOD_set_clear_char
 [165] __ace_MOD_read_thermal_data [71] __list_header_MOD_list_clear_real [146] __set_header_MOD_set_clear_int
  [70] __ace_MOD_read_unr_res [46] __list_header_MOD_list_contains_char [57] __set_header_MOD_set_contains_char
  [21] __ace_MOD_read_xs     [159] __list_header_MOD_list_contains_int [196] __set_header_MOD_set_contains_int
  [92] __ace_header_MOD_distangle_clear [115] __list_header_MOD_list_get_item_char [76] __set_header_MOD_set_remove_char
  [96] __ace_header_MOD_distenergy_clear [15] __list_header_MOD_list_get_item_real [48] __set_header_MOD_set_size_int
 [120] __ace_header_MOD_nuclide_clear [47] __list_header_MOD_list_index_char [63] __source_MOD_get_source_particle
  [93] __ace_header_MOD_reaction_clear [160] __list_header_MOD_list_index_int [62] __source_MOD_initialize_source
 [166] __cmfd_header_MOD_deallocate_cmfd [66] __list_header_MOD_list_insert_real [64] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [60] __list_header_MOD_list_size_char [197] __state_point_MOD_write_state_point
  [37] __cross_section_MOD_calculate_sab_xs [50] __list_header_MOD_list_size_int [102] __string_MOD_ends_with
   [5] __cross_section_MOD_calculate_urr_xs [40] __list_header_MOD_list_size_real [143] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [38] __math_MOD_maxwell_spectrum [122] __string_MOD_lower_case
  [74] __cross_section_MOD_find_energy_index [77] __math_MOD_watt_spectrum [156] __string_MOD_real_to_str
  [98] __dict_header_MOD_dict_add_key_ci [73] __mesh_MOD_count_bank_sites [109] __string_MOD_starts_with
 [121] __dict_header_MOD_dict_add_key_ii [68] __mesh_MOD_get_mesh_indices [130] __string_MOD_str_to_int
 [153] __dict_header_MOD_dict_clear_ci [145] __output_MOD_header [198] __string_MOD_str_to_real
 [140] __dict_header_MOD_dict_clear_ii [183] __output_MOD_print_batch_keff [147] __string_MOD_upper_case
  [95] __dict_header_MOD_dict_get_elem_ci [184] __output_MOD_print_columns [199] __tally_MOD_setup_active_usertallies
 [103] __dict_header_MOD_dict_get_elem_ii [185] __output_MOD_print_results [83] __tally_MOD_synchronize_tallies
 [108] __dict_header_MOD_dict_get_key_ci [186] __output_MOD_print_runtime [200] __tally_initialize_MOD_configure_tallies
 [112] __dict_header_MOD_dict_get_key_ii [161] __output_MOD_time_stamp [201] __tally_initialize_MOD_setup_tally_arrays
 [114] __dict_header_MOD_dict_has_key_ci [187] __output_MOD_title [202] __tally_initialize_MOD_setup_tally_maps
 [111] __dict_header_MOD_dict_has_key_ii [118] __output_MOD_write_message [135] __timer_header_MOD_timer_start
 [167] __dict_header_MOD_dict_keys_ii [188] __output_MOD_write_tallies [136] __timer_header_MOD_timer_stop
 [168] __eigenvalue_MOD_calculate_average_keff [162] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [157] __eigenvalue_MOD_calculate_combined_keff [189] __output_interface_MOD_file_create [33] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [82] __eigenvalue_MOD_finalize_batch [190] __output_interface_MOD_file_open [110] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [169] __eigenvalue_MOD_initialize_batch [154] __output_interface_MOD_write_double [31] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [72] __eigenvalue_MOD_shannon_entropy [155] __output_interface_MOD_write_double_1darray [203] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [80] __eigenvalue_MOD_synchronize_bank [133] __output_interface_MOD_write_integer [128] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [94] __endf_header_MOD_tab1_clear [163] __output_interface_MOD_write_long [129] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [10] __energy_grid_MOD_add_grid_points [191] __output_interface_MOD_write_source_bank [148] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [19] __energy_grid_MOD_grid_pointers [164] __output_interface_MOD_write_string [149] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
   [9] __energy_grid_MOD_unionized_grid [192] __output_interface_MOD_write_tally_result [131] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [158] __error_MOD_warning    [79] __particle_header_MOD_clear_particle [132] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [89] __fission_MOD_nu_delayed [44] __particle_header_MOD_deallocate_coord [204] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [58] __fission_MOD_nu_total [65] __particle_header_MOD_initialize_particle [137] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [170] __fission_bank_lib_MOD_allocate_banks [56] __physics_MOD_absorption [138] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [75] __geometry_MOD_check_cell_overlap [11] __physics_MOD_collision [139] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [24] __geometry_MOD_cross_lattice [27] __physics_MOD_create_fission_sites [116] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [18] __geometry_MOD_cross_surface [16] __physics_MOD_elastic_scatter [117] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [6] __geometry_MOD_distance_to_boundary [81] __physics_MOD_inelastic_scatter [141] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [17] __geometry_MOD_find_cell [36] __physics_MOD_rotate_angle [142] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [171] __geometry_MOD_neighbor_lists [25] __physics_MOD_sab_scatter [205] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [30] __geometry_MOD_sense   [20] __physics_MOD_sample_angle [206] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [22] __geometry_MOD_simple_cell_contains [34] __physics_MOD_sample_energy [207] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [172] __global_MOD_free_memory [49] __physics_MOD_sample_fission [208] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [173] __initialize_MOD_adjust_indices [28] __physics_MOD_sample_fission_energy [209] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [174] __initialize_MOD_calculate_work [39] __physics_MOD_sample_nuclide [210] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [175] __initialize_MOD_display_grid_sizes [12] __physics_MOD_sample_reaction [150] __xmlparse_MOD_xml_close
  [59] __initialize_MOD_interp_on_grid [35] __physics_MOD_sample_target_velocity [104] __xmlparse_MOD_xml_compress_
  [42] __initialize_MOD_inv_stack_recon [14] __physics_MOD_scatter [107] __xmlparse_MOD_xml_error
 [176] __initialize_MOD_normalize_ao [54] __random_lcg_MOD_initialize_prng [91] __xmlparse_MOD_xml_find_attrib
 [177] __initialize_MOD_prepare_universes [26] __random_lcg_MOD_prn [105] __xmlparse_MOD_xml_get
 [178] __initialize_MOD_read_command_line [193] __random_lcg_MOD_prn_skip [90] __xmlparse_MOD_xml_ok
  [43] __initialize_MOD_resize_egrid [67] __random_lcg_MOD_set_particle_seed [151] __xmlparse_MOD_xml_open
  [32] __input_xml_MOD_read_cross_sections_xml [126] __read_xml_primitives_MOD_read_from_buffer_doubles [152] __xmlparse_MOD_xml_options
 [179] __input_xml_MOD_read_geometry_xml [124] __read_xml_primitives_MOD_read_from_buffer_integers [106] __xmlparse_MOD_xml_replace_entities_
  [29] __input_xml_MOD_read_input_xml [99] __read_xml_primitives_MOD_read_xml_double [123] __xmlparse_MOD_xml_report_errors_extern_
  [55] __input_xml_MOD_read_materials_xml [127] __read_xml_primitives_MOD_read_xml_double_array
