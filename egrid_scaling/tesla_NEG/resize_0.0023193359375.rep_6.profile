Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 45.07     82.23    82.23 460123906     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 42.45    159.70    77.47 476468530     0.00     0.00  __search_MOD_binary_search_real
  3.95    166.90     7.20 54970638     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.48    173.25     6.36 11395047     0.00     0.02  __cross_section_MOD_calculate_xs
  2.03    176.96     3.71 15005991     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.42    177.72     0.76 11428739     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.33    178.32     0.60   100000     0.01     1.81  __tracking_MOD_transport
  0.24    178.75     0.43 128321165     0.00     0.00  __random_lcg_MOD_prn
  0.18    179.07     0.32 11873783     0.00     0.00  __geometry_MOD_find_cell
  0.18    179.39     0.32  1964256     0.00     0.00  __physics_MOD_sample_angle
  0.14    179.64     0.25     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.13    179.88     0.24  1964235     0.00     0.00  __physics_MOD_elastic_scatter
  0.13    180.12     0.24  1124849     0.00     0.00  __physics_MOD_sab_scatter
  0.11    180.33     0.21                             __search_MOD_binary_search_int4
  0.10    180.51     0.18 19688489     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.10    180.69     0.18      356     0.51     0.93  __initialize_MOD_inv_stack_recon
  0.08    180.84     0.15 13856212     0.00     0.00  __initialize_MOD_interp_on_grid
  0.07    180.97     0.13 19938906     0.00     0.00  __geometry_MOD_sense
  0.06    181.08     0.11  3232054     0.00     0.00  __physics_MOD_sample_nuclide
  0.06    181.19     0.11      357     0.31     1.58  __ace_MOD_read_ace_table
  0.05    181.29     0.10  4389364     0.00     0.00  __physics_MOD_rotate_angle
  0.05    181.39     0.10  1928099     0.00     0.00  __physics_MOD_sample_target_velocity
  0.05    181.48     0.09      356     0.25     0.25  __ace_MOD_read_reactions
  0.05    181.57     0.09  3617971     0.00     0.00  __geometry_MOD_cross_lattice
  0.04    181.65     0.08  9100005     0.00     0.00  __math_MOD_maxwell_spectrum
  0.04    181.73     0.08 21470254     0.00     0.00  __list_header_MOD_list_size_int
  0.04    181.81     0.08     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.04    181.88     0.08  8155966     0.00     0.00  __geometry_MOD_cross_surface
  0.04    181.95     0.07    92688     0.00     0.00  __physics_MOD_sample_energy
  0.04    182.02     0.07        1    70.00    70.00  __random_lcg_MOD_initialize_prng
  0.03    182.08     0.06      356     0.17     0.17  __ace_MOD_read_esz
  0.02    182.12     0.04   364621     0.00     0.00  __physics_MOD_sample_fission
  0.02    182.15     0.03 21470254     0.00     0.00  __set_header_MOD_set_size_int
  0.02    182.18     0.03 11663472     0.00     0.00  __fission_MOD_nu_total
  0.02    182.21     0.03  3232054     0.00     0.00  __physics_MOD_collision
  0.02    182.24     0.03  3232054     0.00     0.00  __physics_MOD_sample_reaction
  0.02    182.27     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    182.30     0.03    92667     0.00     0.00  __physics_MOD_sample_fission_energy
  0.02    182.33     0.03      356     0.08     0.08  __ace_MOD_read_angular_dist
  0.02    182.36     0.03                             __cross_section_MOD_find_energy_index
  0.01    182.39     0.03  1734404     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.01    182.41     0.02  3232054     0.00     0.00  __physics_MOD_absorption
  0.01    182.43     0.02  3132208     0.00     0.00  __physics_MOD_scatter
  0.01    182.44     0.01 12391424     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    182.45     0.01   364621     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    182.46     0.01        1    10.00    10.00  __mesh_MOD_count_bank_sites
  0.01    182.47     0.01                             __set_header_MOD_set_remove_char
  0.00    182.47     0.01                             __geometry_MOD_check_cell_overlap
  0.00    182.47     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    182.47     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    182.47     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    182.47     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    182.47     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    182.47     0.00    92667     0.00     0.00  __fission_MOD_nu_delayed
  0.00    182.47     0.00    92667     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    182.47     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    182.47     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    182.47     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    182.47     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    182.47     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    182.47     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    182.47     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    182.47     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    182.47     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    182.47     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    182.47     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    182.47     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    182.47     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    182.47     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    182.47     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    182.47     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    182.47     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    182.47     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    182.47     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    182.47     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    182.47     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    182.47     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    182.47     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    182.47     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    182.47     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    182.47     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    182.47     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    182.47     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    182.47     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    182.47     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    182.47     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    182.47     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    182.47     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    182.47     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    182.47     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    182.47     0.00      356     0.00     0.22  __ace_MOD_read_energy_dist
  0.00    182.47     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    182.47     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    182.47     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    182.47     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    182.47     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    182.47     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    182.47     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    182.47     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    182.47     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    182.47     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    182.47     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    182.47     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    182.47     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    182.47     0.00       21     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    182.47     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    182.47     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    182.47     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    182.47     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    182.47     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    182.47     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    182.47     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    182.47     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    182.47     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    182.47     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    182.47     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    182.47     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    182.47     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    182.47     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    182.47     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    182.47     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    182.47     0.00        5     0.00     0.00  __output_MOD_header
  0.00    182.47     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    182.47     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    182.47     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    182.47     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    182.47     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    182.47     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    182.47     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    182.47     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    182.47     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    182.47     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    182.47     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    182.47     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    182.47     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    182.47     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    182.47     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    182.47     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    182.47     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    182.47     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    182.47     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    182.47     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    182.47     0.00        1     0.00   563.66  __ace_MOD_read_xs
  0.00    182.47     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    182.47     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    182.47     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    182.47     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    182.47     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    182.47     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    182.47     0.00        1     0.00     0.31  __eigenvalue_MOD_synchronize_bank
  0.00    182.47     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    182.47     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    182.47     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    182.47     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    182.47     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    182.47     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    182.47     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    182.47     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    182.47     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    182.47     0.00        1     0.00   330.00  __initialize_MOD_resize_egrid
  0.00    182.47     0.00        1     0.00   250.00  __input_xml_MOD_read_cross_sections_xml
  0.00    182.47     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    182.47     0.00        1     0.00   250.00  __input_xml_MOD_read_input_xml
  0.00    182.47     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    182.47     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    182.47     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    182.47     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    182.47     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    182.47     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    182.47     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    182.47     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    182.47     0.00        1     0.00     0.00  __output_MOD_title
  0.00    182.47     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    182.47     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    182.47     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    182.47     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    182.47     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    182.47     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    182.47     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    182.47     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    182.47     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    182.47     0.00        1     0.00    18.02  __source_MOD_initialize_source
  0.00    182.47     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    182.47     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    182.47     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    182.47     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    182.47     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    182.47     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    182.47     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    182.47     0.00        1     0.00   250.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    182.47     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    182.47     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    182.47     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    182.47     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    182.47     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    182.47     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    182.47     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    182.47     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 182.47 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.2    0.00  180.99                 __eigenvalue_MOD_run_eigenvalue [1]
                0.60  180.36  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [54]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [56]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [64]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [139]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [162]
                0.00    0.00       1/1           __output_MOD_print_columns [179]
-----------------------------------------------
                0.60  180.36  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.2    0.60  180.36  100000         __tracking_MOD_transport [2]
                6.36  167.14 11395047/11395047     __cross_section_MOD_calculate_xs [3]
                3.71    0.00 15005991/15005991     __geometry_MOD_distance_to_boundary [7]
                0.03    2.16 3232054/3232054     __physics_MOD_collision [9]
                0.08    0.44 8155966/8155966     __geometry_MOD_cross_surface [18]
                0.09    0.19 3617971/3617971     __geometry_MOD_cross_lattice [27]
                0.03    0.08 21470099/21470254     __set_header_MOD_set_size_int [40]
                0.05    0.00 15005991/128321165     __random_lcg_MOD_prn [20]
                0.00    0.00  100000/11873783     __geometry_MOD_find_cell [15]
-----------------------------------------------
                6.36  167.14 11395047/11395047     __tracking_MOD_transport [2]
[3]     95.1    6.36  167.14 11395047         __cross_section_MOD_calculate_xs [3]
               82.23   84.91 460123906/460123906     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               82.23   84.91 460123906/460123906     __cross_section_MOD_calculate_xs [3]
[4]     91.6   82.23   84.91 460123906         __cross_section_MOD_calculate_nuclide_xs [4]
               74.81    0.00 460123906/476468530     __search_MOD_binary_search_real [5]
                7.20    2.60 54970638/54970638     __cross_section_MOD_calculate_urr_xs [6]
                0.03    0.28 1734404/1734404     __cross_section_MOD_calculate_sab_xs [26]
-----------------------------------------------
                0.02    0.00   92559/476468530     __physics_MOD_sample_energy [28]
                0.18    0.00 1124849/476468530     __physics_MOD_sab_scatter [19]
                0.28    0.00 1734404/476468530     __cross_section_MOD_calculate_sab_xs [26]
                0.32    0.00 1964235/476468530     __physics_MOD_sample_angle [14]
                1.86    0.00 11428577/476468530     __interpolation_MOD_interpolate_tab1_array [8]
               74.81    0.00 460123906/476468530     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     42.5   77.47    0.00 476468530         __search_MOD_binary_search_real [5]
-----------------------------------------------
                7.20    2.60 54970638/54970638     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.4    7.20    2.60 54970638         __cross_section_MOD_calculate_urr_xs [6]
                0.69    1.69 10405192/11428739     __interpolation_MOD_interpolate_tab1_array [8]
                0.18    0.00 54970638/128321165     __random_lcg_MOD_prn [20]
                0.03    0.00 10701681/11663472     __fission_MOD_nu_total [49]
-----------------------------------------------
                3.71    0.00 15005991/15005991     __tracking_MOD_transport [2]
[7]      2.0    3.71    0.00 15005991         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      96/11428739     __physics_MOD_sample_energy [28]
                0.01    0.03  187864/11428739     __physics_MOD_sample_fission_energy [22]
                0.06    0.14  835587/11428739     __ace_MOD_read_ace_table [16]
                0.69    1.69 10405192/11428739     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.4    0.76    1.86 11428739         __interpolation_MOD_interpolate_tab1_array [8]
                1.86    0.00 11428577/476468530     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.03    2.16 3232054/3232054     __tracking_MOD_transport [2]
[9]      1.2    0.03    2.16 3232054         __physics_MOD_collision [9]
                0.03    2.13 3232054/3232054     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.03    2.13 3232054/3232054     __physics_MOD_collision [9]
[10]     1.2    0.03    2.13 3232054         __physics_MOD_sample_reaction [10]
                0.02    1.58 3132208/3132208     __physics_MOD_scatter [11]
                0.01    0.33  364621/364621      __physics_MOD_create_fission_sites [21]
                0.11    0.01 3232054/3232054     __physics_MOD_sample_nuclide [38]
                0.04    0.00  364621/364621      __physics_MOD_sample_fission [47]
                0.02    0.01 3232054/3232054     __physics_MOD_absorption [48]
-----------------------------------------------
                0.02    1.58 3132208/3132208     __physics_MOD_sample_reaction [10]
[11]     0.9    0.02    1.58 3132208         __physics_MOD_scatter [11]
                0.24    0.86 1964235/1964235     __physics_MOD_elastic_scatter [13]
                0.24    0.22 1124849/1124849     __physics_MOD_sab_scatter [19]
                0.01    0.00 3132208/128321165     __random_lcg_MOD_prn [20]
                0.00    0.00      21/21          __physics_MOD_inelastic_scatter [66]
-----------------------------------------------
                                                 <spontaneous>
[12]     0.7    0.00    1.23                 __initialize_MOD_initialize_run [12]
                0.00    0.56       1/1           __ace_MOD_read_xs [17]
                0.00    0.33       1/1           __initialize_MOD_resize_egrid [24]
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [31]
                0.07    0.00       1/1           __random_lcg_MOD_initialize_prng [45]
                0.00    0.02       1/1           __source_MOD_initialize_source [53]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [167]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [171]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [170]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [168]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [197]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __output_MOD_title [182]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                0.24    0.86 1964235/1964235     __physics_MOD_scatter [11]
[13]     0.6    0.24    0.86 1964235         __physics_MOD_elastic_scatter [13]
                0.32    0.33 1964235/1964256     __physics_MOD_sample_angle [14]
                0.10    0.06 1928099/1928099     __physics_MOD_sample_target_velocity [35]
                0.04    0.01 1964235/4389364     __physics_MOD_rotate_angle [39]
-----------------------------------------------
                0.00    0.00      21/1964256     __physics_MOD_inelastic_scatter [66]
                0.32    0.33 1964235/1964256     __physics_MOD_elastic_scatter [13]
[14]     0.4    0.32    0.33 1964256         __physics_MOD_sample_angle [14]
                0.32    0.00 1964235/476468530     __search_MOD_binary_search_real [5]
                0.01    0.00 3928491/128321165     __random_lcg_MOD_prn [20]
-----------------------------------------------
                              421627             __geometry_MOD_find_cell [15]
                0.00    0.00  100000/11873783     __tracking_MOD_transport [2]
                0.10    0.10 3617971/11873783     __geometry_MOD_cross_lattice [27]
                0.22    0.22 8155812/11873783     __geometry_MOD_cross_surface [18]
[15]     0.4    0.32    0.32 11873783+421627  __geometry_MOD_find_cell [15]
                0.18    0.13 19688489/19688489     __geometry_MOD_simple_cell_contains [25]
                0.01    0.00 12295410/12391424     __particle_header_MOD_deallocate_coord [55]
                              421627             __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.11    0.45     357/357         __ace_MOD_read_xs [17]
[16]     0.3    0.11    0.45     357         __ace_MOD_read_ace_table [16]
                0.06    0.14  835587/11428739     __interpolation_MOD_interpolate_tab1_array [8]
                0.09    0.00     356/356         __ace_MOD_read_reactions [41]
                0.00    0.08     356/356         __ace_MOD_read_energy_dist [44]
                0.06    0.00     356/356         __ace_MOD_read_esz [46]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [51]
                0.00    0.00  869124/11663472     __fission_MOD_nu_total [49]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [61]
                0.00    0.00     357/365         __output_MOD_write_message [110]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [111]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [159]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.56       1/1           __initialize_MOD_initialize_run [12]
[17]     0.3    0.00    0.56       1         __ace_MOD_read_xs [17]
                0.11    0.45     357/357         __ace_MOD_read_ace_table [16]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [103]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [104]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [190]
-----------------------------------------------
                0.08    0.44 8155966/8155966     __tracking_MOD_transport [2]
[18]     0.3    0.08    0.44 8155966         __geometry_MOD_cross_surface [18]
                0.22    0.22 8155812/11873783     __geometry_MOD_find_cell [15]
                0.00    0.00     154/21470254     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.24    0.22 1124849/1124849     __physics_MOD_scatter [11]
[19]     0.3    0.24    0.22 1124849         __physics_MOD_sab_scatter [19]
                0.18    0.00 1124849/476468530     __search_MOD_binary_search_real [5]
                0.03    0.00 1124849/4389364     __physics_MOD_rotate_angle [39]
                0.01    0.00 3374547/128321165     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00    2162/128321165     __physics_MOD_sample_fission [47]
                0.00    0.00   92667/128321165     __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00   93340/128321165     __physics_MOD_sample_fission_energy [22]
                0.00    0.00  185142/128321165     __physics_MOD_sample_energy [28]
                0.00    0.00  400000/128321165     __math_MOD_watt_spectrum [62]
                0.00    0.00  500000/128321165     __source_MOD_sample_external_source [60]
                0.00    0.00  549955/128321165     __physics_MOD_create_fission_sites [21]
                0.01    0.00 3132208/128321165     __physics_MOD_scatter [11]
                0.01    0.00 3232054/128321165     __physics_MOD_absorption [48]
                0.01    0.00 3232054/128321165     __physics_MOD_sample_nuclide [38]
                0.01    0.00 3374547/128321165     __physics_MOD_sab_scatter [19]
                0.01    0.00 3928491/128321165     __physics_MOD_sample_angle [14]
                0.01    0.00 4389364/128321165     __physics_MOD_rotate_angle [39]
                0.03    0.00 7932537/128321165     __physics_MOD_sample_target_velocity [35]
                0.05    0.00 15005991/128321165     __tracking_MOD_transport [2]
                0.09    0.00 27300015/128321165     __math_MOD_maxwell_spectrum [34]
                0.18    0.00 54970638/128321165     __cross_section_MOD_calculate_urr_xs [6]
[20]     0.2    0.43    0.00 128321165         __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.01    0.33  364621/364621      __physics_MOD_sample_reaction [10]
[21]     0.2    0.01    0.33  364621         __physics_MOD_create_fission_sites [21]
                0.03    0.30   92667/92667       __physics_MOD_sample_fission_energy [22]
                0.00    0.00  549955/128321165     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.03    0.30   92667/92667       __physics_MOD_create_fission_sites [21]
[22]     0.2    0.03    0.30   92667         __physics_MOD_sample_fission_energy [22]
                0.07    0.19   92667/92688       __physics_MOD_sample_energy [28]
                0.01    0.03  187864/11428739     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   93340/128321165     __random_lcg_MOD_prn [20]
                0.00    0.00   92667/11663472     __fission_MOD_nu_total [49]
                0.00    0.00   92667/92667       __fission_MOD_nu_delayed [74]
-----------------------------------------------
                0.18    0.15     356/356         __initialize_MOD_resize_egrid [24]
[23]     0.2    0.18    0.15     356         __initialize_MOD_inv_stack_recon [23]
                0.15    0.00 13856212/13856212     __initialize_MOD_interp_on_grid [36]
-----------------------------------------------
                0.00    0.33       1/1           __initialize_MOD_initialize_run [12]
[24]     0.2    0.00    0.33       1         __initialize_MOD_resize_egrid [24]
                0.18    0.15     356/356         __initialize_MOD_inv_stack_recon [23]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.18    0.13 19688489/19688489     __geometry_MOD_find_cell [15]
[25]     0.2    0.18    0.13 19688489         __geometry_MOD_simple_cell_contains [25]
                0.13    0.00 19938906/19938906     __geometry_MOD_sense [37]
-----------------------------------------------
                0.03    0.28 1734404/1734404     __cross_section_MOD_calculate_nuclide_xs [4]
[26]     0.2    0.03    0.28 1734404         __cross_section_MOD_calculate_sab_xs [26]
                0.28    0.00 1734404/476468530     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.09    0.19 3617971/3617971     __tracking_MOD_transport [2]
[27]     0.2    0.09    0.19 3617971         __geometry_MOD_cross_lattice [27]
                0.10    0.10 3617971/11873783     __geometry_MOD_find_cell [15]
-----------------------------------------------
                0.00    0.00      21/92688       __physics_MOD_inelastic_scatter [66]
                0.07    0.19   92667/92688       __physics_MOD_sample_fission_energy [22]
[28]     0.1    0.07    0.19   92688         __physics_MOD_sample_energy [28]
                0.08    0.09 9100005/9100005     __math_MOD_maxwell_spectrum [34]
                0.02    0.00   92559/476468530     __search_MOD_binary_search_real [5]
                0.00    0.00  185142/128321165     __random_lcg_MOD_prn [20]
                0.00    0.00      96/11428739     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[29]     0.1    0.25    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [29]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [31]
[30]     0.1    0.00    0.25       1         __input_xml_MOD_read_cross_sections_xml [30]
                0.00    0.25       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00    4233/4234        __string_MOD_ends_with [88]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00    2061/2065        __string_MOD_starts_with [95]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.25       1/1           __initialize_MOD_initialize_run [12]
[31]     0.1    0.00    0.25       1         __input_xml_MOD_read_input_xml [31]
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [30]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [30]
[32]     0.1    0.00    0.25       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.25    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [29]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.1    0.21    0.00                 __search_MOD_binary_search_int4 [33]
-----------------------------------------------
                0.08    0.09 9100005/9100005     __physics_MOD_sample_energy [28]
[34]     0.1    0.08    0.09 9100005         __math_MOD_maxwell_spectrum [34]
                0.09    0.00 27300015/128321165     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.10    0.06 1928099/1928099     __physics_MOD_elastic_scatter [13]
[35]     0.1    0.10    0.06 1928099         __physics_MOD_sample_target_velocity [35]
                0.03    0.00 1300259/4389364     __physics_MOD_rotate_angle [39]
                0.03    0.00 7932537/128321165     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.15    0.00 13856212/13856212     __initialize_MOD_inv_stack_recon [23]
[36]     0.1    0.15    0.00 13856212         __initialize_MOD_interp_on_grid [36]
-----------------------------------------------
                0.13    0.00 19938906/19938906     __geometry_MOD_simple_cell_contains [25]
[37]     0.1    0.13    0.00 19938906         __geometry_MOD_sense [37]
-----------------------------------------------
                0.11    0.01 3232054/3232054     __physics_MOD_sample_reaction [10]
[38]     0.1    0.11    0.01 3232054         __physics_MOD_sample_nuclide [38]
                0.01    0.00 3232054/128321165     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00      21/4389364     __physics_MOD_inelastic_scatter [66]
                0.03    0.00 1124849/4389364     __physics_MOD_sab_scatter [19]
                0.03    0.00 1300259/4389364     __physics_MOD_sample_target_velocity [35]
                0.04    0.01 1964235/4389364     __physics_MOD_elastic_scatter [13]
[39]     0.1    0.10    0.01 4389364         __physics_MOD_rotate_angle [39]
                0.01    0.00 4389364/128321165     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00       1/21470254     __tally_MOD_synchronize_tallies [68]
                0.00    0.00     154/21470254     __geometry_MOD_cross_surface [18]
                0.03    0.08 21470099/21470254     __tracking_MOD_transport [2]
[40]     0.1    0.03    0.08 21470254         __set_header_MOD_set_size_int [40]
                0.08    0.00 21470254/21470254     __list_header_MOD_list_size_int [42]
-----------------------------------------------
                0.09    0.00     356/356         __ace_MOD_read_ace_table [16]
[41]     0.0    0.09    0.00     356         __ace_MOD_read_reactions [41]
-----------------------------------------------
                0.08    0.00 21470254/21470254     __set_header_MOD_set_size_int [40]
[42]     0.0    0.08    0.00 21470254         __list_header_MOD_list_size_int [42]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [43]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [61]
                0.08    0.00    7813/7957        __ace_MOD_read_energy_dist [44]
[43]     0.0    0.08    0.00    7957+112     __ace_MOD_get_energy_dist [43]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [80]
                                 112             __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.08     356/356         __ace_MOD_read_ace_table [16]
[44]     0.0    0.00    0.08     356         __ace_MOD_read_energy_dist [44]
                0.08    0.00    7813/7957        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.07    0.00       1/1           __initialize_MOD_initialize_run [12]
[45]     0.0    0.07    0.00       1         __random_lcg_MOD_initialize_prng [45]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [16]
[46]     0.0    0.06    0.00     356         __ace_MOD_read_esz [46]
-----------------------------------------------
                0.04    0.00  364621/364621      __physics_MOD_sample_reaction [10]
[47]     0.0    0.04    0.00  364621         __physics_MOD_sample_fission [47]
                0.00    0.00    2162/128321165     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.02    0.01 3232054/3232054     __physics_MOD_sample_reaction [10]
[48]     0.0    0.02    0.01 3232054         __physics_MOD_absorption [48]
                0.01    0.00 3232054/128321165     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00   92667/11663472     __physics_MOD_sample_fission_energy [22]
                0.00    0.00  869124/11663472     __ace_MOD_read_ace_table [16]
                0.03    0.00 10701681/11663472     __cross_section_MOD_calculate_urr_xs [6]
[49]     0.0    0.03    0.00 11663472         __fission_MOD_nu_total [49]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [63]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [54]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [53]
[50]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [50]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [16]
[51]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.03    0.00                 __cross_section_MOD_find_energy_index [52]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [12]
[53]     0.0    0.00    0.02       1         __source_MOD_initialize_source [53]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [50]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [60]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[54]     0.0    0.00    0.02  100000         __source_MOD_get_source_particle [54]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [50]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [65]
-----------------------------------------------
                0.00    0.00   96014/12391424     __particle_header_MOD_clear_particle [64]
                0.01    0.00 12295410/12391424     __geometry_MOD_find_cell [15]
[55]     0.0    0.01    0.00 12391424         __particle_header_MOD_deallocate_coord [55]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[56]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [56]
                0.01    0.00       1/1           __mesh_MOD_count_bank_sites [57]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_shannon_entropy [56]
[57]     0.0    0.01    0.00       1         __mesh_MOD_count_bank_sites [57]
                0.00    0.00   92667/92667       __mesh_MOD_get_mesh_indices [75]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [59]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [53]
[60]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [60]
                0.00    0.00  500000/128321165     __random_lcg_MOD_prn [20]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [62]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[61]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [61]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [60]
[62]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [62]
                0.00    0.00  400000/128321165     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[63]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00   92667/128321165     __random_lcg_MOD_prn [20]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [50]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [65]
[64]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [64]
                0.00    0.00   96014/12391424     __particle_header_MOD_deallocate_coord [55]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [54]
[65]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [65]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [64]
-----------------------------------------------
                0.00    0.00      21/21          __physics_MOD_scatter [11]
[66]     0.0    0.00    0.00      21         __physics_MOD_inelastic_scatter [66]
                0.00    0.00      21/92688       __physics_MOD_sample_energy [28]
                0.00    0.00      21/1964256     __physics_MOD_sample_angle [14]
                0.00    0.00      21/4389364     __physics_MOD_rotate_angle [39]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[67]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [68]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [151]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[68]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [68]
                0.00    0.00       1/21470254     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00   92667/92667       __physics_MOD_sample_fission_energy [22]
[74]     0.0    0.00    0.00   92667         __fission_MOD_nu_delayed [74]
-----------------------------------------------
                0.00    0.00   92667/92667       __mesh_MOD_count_bank_sites [57]
[75]     0.0    0.00    0.00   92667         __mesh_MOD_get_mesh_indices [75]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[76]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [76]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [84]
[77]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [79]
[78]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [78]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [112]
[79]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [79]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [78]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [43]
[80]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [80]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [83]
[81]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [81]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [85]
[82]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [83]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [112]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [79]
[83]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [83]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [81]
                                 112             __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[84]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [30]
[85]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[86]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[87]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [172]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [30]
[88]     0.0    0.00    0.00    4234         __string_MOD_ends_with [88]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [97]
[89]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [91]
[90]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [90]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[91]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [91]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [92]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [90]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [91]
[92]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [92]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[93]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [93]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [170]
[94]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [172]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [30]
[95]     0.0    0.00    0.00    2065         __string_MOD_starts_with [95]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [29]
[96]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [86]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [167]
[97]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [171]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [167]
[98]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [104]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [103]
[99]     0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [99]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [100]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [99]
[100]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [100]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [103]
[101]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [101]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [174]
[102]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [17]
[103]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [103]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [99]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [101]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
[104]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [104]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [99]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [174]
[105]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [105]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [174]
[106]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [106]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [174]
[107]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [107]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
[108]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [86]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[109]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [30]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [174]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/365         __source_MOD_initialize_source [53]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [192]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [16]
[110]    0.0    0.00    0.00     365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[111]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [111]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [166]
[112]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [112]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [79]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [173]
[113]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [173]
[114]    0.0    0.00    0.00      84         __string_MOD_lower_case [114]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[115]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
[116]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [116]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
[117]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [77]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [116]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [119]
[118]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [118]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
[119]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [77]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [118]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
[120]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[121]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [173]
[122]    0.0    0.00    0.00      25         __string_MOD_str_to_int [122]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
[123]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [119]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[124]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [192]
[125]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [125]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [190]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [174]
[126]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [126]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [174]
[127]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [127]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [174]
[128]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [128]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [12]
[132]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [12]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[133]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [171]
                0.00    0.00       8/9           __global_MOD_free_memory [166]
[134]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [192]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [178]
[137]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [137]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
[138]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [138]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
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
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [87]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[143]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
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
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [24]
                0.00    0.00       1/3           __output_MOD_print_runtime [181]
[150]    0.0    0.00    0.00       3         __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [67]
[151]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [151]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [16]
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
                0.00    0.00       1/1           __ace_MOD_read_ace_table [16]
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
                0.00    0.00       1/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[164]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[165]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[166]    0.0    0.00    0.00       1         __global_MOD_free_memory [166]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [112]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [134]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [147]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[167]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [167]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [98]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[168]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[169]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       2/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[170]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [170]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [94]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[171]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [171]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [161]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[172]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [172]
                0.00    0.00       4/2065        __string_MOD_starts_with [95]
                0.00    0.00       1/4234        __string_MOD_ends_with [88]
                0.00    0.00       1/1           __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [31]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00      66/84          __string_MOD_lower_case [114]
                0.00    0.00      24/25          __string_MOD_str_to_int [122]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [31]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [107]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [106]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [101]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [105]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00      12/84          __string_MOD_lower_case [114]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [128]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [126]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [127]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [31]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       6/84          __string_MOD_lower_case [114]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [122]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [31]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
[177]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[178]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [178]
                0.00    0.00       2/6           __string_MOD_int4_to_str [137]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[179]    0.0    0.00    0.00       1         __output_MOD_print_columns [179]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[180]    0.0    0.00    0.00       1         __output_MOD_print_results [180]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[181]    0.0    0.00    0.00       1         __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[182]    0.0    0.00    0.00       1         __output_MOD_title [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [63]
[188]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [190]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [126]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[192]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [192]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [125]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [149]
                0.00    0.00       3/3           __output_interface_MOD_write_double [148]
                0.00    0.00       2/2           __output_interface_MOD_write_string [158]
                0.00    0.00       2/2           __output_interface_MOD_write_long [157]
                0.00    0.00       2/2           __output_interface_MOD_file_close [156]
                0.00    0.00       1/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __output_interface_MOD_file_create [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [187]
                0.00    0.00       1/1           __output_interface_MOD_file_open [185]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [186]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
[193]    0.0    0.00    0.00       1         __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
[194]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
[198]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [174]
[199]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
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

  [43] __ace_MOD_get_energy_dist [176] __input_xml_MOD_read_tallies_xml [117] __read_xml_primitives_MOD_read_xml_integer_array
  [80] __ace_MOD_length_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [84] __read_xml_primitives_MOD_read_xml_word
  [16] __ace_MOD_read_ace_table [101] __list_header_MOD_list_append_char [33] __search_MOD_binary_search_int4
  [51] __ace_MOD_read_angular_dist [177] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [44] __ace_MOD_read_energy_dist [105] __list_header_MOD_list_append_real [103] __set_header_MOD_set_add_char
  [46] __ace_MOD_read_esz    [126] __list_header_MOD_list_clear_char [189] __set_header_MOD_set_add_int
  [61] __ace_MOD_read_nu_data [138] __list_header_MOD_list_clear_int [190] __set_header_MOD_set_clear_char
  [41] __ace_MOD_read_reactions [127] __list_header_MOD_list_clear_real [140] __set_header_MOD_set_clear_int
 [159] __ace_MOD_read_thermal_data [99] __list_header_MOD_list_contains_char [104] __set_header_MOD_set_contains_char
 [111] __ace_MOD_read_unr_res [153] __list_header_MOD_list_contains_int [191] __set_header_MOD_set_contains_int
  [17] __ace_MOD_read_xs     [106] __list_header_MOD_list_get_item_char [58] __set_header_MOD_set_remove_char
  [78] __ace_header_MOD_distangle_clear [107] __list_header_MOD_list_get_item_real [40] __set_header_MOD_set_size_int
  [83] __ace_header_MOD_distenergy_clear [100] __list_header_MOD_list_index_char [54] __source_MOD_get_source_particle
 [112] __ace_header_MOD_nuclide_clear [154] __list_header_MOD_list_index_int [53] __source_MOD_initialize_source
  [79] __ace_header_MOD_reaction_clear [128] __list_header_MOD_list_size_char [60] __source_MOD_sample_external_source
 [160] __cmfd_header_MOD_deallocate_cmfd [42] __list_header_MOD_list_size_int [192] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [34] __math_MOD_maxwell_spectrum [88] __string_MOD_ends_with
  [26] __cross_section_MOD_calculate_sab_xs [62] __math_MOD_watt_spectrum [137] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [57] __mesh_MOD_count_bank_sites [114] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [75] __mesh_MOD_get_mesh_indices [150] __string_MOD_real_to_str
  [52] __cross_section_MOD_find_energy_index [139] __output_MOD_header [95] __string_MOD_starts_with
  [85] __dict_header_MOD_dict_add_key_ci [178] __output_MOD_print_batch_keff [122] __string_MOD_str_to_int
 [113] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_columns [193] __string_MOD_str_to_real
 [147] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_results [141] __string_MOD_upper_case
 [134] __dict_header_MOD_dict_clear_ii [181] __output_MOD_print_runtime [194] __tally_MOD_setup_active_usertallies
  [82] __dict_header_MOD_dict_get_elem_ci [155] __output_MOD_time_stamp [68] __tally_MOD_synchronize_tallies
  [89] __dict_header_MOD_dict_get_elem_ii [182] __output_MOD_title [195] __tally_initialize_MOD_configure_tallies
  [94] __dict_header_MOD_dict_get_key_ci [110] __output_MOD_write_message [196] __tally_initialize_MOD_setup_tally_arrays
  [98] __dict_header_MOD_dict_get_key_ii [183] __output_MOD_write_tallies [197] __tally_initialize_MOD_setup_tally_maps
 [102] __dict_header_MOD_dict_has_key_ci [156] __output_interface_MOD_file_close [132] __timer_header_MOD_timer_start
  [97] __dict_header_MOD_dict_has_key_ii [184] __output_interface_MOD_file_create [133] __timer_header_MOD_timer_stop
 [161] __dict_header_MOD_dict_keys_ii [185] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [162] __eigenvalue_MOD_calculate_average_keff [148] __output_interface_MOD_write_double [32] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [151] __eigenvalue_MOD_calculate_combined_keff [149] __output_interface_MOD_write_double_1darray [96] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [67] __eigenvalue_MOD_finalize_batch [125] __output_interface_MOD_write_integer [29] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [163] __eigenvalue_MOD_initialize_batch [157] __output_interface_MOD_write_long [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [56] __eigenvalue_MOD_shannon_entropy [186] __output_interface_MOD_write_source_bank [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [63] __eigenvalue_MOD_synchronize_bank [158] __output_interface_MOD_write_string [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [81] __endf_header_MOD_tab1_clear [187] __output_interface_MOD_write_tally_result [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [152] __error_MOD_warning    [64] __particle_header_MOD_clear_particle [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [74] __fission_MOD_nu_delayed [55] __particle_header_MOD_deallocate_coord [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [49] __fission_MOD_nu_total [65] __particle_header_MOD_initialize_particle [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [164] __fission_bank_lib_MOD_allocate_banks [48] __physics_MOD_absorption [199] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [59] __geometry_MOD_check_cell_overlap [9] __physics_MOD_collision [129] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [27] __geometry_MOD_cross_lattice [21] __physics_MOD_create_fission_sites [130] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [18] __geometry_MOD_cross_surface [13] __physics_MOD_elastic_scatter [131] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [66] __physics_MOD_inelastic_scatter [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [15] __geometry_MOD_find_cell [39] __physics_MOD_rotate_angle [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [165] __geometry_MOD_neighbor_lists [19] __physics_MOD_sab_scatter [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [37] __geometry_MOD_sense   [14] __physics_MOD_sample_angle [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [25] __geometry_MOD_simple_cell_contains [28] __physics_MOD_sample_energy [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [166] __global_MOD_free_memory [47] __physics_MOD_sample_fission [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [167] __initialize_MOD_adjust_indices [22] __physics_MOD_sample_fission_energy [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [168] __initialize_MOD_calculate_work [38] __physics_MOD_sample_nuclide [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [169] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [36] __initialize_MOD_interp_on_grid [35] __physics_MOD_sample_target_velocity [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [23] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [144] __xmlparse_MOD_xml_close
 [170] __initialize_MOD_normalize_ao [45] __random_lcg_MOD_initialize_prng [90] __xmlparse_MOD_xml_compress_
 [171] __initialize_MOD_prepare_universes [20] __random_lcg_MOD_prn [93] __xmlparse_MOD_xml_error
 [172] __initialize_MOD_read_command_line [188] __random_lcg_MOD_prn_skip [77] __xmlparse_MOD_xml_find_attrib
  [24] __initialize_MOD_resize_egrid [50] __random_lcg_MOD_set_particle_seed [91] __xmlparse_MOD_xml_get
  [30] __input_xml_MOD_read_cross_sections_xml [118] __read_xml_primitives_MOD_read_from_buffer_doubles [76] __xmlparse_MOD_xml_ok
 [173] __input_xml_MOD_read_geometry_xml [116] __read_xml_primitives_MOD_read_from_buffer_integers [145] __xmlparse_MOD_xml_open
  [31] __input_xml_MOD_read_input_xml [86] __read_xml_primitives_MOD_read_xml_double [146] __xmlparse_MOD_xml_options
 [174] __input_xml_MOD_read_materials_xml [119] __read_xml_primitives_MOD_read_xml_double_array [92] __xmlparse_MOD_xml_replace_entities_
 [175] __input_xml_MOD_read_settings_xml [87] __read_xml_primitives_MOD_read_xml_integer [115] __xmlparse_MOD_xml_report_errors_extern_
