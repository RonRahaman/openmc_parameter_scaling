Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 76.08     99.40    99.40 458425846     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  5.23    106.24     6.84 55127954     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.16    112.98     6.74 11332736     0.00     0.00  __cross_section_MOD_calculate_xs
  2.82    116.66     3.68 308673724     0.00     0.00  __list_header_MOD_list_get_item_real
  2.76    120.27     3.61 14922372     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.32    123.30     3.03 27668497     0.00     0.00  __search_MOD_binary_search_real
  0.64    124.14     0.84        1     0.84     0.84  __energy_grid_MOD_grid_pointers
  0.58    124.90     0.76      356     0.00     0.01  __energy_grid_MOD_add_grid_points
  0.54    125.60     0.70 11453028     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.38    126.09     0.49 154334043     0.00     0.00  __list_header_MOD_list_size_real
  0.31    126.49     0.40   100000     0.00     0.00  __tracking_MOD_transport
  0.29    126.87     0.38 106981602     0.00     0.00  __random_lcg_MOD_prn
  0.28    127.24     0.37 11805768     0.00     0.00  __geometry_MOD_find_cell
  0.25    127.57     0.33  1960530     0.00     0.00  __physics_MOD_sample_angle
  0.25    127.89     0.33 19576773     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.21    128.17     0.28  1113384     0.00     0.00  __physics_MOD_sab_scatter
  0.19    128.42     0.25 19827768     0.00     0.00  __geometry_MOD_sense
  0.17    128.64     0.22  1960515     0.00     0.00  __physics_MOD_elastic_scatter
  0.12    128.80     0.16      357     0.00     0.00  __ace_MOD_read_ace_table
  0.12    128.96     0.16     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.11    129.10     0.14  4372962     0.00     0.00  __physics_MOD_rotate_angle
  0.10    129.23     0.13  3216448     0.00     0.00  __physics_MOD_sample_nuclide
  0.10    129.36     0.13  8109171     0.00     0.00  __geometry_MOD_cross_surface
  0.09    129.48     0.12  1924452     0.00     0.00  __physics_MOD_sample_target_velocity
  0.08    129.59     0.11  3596753     0.00     0.00  __geometry_MOD_cross_lattice
  0.08    129.69     0.10     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.08    129.79     0.10      356     0.00     0.00  __ace_MOD_read_reactions
  0.06    129.87     0.08 21355425     0.00     0.00  __list_header_MOD_list_size_int
  0.06    129.95     0.08  3886932     0.00     0.00  __initialize_MOD_interp_on_grid
  0.05    130.01     0.06  1716146     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    130.06     0.05  3216448     0.00     0.00  __physics_MOD_sample_reaction
  0.04    130.11     0.05    92894     0.00     0.00  __physics_MOD_sample_energy
  0.04    130.16     0.05        1     0.05     0.05  __random_lcg_MOD_initialize_prng
  0.03    130.20     0.05 12321973     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.03    130.24     0.04 11689112     0.00     0.00  __fission_MOD_nu_total
  0.03    130.28     0.04  3116604     0.00     0.00  __physics_MOD_scatter
  0.03    130.32     0.04   363827     0.00     0.00  __physics_MOD_create_fission_sites
  0.03    130.36     0.04       12     0.00     0.00  __list_header_MOD_list_size_char
  0.02    130.39     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    130.42     0.03     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.02    130.45     0.03      356     0.00     0.00  __ace_MOD_read_esz
  0.02    130.48     0.03      356     0.00     0.00  __initialize_MOD_inv_stack_recon
  0.02    130.50     0.02   920456     0.00     0.00  __list_header_MOD_list_insert_real
  0.02    130.52     0.02   363827     0.00     0.00  __physics_MOD_sample_fission
  0.02    130.54     0.02       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.01    130.55     0.01 21355425     0.00     0.00  __set_header_MOD_set_size_int
  0.01    130.56     0.01  3216448     0.00     0.00  __physics_MOD_absorption
  0.01    130.57     0.01  3216448     0.00     0.00  __physics_MOD_collision
  0.01    130.58     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    130.59     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    130.60     0.01     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.01    130.61     0.01      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.01    130.62     0.01       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.01    130.63     0.01        1     0.01     0.01  __ace_MOD_read_thermal_data
  0.01    130.64     0.01                             __search_MOD_binary_search_int4
  0.01    130.65     0.01                             __set_header_MOD_set_remove_char
  0.00    130.66     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    130.66     0.01                             __cross_section_MOD_find_energy_index
  0.00    130.66     0.00  2000071     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    130.66     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    130.66     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    130.66     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    130.66     0.00    92879     0.00     0.00  __fission_MOD_nu_delayed
  0.00    130.66     0.00    92879     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    130.66     0.00    92879     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    130.66     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    130.66     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    130.66     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    130.66     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    130.66     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    130.66     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    130.66     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    130.66     0.00     5644     0.00     0.00  __list_header_MOD_list_append_real
  0.00    130.66     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    130.66     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    130.66     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    130.66     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    130.66     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    130.66     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    130.66     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    130.66     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    130.66     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    130.66     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    130.66     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    130.66     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    130.66     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    130.66     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    130.66     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    130.66     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    130.66     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    130.66     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    130.66     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    130.66     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    130.66     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    130.66     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    130.66     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    130.66     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    130.66     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    130.66     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    130.66     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    130.66     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    130.66     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    130.66     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    130.66     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    130.66     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    130.66     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    130.66     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    130.66     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    130.66     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    130.66     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    130.66     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    130.66     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    130.66     0.00       15     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    130.66     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    130.66     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    130.66     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    130.66     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    130.66     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    130.66     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    130.66     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    130.66     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    130.66     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    130.66     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    130.66     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    130.66     0.00        5     0.00     0.00  __output_MOD_header
  0.00    130.66     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    130.66     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    130.66     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    130.66     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    130.66     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    130.66     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    130.66     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    130.66     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    130.66     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    130.66     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    130.66     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    130.66     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    130.66     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    130.66     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    130.66     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    130.66     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    130.66     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    130.66     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    130.66     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    130.66     0.00        1     0.00     0.60  __ace_MOD_read_xs
  0.00    130.66     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    130.66     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    130.66     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    130.66     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    130.66     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    130.66     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    130.66     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    130.66     0.00        1     0.00     5.79  __energy_grid_MOD_unionized_grid
  0.00    130.66     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    130.66     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    130.66     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    130.66     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    130.66     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    130.66     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    130.66     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    130.66     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    130.66     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    130.66     0.00        1     0.00     0.11  __initialize_MOD_resize_egrid
  0.00    130.66     0.00        1     0.00     0.17  __input_xml_MOD_read_cross_sections_xml
  0.00    130.66     0.00        1     0.00     0.01  __input_xml_MOD_read_geometry_xml
  0.00    130.66     0.00        1     0.00     0.24  __input_xml_MOD_read_input_xml
  0.00    130.66     0.00        1     0.00     0.06  __input_xml_MOD_read_materials_xml
  0.00    130.66     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    130.66     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    130.66     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    130.66     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    130.66     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    130.66     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    130.66     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    130.66     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    130.66     0.00        1     0.00     0.00  __output_MOD_title
  0.00    130.66     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    130.66     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    130.66     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    130.66     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    130.66     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    130.66     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    130.66     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    130.66     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    130.66     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    130.66     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00    130.66     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    130.66     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    130.66     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    130.66     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    130.66     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    130.66     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    130.66     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    130.66     0.00        1     0.00     0.16  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    130.66     0.00        1     0.00     0.01  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    130.66     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    130.66     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    130.66     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    130.66     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    130.66     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    130.66     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    130.66     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 130.66 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     94.8    0.00  123.83                 __eigenvalue_MOD_run_eigenvalue [1]
                0.40  123.40  100000/100000      __tracking_MOD_transport [2]
                0.01    0.02  100000/100000      __source_MOD_get_source_particle [57]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [89]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [91]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [88]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [138]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [139]
                0.00    0.00       2/5           __output_MOD_header [148]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [168]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [170]
                0.00    0.00       1/1           __output_MOD_print_columns [184]
-----------------------------------------------
                0.40  123.40  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     94.8    0.40  123.40  100000         __tracking_MOD_transport [2]
                6.74  109.74 11332736/11332736     __cross_section_MOD_calculate_xs [3]
                3.61    0.00 14922372/14922372     __geometry_MOD_distance_to_boundary [10]
                0.01    1.94 3216448/3216448     __physics_MOD_collision [13]
                0.13    0.68 8109171/8109171     __geometry_MOD_cross_surface [19]
                0.11    0.30 3596753/3596753     __geometry_MOD_cross_lattice [26]
                0.01    0.08 21355268/21355425     __set_header_MOD_set_size_int [44]
                0.05    0.00 14922372/106981602     __random_lcg_MOD_prn [27]
                0.00    0.01  100000/11805768     __geometry_MOD_find_cell [17]
-----------------------------------------------
                6.74  109.74 11332736/11332736     __tracking_MOD_transport [2]
[3]     89.1    6.74  109.74 11332736         __cross_section_MOD_calculate_xs [3]
               99.40    9.10 458425846/458425846     __cross_section_MOD_calculate_nuclide_xs [4]
                1.24    0.00 11332736/27668497     __search_MOD_binary_search_real [11]
-----------------------------------------------
               99.40    9.10 458425846/458425846     __cross_section_MOD_calculate_xs [3]
[4]     83.0   99.40    9.10 458425846         __cross_section_MOD_calculate_nuclide_xs [4]
                6.84    2.01 55127954/55127954     __cross_section_MOD_calculate_urr_xs [5]
                0.06    0.19 1716146/1716146     __cross_section_MOD_calculate_sab_xs [28]
-----------------------------------------------
                6.84    2.01 55127954/55127954     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      6.8    6.84    2.01 55127954         __cross_section_MOD_calculate_urr_xs [5]
                0.64    1.14 10429111/11453028     __interpolation_MOD_interpolate_tab1_array [12]
                0.20    0.00 55127954/106981602     __random_lcg_MOD_prn [27]
                0.04    0.00 10727109/11689112     __fission_MOD_nu_total [53]
-----------------------------------------------
                                                 <spontaneous>
[6]      5.2    0.00    6.80                 __initialize_MOD_initialize_run [6]
                0.00    5.79       1/1           __energy_grid_MOD_unionized_grid [7]
                0.00    0.60       1/1           __ace_MOD_read_xs [20]
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [30]
                0.00    0.11       1/1           __initialize_MOD_resize_egrid [40]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [50]
                0.00    0.02       1/1           __source_MOD_initialize_source [65]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [86]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [138]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [139]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [178]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [174]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [177]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [172]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [176]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [175]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [202]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [200]
                0.00    0.00       1/1           __output_MOD_title [187]
                0.00    0.00       1/5           __output_MOD_header [148]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [171]
-----------------------------------------------
                0.00    5.79       1/1           __initialize_MOD_initialize_run [6]
[7]      4.4    0.00    5.79       1         __energy_grid_MOD_unionized_grid [7]
                0.76    4.18     356/356         __energy_grid_MOD_add_grid_points [8]
                0.84    0.00       1/1           __energy_grid_MOD_grid_pointers [18]
                0.01    0.00  925616/308673724     __list_header_MOD_list_get_item_real [9]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [64]
                0.00    0.00       1/154334043     __list_header_MOD_list_size_real [24]
                0.00    0.00       1/366         __output_MOD_write_message [124]
-----------------------------------------------
                0.76    4.18     356/356         __energy_grid_MOD_unionized_grid [7]
[8]      3.8    0.76    4.18     356         __energy_grid_MOD_add_grid_points [8]
                3.67    0.00 307747624/308673724     __list_header_MOD_list_get_item_real [9]
                0.49    0.00 154334042/154334043     __list_header_MOD_list_size_real [24]
                0.02    0.00  920456/920456      __list_header_MOD_list_insert_real [63]
                0.00    0.00    5160/5644        __list_header_MOD_list_append_real [107]
-----------------------------------------------
                0.00    0.00     484/308673724     __input_xml_MOD_read_materials_xml [48]
                0.01    0.00  925616/308673724     __energy_grid_MOD_unionized_grid [7]
                3.67    0.00 307747624/308673724     __energy_grid_MOD_add_grid_points [8]
[9]      2.8    3.68    0.00 308673724         __list_header_MOD_list_get_item_real [9]
-----------------------------------------------
                3.61    0.00 14922372/14922372     __tracking_MOD_transport [2]
[10]     2.8    3.61    0.00 14922372         __geometry_MOD_distance_to_boundary [10]
-----------------------------------------------
                0.01    0.00   92779/27668497     __physics_MOD_sample_energy [45]
                0.12    0.00 1113384/27668497     __physics_MOD_sab_scatter [25]
                0.19    0.00 1716146/27668497     __cross_section_MOD_calculate_sab_xs [28]
                0.21    0.00 1960515/27668497     __physics_MOD_sample_angle [22]
                1.24    0.00 11332736/27668497     __cross_section_MOD_calculate_xs [3]
                1.25    0.00 11452937/27668497     __interpolation_MOD_interpolate_tab1_array [12]
[11]     2.3    3.03    0.00 27668497         __search_MOD_binary_search_real [11]
-----------------------------------------------
                0.00    0.00      91/11453028     __physics_MOD_sample_energy [45]
                0.01    0.02  188239/11453028     __physics_MOD_sample_fission_energy [38]
                0.05    0.09  835587/11453028     __ace_MOD_read_ace_table [23]
                0.64    1.14 10429111/11453028     __cross_section_MOD_calculate_urr_xs [5]
[12]     1.5    0.70    1.25 11453028         __interpolation_MOD_interpolate_tab1_array [12]
                1.25    0.00 11452937/27668497     __search_MOD_binary_search_real [11]
-----------------------------------------------
                0.01    1.94 3216448/3216448     __tracking_MOD_transport [2]
[13]     1.5    0.01    1.94 3216448         __physics_MOD_collision [13]
                0.05    1.89 3216448/3216448     __physics_MOD_sample_reaction [14]
-----------------------------------------------
                0.05    1.89 3216448/3216448     __physics_MOD_collision [13]
[14]     1.5    0.05    1.89 3216448         __physics_MOD_sample_reaction [14]
                0.04    1.51 3116604/3116604     __physics_MOD_scatter [15]
                0.04    0.12  363827/363827      __physics_MOD_create_fission_sites [35]
                0.13    0.01 3216448/3216448     __physics_MOD_sample_nuclide [37]
                0.01    0.01 3216448/3216448     __physics_MOD_absorption [60]
                0.02    0.00  363827/363827      __physics_MOD_sample_fission [62]
-----------------------------------------------
                0.04    1.51 3116604/3116604     __physics_MOD_sample_reaction [14]
[15]     1.2    0.04    1.51 3116604         __physics_MOD_scatter [15]
                0.22    0.82 1960515/1960515     __physics_MOD_elastic_scatter [16]
                0.28    0.17 1113384/1113384     __physics_MOD_sab_scatter [25]
                0.01    0.00 3116604/106981602     __random_lcg_MOD_prn [27]
                0.00    0.00      15/15          __physics_MOD_inelastic_scatter [90]
-----------------------------------------------
                0.22    0.82 1960515/1960515     __physics_MOD_scatter [15]
[16]     0.8    0.22    0.82 1960515         __physics_MOD_elastic_scatter [16]
                0.33    0.23 1960515/1960530     __physics_MOD_sample_angle [22]
                0.12    0.07 1924452/1924452     __physics_MOD_sample_target_velocity [31]
                0.06    0.01 1960515/4372962     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                              420126             __geometry_MOD_find_cell [17]
                0.00    0.01  100000/11805768     __tracking_MOD_transport [2]
                0.11    0.19 3596753/11805768     __geometry_MOD_cross_lattice [26]
                0.25    0.42 8109015/11805768     __geometry_MOD_cross_surface [19]
[17]     0.8    0.37    0.61 11805768+420126  __geometry_MOD_find_cell [17]
                0.33    0.25 19576773/19576773     __geometry_MOD_simple_cell_contains [21]
                0.04    0.00 12225894/12321973     __particle_header_MOD_deallocate_coord [51]
                              420126             __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.84    0.00       1/1           __energy_grid_MOD_unionized_grid [7]
[18]     0.6    0.84    0.00       1         __energy_grid_MOD_grid_pointers [18]
-----------------------------------------------
                0.13    0.68 8109171/8109171     __tracking_MOD_transport [2]
[19]     0.6    0.13    0.68 8109171         __geometry_MOD_cross_surface [19]
                0.25    0.42 8109015/11805768     __geometry_MOD_find_cell [17]
                0.00    0.00     156/21355425     __set_header_MOD_set_size_int [44]
-----------------------------------------------
                0.00    0.60       1/1           __initialize_MOD_initialize_run [6]
[20]     0.5    0.00    0.60       1         __ace_MOD_read_xs [20]
                0.16    0.34     357/357         __ace_MOD_read_ace_table [23]
                0.00    0.06     713/713         __set_header_MOD_set_add_char [49]
                0.00    0.04     493/493         __set_header_MOD_set_contains_char [52]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [81]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [195]
-----------------------------------------------
                0.33    0.25 19576773/19576773     __geometry_MOD_find_cell [17]
[21]     0.4    0.33    0.25 19576773         __geometry_MOD_simple_cell_contains [21]
                0.25    0.00 19827768/19827768     __geometry_MOD_sense [29]
-----------------------------------------------
                0.00    0.00      15/1960530     __physics_MOD_inelastic_scatter [90]
                0.33    0.23 1960515/1960530     __physics_MOD_elastic_scatter [16]
[22]     0.4    0.33    0.23 1960530         __physics_MOD_sample_angle [22]
                0.21    0.00 1960515/27668497     __search_MOD_binary_search_real [11]
                0.01    0.00 3921045/106981602     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.16    0.34     357/357         __ace_MOD_read_xs [20]
[23]     0.4    0.16    0.34     357         __ace_MOD_read_ace_table [23]
                0.05    0.09  835587/11453028     __interpolation_MOD_interpolate_tab1_array [12]
                0.10    0.00     356/356         __ace_MOD_read_reactions [43]
                0.00    0.04     356/356         __ace_MOD_read_energy_dist [56]
                0.03    0.00     356/356         __ace_MOD_read_esz [59]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [68]
                0.01    0.00       1/1           __ace_MOD_read_thermal_data [70]
                0.00    0.00  869124/11689112     __fission_MOD_nu_total [53]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [87]
                0.00    0.00     357/366         __output_MOD_write_message [124]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [125]
                0.00    0.00       1/2           __error_MOD_warning [159]
-----------------------------------------------
                0.00    0.00       1/154334043     __energy_grid_MOD_unionized_grid [7]
                0.49    0.00 154334042/154334043     __energy_grid_MOD_add_grid_points [8]
[24]     0.4    0.49    0.00 154334043         __list_header_MOD_list_size_real [24]
-----------------------------------------------
                0.28    0.17 1113384/1113384     __physics_MOD_scatter [15]
[25]     0.3    0.28    0.17 1113384         __physics_MOD_sab_scatter [25]
                0.12    0.00 1113384/27668497     __search_MOD_binary_search_real [11]
                0.04    0.00 1113384/4372962     __physics_MOD_rotate_angle [36]
                0.01    0.00 3340152/106981602     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.11    0.30 3596753/3596753     __tracking_MOD_transport [2]
[26]     0.3    0.11    0.30 3596753         __geometry_MOD_cross_lattice [26]
                0.11    0.19 3596753/11805768     __geometry_MOD_find_cell [17]
-----------------------------------------------
                0.00    0.00    2119/106981602     __physics_MOD_sample_fission [62]
                0.00    0.00   92879/106981602     __eigenvalue_MOD_synchronize_bank [89]
                0.00    0.00   93538/106981602     __physics_MOD_sample_fission_energy [38]
                0.00    0.00  185576/106981602     __physics_MOD_sample_energy [45]
                0.00    0.00  400000/106981602     __math_MOD_watt_spectrum [84]
                0.00    0.00  500000/106981602     __source_MOD_sample_external_source [80]
                0.00    0.00  549585/106981602     __physics_MOD_create_fission_sites [35]
                0.01    0.00 3116604/106981602     __physics_MOD_scatter [15]
                0.01    0.00 3216448/106981602     __physics_MOD_absorption [60]
                0.01    0.00 3216448/106981602     __physics_MOD_sample_nuclide [37]
                0.01    0.00 3340152/106981602     __physics_MOD_sab_scatter [25]
                0.01    0.00 3921045/106981602     __physics_MOD_sample_angle [22]
                0.02    0.00 4372962/106981602     __physics_MOD_rotate_angle [36]
                0.02    0.00 6000213/106981602     __math_MOD_maxwell_spectrum [61]
                0.03    0.00 7923707/106981602     __physics_MOD_sample_target_velocity [31]
                0.05    0.00 14922372/106981602     __tracking_MOD_transport [2]
                0.20    0.00 55127954/106981602     __cross_section_MOD_calculate_urr_xs [5]
[27]     0.3    0.38    0.00 106981602         __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.06    0.19 1716146/1716146     __cross_section_MOD_calculate_nuclide_xs [4]
[28]     0.2    0.06    0.19 1716146         __cross_section_MOD_calculate_sab_xs [28]
                0.19    0.00 1716146/27668497     __search_MOD_binary_search_real [11]
-----------------------------------------------
                0.25    0.00 19827768/19827768     __geometry_MOD_simple_cell_contains [21]
[29]     0.2    0.25    0.00 19827768         __geometry_MOD_sense [29]
-----------------------------------------------
                0.00    0.24       1/1           __initialize_MOD_initialize_run [6]
[30]     0.2    0.00    0.24       1         __input_xml_MOD_read_input_xml [30]
                0.00    0.17       1/1           __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.06       1/1           __input_xml_MOD_read_materials_xml [48]
                0.00    0.01       1/1           __input_xml_MOD_read_geometry_xml [71]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.12    0.07 1924452/1924452     __physics_MOD_elastic_scatter [16]
[31]     0.1    0.12    0.07 1924452         __physics_MOD_sample_target_velocity [31]
                0.04    0.00 1299048/4372962     __physics_MOD_rotate_angle [36]
                0.03    0.00 7923707/106981602     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.17       1/1           __input_xml_MOD_read_input_xml [30]
[32]     0.1    0.00    0.17       1         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.16       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.01    4011/4725        __dict_header_MOD_dict_add_key_ci [77]
                0.00    0.00    4233/4234        __string_MOD_ends_with [110]
                0.00    0.00    2061/2065        __string_MOD_starts_with [116]
                0.00    0.00       1/366         __output_MOD_write_message [124]
-----------------------------------------------
                0.16    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[33]     0.1    0.16    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [33]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [117]
-----------------------------------------------
                0.00    0.16       1/1           __input_xml_MOD_read_cross_sections_xml [32]
[34]     0.1    0.00    0.16       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.16    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [33]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [113]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [115]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [100]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [109]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [106]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
-----------------------------------------------
                0.04    0.12  363827/363827      __physics_MOD_sample_reaction [14]
[35]     0.1    0.04    0.12  363827         __physics_MOD_create_fission_sites [35]
                0.00    0.11   92879/92879       __physics_MOD_sample_fission_energy [38]
                0.00    0.00  549585/106981602     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00      15/4372962     __physics_MOD_inelastic_scatter [90]
                0.04    0.00 1113384/4372962     __physics_MOD_sab_scatter [25]
                0.04    0.00 1299048/4372962     __physics_MOD_sample_target_velocity [31]
                0.06    0.01 1960515/4372962     __physics_MOD_elastic_scatter [16]
[36]     0.1    0.14    0.02 4372962         __physics_MOD_rotate_angle [36]
                0.02    0.00 4372962/106981602     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.13    0.01 3216448/3216448     __physics_MOD_sample_reaction [14]
[37]     0.1    0.13    0.01 3216448         __physics_MOD_sample_nuclide [37]
                0.01    0.00 3216448/106981602     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.11   92879/92879       __physics_MOD_create_fission_sites [35]
[38]     0.1    0.00    0.11   92879         __physics_MOD_sample_fission_energy [38]
                0.05    0.03   92879/92894       __physics_MOD_sample_energy [45]
                0.01    0.02  188239/11453028     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00   93538/106981602     __random_lcg_MOD_prn [27]
                0.00    0.00   92879/11689112     __fission_MOD_nu_total [53]
                0.00    0.00   92879/92879       __fission_MOD_nu_delayed [98]
-----------------------------------------------
                0.03    0.08     356/356         __initialize_MOD_resize_egrid [40]
[39]     0.1    0.03    0.08     356         __initialize_MOD_inv_stack_recon [39]
                0.08    0.00 3886932/3886932     __initialize_MOD_interp_on_grid [47]
-----------------------------------------------
                0.00    0.11       1/1           __initialize_MOD_initialize_run [6]
[40]     0.1    0.00    0.11       1         __initialize_MOD_resize_egrid [40]
                0.03    0.08     356/356         __initialize_MOD_inv_stack_recon [39]
                0.00    0.00       1/3           __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.04     493/1206        __set_header_MOD_set_contains_char [52]
                0.00    0.06     713/1206        __set_header_MOD_set_add_char [49]
[41]     0.1    0.00    0.10    1206         __list_header_MOD_list_contains_char [41]
                0.10    0.00    1206/1206        __list_header_MOD_list_index_char [42]
-----------------------------------------------
                0.10    0.00    1206/1206        __list_header_MOD_list_contains_char [41]
[42]     0.1    0.10    0.00    1206         __list_header_MOD_list_index_char [42]
-----------------------------------------------
                0.10    0.00     356/356         __ace_MOD_read_ace_table [23]
[43]     0.1    0.10    0.00     356         __ace_MOD_read_reactions [43]
-----------------------------------------------
                0.00    0.00       1/21355425     __tally_MOD_synchronize_tallies [92]
                0.00    0.00     156/21355425     __geometry_MOD_cross_surface [19]
                0.01    0.08 21355268/21355425     __tracking_MOD_transport [2]
[44]     0.1    0.01    0.08 21355425         __set_header_MOD_set_size_int [44]
                0.08    0.00 21355425/21355425     __list_header_MOD_list_size_int [46]
-----------------------------------------------
                0.00    0.00      15/92894       __physics_MOD_inelastic_scatter [90]
                0.05    0.03   92879/92894       __physics_MOD_sample_fission_energy [38]
[45]     0.1    0.05    0.03   92894         __physics_MOD_sample_energy [45]
                0.00    0.02 2000071/2000071     __math_MOD_maxwell_spectrum [61]
                0.01    0.00   92779/27668497     __search_MOD_binary_search_real [11]
                0.00    0.00  185576/106981602     __random_lcg_MOD_prn [27]
                0.00    0.00      91/11453028     __interpolation_MOD_interpolate_tab1_array [12]
-----------------------------------------------
                0.08    0.00 21355425/21355425     __set_header_MOD_set_size_int [44]
[46]     0.1    0.08    0.00 21355425         __list_header_MOD_list_size_int [46]
-----------------------------------------------
                0.08    0.00 3886932/3886932     __initialize_MOD_inv_stack_recon [39]
[47]     0.1    0.08    0.00 3886932         __initialize_MOD_interp_on_grid [47]
-----------------------------------------------
                0.00    0.06       1/1           __input_xml_MOD_read_input_xml [30]
[48]     0.0    0.00    0.06       1         __input_xml_MOD_read_materials_xml [48]
                0.04    0.00      12/12          __list_header_MOD_list_size_char [55]
                0.02    0.00      12/13          __list_header_MOD_list_clear_real [64]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [85]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [77]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [81]
                0.00    0.00     484/308673724     __list_header_MOD_list_get_item_real [9]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [121]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [120]
                0.00    0.00     484/5644        __list_header_MOD_list_append_real [107]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [118]
                0.00    0.00      12/84          __string_MOD_lower_case [128]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [127]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [137]
                0.00    0.00       1/366         __output_MOD_write_message [124]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
-----------------------------------------------
                0.00    0.06     713/713         __ace_MOD_read_xs [20]
[49]     0.0    0.00    0.06     713         __set_header_MOD_set_add_char [49]
                0.00    0.06     713/1206        __list_header_MOD_list_contains_char [41]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [120]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [6]
[50]     0.0    0.05    0.00       1         __random_lcg_MOD_initialize_prng [50]
-----------------------------------------------
                0.00    0.00   96079/12321973     __particle_header_MOD_clear_particle [88]
                0.04    0.00 12225894/12321973     __geometry_MOD_find_cell [17]
[51]     0.0    0.05    0.00 12321973         __particle_header_MOD_deallocate_coord [51]
-----------------------------------------------
                0.00    0.04     493/493         __ace_MOD_read_xs [20]
[52]     0.0    0.00    0.04     493         __set_header_MOD_set_contains_char [52]
                0.00    0.04     493/1206        __list_header_MOD_list_contains_char [41]
-----------------------------------------------
                0.00    0.00   92879/11689112     __physics_MOD_sample_fission_energy [38]
                0.00    0.00  869124/11689112     __ace_MOD_read_ace_table [23]
                0.04    0.00 10727109/11689112     __cross_section_MOD_calculate_urr_xs [5]
[53]     0.0    0.04    0.00 11689112         __fission_MOD_nu_total [53]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [54]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [87]
                0.03    0.01    7813/7957        __ace_MOD_read_energy_dist [56]
[54]     0.0    0.03    0.01    7957+112     __ace_MOD_get_energy_dist [54]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [66]
                                 112             __ace_MOD_get_energy_dist [54]
-----------------------------------------------
                0.04    0.00      12/12          __input_xml_MOD_read_materials_xml [48]
[55]     0.0    0.04    0.00      12         __list_header_MOD_list_size_char [55]
-----------------------------------------------
                0.00    0.04     356/356         __ace_MOD_read_ace_table [23]
[56]     0.0    0.00    0.04     356         __ace_MOD_read_energy_dist [56]
                0.03    0.01    7813/7957        __ace_MOD_get_energy_dist [54]
-----------------------------------------------
                0.01    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[57]     0.0    0.01    0.02  100000         __source_MOD_get_source_particle [57]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [58]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [78]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [89]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [57]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [65]
[58]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [58]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [23]
[59]     0.0    0.03    0.00     356         __ace_MOD_read_esz [59]
-----------------------------------------------
                0.01    0.01 3216448/3216448     __physics_MOD_sample_reaction [14]
[60]     0.0    0.01    0.01 3216448         __physics_MOD_absorption [60]
                0.01    0.00 3216448/106981602     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.02 2000071/2000071     __physics_MOD_sample_energy [45]
[61]     0.0    0.00    0.02 2000071         __math_MOD_maxwell_spectrum [61]
                0.02    0.00 6000213/106981602     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.02    0.00  363827/363827      __physics_MOD_sample_reaction [14]
[62]     0.0    0.02    0.00  363827         __physics_MOD_sample_fission [62]
                0.00    0.00    2119/106981602     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.02    0.00  920456/920456      __energy_grid_MOD_add_grid_points [8]
[63]     0.0    0.02    0.00  920456         __list_header_MOD_list_insert_real [63]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [7]
                0.02    0.00      12/13          __input_xml_MOD_read_materials_xml [48]
[64]     0.0    0.02    0.00      13         __list_header_MOD_list_clear_real [64]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [6]
[65]     0.0    0.00    0.02       1         __source_MOD_initialize_source [65]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [58]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [80]
                0.00    0.00       1/366         __output_MOD_write_message [124]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [54]
[66]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [66]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [85]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [81]
                0.01    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [77]
[67]     0.0    0.01    0.00    8014         __dict_header_MOD_dict_get_elem_ci [67]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [23]
[68]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [68]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.01    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [75]
[69]     0.0    0.01    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [69]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [101]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [130]
-----------------------------------------------
                0.01    0.00       1/1           __ace_MOD_read_ace_table [23]
[70]     0.0    0.01    0.00       1         __ace_MOD_read_thermal_data [70]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_input_xml [30]
[71]     0.0    0.00    0.01       1         __input_xml_MOD_read_geometry_xml [71]
                0.00    0.01       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [72]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [127]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [118]
                0.00    0.00      66/84          __string_MOD_lower_case [128]
                0.00    0.00      24/25          __string_MOD_str_to_int [133]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [119]
                0.00    0.00       1/366         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_geometry_xml [71]
[72]     0.0    0.00    0.01       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [72]
                0.00    0.01      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [76]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [83]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [113]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [115]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [100]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [135]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [74]
-----------------------------------------------
                0.00    0.01      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [76]
[75]     0.0    0.00    0.01      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [75]
                0.01    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [69]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [100]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [109]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [106]
-----------------------------------------------
                0.00    0.01      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [72]
[76]     0.0    0.00    0.01      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [76]
                0.00    0.01      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [75]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [48]
                0.00    0.01    4011/4725        __input_xml_MOD_read_cross_sections_xml [32]
[77]     0.0    0.00    0.01    4725         __dict_header_MOD_dict_add_key_ci [77]
                0.01    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [67]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [57]
[78]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [78]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [88]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [79]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [65]
[80]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [80]
                0.00    0.00  500000/106981602     __random_lcg_MOD_prn [27]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [84]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [48]
                0.00    0.00     714/2303        __ace_MOD_read_xs [20]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [86]
[81]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [81]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [67]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [83]
[82]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [69]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [100]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [113]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [115]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [132]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [106]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [109]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [72]
[83]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [83]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [80]
[84]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [84]
                0.00    0.00  400000/106981602     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [48]
[85]     0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [85]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [67]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[86]     0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [86]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [81]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [23]
[87]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [87]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [54]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [78]
[88]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [88]
                0.00    0.00   96079/12321973     __particle_header_MOD_deallocate_coord [51]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[89]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [89]
                0.00    0.00   92879/106981602     __random_lcg_MOD_prn [27]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [58]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [138]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [139]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.00    0.00      15/15          __physics_MOD_scatter [15]
[90]     0.0    0.00    0.00      15         __physics_MOD_inelastic_scatter [90]
                0.00    0.00      15/92894       __physics_MOD_sample_energy [45]
                0.00    0.00      15/1960530     __physics_MOD_sample_angle [22]
                0.00    0.00      15/4372962     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[91]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [91]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [92]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [158]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [138]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [139]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [91]
[92]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [92]
                0.00    0.00       1/21355425     __set_header_MOD_set_size_int [44]
-----------------------------------------------
                0.00    0.00   92879/92879       __physics_MOD_sample_fission_energy [38]
[98]     0.0    0.00    0.00   92879         __fission_MOD_nu_delayed [98]
-----------------------------------------------
                0.00    0.00   92879/92879       __mesh_MOD_count_bank_sites [182]
[99]     0.0    0.00    0.00   92879         __mesh_MOD_get_mesh_indices [99]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [72]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [75]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [117]
[100]    0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [100]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [132]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [69]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [109]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [108]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [106]
[101]    0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [101]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [103]
[102]    0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [102]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [126]
[103]    0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [103]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [102]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [105]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [105]
[104]    0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [104]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [105]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [126]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [103]
[105]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [105]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [104]
                                 112             __ace_header_MOD_distenergy_clear [105]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [75]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [117]
[106]    0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [106]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [101]
-----------------------------------------------
                0.00    0.00     484/5644        __input_xml_MOD_read_materials_xml [48]
                0.00    0.00    5160/5644        __energy_grid_MOD_add_grid_points [8]
[107]    0.0    0.00    0.00    5644         __list_header_MOD_list_append_real [107]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [117]
[108]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [108]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [101]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [75]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [117]
[109]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [109]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [101]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [178]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [32]
[110]    0.0    0.00    0.00    4234         __string_MOD_ends_with [110]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [127]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [119]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [118]
[111]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [111]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [113]
[112]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [112]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [72]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[113]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [113]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [114]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [112]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [113]
[114]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [114]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [72]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[115]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [115]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [178]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [32]
[116]    0.0    0.00    0.00    2065         __string_MOD_starts_with [116]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [33]
[117]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [117]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [100]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [106]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [109]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [108]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [48]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [71]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [174]
[118]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [118]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [111]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [71]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [177]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [174]
[119]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [119]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [111]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [48]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [49]
[120]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [120]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [48]
[121]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [121]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [123]
[122]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [100]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [106]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [108]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
[123]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [123]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [7]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [172]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [48]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [71]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/366         __source_MOD_initialize_source [65]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [197]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [23]
[124]    0.0    0.00    0.00     366         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [23]
[125]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [125]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [173]
[126]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [126]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [103]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [105]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [48]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [71]
[127]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [127]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [111]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [179]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [48]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [71]
[128]    0.0    0.00    0.00      84         __string_MOD_lower_case [128]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[129]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [129]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [69]
[130]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [130]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [132]
[131]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [131]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
[132]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [132]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [101]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [131]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [179]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [71]
[133]    0.0    0.00    0.00      25         __string_MOD_str_to_int [133]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [135]
[134]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [100]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [106]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [109]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [132]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [72]
[135]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [135]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [134]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [197]
[136]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [136]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [195]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [48]
[137]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [137]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [91]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [89]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [6]
[138]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [138]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [91]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [89]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [6]
[139]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [139]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
[140]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [100]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [108]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [106]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [142]
[141]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [100]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [113]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [115]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [123]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [109]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [145]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
[142]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [142]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [177]
                0.00    0.00       8/9           __global_MOD_free_memory [173]
[143]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [143]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [145]
[144]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [100]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [106]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
[145]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [145]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [197]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [183]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [176]
[146]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [146]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [149]
[147]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [147]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [6]
                0.00    0.00       1/5           __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_print_results [185]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[148]    0.0    0.00    0.00       5         __output_MOD_header [148]
                0.00    0.00       5/5           __string_MOD_upper_case [150]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [173]
[149]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [149]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [147]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [148]
[150]    0.0    0.00    0.00       5         __string_MOD_upper_case [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [72]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [151]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [72]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[152]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [152]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [72]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[153]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [153]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [173]
[154]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [154]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[155]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [155]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[156]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [156]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [176]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [40]
                0.00    0.00       1/3           __output_MOD_print_runtime [186]
[157]    0.0    0.00    0.00       3         __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [91]
[158]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [158]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [23]
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
                0.00    0.00       1/1           __global_MOD_free_memory [173]
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
                0.00    0.00       1/7           __string_MOD_int4_to_str [146]
                0.00    0.00       1/366         __output_MOD_write_message [124]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [139]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [138]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [199]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[170]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [170]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [182]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[171]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[172]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [172]
                0.00    0.00       1/366         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[173]    0.0    0.00    0.00       1         __global_MOD_free_memory [173]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [126]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [143]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [149]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [154]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[174]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [174]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [118]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [119]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[175]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [175]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[176]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [176]
                0.00    0.00       3/7           __string_MOD_int4_to_str [146]
                0.00    0.00       1/3           __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[177]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [177]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [119]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [167]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [143]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[178]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [178]
                0.00    0.00       4/2065        __string_MOD_starts_with [116]
                0.00    0.00       1/4234        __string_MOD_ends_with [110]
                0.00    0.00       1/1           __string_MOD_str_to_real [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       6/84          __string_MOD_lower_case [128]
                0.00    0.00       1/366         __output_MOD_write_message [124]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       1/25          __string_MOD_str_to_int [133]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
[181]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [170]
[182]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [182]
                0.00    0.00   92879/92879       __mesh_MOD_get_mesh_indices [99]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [91]
[183]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [183]
                0.00    0.00       2/7           __string_MOD_int4_to_str [146]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[184]    0.0    0.00    0.00       1         __output_MOD_print_columns [184]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[185]    0.0    0.00    0.00       1         __output_MOD_print_results [185]
                0.00    0.00       1/5           __output_MOD_header [148]
                0.00    0.00       1/2           __error_MOD_warning [159]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[186]    0.0    0.00    0.00       1         __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_header [148]
                0.00    0.00       1/3           __string_MOD_real_to_str [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[187]    0.0    0.00    0.00       1         __output_MOD_title [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [162]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [89]
[193]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [160]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [20]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [195]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [137]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [91]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [160]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [91]
[197]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [197]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [136]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [156]
                0.00    0.00       3/3           __output_interface_MOD_write_double [155]
                0.00    0.00       2/2           __output_interface_MOD_write_string [165]
                0.00    0.00       2/2           __output_interface_MOD_write_long [164]
                0.00    0.00       2/2           __output_interface_MOD_file_close [163]
                0.00    0.00       1/7           __string_MOD_int4_to_str [146]
                0.00    0.00       1/366         __output_MOD_write_message [124]
                0.00    0.00       1/1           __output_interface_MOD_file_create [189]
                0.00    0.00       1/2           __output_MOD_time_stamp [162]
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
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [48]
[203]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [113]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [115]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [100]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [106]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [113]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [115]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [100]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [153]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [151]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [113]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [115]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [100]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [106]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [132]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [113]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [115]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [100]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [132]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [113]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [115]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [100]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [109]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [106]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [113]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [115]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [100]
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

  [54] __ace_MOD_get_energy_dist [180] __input_xml_MOD_read_tallies_xml [69] __read_xml_primitives_MOD_read_xml_integer_array
  [66] __ace_MOD_length_energy_dist [12] __interpolation_MOD_interpolate_tab1_array [106] __read_xml_primitives_MOD_read_xml_word
  [23] __ace_MOD_read_ace_table [120] __list_header_MOD_list_append_char [73] __search_MOD_binary_search_int4
  [68] __ace_MOD_read_angular_dist [181] __list_header_MOD_list_append_int [11] __search_MOD_binary_search_real
  [56] __ace_MOD_read_energy_dist [107] __list_header_MOD_list_append_real [49] __set_header_MOD_set_add_char
  [59] __ace_MOD_read_esz    [137] __list_header_MOD_list_clear_char [194] __set_header_MOD_set_add_int
  [87] __ace_MOD_read_nu_data [147] __list_header_MOD_list_clear_int [195] __set_header_MOD_set_clear_char
  [43] __ace_MOD_read_reactions [64] __list_header_MOD_list_clear_real [149] __set_header_MOD_set_clear_int
  [70] __ace_MOD_read_thermal_data [41] __list_header_MOD_list_contains_char [52] __set_header_MOD_set_contains_char
 [125] __ace_MOD_read_unr_res [160] __list_header_MOD_list_contains_int [196] __set_header_MOD_set_contains_int
  [20] __ace_MOD_read_xs     [121] __list_header_MOD_list_get_item_char [74] __set_header_MOD_set_remove_char
 [102] __ace_header_MOD_distangle_clear [9] __list_header_MOD_list_get_item_real [44] __set_header_MOD_set_size_int
 [105] __ace_header_MOD_distenergy_clear [42] __list_header_MOD_list_index_char [57] __source_MOD_get_source_particle
 [126] __ace_header_MOD_nuclide_clear [161] __list_header_MOD_list_index_int [65] __source_MOD_initialize_source
 [103] __ace_header_MOD_reaction_clear [63] __list_header_MOD_list_insert_real [80] __source_MOD_sample_external_source
 [166] __cmfd_header_MOD_deallocate_cmfd [55] __list_header_MOD_list_size_char [197] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [46] __list_header_MOD_list_size_int [110] __string_MOD_ends_with
  [28] __cross_section_MOD_calculate_sab_xs [24] __list_header_MOD_list_size_real [146] __string_MOD_int4_to_str
   [5] __cross_section_MOD_calculate_urr_xs [61] __math_MOD_maxwell_spectrum [128] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [84] __math_MOD_watt_spectrum [157] __string_MOD_real_to_str
  [79] __cross_section_MOD_find_energy_index [182] __mesh_MOD_count_bank_sites [116] __string_MOD_starts_with
  [77] __dict_header_MOD_dict_add_key_ci [99] __mesh_MOD_get_mesh_indices [133] __string_MOD_str_to_int
 [127] __dict_header_MOD_dict_add_key_ii [148] __output_MOD_header [198] __string_MOD_str_to_real
 [154] __dict_header_MOD_dict_clear_ci [183] __output_MOD_print_batch_keff [150] __string_MOD_upper_case
 [143] __dict_header_MOD_dict_clear_ii [184] __output_MOD_print_columns [199] __tally_MOD_setup_active_usertallies
  [67] __dict_header_MOD_dict_get_elem_ci [185] __output_MOD_print_results [92] __tally_MOD_synchronize_tallies
 [111] __dict_header_MOD_dict_get_elem_ii [186] __output_MOD_print_runtime [200] __tally_initialize_MOD_configure_tallies
  [81] __dict_header_MOD_dict_get_key_ci [162] __output_MOD_time_stamp [201] __tally_initialize_MOD_setup_tally_arrays
 [119] __dict_header_MOD_dict_get_key_ii [187] __output_MOD_title [202] __tally_initialize_MOD_setup_tally_maps
  [85] __dict_header_MOD_dict_has_key_ci [124] __output_MOD_write_message [138] __timer_header_MOD_timer_start
 [118] __dict_header_MOD_dict_has_key_ii [188] __output_MOD_write_tallies [139] __timer_header_MOD_timer_stop
 [167] __dict_header_MOD_dict_keys_ii [163] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [168] __eigenvalue_MOD_calculate_average_keff [189] __output_interface_MOD_file_create [34] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [158] __eigenvalue_MOD_calculate_combined_keff [190] __output_interface_MOD_file_open [117] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [91] __eigenvalue_MOD_finalize_batch [155] __output_interface_MOD_write_double [33] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [169] __eigenvalue_MOD_initialize_batch [156] __output_interface_MOD_write_double_1darray [72] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [170] __eigenvalue_MOD_shannon_entropy [136] __output_interface_MOD_write_integer [75] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [89] __eigenvalue_MOD_synchronize_bank [164] __output_interface_MOD_write_long [76] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [104] __endf_header_MOD_tab1_clear [191] __output_interface_MOD_write_source_bank [82] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
   [8] __energy_grid_MOD_add_grid_points [165] __output_interface_MOD_write_string [83] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [18] __energy_grid_MOD_grid_pointers [192] __output_interface_MOD_write_tally_result [134] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
   [7] __energy_grid_MOD_unionized_grid [88] __particle_header_MOD_clear_particle [135] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [159] __error_MOD_warning    [51] __particle_header_MOD_deallocate_coord [203] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [98] __fission_MOD_nu_delayed [78] __particle_header_MOD_initialize_particle [140] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [53] __fission_MOD_nu_total [60] __physics_MOD_absorption [141] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [171] __fission_bank_lib_MOD_allocate_banks [13] __physics_MOD_collision [142] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [26] __geometry_MOD_cross_lattice [35] __physics_MOD_create_fission_sites [122] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [19] __geometry_MOD_cross_surface [16] __physics_MOD_elastic_scatter [123] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [10] __geometry_MOD_distance_to_boundary [90] __physics_MOD_inelastic_scatter [144] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [17] __geometry_MOD_find_cell [36] __physics_MOD_rotate_angle [145] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [172] __geometry_MOD_neighbor_lists [25] __physics_MOD_sab_scatter [204] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [29] __geometry_MOD_sense   [22] __physics_MOD_sample_angle [205] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [21] __geometry_MOD_simple_cell_contains [45] __physics_MOD_sample_energy [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [173] __global_MOD_free_memory [62] __physics_MOD_sample_fission [207] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [174] __initialize_MOD_adjust_indices [38] __physics_MOD_sample_fission_energy [208] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [175] __initialize_MOD_calculate_work [37] __physics_MOD_sample_nuclide [209] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [176] __initialize_MOD_display_grid_sizes [14] __physics_MOD_sample_reaction [151] __xmlparse_MOD_xml_close
  [47] __initialize_MOD_interp_on_grid [31] __physics_MOD_sample_target_velocity [112] __xmlparse_MOD_xml_compress_
  [39] __initialize_MOD_inv_stack_recon [15] __physics_MOD_scatter [115] __xmlparse_MOD_xml_error
  [86] __initialize_MOD_normalize_ao [50] __random_lcg_MOD_initialize_prng [101] __xmlparse_MOD_xml_find_attrib
 [177] __initialize_MOD_prepare_universes [27] __random_lcg_MOD_prn [113] __xmlparse_MOD_xml_get
 [178] __initialize_MOD_read_command_line [193] __random_lcg_MOD_prn_skip [100] __xmlparse_MOD_xml_ok
  [40] __initialize_MOD_resize_egrid [58] __random_lcg_MOD_set_particle_seed [152] __xmlparse_MOD_xml_open
  [32] __input_xml_MOD_read_cross_sections_xml [131] __read_xml_primitives_MOD_read_from_buffer_doubles [153] __xmlparse_MOD_xml_options
  [71] __input_xml_MOD_read_geometry_xml [130] __read_xml_primitives_MOD_read_from_buffer_integers [114] __xmlparse_MOD_xml_replace_entities_
  [30] __input_xml_MOD_read_input_xml [108] __read_xml_primitives_MOD_read_xml_double [129] __xmlparse_MOD_xml_report_errors_extern_
  [48] __input_xml_MOD_read_materials_xml [132] __read_xml_primitives_MOD_read_xml_double_array
 [179] __input_xml_MOD_read_settings_xml [109] __read_xml_primitives_MOD_read_xml_integer
