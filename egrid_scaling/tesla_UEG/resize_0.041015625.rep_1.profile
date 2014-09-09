Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 77.19    100.60   100.60 458425846     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  5.21    107.39     6.79 55127954     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  4.63    113.43     6.04 11332736     0.00     0.00  __cross_section_MOD_calculate_xs
  2.66    116.90     3.47 14922372     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.55    120.22     3.32 308673724     0.00     0.00  __list_header_MOD_list_get_item_real
  2.26    123.16     2.94 27668497     0.00     0.00  __search_MOD_binary_search_real
  0.64    124.00     0.84        1     0.84     0.84  __energy_grid_MOD_grid_pointers
  0.58    124.76     0.76 11453028     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.49    125.40     0.64      356     0.00     0.01  __energy_grid_MOD_add_grid_points
  0.38    125.89     0.49   100000     0.00     0.00  __tracking_MOD_transport
  0.36    126.36     0.47 154334043     0.00     0.00  __list_header_MOD_list_size_real
  0.26    126.70     0.34  1960530     0.00     0.00  __physics_MOD_sample_angle
  0.26    127.04     0.34 11805768     0.00     0.00  __geometry_MOD_find_cell
  0.22    127.33     0.29     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.21    127.61     0.28  1113384     0.00     0.00  __physics_MOD_sab_scatter
  0.16    127.81     0.21 106981602     0.00     0.00  __random_lcg_MOD_prn
  0.15    128.01     0.20 19827768     0.00     0.00  __geometry_MOD_sense
  0.15    128.20     0.19  1924452     0.00     0.00  __physics_MOD_sample_target_velocity
  0.13    128.37     0.17  1960515     0.00     0.00  __physics_MOD_elastic_scatter
  0.13    128.53     0.17 19576773     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.12    128.68     0.15  4372962     0.00     0.00  __physics_MOD_rotate_angle
  0.11    128.82     0.14 21355425     0.00     0.00  __list_header_MOD_list_size_int
  0.11    128.96     0.14  3216448     0.00     0.00  __physics_MOD_sample_nuclide
  0.10    129.09     0.13      356     0.00     0.00  __ace_MOD_read_reactions
  0.10    129.22     0.13      357     0.00     0.00  __ace_MOD_read_ace_table
  0.08    129.33     0.11  3596753     0.00     0.00  __geometry_MOD_cross_lattice
  0.08    129.43     0.10    92894     0.00     0.00  __physics_MOD_sample_energy
  0.08    129.53     0.10  8109171     0.00     0.00  __geometry_MOD_cross_surface
  0.08    129.63     0.10     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.06    129.71     0.08      356     0.00     0.00  __initialize_MOD_inv_stack_recon
  0.05    129.77     0.06  3886932     0.00     0.00  __initialize_MOD_interp_on_grid
  0.04    129.82     0.05   363827     0.00     0.00  __physics_MOD_create_fission_sites
  0.04    129.87     0.05   363827     0.00     0.00  __physics_MOD_sample_fission
  0.04    129.92     0.05      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.03    129.97     0.05        1     0.05     0.05  __random_lcg_MOD_initialize_prng
  0.03    130.01     0.04 11689112     0.00     0.00  __fission_MOD_nu_total
  0.02    130.04     0.03 21355425     0.00     0.00  __set_header_MOD_set_size_int
  0.02    130.07     0.03  3216448     0.00     0.00  __physics_MOD_absorption
  0.02    130.10     0.03  3216448     0.00     0.00  __physics_MOD_collision
  0.02    130.13     0.03  3116604     0.00     0.00  __physics_MOD_scatter
  0.02    130.16     0.03      356     0.00     0.00  __ace_MOD_read_esz
  0.02    130.18     0.03  1716146     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02    130.20     0.02  2000071     0.00     0.00  __math_MOD_maxwell_spectrum
  0.02    130.22     0.02   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.02    130.24     0.02       12     0.00     0.00  __list_header_MOD_list_size_char
  0.01    130.25     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    130.26     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    130.27     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    130.28     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    130.29     0.01       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.01    130.30     0.01        1     0.01     0.01  __eigenvalue_MOD_shannon_entropy
  0.01    130.31     0.01                             __cross_section_MOD_find_energy_index
  0.01    130.32     0.01                             __search_MOD_binary_search_int4
  0.01    130.33     0.01                             __set_header_MOD_set_remove_char
  0.00    130.33     0.00 12321973     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00    130.33     0.00  3216448     0.00     0.00  __physics_MOD_sample_reaction
  0.00    130.33     0.00   920456     0.00     0.00  __list_header_MOD_list_insert_real
  0.00    130.33     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00    130.33     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    130.33     0.00    92879     0.00     0.00  __fission_MOD_nu_delayed
  0.00    130.33     0.00    92879     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    130.33     0.00    92879     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    130.33     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    130.33     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    130.33     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    130.33     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    130.33     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    130.33     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    130.33     0.00     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.00    130.33     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    130.33     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    130.33     0.00     5644     0.00     0.00  __list_header_MOD_list_append_real
  0.00    130.33     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    130.33     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    130.33     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    130.33     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    130.33     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    130.33     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    130.33     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    130.33     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    130.33     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    130.33     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    130.33     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    130.33     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    130.33     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    130.33     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    130.33     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    130.33     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    130.33     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    130.33     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    130.33     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    130.33     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    130.33     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    130.33     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    130.33     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    130.33     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    130.33     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    130.33     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    130.33     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    130.33     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    130.33     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    130.33     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    130.33     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    130.33     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    130.33     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    130.33     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    130.33     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    130.33     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    130.33     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    130.33     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    130.33     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    130.33     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    130.33     0.00       15     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    130.33     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    130.33     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    130.33     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    130.33     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    130.33     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    130.33     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    130.33     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    130.33     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    130.33     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    130.33     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    130.33     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    130.33     0.00        5     0.00     0.00  __output_MOD_header
  0.00    130.33     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    130.33     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    130.33     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    130.33     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    130.33     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    130.33     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    130.33     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    130.33     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    130.33     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    130.33     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    130.33     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    130.33     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    130.33     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    130.33     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    130.33     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    130.33     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    130.33     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    130.33     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    130.33     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    130.33     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    130.33     0.00        1     0.00     0.60  __ace_MOD_read_xs
  0.00    130.33     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    130.33     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    130.33     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    130.33     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    130.33     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    130.33     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    130.33     0.00        1     0.00     5.27  __energy_grid_MOD_unionized_grid
  0.00    130.33     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    130.33     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    130.33     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    130.33     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    130.33     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    130.33     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    130.33     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    130.33     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    130.33     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    130.33     0.00        1     0.00     0.14  __initialize_MOD_resize_egrid
  0.00    130.33     0.00        1     0.00     0.29  __input_xml_MOD_read_cross_sections_xml
  0.00    130.33     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    130.33     0.00        1     0.00     0.32  __input_xml_MOD_read_input_xml
  0.00    130.33     0.00        1     0.00     0.03  __input_xml_MOD_read_materials_xml
  0.00    130.33     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    130.33     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    130.33     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    130.33     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    130.33     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    130.33     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    130.33     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    130.33     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    130.33     0.00        1     0.00     0.00  __output_MOD_title
  0.00    130.33     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    130.33     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    130.33     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    130.33     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    130.33     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    130.33     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    130.33     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    130.33     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    130.33     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    130.33     0.00        1     0.00     0.03  __source_MOD_initialize_source
  0.00    130.33     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    130.33     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    130.33     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    130.33     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    130.33     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    130.33     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    130.33     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    130.33     0.00        1     0.00     0.29  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    130.33     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    130.33     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    130.33     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    130.33     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    130.33     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    130.33     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    130.33     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    130.33     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 130.33 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     95.1    0.00  123.90                 __eigenvalue_MOD_run_eigenvalue [1]
                0.49  123.38  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [61]
                0.01    0.00       1/1           __eigenvalue_MOD_shannon_entropy [67]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       2/5           __output_MOD_header [143]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [85]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [166]
                0.00    0.00       1/1           __output_MOD_print_columns [183]
-----------------------------------------------
                0.49  123.38  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     95.0    0.49  123.38  100000         __tracking_MOD_transport [2]
                6.04  110.74 11332736/11332736     __cross_section_MOD_calculate_xs [3]
                3.47    0.00 14922372/14922372     __geometry_MOD_distance_to_boundary [9]
                0.03    1.99 3216448/3216448     __physics_MOD_collision [12]
                0.10    0.48 8109171/8109171     __geometry_MOD_cross_surface [20]
                0.11    0.21 3596753/3596753     __geometry_MOD_cross_lattice [26]
                0.03    0.14 21355268/21355425     __set_header_MOD_set_size_int [37]
                0.03    0.00 14922372/106981602     __random_lcg_MOD_prn [34]
                0.00    0.00  100000/11805768     __geometry_MOD_find_cell [18]
-----------------------------------------------
                6.04  110.74 11332736/11332736     __tracking_MOD_transport [2]
[3]     89.6    6.04  110.74 11332736         __cross_section_MOD_calculate_xs [3]
              100.60    8.94 458425846/458425846     __cross_section_MOD_calculate_nuclide_xs [4]
                1.20    0.00 11332736/27668497     __search_MOD_binary_search_real [11]
-----------------------------------------------
              100.60    8.94 458425846/458425846     __cross_section_MOD_calculate_xs [3]
[4]     84.0  100.60    8.94 458425846         __cross_section_MOD_calculate_nuclide_xs [4]
                6.79    1.94 55127954/55127954     __cross_section_MOD_calculate_urr_xs [5]
                0.03    0.18 1716146/1716146     __cross_section_MOD_calculate_sab_xs [33]
-----------------------------------------------
                6.79    1.94 55127954/55127954     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      6.7    6.79    1.94 55127954         __cross_section_MOD_calculate_urr_xs [5]
                0.69    1.11 10429111/11453028     __interpolation_MOD_interpolate_tab1_array [14]
                0.11    0.00 55127954/106981602     __random_lcg_MOD_prn [34]
                0.04    0.00 10727109/11689112     __fission_MOD_nu_total [53]
-----------------------------------------------
                                                 <spontaneous>
[6]      4.9    0.00    6.40                 __initialize_MOD_initialize_run [6]
                0.00    5.27       1/1           __energy_grid_MOD_unionized_grid [7]
                0.00    0.60       1/1           __ace_MOD_read_xs [19]
                0.00    0.32       1/1           __input_xml_MOD_read_input_xml [27]
                0.00    0.14       1/1           __initialize_MOD_resize_egrid [42]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [51]
                0.00    0.03       1/1           __source_MOD_initialize_source [56]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [176]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [171]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [175]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [174]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [172]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [201]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [199]
                0.00    0.00       1/1           __output_MOD_title [186]
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [168]
-----------------------------------------------
                0.00    5.27       1/1           __initialize_MOD_initialize_run [6]
[7]      4.0    0.00    5.27       1         __energy_grid_MOD_unionized_grid [7]
                0.64    3.78     356/356         __energy_grid_MOD_add_grid_points [8]
                0.84    0.00       1/1           __energy_grid_MOD_grid_pointers [17]
                0.01    0.00  925616/308673724     __list_header_MOD_list_get_item_real [10]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [66]
                0.00    0.00       1/154334043     __list_header_MOD_list_size_real [23]
                0.00    0.00       1/366         __output_MOD_write_message [116]
-----------------------------------------------
                0.64    3.78     356/356         __energy_grid_MOD_unionized_grid [7]
[8]      3.4    0.64    3.78     356         __energy_grid_MOD_add_grid_points [8]
                3.31    0.00 307747624/308673724     __list_header_MOD_list_get_item_real [10]
                0.47    0.00 154334042/154334043     __list_header_MOD_list_size_real [23]
                0.00    0.00  920456/920456      __list_header_MOD_list_insert_real [83]
                0.00    0.00    5160/5644        __list_header_MOD_list_append_real [96]
-----------------------------------------------
                3.47    0.00 14922372/14922372     __tracking_MOD_transport [2]
[9]      2.7    3.47    0.00 14922372         __geometry_MOD_distance_to_boundary [9]
-----------------------------------------------
                0.00    0.00     484/308673724     __input_xml_MOD_read_materials_xml [59]
                0.01    0.00  925616/308673724     __energy_grid_MOD_unionized_grid [7]
                3.31    0.00 307747624/308673724     __energy_grid_MOD_add_grid_points [8]
[10]     2.5    3.32    0.00 308673724         __list_header_MOD_list_get_item_real [10]
-----------------------------------------------
                0.01    0.00   92779/27668497     __physics_MOD_sample_energy [40]
                0.12    0.00 1113384/27668497     __physics_MOD_sab_scatter [24]
                0.18    0.00 1716146/27668497     __cross_section_MOD_calculate_sab_xs [33]
                0.21    0.00 1960515/27668497     __physics_MOD_sample_angle [21]
                1.20    0.00 11332736/27668497     __cross_section_MOD_calculate_xs [3]
                1.22    0.00 11452937/27668497     __interpolation_MOD_interpolate_tab1_array [14]
[11]     2.3    2.94    0.00 27668497         __search_MOD_binary_search_real [11]
-----------------------------------------------
                0.03    1.99 3216448/3216448     __tracking_MOD_transport [2]
[12]     1.5    0.03    1.99 3216448         __physics_MOD_collision [12]
                0.00    1.99 3216448/3216448     __physics_MOD_sample_reaction [13]
-----------------------------------------------
                0.00    1.99 3216448/3216448     __physics_MOD_collision [12]
[13]     1.5    0.00    1.99 3216448         __physics_MOD_sample_reaction [13]
                0.03    1.50 3116604/3116604     __physics_MOD_scatter [15]
                0.05    0.18  363827/363827      __physics_MOD_create_fission_sites [32]
                0.14    0.01 3216448/3216448     __physics_MOD_sample_nuclide [39]
                0.05    0.00  363827/363827      __physics_MOD_sample_fission [49]
                0.03    0.01 3216448/3216448     __physics_MOD_absorption [54]
-----------------------------------------------
                0.00    0.00      91/11453028     __physics_MOD_sample_energy [40]
                0.01    0.02  188239/11453028     __physics_MOD_sample_fission_energy [36]
                0.06    0.09  835587/11453028     __ace_MOD_read_ace_table [22]
                0.69    1.11 10429111/11453028     __cross_section_MOD_calculate_urr_xs [5]
[14]     1.5    0.76    1.22 11453028         __interpolation_MOD_interpolate_tab1_array [14]
                1.22    0.00 11452937/27668497     __search_MOD_binary_search_real [11]
-----------------------------------------------
                0.03    1.50 3116604/3116604     __physics_MOD_sample_reaction [13]
[15]     1.2    0.03    1.50 3116604         __physics_MOD_scatter [15]
                0.17    0.88 1960515/1960515     __physics_MOD_elastic_scatter [16]
                0.28    0.17 1113384/1113384     __physics_MOD_sab_scatter [24]
                0.01    0.00 3116604/106981602     __random_lcg_MOD_prn [34]
                0.00    0.00      15/15          __physics_MOD_inelastic_scatter [74]
-----------------------------------------------
                0.17    0.88 1960515/1960515     __physics_MOD_scatter [15]
[16]     0.8    0.17    0.88 1960515         __physics_MOD_elastic_scatter [16]
                0.34    0.22 1960515/1960530     __physics_MOD_sample_angle [21]
                0.19    0.06 1924452/1924452     __physics_MOD_sample_target_velocity [31]
                0.07    0.00 1960515/4372962     __physics_MOD_rotate_angle [38]
-----------------------------------------------
                0.84    0.00       1/1           __energy_grid_MOD_unionized_grid [7]
[17]     0.6    0.84    0.00       1         __energy_grid_MOD_grid_pointers [17]
-----------------------------------------------
                              420126             __geometry_MOD_find_cell [18]
                0.00    0.00  100000/11805768     __tracking_MOD_transport [2]
                0.10    0.11 3596753/11805768     __geometry_MOD_cross_lattice [26]
                0.23    0.25 8109015/11805768     __geometry_MOD_cross_surface [20]
[18]     0.5    0.34    0.36 11805768+420126  __geometry_MOD_find_cell [18]
                0.17    0.20 19576773/19576773     __geometry_MOD_simple_cell_contains [25]
                0.00    0.00 12225894/12321973     __particle_header_MOD_deallocate_coord [82]
                              420126             __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.00    0.60       1/1           __initialize_MOD_initialize_run [6]
[19]     0.5    0.00    0.60       1         __ace_MOD_read_xs [19]
                0.13    0.37     357/357         __ace_MOD_read_ace_table [22]
                0.00    0.06     713/713         __set_header_MOD_set_add_char [48]
                0.00    0.04     493/493         __set_header_MOD_set_contains_char [52]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [194]
-----------------------------------------------
                0.10    0.48 8109171/8109171     __tracking_MOD_transport [2]
[20]     0.4    0.10    0.48 8109171         __geometry_MOD_cross_surface [20]
                0.23    0.25 8109015/11805768     __geometry_MOD_find_cell [18]
                0.00    0.00     156/21355425     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00      15/1960530     __physics_MOD_inelastic_scatter [74]
                0.34    0.22 1960515/1960530     __physics_MOD_elastic_scatter [16]
[21]     0.4    0.34    0.22 1960530         __physics_MOD_sample_angle [21]
                0.21    0.00 1960515/27668497     __search_MOD_binary_search_real [11]
                0.01    0.00 3921045/106981602     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.13    0.37     357/357         __ace_MOD_read_xs [19]
[22]     0.4    0.13    0.37     357         __ace_MOD_read_ace_table [22]
                0.06    0.09  835587/11453028     __interpolation_MOD_interpolate_tab1_array [14]
                0.13    0.00     356/356         __ace_MOD_read_reactions [44]
                0.05    0.00     356/356         __ace_MOD_read_angular_dist [50]
                0.03    0.00     356/356         __ace_MOD_read_esz [58]
                0.00    0.01     356/356         __ace_MOD_read_energy_dist [71]
                0.00    0.00  869124/11689112     __fission_MOD_nu_total [53]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [72]
                0.00    0.00     357/366         __output_MOD_write_message [116]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [117]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [163]
                0.00    0.00       1/2           __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.00       1/154334043     __energy_grid_MOD_unionized_grid [7]
                0.47    0.00 154334042/154334043     __energy_grid_MOD_add_grid_points [8]
[23]     0.4    0.47    0.00 154334043         __list_header_MOD_list_size_real [23]
-----------------------------------------------
                0.28    0.17 1113384/1113384     __physics_MOD_scatter [15]
[24]     0.3    0.28    0.17 1113384         __physics_MOD_sab_scatter [24]
                0.12    0.00 1113384/27668497     __search_MOD_binary_search_real [11]
                0.04    0.00 1113384/4372962     __physics_MOD_rotate_angle [38]
                0.01    0.00 3340152/106981602     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.17    0.20 19576773/19576773     __geometry_MOD_find_cell [18]
[25]     0.3    0.17    0.20 19576773         __geometry_MOD_simple_cell_contains [25]
                0.20    0.00 19827768/19827768     __geometry_MOD_sense [35]
-----------------------------------------------
                0.11    0.21 3596753/3596753     __tracking_MOD_transport [2]
[26]     0.2    0.11    0.21 3596753         __geometry_MOD_cross_lattice [26]
                0.10    0.11 3596753/11805768     __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.00    0.32       1/1           __initialize_MOD_initialize_run [6]
[27]     0.2    0.00    0.32       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.29       1/1           __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.03       1/1           __input_xml_MOD_read_materials_xml [59]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.29    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[28]     0.2    0.29    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
-----------------------------------------------
                0.00    0.29       1/1           __input_xml_MOD_read_input_xml [27]
[29]     0.2    0.00    0.29       1         __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.29       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00    4233/4234        __string_MOD_ends_with [100]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [97]
                0.00    0.00    2061/2065        __string_MOD_starts_with [107]
                0.00    0.00       1/366         __output_MOD_write_message [116]
-----------------------------------------------
                0.00    0.29       1/1           __input_xml_MOD_read_cross_sections_xml [29]
[30]     0.2    0.00    0.29       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.29    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.19    0.06 1924452/1924452     __physics_MOD_elastic_scatter [16]
[31]     0.2    0.19    0.06 1924452         __physics_MOD_sample_target_velocity [31]
                0.04    0.00 1299048/4372962     __physics_MOD_rotate_angle [38]
                0.02    0.00 7923707/106981602     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.05    0.18  363827/363827      __physics_MOD_sample_reaction [13]
[32]     0.2    0.05    0.18  363827         __physics_MOD_create_fission_sites [32]
                0.00    0.17   92879/92879       __physics_MOD_sample_fission_energy [36]
                0.00    0.00  549585/106981602     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.03    0.18 1716146/1716146     __cross_section_MOD_calculate_nuclide_xs [4]
[33]     0.2    0.03    0.18 1716146         __cross_section_MOD_calculate_sab_xs [33]
                0.18    0.00 1716146/27668497     __search_MOD_binary_search_real [11]
-----------------------------------------------
                0.00    0.00    2119/106981602     __physics_MOD_sample_fission [49]
                0.00    0.00   92879/106981602     __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00   93538/106981602     __physics_MOD_sample_fission_energy [36]
                0.00    0.00  185576/106981602     __physics_MOD_sample_energy [40]
                0.00    0.00  400000/106981602     __math_MOD_watt_spectrum [60]
                0.00    0.00  500000/106981602     __source_MOD_sample_external_source [55]
                0.00    0.00  549585/106981602     __physics_MOD_create_fission_sites [32]
                0.01    0.00 3116604/106981602     __physics_MOD_scatter [15]
                0.01    0.00 3216448/106981602     __physics_MOD_absorption [54]
                0.01    0.00 3216448/106981602     __physics_MOD_sample_nuclide [39]
                0.01    0.00 3340152/106981602     __physics_MOD_sab_scatter [24]
                0.01    0.00 3921045/106981602     __physics_MOD_sample_angle [21]
                0.01    0.00 4372962/106981602     __physics_MOD_rotate_angle [38]
                0.01    0.00 6000213/106981602     __math_MOD_maxwell_spectrum [57]
                0.02    0.00 7923707/106981602     __physics_MOD_sample_target_velocity [31]
                0.03    0.00 14922372/106981602     __tracking_MOD_transport [2]
                0.11    0.00 55127954/106981602     __cross_section_MOD_calculate_urr_xs [5]
[34]     0.2    0.21    0.00 106981602         __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.20    0.00 19827768/19827768     __geometry_MOD_simple_cell_contains [25]
[35]     0.1    0.20    0.00 19827768         __geometry_MOD_sense [35]
-----------------------------------------------
                0.00    0.17   92879/92879       __physics_MOD_create_fission_sites [32]
[36]     0.1    0.00    0.17   92879         __physics_MOD_sample_fission_energy [36]
                0.10    0.04   92879/92894       __physics_MOD_sample_energy [40]
                0.01    0.02  188239/11453028     __interpolation_MOD_interpolate_tab1_array [14]
                0.00    0.00   92879/11689112     __fission_MOD_nu_total [53]
                0.00    0.00   93538/106981602     __random_lcg_MOD_prn [34]
                0.00    0.00   92879/92879       __fission_MOD_nu_delayed [86]
-----------------------------------------------
                0.00    0.00       1/21355425     __tally_MOD_synchronize_tallies [76]
                0.00    0.00     156/21355425     __geometry_MOD_cross_surface [20]
                0.03    0.14 21355268/21355425     __tracking_MOD_transport [2]
[37]     0.1    0.03    0.14 21355425         __set_header_MOD_set_size_int [37]
                0.14    0.00 21355425/21355425     __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.00    0.00      15/4372962     __physics_MOD_inelastic_scatter [74]
                0.04    0.00 1113384/4372962     __physics_MOD_sab_scatter [24]
                0.04    0.00 1299048/4372962     __physics_MOD_sample_target_velocity [31]
                0.07    0.00 1960515/4372962     __physics_MOD_elastic_scatter [16]
[38]     0.1    0.15    0.01 4372962         __physics_MOD_rotate_angle [38]
                0.01    0.00 4372962/106981602     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.14    0.01 3216448/3216448     __physics_MOD_sample_reaction [13]
[39]     0.1    0.14    0.01 3216448         __physics_MOD_sample_nuclide [39]
                0.01    0.00 3216448/106981602     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00      15/92894       __physics_MOD_inelastic_scatter [74]
                0.10    0.04   92879/92894       __physics_MOD_sample_fission_energy [36]
[40]     0.1    0.10    0.04   92894         __physics_MOD_sample_energy [40]
                0.02    0.01 2000071/2000071     __math_MOD_maxwell_spectrum [57]
                0.01    0.00   92779/27668497     __search_MOD_binary_search_real [11]
                0.00    0.00  185576/106981602     __random_lcg_MOD_prn [34]
                0.00    0.00      91/11453028     __interpolation_MOD_interpolate_tab1_array [14]
-----------------------------------------------
                0.08    0.06     356/356         __initialize_MOD_resize_egrid [42]
[41]     0.1    0.08    0.06     356         __initialize_MOD_inv_stack_recon [41]
                0.06    0.00 3886932/3886932     __initialize_MOD_interp_on_grid [47]
-----------------------------------------------
                0.00    0.14       1/1           __initialize_MOD_initialize_run [6]
[42]     0.1    0.00    0.14       1         __initialize_MOD_resize_egrid [42]
                0.08    0.06     356/356         __initialize_MOD_inv_stack_recon [41]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.14    0.00 21355425/21355425     __set_header_MOD_set_size_int [37]
[43]     0.1    0.14    0.00 21355425         __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.13    0.00     356/356         __ace_MOD_read_ace_table [22]
[44]     0.1    0.13    0.00     356         __ace_MOD_read_reactions [44]
-----------------------------------------------
                0.00    0.04     493/1206        __set_header_MOD_set_contains_char [52]
                0.00    0.06     713/1206        __set_header_MOD_set_add_char [48]
[45]     0.1    0.00    0.10    1206         __list_header_MOD_list_contains_char [45]
                0.10    0.00    1206/1206        __list_header_MOD_list_index_char [46]
-----------------------------------------------
                0.10    0.00    1206/1206        __list_header_MOD_list_contains_char [45]
[46]     0.1    0.10    0.00    1206         __list_header_MOD_list_index_char [46]
-----------------------------------------------
                0.06    0.00 3886932/3886932     __initialize_MOD_inv_stack_recon [41]
[47]     0.0    0.06    0.00 3886932         __initialize_MOD_interp_on_grid [47]
-----------------------------------------------
                0.00    0.06     713/713         __ace_MOD_read_xs [19]
[48]     0.0    0.00    0.06     713         __set_header_MOD_set_add_char [48]
                0.00    0.06     713/1206        __list_header_MOD_list_contains_char [45]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [111]
-----------------------------------------------
                0.05    0.00  363827/363827      __physics_MOD_sample_reaction [13]
[49]     0.0    0.05    0.00  363827         __physics_MOD_sample_fission [49]
                0.00    0.00    2119/106981602     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [22]
[50]     0.0    0.05    0.00     356         __ace_MOD_read_angular_dist [50]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [6]
[51]     0.0    0.05    0.00       1         __random_lcg_MOD_initialize_prng [51]
-----------------------------------------------
                0.00    0.04     493/493         __ace_MOD_read_xs [19]
[52]     0.0    0.00    0.04     493         __set_header_MOD_set_contains_char [52]
                0.00    0.04     493/1206        __list_header_MOD_list_contains_char [45]
-----------------------------------------------
                0.00    0.00   92879/11689112     __physics_MOD_sample_fission_energy [36]
                0.00    0.00  869124/11689112     __ace_MOD_read_ace_table [22]
                0.04    0.00 10727109/11689112     __cross_section_MOD_calculate_urr_xs [5]
[53]     0.0    0.04    0.00 11689112         __fission_MOD_nu_total [53]
-----------------------------------------------
                0.03    0.01 3216448/3216448     __physics_MOD_sample_reaction [13]
[54]     0.0    0.03    0.01 3216448         __physics_MOD_absorption [54]
                0.01    0.00 3216448/106981602     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.01    0.02  100000/100000      __source_MOD_initialize_source [56]
[55]     0.0    0.01    0.02  100000         __source_MOD_sample_external_source [55]
                0.02    0.00  100000/100000      __math_MOD_watt_spectrum [60]
                0.00    0.00  500000/106981602     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [6]
[56]     0.0    0.00    0.03       1         __source_MOD_initialize_source [56]
                0.01    0.02  100000/100000      __source_MOD_sample_external_source [55]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [84]
                0.00    0.00       1/366         __output_MOD_write_message [116]
-----------------------------------------------
                0.02    0.01 2000071/2000071     __physics_MOD_sample_energy [40]
[57]     0.0    0.02    0.01 2000071         __math_MOD_maxwell_spectrum [57]
                0.01    0.00 6000213/106981602     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [22]
[58]     0.0    0.03    0.00     356         __ace_MOD_read_esz [58]
-----------------------------------------------
                0.00    0.03       1/1           __input_xml_MOD_read_input_xml [27]
[59]     0.0    0.00    0.03       1         __input_xml_MOD_read_materials_xml [59]
                0.02    0.00      12/12          __list_header_MOD_list_size_char [62]
                0.01    0.00      12/13          __list_header_MOD_list_clear_real [66]
                0.00    0.00     484/308673724     __list_header_MOD_list_get_item_real [10]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [112]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [97]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [113]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [111]
                0.00    0.00     484/5644        __list_header_MOD_list_append_real [96]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00      12/84          __string_MOD_lower_case [120]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [132]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_sample_external_source [55]
[60]     0.0    0.02    0.00  100000         __math_MOD_watt_spectrum [60]
                0.00    0.00  400000/106981602     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[61]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [61]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [63]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [84]
-----------------------------------------------
                0.02    0.00      12/12          __input_xml_MOD_read_materials_xml [59]
[62]     0.0    0.02    0.00      12         __list_header_MOD_list_size_char [62]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [61]
[63]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [63]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [85]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [65]
[64]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [64]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [65]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [72]
                0.00    0.01    7813/7957        __ace_MOD_read_energy_dist [71]
[65]     0.0    0.00    0.01    7957+112     __ace_MOD_get_energy_dist [65]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [64]
                                 112             __ace_MOD_get_energy_dist [65]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [7]
                0.01    0.00      12/13          __input_xml_MOD_read_materials_xml [59]
[66]     0.0    0.01    0.00      13         __list_header_MOD_list_clear_real [66]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[67]     0.0    0.01    0.00       1         __eigenvalue_MOD_shannon_entropy [67]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [181]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [70]
-----------------------------------------------
                0.00    0.01     356/356         __ace_MOD_read_ace_table [22]
[71]     0.0    0.00    0.01     356         __ace_MOD_read_energy_dist [71]
                0.00    0.01    7813/7957        __ace_MOD_get_energy_dist [65]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [22]
[72]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [72]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [65]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[73]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00   92879/106981602     __random_lcg_MOD_prn [34]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [192]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [84]
-----------------------------------------------
                0.00    0.00      15/15          __physics_MOD_scatter [15]
[74]     0.0    0.00    0.00      15         __physics_MOD_inelastic_scatter [74]
                0.00    0.00      15/92894       __physics_MOD_sample_energy [40]
                0.00    0.00      15/1960530     __physics_MOD_sample_angle [21]
                0.00    0.00      15/4372962     __physics_MOD_rotate_angle [38]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[75]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [76]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [155]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[76]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [76]
                0.00    0.00       1/21355425     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00   96079/12321973     __particle_header_MOD_clear_particle [85]
                0.00    0.00 12225894/12321973     __geometry_MOD_find_cell [18]
[82]     0.0    0.00    0.00 12321973         __particle_header_MOD_deallocate_coord [82]
-----------------------------------------------
                0.00    0.00  920456/920456      __energy_grid_MOD_add_grid_points [8]
[83]     0.0    0.00    0.00  920456         __list_header_MOD_list_insert_real [83]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [61]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [56]
[84]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [84]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [63]
[85]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [85]
                0.00    0.00   96079/12321973     __particle_header_MOD_deallocate_coord [82]
-----------------------------------------------
                0.00    0.00   92879/92879       __physics_MOD_sample_fission_energy [36]
[86]     0.0    0.00    0.00   92879         __fission_MOD_nu_delayed [86]
-----------------------------------------------
                0.00    0.00   92879/92879       __mesh_MOD_count_bank_sites [181]
[87]     0.0    0.00    0.00   92879         __mesh_MOD_get_mesh_indices [87]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
[88]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [88]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [98]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [95]
[89]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [91]
[90]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [90]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [118]
[91]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [91]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [90]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [94]
[92]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [92]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [112]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [97]
[93]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [94]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [118]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [91]
[94]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [94]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [92]
                                 112             __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
[95]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00     484/5644        __input_xml_MOD_read_materials_xml [59]
                0.00    0.00    5160/5644        __energy_grid_MOD_add_grid_points [8]
[96]     0.0    0.00    0.00    5644         __list_header_MOD_list_append_real [96]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [59]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [29]
[97]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [97]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
[98]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [98]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
[99]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [89]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [176]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [29]
[100]    0.0    0.00    0.00    4234         __string_MOD_ends_with [100]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [109]
[101]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [103]
[102]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [102]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[103]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [103]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [104]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [102]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [103]
[104]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [104]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[105]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [105]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [59]
                0.00    0.00     714/2303        __ace_MOD_read_xs [19]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [174]
[106]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [106]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [176]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [29]
[107]    0.0    0.00    0.00    2065         __string_MOD_starts_with [107]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [28]
[108]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [108]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [98]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [59]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [171]
[109]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [175]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [171]
[110]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [59]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [48]
[111]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [111]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [59]
[112]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [112]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [93]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [59]
[113]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [113]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [115]
[114]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [98]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[115]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [115]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [7]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [29]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [59]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/366         __source_MOD_initialize_source [56]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [196]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [22]
[116]    0.0    0.00    0.00     366         __output_MOD_write_message [116]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [22]
[117]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [117]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [170]
[118]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [118]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [91]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [94]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [59]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [177]
[119]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [101]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [59]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [177]
[120]    0.0    0.00    0.00      84         __string_MOD_lower_case [120]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[121]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [121]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [123]
[122]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [122]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
[123]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [89]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [122]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [125]
[124]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [124]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
[125]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [89]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [124]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [127]
[126]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[127]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [127]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [126]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [177]
[128]    0.0    0.00    0.00      25         __string_MOD_str_to_int [128]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [130]
[129]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [125]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[130]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [130]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [129]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [196]
[131]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [131]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [194]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [59]
[132]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [6]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [133]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [73]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [6]
[134]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [134]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [98]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [115]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
[137]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [175]
                0.00    0.00       8/9           __global_MOD_free_memory [170]
[138]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [138]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
[139]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[140]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [196]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [182]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [173]
[141]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [141]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [144]
[142]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [142]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [6]
                0.00    0.00       1/5           __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_print_results [184]
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
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [123]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [99]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[147]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [147]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [150]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [170]
[151]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [152]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[153]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [153]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [42]
                0.00    0.00       1/3           __output_MOD_print_runtime [185]
[154]    0.0    0.00    0.00       3         __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [75]
[155]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [155]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [22]
                0.00    0.00       1/2           __output_MOD_print_results [184]
[156]    0.0    0.00    0.00       2         __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [193]
[157]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [157]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [158]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [157]
[158]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [158]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [186]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [196]
[159]    0.0    0.00    0.00       2         __output_MOD_time_stamp [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [162]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [22]
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
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[168]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[169]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/366         __output_MOD_write_message [116]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[170]    0.0    0.00    0.00       1         __global_MOD_free_memory [170]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [118]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [138]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [144]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [151]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[171]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [171]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [110]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[172]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[173]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       3/7           __string_MOD_int4_to_str [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[174]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [174]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [106]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[175]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [175]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [165]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [138]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[176]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [176]
                0.00    0.00       4/2065        __string_MOD_starts_with [107]
                0.00    0.00       1/4234        __string_MOD_ends_with [100]
                0.00    0.00       1/1           __string_MOD_str_to_real [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [119]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [109]
                0.00    0.00      66/84          __string_MOD_lower_case [120]
                0.00    0.00      24/25          __string_MOD_str_to_int [128]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [110]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       6/84          __string_MOD_lower_case [120]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       1/25          __string_MOD_str_to_int [128]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
[180]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [67]
[181]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [181]
                0.00    0.00   92879/92879       __mesh_MOD_get_mesh_indices [87]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[182]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [182]
                0.00    0.00       2/7           __string_MOD_int4_to_str [141]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[183]    0.0    0.00    0.00       1         __output_MOD_print_columns [183]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[184]    0.0    0.00    0.00       1         __output_MOD_print_results [184]
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/2           __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[185]    0.0    0.00    0.00       1         __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[186]    0.0    0.00    0.00       1         __output_MOD_title [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [159]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [73]
[192]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [157]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [19]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [194]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [132]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [157]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[196]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [196]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [131]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [153]
                0.00    0.00       3/3           __output_interface_MOD_write_double [152]
                0.00    0.00       2/2           __output_interface_MOD_write_string [162]
                0.00    0.00       2/2           __output_interface_MOD_write_long [161]
                0.00    0.00       2/2           __output_interface_MOD_file_close [160]
                0.00    0.00       1/7           __string_MOD_int4_to_str [141]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/1           __output_interface_MOD_file_create [188]
                0.00    0.00       1/2           __output_MOD_time_stamp [159]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [191]
                0.00    0.00       1/1           __output_interface_MOD_file_open [189]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [190]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [176]
[197]    0.0    0.00    0.00       1         __string_MOD_str_to_real [197]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [167]
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
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
[202]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [127]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [130]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [59]
[203]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [95]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [125]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [125]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [105]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [88]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [99]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [95]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [121]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [103]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [105]
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

  [65] __ace_MOD_get_energy_dist [179] __input_xml_MOD_read_tallies_xml [123] __read_xml_primitives_MOD_read_xml_integer_array
  [64] __ace_MOD_length_energy_dist [14] __interpolation_MOD_interpolate_tab1_array [95] __read_xml_primitives_MOD_read_xml_word
  [22] __ace_MOD_read_ace_table [111] __list_header_MOD_list_append_char [69] __search_MOD_binary_search_int4
  [50] __ace_MOD_read_angular_dist [180] __list_header_MOD_list_append_int [11] __search_MOD_binary_search_real
  [71] __ace_MOD_read_energy_dist [96] __list_header_MOD_list_append_real [48] __set_header_MOD_set_add_char
  [58] __ace_MOD_read_esz    [132] __list_header_MOD_list_clear_char [193] __set_header_MOD_set_add_int
  [72] __ace_MOD_read_nu_data [142] __list_header_MOD_list_clear_int [194] __set_header_MOD_set_clear_char
  [44] __ace_MOD_read_reactions [66] __list_header_MOD_list_clear_real [144] __set_header_MOD_set_clear_int
 [163] __ace_MOD_read_thermal_data [45] __list_header_MOD_list_contains_char [52] __set_header_MOD_set_contains_char
 [117] __ace_MOD_read_unr_res [157] __list_header_MOD_list_contains_int [195] __set_header_MOD_set_contains_int
  [19] __ace_MOD_read_xs     [113] __list_header_MOD_list_get_item_char [70] __set_header_MOD_set_remove_char
  [90] __ace_header_MOD_distangle_clear [10] __list_header_MOD_list_get_item_real [37] __set_header_MOD_set_size_int
  [94] __ace_header_MOD_distenergy_clear [46] __list_header_MOD_list_index_char [61] __source_MOD_get_source_particle
 [118] __ace_header_MOD_nuclide_clear [158] __list_header_MOD_list_index_int [56] __source_MOD_initialize_source
  [91] __ace_header_MOD_reaction_clear [83] __list_header_MOD_list_insert_real [55] __source_MOD_sample_external_source
 [164] __cmfd_header_MOD_deallocate_cmfd [62] __list_header_MOD_list_size_char [196] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [43] __list_header_MOD_list_size_int [100] __string_MOD_ends_with
  [33] __cross_section_MOD_calculate_sab_xs [23] __list_header_MOD_list_size_real [141] __string_MOD_int4_to_str
   [5] __cross_section_MOD_calculate_urr_xs [57] __math_MOD_maxwell_spectrum [120] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [60] __math_MOD_watt_spectrum [154] __string_MOD_real_to_str
  [68] __cross_section_MOD_find_energy_index [181] __mesh_MOD_count_bank_sites [107] __string_MOD_starts_with
  [97] __dict_header_MOD_dict_add_key_ci [87] __mesh_MOD_get_mesh_indices [128] __string_MOD_str_to_int
 [119] __dict_header_MOD_dict_add_key_ii [143] __output_MOD_header [197] __string_MOD_str_to_real
 [151] __dict_header_MOD_dict_clear_ci [182] __output_MOD_print_batch_keff [145] __string_MOD_upper_case
 [138] __dict_header_MOD_dict_clear_ii [183] __output_MOD_print_columns [198] __tally_MOD_setup_active_usertallies
  [93] __dict_header_MOD_dict_get_elem_ci [184] __output_MOD_print_results [76] __tally_MOD_synchronize_tallies
 [101] __dict_header_MOD_dict_get_elem_ii [185] __output_MOD_print_runtime [199] __tally_initialize_MOD_configure_tallies
 [106] __dict_header_MOD_dict_get_key_ci [159] __output_MOD_time_stamp [200] __tally_initialize_MOD_setup_tally_arrays
 [110] __dict_header_MOD_dict_get_key_ii [186] __output_MOD_title [201] __tally_initialize_MOD_setup_tally_maps
 [112] __dict_header_MOD_dict_has_key_ci [116] __output_MOD_write_message [133] __timer_header_MOD_timer_start
 [109] __dict_header_MOD_dict_has_key_ii [187] __output_MOD_write_tallies [134] __timer_header_MOD_timer_stop
 [165] __dict_header_MOD_dict_keys_ii [160] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [166] __eigenvalue_MOD_calculate_average_keff [188] __output_interface_MOD_file_create [30] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [155] __eigenvalue_MOD_calculate_combined_keff [189] __output_interface_MOD_file_open [108] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [75] __eigenvalue_MOD_finalize_batch [152] __output_interface_MOD_write_double [28] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [167] __eigenvalue_MOD_initialize_batch [153] __output_interface_MOD_write_double_1darray [202] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [67] __eigenvalue_MOD_shannon_entropy [131] __output_interface_MOD_write_integer [126] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [73] __eigenvalue_MOD_synchronize_bank [161] __output_interface_MOD_write_long [127] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [92] __endf_header_MOD_tab1_clear [190] __output_interface_MOD_write_source_bank [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
   [8] __energy_grid_MOD_add_grid_points [162] __output_interface_MOD_write_string [147] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [17] __energy_grid_MOD_grid_pointers [191] __output_interface_MOD_write_tally_result [129] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
   [7] __energy_grid_MOD_unionized_grid [85] __particle_header_MOD_clear_particle [130] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [156] __error_MOD_warning    [82] __particle_header_MOD_deallocate_coord [203] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [86] __fission_MOD_nu_delayed [63] __particle_header_MOD_initialize_particle [135] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [53] __fission_MOD_nu_total [54] __physics_MOD_absorption [136] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [168] __fission_bank_lib_MOD_allocate_banks [12] __physics_MOD_collision [137] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [26] __geometry_MOD_cross_lattice [32] __physics_MOD_create_fission_sites [114] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [20] __geometry_MOD_cross_surface [16] __physics_MOD_elastic_scatter [115] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [9] __geometry_MOD_distance_to_boundary [74] __physics_MOD_inelastic_scatter [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [18] __geometry_MOD_find_cell [38] __physics_MOD_rotate_angle [140] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [169] __geometry_MOD_neighbor_lists [24] __physics_MOD_sab_scatter [204] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [35] __geometry_MOD_sense   [21] __physics_MOD_sample_angle [205] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [25] __geometry_MOD_simple_cell_contains [40] __physics_MOD_sample_energy [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [170] __global_MOD_free_memory [49] __physics_MOD_sample_fission [207] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [171] __initialize_MOD_adjust_indices [36] __physics_MOD_sample_fission_energy [208] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [172] __initialize_MOD_calculate_work [39] __physics_MOD_sample_nuclide [209] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [173] __initialize_MOD_display_grid_sizes [13] __physics_MOD_sample_reaction [148] __xmlparse_MOD_xml_close
  [47] __initialize_MOD_interp_on_grid [31] __physics_MOD_sample_target_velocity [102] __xmlparse_MOD_xml_compress_
  [41] __initialize_MOD_inv_stack_recon [15] __physics_MOD_scatter [105] __xmlparse_MOD_xml_error
 [174] __initialize_MOD_normalize_ao [51] __random_lcg_MOD_initialize_prng [89] __xmlparse_MOD_xml_find_attrib
 [175] __initialize_MOD_prepare_universes [34] __random_lcg_MOD_prn [103] __xmlparse_MOD_xml_get
 [176] __initialize_MOD_read_command_line [192] __random_lcg_MOD_prn_skip [88] __xmlparse_MOD_xml_ok
  [42] __initialize_MOD_resize_egrid [84] __random_lcg_MOD_set_particle_seed [149] __xmlparse_MOD_xml_open
  [29] __input_xml_MOD_read_cross_sections_xml [124] __read_xml_primitives_MOD_read_from_buffer_doubles [150] __xmlparse_MOD_xml_options
 [177] __input_xml_MOD_read_geometry_xml [122] __read_xml_primitives_MOD_read_from_buffer_integers [104] __xmlparse_MOD_xml_replace_entities_
  [27] __input_xml_MOD_read_input_xml [98] __read_xml_primitives_MOD_read_xml_double [121] __xmlparse_MOD_xml_report_errors_extern_
  [59] __input_xml_MOD_read_materials_xml [125] __read_xml_primitives_MOD_read_xml_double_array
 [178] __input_xml_MOD_read_settings_xml [99] __read_xml_primitives_MOD_read_xml_integer
