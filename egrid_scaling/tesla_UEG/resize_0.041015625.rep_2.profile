Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 76.34     99.58    99.58 458425846     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  5.50    106.76     7.18 55127954     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  4.78    113.00     6.24 11332736     0.00     0.00  __cross_section_MOD_calculate_xs
  2.90    116.78     3.78 308673724     0.00     0.00  __list_header_MOD_list_get_item_real
  2.55    120.10     3.33 14922372     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.36    123.18     3.08 27668497     0.00     0.00  __search_MOD_binary_search_real
  0.64    124.02     0.84        1     0.84     0.84  __energy_grid_MOD_grid_pointers
  0.57    124.77     0.75 11453028     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.55    125.49     0.72      356     0.00     0.01  __energy_grid_MOD_add_grid_points
  0.35    125.95     0.46 154334043     0.00     0.00  __list_header_MOD_list_size_real
  0.34    126.40     0.45   100000     0.00     0.00  __tracking_MOD_transport
  0.31    126.81     0.41  1960530     0.00     0.00  __physics_MOD_sample_angle
  0.27    127.17     0.36 11805768     0.00     0.00  __geometry_MOD_find_cell
  0.20    127.43     0.27 106981602     0.00     0.00  __random_lcg_MOD_prn
  0.18    127.67     0.24 19827768     0.00     0.00  __geometry_MOD_sense
  0.17    127.89     0.22  1960515     0.00     0.00  __physics_MOD_elastic_scatter
  0.17    128.11     0.22     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.16    128.32     0.21 19576773     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.16    128.53     0.21  1113384     0.00     0.00  __physics_MOD_sab_scatter
  0.13    128.70     0.17  8109171     0.00     0.00  __geometry_MOD_cross_surface
  0.11    128.85     0.15  1924452     0.00     0.00  __physics_MOD_sample_target_velocity
  0.11    128.99     0.15  3216448     0.00     0.00  __physics_MOD_sample_nuclide
  0.10    129.12     0.13  4372962     0.00     0.00  __physics_MOD_rotate_angle
  0.08    129.22     0.10      357     0.00     0.00  __ace_MOD_read_ace_table
  0.07    129.31     0.09  3596753     0.00     0.00  __geometry_MOD_cross_lattice
  0.07    129.40     0.09      356     0.00     0.00  __ace_MOD_read_reactions
  0.06    129.48     0.08  3886932     0.00     0.00  __initialize_MOD_interp_on_grid
  0.06    129.56     0.08     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.05    129.63     0.07  3116604     0.00     0.00  __physics_MOD_scatter
  0.05    129.69     0.06 21355425     0.00     0.00  __list_header_MOD_list_size_int
  0.05    129.75     0.06  1716146     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05    129.81     0.06      356     0.00     0.00  __initialize_MOD_inv_stack_recon
  0.04    129.87     0.06  3216448     0.00     0.00  __physics_MOD_sample_reaction
  0.04    129.92     0.05  2000071     0.00     0.00  __math_MOD_maxwell_spectrum
  0.04    129.97     0.05     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.03    130.01     0.04 11689112     0.00     0.00  __fission_MOD_nu_total
  0.03    130.05     0.04    92894     0.00     0.00  __physics_MOD_sample_energy
  0.02    130.08     0.03   363827     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    130.11     0.03   363827     0.00     0.00  __physics_MOD_sample_fission
  0.02    130.14     0.03    92879     0.00     0.00  __physics_MOD_sample_fission_energy
  0.02    130.17     0.03      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.02    130.20     0.03      356     0.00     0.00  __ace_MOD_read_esz
  0.02    130.22     0.03        1     0.03     0.03  __random_lcg_MOD_initialize_prng
  0.02    130.24     0.02 21355425     0.00     0.00  __set_header_MOD_set_size_int
  0.02    130.26     0.02  3216448     0.00     0.00  __physics_MOD_collision
  0.02    130.28     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.02    130.30     0.02       12     0.00     0.00  __list_header_MOD_list_size_char
  0.02    130.32     0.02                             __search_MOD_binary_search_int4
  0.01    130.33     0.01 12321973     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    130.34     0.01  3216448     0.00     0.00  __physics_MOD_absorption
  0.01    130.35     0.01   920456     0.00     0.00  __list_header_MOD_list_insert_real
  0.01    130.36     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    130.37     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    130.38     0.01    92879     0.00     0.00  __fission_MOD_nu_delayed
  0.01    130.39     0.01    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.01    130.40     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    130.41     0.01       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.01    130.42     0.01        1     0.01     0.01  __eigenvalue_MOD_synchronize_bank
  0.01    130.43     0.01        1     0.01     5.82  __energy_grid_MOD_unionized_grid
  0.01    130.44     0.01                             __set_header_MOD_set_remove_char
  0.00    130.45     0.01                             __cross_section_MOD_find_energy_index
  0.00    130.45     0.01                             __geometry_MOD_check_cell_overlap
  0.00    130.45     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    130.45     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    130.45     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    130.45     0.00    92879     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    130.45     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    130.45     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    130.45     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    130.45     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    130.45     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    130.45     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    130.45     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    130.45     0.00     5644     0.00     0.00  __list_header_MOD_list_append_real
  0.00    130.45     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    130.45     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    130.45     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    130.45     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    130.45     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    130.45     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    130.45     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    130.45     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    130.45     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    130.45     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    130.45     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    130.45     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    130.45     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    130.45     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    130.45     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    130.45     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    130.45     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    130.45     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    130.45     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    130.45     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    130.45     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    130.45     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    130.45     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    130.45     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    130.45     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    130.45     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    130.45     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    130.45     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    130.45     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    130.45     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    130.45     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    130.45     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    130.45     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    130.45     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    130.45     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    130.45     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    130.45     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    130.45     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    130.45     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    130.45     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    130.45     0.00       15     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    130.45     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    130.45     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    130.45     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    130.45     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    130.45     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    130.45     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    130.45     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    130.45     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    130.45     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    130.45     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    130.45     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    130.45     0.00        5     0.00     0.00  __output_MOD_header
  0.00    130.45     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    130.45     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    130.45     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    130.45     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    130.45     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    130.45     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    130.45     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    130.45     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    130.45     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    130.45     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    130.45     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    130.45     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    130.45     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    130.45     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    130.45     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    130.45     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    130.45     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    130.45     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    130.45     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    130.45     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    130.45     0.00        1     0.00     0.54  __ace_MOD_read_xs
  0.00    130.45     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    130.45     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    130.45     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    130.45     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    130.45     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    130.45     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    130.45     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    130.45     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    130.45     0.00        1     0.00     0.01  __global_MOD_free_memory
  0.00    130.45     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    130.45     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    130.45     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    130.45     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    130.45     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    130.45     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    130.45     0.00        1     0.00     0.14  __initialize_MOD_resize_egrid
  0.00    130.45     0.00        1     0.00     0.22  __input_xml_MOD_read_cross_sections_xml
  0.00    130.45     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    130.45     0.00        1     0.00     0.25  __input_xml_MOD_read_input_xml
  0.00    130.45     0.00        1     0.00     0.03  __input_xml_MOD_read_materials_xml
  0.00    130.45     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    130.45     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    130.45     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    130.45     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    130.45     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    130.45     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    130.45     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    130.45     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    130.45     0.00        1     0.00     0.00  __output_MOD_title
  0.00    130.45     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    130.45     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    130.45     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    130.45     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    130.45     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    130.45     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    130.45     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    130.45     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    130.45     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    130.45     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00    130.45     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    130.45     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    130.45     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    130.45     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    130.45     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    130.45     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    130.45     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    130.45     0.00        1     0.00     0.22  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    130.45     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    130.45     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    130.45     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    130.45     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    130.45     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    130.45     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    130.45     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    130.45     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 130.45 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     94.8    0.00  123.61                 __eigenvalue_MOD_run_eigenvalue [1]
                0.45  123.12  100000/100000      __tracking_MOD_transport [2]
                0.02    0.01  100000/100000      __source_MOD_get_source_particle [58]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [85]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [82]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       2/5           __output_MOD_header [145]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [168]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [170]
                0.00    0.00       1/1           __output_MOD_print_columns [185]
-----------------------------------------------
                0.45  123.12  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     94.7    0.45  123.12  100000         __tracking_MOD_transport [2]
                6.24  110.29 11332736/11332736     __cross_section_MOD_calculate_xs [3]
                3.33    0.00 14922372/14922372     __geometry_MOD_distance_to_boundary [10]
                0.02    2.07 3216448/3216448     __physics_MOD_collision [12]
                0.17    0.56 8109171/8109171     __geometry_MOD_cross_surface [19]
                0.09    0.25 3596753/3596753     __geometry_MOD_cross_lattice [26]
                0.02    0.06 21355268/21355425     __set_header_MOD_set_size_int [43]
                0.04    0.00 14922372/106981602     __random_lcg_MOD_prn [27]
                0.00    0.00  100000/11805768     __geometry_MOD_find_cell [18]
-----------------------------------------------
                6.24  110.29 11332736/11332736     __tracking_MOD_transport [2]
[3]     89.3    6.24  110.29 11332736         __cross_section_MOD_calculate_xs [3]
               99.58    9.44 458425846/458425846     __cross_section_MOD_calculate_nuclide_xs [4]
                1.26    0.00 11332736/27668497     __search_MOD_binary_search_real [11]
-----------------------------------------------
               99.58    9.44 458425846/458425846     __cross_section_MOD_calculate_xs [3]
[4]     83.6   99.58    9.44 458425846         __cross_section_MOD_calculate_nuclide_xs [4]
                7.18    2.02 55127954/55127954     __cross_section_MOD_calculate_urr_xs [5]
                0.06    0.19 1716146/1716146     __cross_section_MOD_calculate_sab_xs [28]
-----------------------------------------------
                7.18    2.02 55127954/55127954     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.0    7.18    2.02 55127954         __cross_section_MOD_calculate_urr_xs [5]
                0.68    1.16 10429111/11453028     __interpolation_MOD_interpolate_tab1_array [14]
                0.14    0.00 55127954/106981602     __random_lcg_MOD_prn [27]
                0.04    0.00 10727109/11689112     __fission_MOD_nu_total [52]
-----------------------------------------------
                                                 <spontaneous>
[6]      5.2    0.00    6.79                 __initialize_MOD_initialize_run [6]
                0.01    5.81       1/1           __energy_grid_MOD_unionized_grid [7]
                0.00    0.54       1/1           __ace_MOD_read_xs [21]
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [29]
                0.00    0.14       1/1           __initialize_MOD_resize_egrid [40]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [59]
                0.00    0.02       1/1           __source_MOD_initialize_source [63]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [178]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [173]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [177]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [172]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [176]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [174]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [203]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [201]
                0.00    0.00       1/1           __output_MOD_title [188]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [171]
-----------------------------------------------
                0.01    5.81       1/1           __initialize_MOD_initialize_run [6]
[7]      4.5    0.01    5.81       1         __energy_grid_MOD_unionized_grid [7]
                0.72    4.24     356/356         __energy_grid_MOD_add_grid_points [8]
                0.84    0.00       1/1           __energy_grid_MOD_grid_pointers [17]
                0.01    0.00  925616/308673724     __list_header_MOD_list_get_item_real [9]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [75]
                0.00    0.00       1/154334043     __list_header_MOD_list_size_real [23]
                0.00    0.00       1/366         __output_MOD_write_message [119]
-----------------------------------------------
                0.72    4.24     356/356         __energy_grid_MOD_unionized_grid [7]
[8]      3.8    0.72    4.24     356         __energy_grid_MOD_add_grid_points [8]
                3.77    0.00 307747624/308673724     __list_header_MOD_list_get_item_real [9]
                0.46    0.00 154334042/154334043     __list_header_MOD_list_size_real [23]
                0.01    0.00  920456/920456      __list_header_MOD_list_insert_real [68]
                0.00    0.00    5160/5644        __list_header_MOD_list_append_real [99]
-----------------------------------------------
                0.00    0.00     484/308673724     __input_xml_MOD_read_materials_xml [57]
                0.01    0.00  925616/308673724     __energy_grid_MOD_unionized_grid [7]
                3.77    0.00 307747624/308673724     __energy_grid_MOD_add_grid_points [8]
[9]      2.9    3.78    0.00 308673724         __list_header_MOD_list_get_item_real [9]
-----------------------------------------------
                3.33    0.00 14922372/14922372     __tracking_MOD_transport [2]
[10]     2.5    3.33    0.00 14922372         __geometry_MOD_distance_to_boundary [10]
-----------------------------------------------
                0.01    0.00   92779/27668497     __physics_MOD_sample_energy [41]
                0.12    0.00 1113384/27668497     __physics_MOD_sab_scatter [25]
                0.19    0.00 1716146/27668497     __cross_section_MOD_calculate_sab_xs [28]
                0.22    0.00 1960515/27668497     __physics_MOD_sample_angle [20]
                1.26    0.00 11332736/27668497     __cross_section_MOD_calculate_xs [3]
                1.27    0.00 11452937/27668497     __interpolation_MOD_interpolate_tab1_array [14]
[11]     2.4    3.08    0.00 27668497         __search_MOD_binary_search_real [11]
-----------------------------------------------
                0.02    2.07 3216448/3216448     __tracking_MOD_transport [2]
[12]     1.6    0.02    2.07 3216448         __physics_MOD_collision [12]
                0.06    2.01 3216448/3216448     __physics_MOD_sample_reaction [13]
-----------------------------------------------
                0.06    2.01 3216448/3216448     __physics_MOD_collision [12]
[13]     1.6    0.06    2.01 3216448         __physics_MOD_sample_reaction [13]
                0.07    1.52 3116604/3116604     __physics_MOD_scatter [15]
                0.03    0.19  363827/363827      __physics_MOD_create_fission_sites [31]
                0.15    0.01 3216448/3216448     __physics_MOD_sample_nuclide [37]
                0.03    0.00  363827/363827      __physics_MOD_sample_fission [54]
                0.01    0.01 3216448/3216448     __physics_MOD_absorption [62]
-----------------------------------------------
                0.00    0.00      91/11453028     __physics_MOD_sample_energy [41]
                0.01    0.02  188239/11453028     __physics_MOD_sample_fission_energy [36]
                0.05    0.09  835587/11453028     __ace_MOD_read_ace_table [22]
                0.68    1.16 10429111/11453028     __cross_section_MOD_calculate_urr_xs [5]
[14]     1.6    0.75    1.27 11453028         __interpolation_MOD_interpolate_tab1_array [14]
                1.27    0.00 11452937/27668497     __search_MOD_binary_search_real [11]
-----------------------------------------------
                0.07    1.52 3116604/3116604     __physics_MOD_sample_reaction [13]
[15]     1.2    0.07    1.52 3116604         __physics_MOD_scatter [15]
                0.22    0.91 1960515/1960515     __physics_MOD_elastic_scatter [16]
                0.21    0.17 1113384/1113384     __physics_MOD_sab_scatter [25]
                0.01    0.00 3116604/106981602     __random_lcg_MOD_prn [27]
                0.00    0.00      15/15          __physics_MOD_inelastic_scatter [84]
-----------------------------------------------
                0.22    0.91 1960515/1960515     __physics_MOD_scatter [15]
[16]     0.9    0.22    0.91 1960515         __physics_MOD_elastic_scatter [16]
                0.41    0.23 1960515/1960530     __physics_MOD_sample_angle [20]
                0.15    0.06 1924452/1924452     __physics_MOD_sample_target_velocity [35]
                0.06    0.00 1960515/4372962     __physics_MOD_rotate_angle [38]
-----------------------------------------------
                0.84    0.00       1/1           __energy_grid_MOD_unionized_grid [7]
[17]     0.6    0.84    0.00       1         __energy_grid_MOD_grid_pointers [17]
-----------------------------------------------
                              420126             __geometry_MOD_find_cell [18]
                0.00    0.00  100000/11805768     __tracking_MOD_transport [2]
                0.11    0.14 3596753/11805768     __geometry_MOD_cross_lattice [26]
                0.24    0.31 8109015/11805768     __geometry_MOD_cross_surface [19]
[18]     0.6    0.36    0.45 11805768+420126  __geometry_MOD_find_cell [18]
                0.21    0.24 19576773/19576773     __geometry_MOD_simple_cell_contains [24]
                0.01    0.00 12225894/12321973     __particle_header_MOD_deallocate_coord [67]
                              420126             __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.17    0.56 8109171/8109171     __tracking_MOD_transport [2]
[19]     0.6    0.17    0.56 8109171         __geometry_MOD_cross_surface [19]
                0.24    0.31 8109015/11805768     __geometry_MOD_find_cell [18]
                0.00    0.00     156/21355425     __set_header_MOD_set_size_int [43]
-----------------------------------------------
                0.00    0.00      15/1960530     __physics_MOD_inelastic_scatter [84]
                0.41    0.23 1960515/1960530     __physics_MOD_elastic_scatter [16]
[20]     0.5    0.41    0.23 1960530         __physics_MOD_sample_angle [20]
                0.22    0.00 1960515/27668497     __search_MOD_binary_search_real [11]
                0.01    0.00 3921045/106981602     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.54       1/1           __initialize_MOD_initialize_run [6]
[21]     0.4    0.00    0.54       1         __ace_MOD_read_xs [21]
                0.10    0.36     357/357         __ace_MOD_read_ace_table [22]
                0.00    0.05     713/713         __set_header_MOD_set_add_char [51]
                0.00    0.03     493/493         __set_header_MOD_set_contains_char [53]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [196]
-----------------------------------------------
                0.10    0.36     357/357         __ace_MOD_read_xs [21]
[22]     0.4    0.10    0.36     357         __ace_MOD_read_ace_table [22]
                0.05    0.09  835587/11453028     __interpolation_MOD_interpolate_tab1_array [14]
                0.09    0.00     356/356         __ace_MOD_read_reactions [42]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [50]
                0.03    0.00     356/356         __ace_MOD_read_esz [56]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [55]
                0.00    0.00  869124/11689112     __fission_MOD_nu_total [52]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [81]
                0.00    0.00     357/366         __output_MOD_write_message [119]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [120]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [165]
                0.00    0.00       1/2           __error_MOD_warning [158]
-----------------------------------------------
                0.00    0.00       1/154334043     __energy_grid_MOD_unionized_grid [7]
                0.46    0.00 154334042/154334043     __energy_grid_MOD_add_grid_points [8]
[23]     0.4    0.46    0.00 154334043         __list_header_MOD_list_size_real [23]
-----------------------------------------------
                0.21    0.24 19576773/19576773     __geometry_MOD_find_cell [18]
[24]     0.3    0.21    0.24 19576773         __geometry_MOD_simple_cell_contains [24]
                0.24    0.00 19827768/19827768     __geometry_MOD_sense [30]
-----------------------------------------------
                0.21    0.17 1113384/1113384     __physics_MOD_scatter [15]
[25]     0.3    0.21    0.17 1113384         __physics_MOD_sab_scatter [25]
                0.12    0.00 1113384/27668497     __search_MOD_binary_search_real [11]
                0.03    0.00 1113384/4372962     __physics_MOD_rotate_angle [38]
                0.01    0.00 3340152/106981602     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.09    0.25 3596753/3596753     __tracking_MOD_transport [2]
[26]     0.3    0.09    0.25 3596753         __geometry_MOD_cross_lattice [26]
                0.11    0.14 3596753/11805768     __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.00    0.00    2119/106981602     __physics_MOD_sample_fission [54]
                0.00    0.00   92879/106981602     __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00   93538/106981602     __physics_MOD_sample_fission_energy [36]
                0.00    0.00  185576/106981602     __physics_MOD_sample_energy [41]
                0.00    0.00  400000/106981602     __math_MOD_watt_spectrum [65]
                0.00    0.00  500000/106981602     __source_MOD_sample_external_source [64]
                0.00    0.00  549585/106981602     __physics_MOD_create_fission_sites [31]
                0.01    0.00 3116604/106981602     __physics_MOD_scatter [15]
                0.01    0.00 3216448/106981602     __physics_MOD_absorption [62]
                0.01    0.00 3216448/106981602     __physics_MOD_sample_nuclide [37]
                0.01    0.00 3340152/106981602     __physics_MOD_sab_scatter [25]
                0.01    0.00 3921045/106981602     __physics_MOD_sample_angle [20]
                0.01    0.00 4372962/106981602     __physics_MOD_rotate_angle [38]
                0.01    0.00 6000213/106981602     __math_MOD_maxwell_spectrum [47]
                0.02    0.00 7923707/106981602     __physics_MOD_sample_target_velocity [35]
                0.04    0.00 14922372/106981602     __tracking_MOD_transport [2]
                0.14    0.00 55127954/106981602     __cross_section_MOD_calculate_urr_xs [5]
[27]     0.2    0.27    0.00 106981602         __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.06    0.19 1716146/1716146     __cross_section_MOD_calculate_nuclide_xs [4]
[28]     0.2    0.06    0.19 1716146         __cross_section_MOD_calculate_sab_xs [28]
                0.19    0.00 1716146/27668497     __search_MOD_binary_search_real [11]
-----------------------------------------------
                0.00    0.25       1/1           __initialize_MOD_initialize_run [6]
[29]     0.2    0.00    0.25       1         __input_xml_MOD_read_input_xml [29]
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.03       1/1           __input_xml_MOD_read_materials_xml [57]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [180]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [181]
-----------------------------------------------
                0.24    0.00 19827768/19827768     __geometry_MOD_simple_cell_contains [24]
[30]     0.2    0.24    0.00 19827768         __geometry_MOD_sense [30]
-----------------------------------------------
                0.03    0.19  363827/363827      __physics_MOD_sample_reaction [13]
[31]     0.2    0.03    0.19  363827         __physics_MOD_create_fission_sites [31]
                0.03    0.16   92879/92879       __physics_MOD_sample_fission_energy [36]
                0.00    0.00  549585/106981602     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.22    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[32]     0.2    0.22    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_input_xml [29]
[33]     0.2    0.00    0.22       1         __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.22       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00    4233/4234        __string_MOD_ends_with [103]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [100]
                0.00    0.00    2061/2065        __string_MOD_starts_with [110]
                0.00    0.00       1/366         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [33]
[34]     0.2    0.00    0.22       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.22    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.15    0.06 1924452/1924452     __physics_MOD_elastic_scatter [16]
[35]     0.2    0.15    0.06 1924452         __physics_MOD_sample_target_velocity [35]
                0.04    0.00 1299048/4372962     __physics_MOD_rotate_angle [38]
                0.02    0.00 7923707/106981602     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.03    0.16   92879/92879       __physics_MOD_create_fission_sites [31]
[36]     0.1    0.03    0.16   92879         __physics_MOD_sample_fission_energy [36]
                0.04    0.08   92879/92894       __physics_MOD_sample_energy [41]
                0.01    0.02  188239/11453028     __interpolation_MOD_interpolate_tab1_array [14]
                0.01    0.00   92879/92879       __fission_MOD_nu_delayed [70]
                0.00    0.00   92879/11689112     __fission_MOD_nu_total [52]
                0.00    0.00   93538/106981602     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.15    0.01 3216448/3216448     __physics_MOD_sample_reaction [13]
[37]     0.1    0.15    0.01 3216448         __physics_MOD_sample_nuclide [37]
                0.01    0.00 3216448/106981602     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00      15/4372962     __physics_MOD_inelastic_scatter [84]
                0.03    0.00 1113384/4372962     __physics_MOD_sab_scatter [25]
                0.04    0.00 1299048/4372962     __physics_MOD_sample_target_velocity [35]
                0.06    0.00 1960515/4372962     __physics_MOD_elastic_scatter [16]
[38]     0.1    0.13    0.01 4372962         __physics_MOD_rotate_angle [38]
                0.01    0.00 4372962/106981602     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.06    0.08     356/356         __initialize_MOD_resize_egrid [40]
[39]     0.1    0.06    0.08     356         __initialize_MOD_inv_stack_recon [39]
                0.08    0.00 3886932/3886932     __initialize_MOD_interp_on_grid [44]
-----------------------------------------------
                0.00    0.14       1/1           __initialize_MOD_initialize_run [6]
[40]     0.1    0.00    0.14       1         __initialize_MOD_resize_egrid [40]
                0.06    0.08     356/356         __initialize_MOD_inv_stack_recon [39]
                0.00    0.00       1/3           __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00      15/92894       __physics_MOD_inelastic_scatter [84]
                0.04    0.08   92879/92894       __physics_MOD_sample_fission_energy [36]
[41]     0.1    0.04    0.08   92894         __physics_MOD_sample_energy [41]
                0.05    0.01 2000071/2000071     __math_MOD_maxwell_spectrum [47]
                0.01    0.00   92779/27668497     __search_MOD_binary_search_real [11]
                0.00    0.00  185576/106981602     __random_lcg_MOD_prn [27]
                0.00    0.00      91/11453028     __interpolation_MOD_interpolate_tab1_array [14]
-----------------------------------------------
                0.09    0.00     356/356         __ace_MOD_read_ace_table [22]
[42]     0.1    0.09    0.00     356         __ace_MOD_read_reactions [42]
-----------------------------------------------
                0.00    0.00       1/21355425     __tally_MOD_synchronize_tallies [86]
                0.00    0.00     156/21355425     __geometry_MOD_cross_surface [19]
                0.02    0.06 21355268/21355425     __tracking_MOD_transport [2]
[43]     0.1    0.02    0.06 21355425         __set_header_MOD_set_size_int [43]
                0.06    0.00 21355425/21355425     __list_header_MOD_list_size_int [48]
-----------------------------------------------
                0.08    0.00 3886932/3886932     __initialize_MOD_inv_stack_recon [39]
[44]     0.1    0.08    0.00 3886932         __initialize_MOD_interp_on_grid [44]
-----------------------------------------------
                0.00    0.03     493/1206        __set_header_MOD_set_contains_char [53]
                0.00    0.05     713/1206        __set_header_MOD_set_add_char [51]
[45]     0.1    0.00    0.08    1206         __list_header_MOD_list_contains_char [45]
                0.08    0.00    1206/1206        __list_header_MOD_list_index_char [46]
-----------------------------------------------
                0.08    0.00    1206/1206        __list_header_MOD_list_contains_char [45]
[46]     0.1    0.08    0.00    1206         __list_header_MOD_list_index_char [46]
-----------------------------------------------
                0.05    0.01 2000071/2000071     __physics_MOD_sample_energy [41]
[47]     0.0    0.05    0.01 2000071         __math_MOD_maxwell_spectrum [47]
                0.01    0.00 6000213/106981602     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.06    0.00 21355425/21355425     __set_header_MOD_set_size_int [43]
[48]     0.0    0.06    0.00 21355425         __list_header_MOD_list_size_int [48]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [49]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [81]
                0.05    0.01    7813/7957        __ace_MOD_read_energy_dist [50]
[49]     0.0    0.05    0.01    7957+112     __ace_MOD_get_energy_dist [49]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [73]
                                 112             __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [22]
[50]     0.0    0.00    0.06     356         __ace_MOD_read_energy_dist [50]
                0.05    0.01    7813/7957        __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                0.00    0.05     713/713         __ace_MOD_read_xs [21]
[51]     0.0    0.00    0.05     713         __set_header_MOD_set_add_char [51]
                0.00    0.05     713/1206        __list_header_MOD_list_contains_char [45]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [114]
-----------------------------------------------
                0.00    0.00   92879/11689112     __physics_MOD_sample_fission_energy [36]
                0.00    0.00  869124/11689112     __ace_MOD_read_ace_table [22]
                0.04    0.00 10727109/11689112     __cross_section_MOD_calculate_urr_xs [5]
[52]     0.0    0.04    0.00 11689112         __fission_MOD_nu_total [52]
-----------------------------------------------
                0.00    0.03     493/493         __ace_MOD_read_xs [21]
[53]     0.0    0.00    0.03     493         __set_header_MOD_set_contains_char [53]
                0.00    0.03     493/1206        __list_header_MOD_list_contains_char [45]
-----------------------------------------------
                0.03    0.00  363827/363827      __physics_MOD_sample_reaction [13]
[54]     0.0    0.03    0.00  363827         __physics_MOD_sample_fission [54]
                0.00    0.00    2119/106981602     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [22]
[55]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [55]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [22]
[56]     0.0    0.03    0.00     356         __ace_MOD_read_esz [56]
-----------------------------------------------
                0.00    0.03       1/1           __input_xml_MOD_read_input_xml [29]
[57]     0.0    0.00    0.03       1         __input_xml_MOD_read_materials_xml [57]
                0.02    0.00      12/12          __list_header_MOD_list_size_char [60]
                0.01    0.00      12/13          __list_header_MOD_list_clear_real [75]
                0.00    0.00     484/308673724     __list_header_MOD_list_get_item_real [9]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [100]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [116]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [114]
                0.00    0.00     484/5644        __list_header_MOD_list_append_real [99]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [112]
                0.00    0.00      12/84          __string_MOD_lower_case [122]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [121]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [134]
                0.00    0.00       1/366         __output_MOD_write_message [119]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
-----------------------------------------------
                0.02    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[58]     0.0    0.02    0.01  100000         __source_MOD_get_source_particle [58]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [69]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [83]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [6]
[59]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [59]
-----------------------------------------------
                0.02    0.00      12/12          __input_xml_MOD_read_materials_xml [57]
[60]     0.0    0.02    0.00      12         __list_header_MOD_list_size_char [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.02    0.00                 __search_MOD_binary_search_int4 [61]
-----------------------------------------------
                0.01    0.01 3216448/3216448     __physics_MOD_sample_reaction [13]
[62]     0.0    0.01    0.01 3216448         __physics_MOD_absorption [62]
                0.01    0.00 3216448/106981602     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [6]
[63]     0.0    0.00    0.02       1         __source_MOD_initialize_source [63]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [64]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [69]
                0.00    0.00       1/366         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [63]
[64]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [64]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [65]
                0.00    0.00  500000/106981602     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [64]
[65]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [65]
                0.00    0.00  400000/106981602     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00   92879/106981602     __random_lcg_MOD_prn [27]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [69]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [194]
-----------------------------------------------
                0.00    0.00   96079/12321973     __particle_header_MOD_clear_particle [82]
                0.01    0.00 12225894/12321973     __geometry_MOD_find_cell [18]
[67]     0.0    0.01    0.00 12321973         __particle_header_MOD_deallocate_coord [67]
-----------------------------------------------
                0.01    0.00  920456/920456      __energy_grid_MOD_add_grid_points [8]
[68]     0.0    0.01    0.00  920456         __list_header_MOD_list_insert_real [68]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [66]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [58]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [63]
[69]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [69]
-----------------------------------------------
                0.01    0.00   92879/92879       __physics_MOD_sample_fission_energy [36]
[70]     0.0    0.01    0.00   92879         __fission_MOD_nu_delayed [70]
-----------------------------------------------
                0.01    0.00   14418/14418       __ace_header_MOD_reaction_clear [72]
[71]     0.0    0.01    0.00   14418         __ace_header_MOD_distangle_clear [71]
-----------------------------------------------
                0.00    0.01   14418/14418       __ace_header_MOD_nuclide_clear [74]
[72]     0.0    0.00    0.01   14418         __ace_header_MOD_reaction_clear [72]
                0.01    0.00   14418/14418       __ace_header_MOD_distangle_clear [71]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [97]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [49]
[73]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [73]
-----------------------------------------------
                0.00    0.01     356/356         __global_MOD_free_memory [76]
[74]     0.0    0.00    0.01     356         __ace_header_MOD_nuclide_clear [74]
                0.00    0.01   14418/14418       __ace_header_MOD_reaction_clear [72]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [97]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [7]
                0.01    0.00      12/13          __input_xml_MOD_read_materials_xml [57]
[75]     0.0    0.01    0.00      13         __list_header_MOD_list_clear_real [75]
-----------------------------------------------
                0.00    0.01       1/1           __finalize_MOD_finalize_run [77]
[76]     0.0    0.00    0.01       1         __global_MOD_free_memory [76]
                0.00    0.01     356/356         __ace_header_MOD_nuclide_clear [74]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [140]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [146]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [153]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [166]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.00    0.01                 __finalize_MOD_finalize_run [77]
                0.00    0.01       1/1           __global_MOD_free_memory [76]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/1           __output_MOD_print_runtime [187]
                0.00    0.00       1/1           __output_MOD_print_results [186]
                0.00    0.00       1/1           __output_MOD_write_tallies [189]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [80]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [22]
[81]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [81]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [83]
[82]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [82]
                0.00    0.00   96079/12321973     __particle_header_MOD_deallocate_coord [67]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [58]
[83]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [83]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [82]
-----------------------------------------------
                0.00    0.00      15/15          __physics_MOD_scatter [15]
[84]     0.0    0.00    0.00      15         __physics_MOD_inelastic_scatter [84]
                0.00    0.00      15/92894       __physics_MOD_sample_energy [41]
                0.00    0.00      15/1960530     __physics_MOD_sample_angle [20]
                0.00    0.00      15/4372962     __physics_MOD_rotate_angle [38]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[85]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [85]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [86]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [157]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [85]
[86]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [86]
                0.00    0.00       1/21355425     __set_header_MOD_set_size_int [43]
-----------------------------------------------
                0.00    0.00   92879/92879       __mesh_MOD_count_bank_sites [183]
[92]     0.0    0.00    0.00   92879         __mesh_MOD_get_mesh_indices [92]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
[93]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [93]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [127]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [125]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [101]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [98]
[94]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [94]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [97]
[95]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [95]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [100]
[96]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [97]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [74]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [72]
[97]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [97]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [95]
                                 112             __ace_header_MOD_distenergy_clear [97]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
[98]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [94]
-----------------------------------------------
                0.00    0.00     484/5644        __input_xml_MOD_read_materials_xml [57]
                0.00    0.00    5160/5644        __energy_grid_MOD_add_grid_points [8]
[99]     0.0    0.00    0.00    5644         __list_header_MOD_list_append_real [99]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [57]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [33]
[100]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [100]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
[101]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [101]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [94]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
[102]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [94]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [178]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [33]
[103]    0.0    0.00    0.00    4234         __string_MOD_ends_with [103]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [121]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [113]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [112]
[104]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [106]
[105]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [105]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[106]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [106]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [107]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [105]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [106]
[107]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [107]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[108]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [108]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [57]
                0.00    0.00     714/2303        __ace_MOD_read_xs [21]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [176]
[109]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [178]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [33]
[110]    0.0    0.00    0.00    2065         __string_MOD_starts_with [110]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
[111]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [101]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [57]
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
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [57]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [51]
[114]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [114]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [57]
[115]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [57]
[116]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [116]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [118]
[117]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [101]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[118]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [118]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [7]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [172]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [57]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [180]
                0.00    0.00       1/366         __source_MOD_initialize_source [63]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [198]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [22]
[119]    0.0    0.00    0.00     366         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [22]
[120]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [120]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [57]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [179]
[121]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [121]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [180]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [57]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [179]
[122]    0.0    0.00    0.00      84         __string_MOD_lower_case [122]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[123]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [123]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [125]
[124]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [124]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
[125]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [125]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [94]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [124]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [127]
[126]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [126]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
[127]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [127]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [94]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [126]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [129]
[128]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [125]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
[129]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [129]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [180]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [179]
[130]    0.0    0.00    0.00      25         __string_MOD_str_to_int [130]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [132]
[131]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [127]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
[132]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [132]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [198]
[133]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [133]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [196]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [57]
[134]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [134]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [85]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [77]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [6]
[135]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [135]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [85]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [77]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [6]
[136]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [136]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[137]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [101]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
[138]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [118]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
[139]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [177]
                0.00    0.00       8/9           __global_MOD_free_memory [76]
[140]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [140]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
[141]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[142]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [198]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [184]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [175]
[143]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [143]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [146]
[144]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [144]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [6]
                0.00    0.00       1/5           __output_MOD_print_runtime [187]
                0.00    0.00       1/5           __output_MOD_print_results [186]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[145]    0.0    0.00    0.00       5         __output_MOD_header [145]
                0.00    0.00       5/5           __string_MOD_upper_case [147]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [76]
[146]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [146]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [144]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [145]
[147]    0.0    0.00    0.00       5         __string_MOD_upper_case [147]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
[148]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [127]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [125]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [102]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
[149]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [151]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[152]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [152]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [76]
[153]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [153]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [198]
[154]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [154]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [198]
[155]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [155]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [40]
                0.00    0.00       1/3           __output_MOD_print_runtime [187]
[156]    0.0    0.00    0.00       3         __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [85]
[157]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [157]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [22]
                0.00    0.00       1/2           __output_MOD_print_results [186]
[158]    0.0    0.00    0.00       2         __error_MOD_warning [158]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [195]
[159]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [159]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [160]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [159]
[160]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [160]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [188]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [198]
[161]    0.0    0.00    0.00       2         __output_MOD_time_stamp [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [162]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[163]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [163]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[164]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [164]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [22]
[165]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [165]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [76]
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
                0.00    0.00       1/366         __output_MOD_write_message [119]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [200]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[170]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [170]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [183]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[171]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[172]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [172]
                0.00    0.00       1/366         __output_MOD_write_message [119]
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
                0.00    0.00       3/7           __string_MOD_int4_to_str [143]
                0.00    0.00       1/3           __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[176]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [176]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [109]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[177]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [177]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [113]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [167]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [140]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[178]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [178]
                0.00    0.00       4/2065        __string_MOD_starts_with [110]
                0.00    0.00       1/4234        __string_MOD_ends_with [103]
                0.00    0.00       1/1           __string_MOD_str_to_real [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [179]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [121]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [112]
                0.00    0.00      66/84          __string_MOD_lower_case [122]
                0.00    0.00      24/25          __string_MOD_str_to_int [130]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [113]
                0.00    0.00       1/366         __output_MOD_write_message [119]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [180]
                0.00    0.00       6/84          __string_MOD_lower_case [122]
                0.00    0.00       1/366         __output_MOD_write_message [119]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
                0.00    0.00       1/25          __string_MOD_str_to_int [130]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[181]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [181]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [195]
[182]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [170]
[183]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [183]
                0.00    0.00   92879/92879       __mesh_MOD_get_mesh_indices [92]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [85]
[184]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [184]
                0.00    0.00       2/7           __string_MOD_int4_to_str [143]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[185]    0.0    0.00    0.00       1         __output_MOD_print_columns [185]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [77]
[186]    0.0    0.00    0.00       1         __output_MOD_print_results [186]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/2           __error_MOD_warning [158]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [77]
[187]    0.0    0.00    0.00       1         __output_MOD_print_runtime [187]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/3           __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[188]    0.0    0.00    0.00       1         __output_MOD_title [188]
                0.00    0.00       1/2           __output_MOD_time_stamp [161]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [77]
[189]    0.0    0.00    0.00       1         __output_MOD_write_tallies [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [192]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[193]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [66]
[194]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [180]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [159]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [182]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [21]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [196]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [134]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [85]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [159]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [85]
[198]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [198]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [133]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [155]
                0.00    0.00       3/3           __output_interface_MOD_write_double [154]
                0.00    0.00       2/2           __output_interface_MOD_write_string [164]
                0.00    0.00       2/2           __output_interface_MOD_write_long [163]
                0.00    0.00       2/2           __output_interface_MOD_file_close [162]
                0.00    0.00       1/7           __string_MOD_int4_to_str [143]
                0.00    0.00       1/366         __output_MOD_write_message [119]
                0.00    0.00       1/1           __output_interface_MOD_file_create [190]
                0.00    0.00       1/2           __output_MOD_time_stamp [161]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [193]
                0.00    0.00       1/1           __output_interface_MOD_file_open [191]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [192]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [178]
[199]    0.0    0.00    0.00       1         __string_MOD_str_to_real [199]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [169]
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
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [179]
[204]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [204]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [129]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [132]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [57]
[205]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [205]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [180]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [209]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [207]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [127]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [209]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [127]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [209]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [208]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[210]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [210]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [206]
[211]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [211]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [93]
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

  [49] __ace_MOD_get_energy_dist [180] __input_xml_MOD_read_settings_xml [102] __read_xml_primitives_MOD_read_xml_integer
  [73] __ace_MOD_length_energy_dist [181] __input_xml_MOD_read_tallies_xml [125] __read_xml_primitives_MOD_read_xml_integer_array
  [22] __ace_MOD_read_ace_table [14] __interpolation_MOD_interpolate_tab1_array [98] __read_xml_primitives_MOD_read_xml_word
  [55] __ace_MOD_read_angular_dist [114] __list_header_MOD_list_append_char [61] __search_MOD_binary_search_int4
  [50] __ace_MOD_read_energy_dist [182] __list_header_MOD_list_append_int [11] __search_MOD_binary_search_real
  [56] __ace_MOD_read_esz     [99] __list_header_MOD_list_append_real [51] __set_header_MOD_set_add_char
  [81] __ace_MOD_read_nu_data [134] __list_header_MOD_list_clear_char [195] __set_header_MOD_set_add_int
  [42] __ace_MOD_read_reactions [144] __list_header_MOD_list_clear_int [196] __set_header_MOD_set_clear_char
 [165] __ace_MOD_read_thermal_data [75] __list_header_MOD_list_clear_real [146] __set_header_MOD_set_clear_int
 [120] __ace_MOD_read_unr_res [45] __list_header_MOD_list_contains_char [53] __set_header_MOD_set_contains_char
  [21] __ace_MOD_read_xs     [159] __list_header_MOD_list_contains_int [197] __set_header_MOD_set_contains_int
  [71] __ace_header_MOD_distangle_clear [116] __list_header_MOD_list_get_item_char [78] __set_header_MOD_set_remove_char
  [97] __ace_header_MOD_distenergy_clear [9] __list_header_MOD_list_get_item_real [43] __set_header_MOD_set_size_int
  [74] __ace_header_MOD_nuclide_clear [46] __list_header_MOD_list_index_char [58] __source_MOD_get_source_particle
  [72] __ace_header_MOD_reaction_clear [160] __list_header_MOD_list_index_int [63] __source_MOD_initialize_source
 [166] __cmfd_header_MOD_deallocate_cmfd [68] __list_header_MOD_list_insert_real [64] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [60] __list_header_MOD_list_size_char [198] __state_point_MOD_write_state_point
  [28] __cross_section_MOD_calculate_sab_xs [48] __list_header_MOD_list_size_int [103] __string_MOD_ends_with
   [5] __cross_section_MOD_calculate_urr_xs [23] __list_header_MOD_list_size_real [143] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [47] __math_MOD_maxwell_spectrum [122] __string_MOD_lower_case
  [79] __cross_section_MOD_find_energy_index [65] __math_MOD_watt_spectrum [156] __string_MOD_real_to_str
 [100] __dict_header_MOD_dict_add_key_ci [183] __mesh_MOD_count_bank_sites [110] __string_MOD_starts_with
 [121] __dict_header_MOD_dict_add_key_ii [92] __mesh_MOD_get_mesh_indices [130] __string_MOD_str_to_int
 [153] __dict_header_MOD_dict_clear_ci [145] __output_MOD_header [199] __string_MOD_str_to_real
 [140] __dict_header_MOD_dict_clear_ii [184] __output_MOD_print_batch_keff [147] __string_MOD_upper_case
  [96] __dict_header_MOD_dict_get_elem_ci [185] __output_MOD_print_columns [200] __tally_MOD_setup_active_usertallies
 [104] __dict_header_MOD_dict_get_elem_ii [186] __output_MOD_print_results [86] __tally_MOD_synchronize_tallies
 [109] __dict_header_MOD_dict_get_key_ci [187] __output_MOD_print_runtime [201] __tally_initialize_MOD_configure_tallies
 [113] __dict_header_MOD_dict_get_key_ii [161] __output_MOD_time_stamp [202] __tally_initialize_MOD_setup_tally_arrays
 [115] __dict_header_MOD_dict_has_key_ci [188] __output_MOD_title [203] __tally_initialize_MOD_setup_tally_maps
 [112] __dict_header_MOD_dict_has_key_ii [119] __output_MOD_write_message [135] __timer_header_MOD_timer_start
 [167] __dict_header_MOD_dict_keys_ii [189] __output_MOD_write_tallies [136] __timer_header_MOD_timer_stop
 [168] __eigenvalue_MOD_calculate_average_keff [162] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [157] __eigenvalue_MOD_calculate_combined_keff [190] __output_interface_MOD_file_create [34] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [85] __eigenvalue_MOD_finalize_batch [191] __output_interface_MOD_file_open [111] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [169] __eigenvalue_MOD_initialize_batch [154] __output_interface_MOD_write_double [32] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [170] __eigenvalue_MOD_shannon_entropy [155] __output_interface_MOD_write_double_1darray [204] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [66] __eigenvalue_MOD_synchronize_bank [133] __output_interface_MOD_write_integer [128] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [95] __endf_header_MOD_tab1_clear [163] __output_interface_MOD_write_long [129] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
   [8] __energy_grid_MOD_add_grid_points [192] __output_interface_MOD_write_source_bank [148] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [17] __energy_grid_MOD_grid_pointers [164] __output_interface_MOD_write_string [149] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
   [7] __energy_grid_MOD_unionized_grid [193] __output_interface_MOD_write_tally_result [131] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [158] __error_MOD_warning    [82] __particle_header_MOD_clear_particle [132] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [70] __fission_MOD_nu_delayed [67] __particle_header_MOD_deallocate_coord [205] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [52] __fission_MOD_nu_total [83] __particle_header_MOD_initialize_particle [137] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [171] __fission_bank_lib_MOD_allocate_banks [62] __physics_MOD_absorption [138] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [80] __geometry_MOD_check_cell_overlap [12] __physics_MOD_collision [139] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [26] __geometry_MOD_cross_lattice [31] __physics_MOD_create_fission_sites [117] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [19] __geometry_MOD_cross_surface [16] __physics_MOD_elastic_scatter [118] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [10] __geometry_MOD_distance_to_boundary [84] __physics_MOD_inelastic_scatter [141] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [18] __geometry_MOD_find_cell [38] __physics_MOD_rotate_angle [142] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [172] __geometry_MOD_neighbor_lists [25] __physics_MOD_sab_scatter [206] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [30] __geometry_MOD_sense   [20] __physics_MOD_sample_angle [207] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [24] __geometry_MOD_simple_cell_contains [41] __physics_MOD_sample_energy [208] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [76] __global_MOD_free_memory [54] __physics_MOD_sample_fission [209] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [173] __initialize_MOD_adjust_indices [36] __physics_MOD_sample_fission_energy [210] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [174] __initialize_MOD_calculate_work [37] __physics_MOD_sample_nuclide [211] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [175] __initialize_MOD_display_grid_sizes [13] __physics_MOD_sample_reaction [150] __xmlparse_MOD_xml_close
  [44] __initialize_MOD_interp_on_grid [35] __physics_MOD_sample_target_velocity [105] __xmlparse_MOD_xml_compress_
  [39] __initialize_MOD_inv_stack_recon [15] __physics_MOD_scatter [108] __xmlparse_MOD_xml_error
 [176] __initialize_MOD_normalize_ao [59] __random_lcg_MOD_initialize_prng [94] __xmlparse_MOD_xml_find_attrib
 [177] __initialize_MOD_prepare_universes [27] __random_lcg_MOD_prn [106] __xmlparse_MOD_xml_get
 [178] __initialize_MOD_read_command_line [194] __random_lcg_MOD_prn_skip [93] __xmlparse_MOD_xml_ok
  [40] __initialize_MOD_resize_egrid [69] __random_lcg_MOD_set_particle_seed [151] __xmlparse_MOD_xml_open
  [33] __input_xml_MOD_read_cross_sections_xml [126] __read_xml_primitives_MOD_read_from_buffer_doubles [152] __xmlparse_MOD_xml_options
 [179] __input_xml_MOD_read_geometry_xml [124] __read_xml_primitives_MOD_read_from_buffer_integers [107] __xmlparse_MOD_xml_replace_entities_
  [29] __input_xml_MOD_read_input_xml [101] __read_xml_primitives_MOD_read_xml_double [123] __xmlparse_MOD_xml_report_errors_extern_
  [57] __input_xml_MOD_read_materials_xml [127] __read_xml_primitives_MOD_read_xml_double_array
