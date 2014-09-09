Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 76.05     99.43    99.43 458425846     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  5.78    106.99     7.56 55127954     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  4.68    113.10     6.12 11332736     0.00     0.00  __cross_section_MOD_calculate_xs
  2.95    116.96     3.86 308673724     0.00     0.00  __list_header_MOD_list_get_item_real
  2.69    120.48     3.52 14922372     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.51    123.76     3.28 27668497     0.00     0.00  __search_MOD_binary_search_real
  0.64    124.60     0.84        1     0.84     0.84  __energy_grid_MOD_grid_pointers
  0.57    125.34     0.74 11453028     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.41    125.88     0.54      356     0.00     0.01  __energy_grid_MOD_add_grid_points
  0.35    126.34     0.46   100000     0.00     0.00  __tracking_MOD_transport
  0.34    126.78     0.45 11805768     0.00     0.00  __geometry_MOD_find_cell
  0.28    127.14     0.36  1960530     0.00     0.00  __physics_MOD_sample_angle
  0.27    127.49     0.35 154334043     0.00     0.00  __list_header_MOD_list_size_real
  0.26    127.83     0.34 19576773     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.22    128.12     0.29 19827768     0.00     0.00  __geometry_MOD_sense
  0.21    128.39     0.27 106981602     0.00     0.00  __random_lcg_MOD_prn
  0.15    128.59     0.20  1113384     0.00     0.00  __physics_MOD_sab_scatter
  0.15    128.78     0.19     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.13    128.95     0.17  1960515     0.00     0.00  __physics_MOD_elastic_scatter
  0.12    129.11     0.16  3596753     0.00     0.00  __geometry_MOD_cross_lattice
  0.09    129.23     0.12      357     0.00     0.00  __ace_MOD_read_ace_table
  0.08    129.33     0.10  3216448     0.00     0.00  __physics_MOD_sample_nuclide
  0.07    129.42     0.09  8109171     0.00     0.00  __geometry_MOD_cross_surface
  0.07    129.51     0.09  4372962     0.00     0.00  __physics_MOD_rotate_angle
  0.07    129.60     0.09  1924452     0.00     0.00  __physics_MOD_sample_target_velocity
  0.06    129.68     0.08      356     0.00     0.00  __initialize_MOD_inv_stack_recon
  0.06    129.76     0.08 11689112     0.00     0.00  __fission_MOD_nu_total
  0.06    129.84     0.08    92894     0.00     0.00  __physics_MOD_sample_energy
  0.05    129.91     0.07  3116604     0.00     0.00  __physics_MOD_scatter
  0.05    129.97     0.06      356     0.00     0.00  __ace_MOD_read_reactions
  0.05    130.03     0.06     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.04    130.08     0.05 12321973     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.04    130.13     0.05  3886932     0.00     0.00  __initialize_MOD_interp_on_grid
  0.04    130.18     0.05  1716146     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    130.23     0.05     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.04    130.28     0.05      356     0.00     0.00  __ace_MOD_read_esz
  0.04    130.33     0.05        1     0.05     0.05  __random_lcg_MOD_initialize_prng
  0.03    130.37     0.04   363827     0.00     0.00  __physics_MOD_sample_fission
  0.03    130.41     0.04       12     0.00     0.00  __list_header_MOD_list_size_char
  0.02    130.44     0.03 21355425     0.00     0.00  __list_header_MOD_list_size_int
  0.02    130.47     0.03  3216448     0.00     0.00  __physics_MOD_sample_reaction
  0.02    130.50     0.03  2000071     0.00     0.00  __math_MOD_maxwell_spectrum
  0.02    130.53     0.03                             __search_MOD_binary_search_int4
  0.02    130.55     0.02 21355425     0.00     0.00  __set_header_MOD_set_size_int
  0.02    130.57     0.02  3216448     0.00     0.00  __physics_MOD_absorption
  0.02    130.59     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    130.61     0.02    92879     0.00     0.00  __physics_MOD_sample_fission_energy
  0.02    130.63     0.02     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.02    130.65     0.02                             __cross_section_MOD_find_energy_index
  0.01    130.66     0.01  3216448     0.00     0.00  __physics_MOD_collision
  0.01    130.67     0.01   920456     0.00     0.00  __list_header_MOD_list_insert_real
  0.01    130.68     0.01   363827     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    130.69     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    130.70     0.01    92879     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    130.71     0.01      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.01    130.72     0.01       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.01    130.73     0.01        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.01    130.74     0.01                             __set_header_MOD_set_remove_char
  0.00    130.74     0.01                             __geometry_MOD_check_cell_overlap
  0.00    130.74     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    130.74     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    130.74     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    130.74     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    130.74     0.00    92879     0.00     0.00  __fission_MOD_nu_delayed
  0.00    130.74     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    130.74     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    130.74     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    130.74     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    130.74     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    130.74     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    130.74     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    130.74     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    130.74     0.00     5644     0.00     0.00  __list_header_MOD_list_append_real
  0.00    130.74     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    130.74     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    130.74     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    130.74     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    130.74     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    130.74     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    130.74     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    130.74     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    130.74     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    130.74     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    130.74     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    130.74     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    130.74     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    130.74     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    130.74     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    130.74     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    130.74     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    130.74     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    130.74     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    130.74     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    130.74     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    130.74     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    130.74     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    130.74     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    130.74     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    130.74     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    130.74     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    130.74     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    130.74     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    130.74     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    130.74     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    130.74     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    130.74     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    130.74     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    130.74     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    130.74     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    130.74     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    130.74     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    130.74     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    130.74     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    130.74     0.00       15     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    130.74     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    130.74     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    130.74     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    130.74     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    130.74     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    130.74     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    130.74     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    130.74     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    130.74     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    130.74     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    130.74     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    130.74     0.00        5     0.00     0.00  __output_MOD_header
  0.00    130.74     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    130.74     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    130.74     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    130.74     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    130.74     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    130.74     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    130.74     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    130.74     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    130.74     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    130.74     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    130.74     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    130.74     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    130.74     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    130.74     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    130.74     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    130.74     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    130.74     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    130.74     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    130.74     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    130.74     0.00        1     0.00     0.53  __ace_MOD_read_xs
  0.00    130.74     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    130.74     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    130.74     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    130.74     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    130.74     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    130.74     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00    130.74     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    130.74     0.00        1     0.00     5.60  __energy_grid_MOD_unionized_grid
  0.00    130.74     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    130.74     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    130.74     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    130.74     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    130.74     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    130.74     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    130.74     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    130.74     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    130.74     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    130.74     0.00        1     0.00     0.13  __initialize_MOD_resize_egrid
  0.00    130.74     0.00        1     0.00     0.19  __input_xml_MOD_read_cross_sections_xml
  0.00    130.74     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    130.74     0.00        1     0.00     0.25  __input_xml_MOD_read_input_xml
  0.00    130.74     0.00        1     0.00     0.05  __input_xml_MOD_read_materials_xml
  0.00    130.74     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    130.74     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    130.74     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    130.74     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00    130.74     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    130.74     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    130.74     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    130.74     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    130.74     0.00        1     0.00     0.00  __output_MOD_title
  0.00    130.74     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    130.74     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    130.74     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    130.74     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    130.74     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    130.74     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    130.74     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    130.74     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    130.74     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    130.74     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00    130.74     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    130.74     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    130.74     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    130.74     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    130.74     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    130.74     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    130.74     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    130.74     0.00        1     0.00     0.19  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    130.74     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    130.74     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    130.74     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    130.74     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    130.74     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    130.74     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    130.74     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    130.74     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 130.74 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     94.9    0.00  124.09                 __eigenvalue_MOD_run_eigenvalue [1]
                0.46  123.61  100000/100000      __tracking_MOD_transport [2]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [67]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [73]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [86]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [84]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [88]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [141]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [142]
                0.00    0.00       2/5           __output_MOD_header [151]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [173]
                0.00    0.00       1/1           __output_MOD_print_columns [187]
-----------------------------------------------
                0.46  123.61  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     94.9    0.46  123.61  100000         __tracking_MOD_transport [2]
                6.12  110.71 11332736/11332736     __cross_section_MOD_calculate_xs [3]
                3.52    0.00 14922372/14922372     __geometry_MOD_distance_to_boundary [10]
                0.01    1.81 3216448/3216448     __physics_MOD_collision [13]
                0.09    0.77 8109171/8109171     __geometry_MOD_cross_surface [18]
                0.16    0.34 3596753/3596753     __geometry_MOD_cross_lattice [23]
                0.02    0.03 21355268/21355425     __set_header_MOD_set_size_int [49]
                0.04    0.00 14922372/106981602     __random_lcg_MOD_prn [28]
                0.00    0.01  100000/11805768     __geometry_MOD_find_cell [16]
-----------------------------------------------
                6.12  110.71 11332736/11332736     __tracking_MOD_transport [2]
[3]     89.4    6.12  110.71 11332736         __cross_section_MOD_calculate_xs [3]
               99.43    9.94 458425846/458425846     __cross_section_MOD_calculate_nuclide_xs [4]
                1.34    0.00 11332736/27668497     __search_MOD_binary_search_real [11]
-----------------------------------------------
               99.43    9.94 458425846/458425846     __cross_section_MOD_calculate_xs [3]
[4]     83.6   99.43    9.94 458425846         __cross_section_MOD_calculate_nuclide_xs [4]
                7.56    2.12 55127954/55127954     __cross_section_MOD_calculate_urr_xs [5]
                0.05    0.20 1716146/1716146     __cross_section_MOD_calculate_sab_xs [29]
-----------------------------------------------
                7.56    2.12 55127954/55127954     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.4    7.56    2.12 55127954         __cross_section_MOD_calculate_urr_xs [5]
                0.67    1.24 10429111/11453028     __interpolation_MOD_interpolate_tab1_array [12]
                0.14    0.00 55127954/106981602     __random_lcg_MOD_prn [28]
                0.07    0.00 10727109/11689112     __fission_MOD_nu_total [42]
-----------------------------------------------
                                                 <spontaneous>
[6]      5.0    0.00    6.58                 __initialize_MOD_initialize_run [6]
                0.00    5.60       1/1           __energy_grid_MOD_unionized_grid [7]
                0.00    0.53       1/1           __ace_MOD_read_xs [22]
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [30]
                0.00    0.13       1/1           __initialize_MOD_resize_egrid [39]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [53]
                0.00    0.02       1/1           __source_MOD_initialize_source [62]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [141]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [142]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [183]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [178]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [182]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [176]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [181]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [180]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [179]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [205]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [203]
                0.00    0.00       1/1           __output_MOD_title [190]
                0.00    0.00       1/5           __output_MOD_header [151]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [175]
-----------------------------------------------
                0.00    5.60       1/1           __initialize_MOD_initialize_run [6]
[7]      4.3    0.00    5.60       1         __energy_grid_MOD_unionized_grid [7]
                0.54    4.21     356/356         __energy_grid_MOD_add_grid_points [8]
                0.84    0.00       1/1           __energy_grid_MOD_grid_pointers [19]
                0.01    0.00  925616/308673724     __list_header_MOD_list_get_item_real [9]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [71]
                0.00    0.00       1/154334043     __list_header_MOD_list_size_real [26]
                0.00    0.00       1/366         __output_MOD_write_message [124]
-----------------------------------------------
                0.54    4.21     356/356         __energy_grid_MOD_unionized_grid [7]
[8]      3.6    0.54    4.21     356         __energy_grid_MOD_add_grid_points [8]
                3.85    0.00 307747624/308673724     __list_header_MOD_list_get_item_real [9]
                0.35    0.00 154334042/154334043     __list_header_MOD_list_size_real [26]
                0.01    0.00  920456/920456      __list_header_MOD_list_insert_real [68]
                0.00    0.00    5160/5644        __list_header_MOD_list_append_real [104]
-----------------------------------------------
                0.00    0.00     484/308673724     __input_xml_MOD_read_materials_xml [48]
                0.01    0.00  925616/308673724     __energy_grid_MOD_unionized_grid [7]
                3.85    0.00 307747624/308673724     __energy_grid_MOD_add_grid_points [8]
[9]      3.0    3.86    0.00 308673724         __list_header_MOD_list_get_item_real [9]
-----------------------------------------------
                3.52    0.00 14922372/14922372     __tracking_MOD_transport [2]
[10]     2.7    3.52    0.00 14922372         __geometry_MOD_distance_to_boundary [10]
-----------------------------------------------
                0.01    0.00   92779/27668497     __physics_MOD_sample_energy [37]
                0.13    0.00 1113384/27668497     __physics_MOD_sab_scatter [25]
                0.20    0.00 1716146/27668497     __cross_section_MOD_calculate_sab_xs [29]
                0.23    0.00 1960515/27668497     __physics_MOD_sample_angle [21]
                1.34    0.00 11332736/27668497     __cross_section_MOD_calculate_xs [3]
                1.36    0.00 11452937/27668497     __interpolation_MOD_interpolate_tab1_array [12]
[11]     2.5    3.28    0.00 27668497         __search_MOD_binary_search_real [11]
-----------------------------------------------
                0.00    0.00      91/11453028     __physics_MOD_sample_energy [37]
                0.01    0.02  188239/11453028     __physics_MOD_sample_fission_energy [34]
                0.05    0.10  835587/11453028     __ace_MOD_read_ace_table [24]
                0.67    1.24 10429111/11453028     __cross_section_MOD_calculate_urr_xs [5]
[12]     1.6    0.74    1.36 11453028         __interpolation_MOD_interpolate_tab1_array [12]
                1.36    0.00 11452937/27668497     __search_MOD_binary_search_real [11]
-----------------------------------------------
                0.01    1.81 3216448/3216448     __tracking_MOD_transport [2]
[13]     1.4    0.01    1.81 3216448         __physics_MOD_collision [13]
                0.03    1.78 3216448/3216448     __physics_MOD_sample_reaction [14]
-----------------------------------------------
                0.03    1.78 3216448/3216448     __physics_MOD_collision [13]
[14]     1.4    0.03    1.78 3216448         __physics_MOD_sample_reaction [14]
                0.07    1.33 3116604/3116604     __physics_MOD_scatter [15]
                0.01    0.19  363827/363827      __physics_MOD_create_fission_sites [31]
                0.10    0.01 3216448/3216448     __physics_MOD_sample_nuclide [40]
                0.04    0.00  363827/363827      __physics_MOD_sample_fission [55]
                0.02    0.01 3216448/3216448     __physics_MOD_absorption [60]
-----------------------------------------------
                0.07    1.33 3116604/3116604     __physics_MOD_sample_reaction [14]
[15]     1.1    0.07    1.33 3116604         __physics_MOD_scatter [15]
                0.17    0.79 1960515/1960515     __physics_MOD_elastic_scatter [17]
                0.20    0.17 1113384/1113384     __physics_MOD_sab_scatter [25]
                0.01    0.00 3116604/106981602     __random_lcg_MOD_prn [28]
                0.00    0.00      15/15          __physics_MOD_inelastic_scatter [87]
-----------------------------------------------
                              420126             __geometry_MOD_find_cell [16]
                0.00    0.01  100000/11805768     __tracking_MOD_transport [2]
                0.14    0.21 3596753/11805768     __geometry_MOD_cross_lattice [23]
                0.31    0.46 8109015/11805768     __geometry_MOD_cross_surface [18]
[16]     0.9    0.45    0.67 11805768+420126  __geometry_MOD_find_cell [16]
                0.34    0.29 19576773/19576773     __geometry_MOD_simple_cell_contains [20]
                0.05    0.00 12225894/12321973     __particle_header_MOD_deallocate_coord [50]
                              420126             __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.17    0.79 1960515/1960515     __physics_MOD_scatter [15]
[17]     0.7    0.17    0.79 1960515         __physics_MOD_elastic_scatter [17]
                0.36    0.24 1960515/1960530     __physics_MOD_sample_angle [21]
                0.09    0.05 1924452/1924452     __physics_MOD_sample_target_velocity [36]
                0.04    0.00 1960515/4372962     __physics_MOD_rotate_angle [41]
-----------------------------------------------
                0.09    0.77 8109171/8109171     __tracking_MOD_transport [2]
[18]     0.7    0.09    0.77 8109171         __geometry_MOD_cross_surface [18]
                0.31    0.46 8109015/11805768     __geometry_MOD_find_cell [16]
                0.00    0.00     156/21355425     __set_header_MOD_set_size_int [49]
-----------------------------------------------
                0.84    0.00       1/1           __energy_grid_MOD_unionized_grid [7]
[19]     0.6    0.84    0.00       1         __energy_grid_MOD_grid_pointers [19]
-----------------------------------------------
                0.34    0.29 19576773/19576773     __geometry_MOD_find_cell [16]
[20]     0.5    0.34    0.29 19576773         __geometry_MOD_simple_cell_contains [20]
                0.29    0.00 19827768/19827768     __geometry_MOD_sense [27]
-----------------------------------------------
                0.00    0.00      15/1960530     __physics_MOD_inelastic_scatter [87]
                0.36    0.24 1960515/1960530     __physics_MOD_elastic_scatter [17]
[21]     0.5    0.36    0.24 1960530         __physics_MOD_sample_angle [21]
                0.23    0.00 1960515/27668497     __search_MOD_binary_search_real [11]
                0.01    0.00 3921045/106981602     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.53       1/1           __initialize_MOD_initialize_run [6]
[22]     0.4    0.00    0.53       1         __ace_MOD_read_xs [22]
                0.12    0.35     357/357         __ace_MOD_read_ace_table [24]
                0.00    0.04     713/713         __set_header_MOD_set_add_char [57]
                0.00    0.02     493/493         __set_header_MOD_set_contains_char [61]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [114]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [198]
-----------------------------------------------
                0.16    0.34 3596753/3596753     __tracking_MOD_transport [2]
[23]     0.4    0.16    0.34 3596753         __geometry_MOD_cross_lattice [23]
                0.14    0.21 3596753/11805768     __geometry_MOD_find_cell [16]
-----------------------------------------------
                0.12    0.35     357/357         __ace_MOD_read_xs [22]
[24]     0.4    0.12    0.35     357         __ace_MOD_read_ace_table [24]
                0.05    0.10  835587/11453028     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.07     356/356         __ace_MOD_read_energy_dist [44]
                0.06    0.00     356/356         __ace_MOD_read_reactions [45]
                0.05    0.00     356/356         __ace_MOD_read_esz [52]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [70]
                0.01    0.00  869124/11689112     __fission_MOD_nu_total [42]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [82]
                0.00    0.00     357/366         __output_MOD_write_message [124]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [125]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [170]
                0.00    0.00       1/2           __error_MOD_warning [163]
-----------------------------------------------
                0.20    0.17 1113384/1113384     __physics_MOD_scatter [15]
[25]     0.3    0.20    0.17 1113384         __physics_MOD_sab_scatter [25]
                0.13    0.00 1113384/27668497     __search_MOD_binary_search_real [11]
                0.02    0.00 1113384/4372962     __physics_MOD_rotate_angle [41]
                0.01    0.00 3340152/106981602     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/154334043     __energy_grid_MOD_unionized_grid [7]
                0.35    0.00 154334042/154334043     __energy_grid_MOD_add_grid_points [8]
[26]     0.3    0.35    0.00 154334043         __list_header_MOD_list_size_real [26]
-----------------------------------------------
                0.29    0.00 19827768/19827768     __geometry_MOD_simple_cell_contains [20]
[27]     0.2    0.29    0.00 19827768         __geometry_MOD_sense [27]
-----------------------------------------------
                0.00    0.00    2119/106981602     __physics_MOD_sample_fission [55]
                0.00    0.00   92879/106981602     __eigenvalue_MOD_synchronize_bank [86]
                0.00    0.00   93538/106981602     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  185576/106981602     __physics_MOD_sample_energy [37]
                0.00    0.00  400000/106981602     __math_MOD_watt_spectrum [83]
                0.00    0.00  500000/106981602     __source_MOD_sample_external_source [66]
                0.00    0.00  549585/106981602     __physics_MOD_create_fission_sites [31]
                0.01    0.00 3116604/106981602     __physics_MOD_scatter [15]
                0.01    0.00 3216448/106981602     __physics_MOD_absorption [60]
                0.01    0.00 3216448/106981602     __physics_MOD_sample_nuclide [40]
                0.01    0.00 3340152/106981602     __physics_MOD_sab_scatter [25]
                0.01    0.00 3921045/106981602     __physics_MOD_sample_angle [21]
                0.01    0.00 4372962/106981602     __physics_MOD_rotate_angle [41]
                0.02    0.00 6000213/106981602     __math_MOD_maxwell_spectrum [54]
                0.02    0.00 7923707/106981602     __physics_MOD_sample_target_velocity [36]
                0.04    0.00 14922372/106981602     __tracking_MOD_transport [2]
                0.14    0.00 55127954/106981602     __cross_section_MOD_calculate_urr_xs [5]
[28]     0.2    0.27    0.00 106981602         __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.05    0.20 1716146/1716146     __cross_section_MOD_calculate_nuclide_xs [4]
[29]     0.2    0.05    0.20 1716146         __cross_section_MOD_calculate_sab_xs [29]
                0.20    0.00 1716146/27668497     __search_MOD_binary_search_real [11]
-----------------------------------------------
                0.00    0.25       1/1           __initialize_MOD_initialize_run [6]
[30]     0.2    0.00    0.25       1         __input_xml_MOD_read_input_xml [30]
                0.00    0.19       1/1           __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.05       1/1           __input_xml_MOD_read_materials_xml [48]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [78]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [77]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [184]
-----------------------------------------------
                0.01    0.19  363827/363827      __physics_MOD_sample_reaction [14]
[31]     0.2    0.01    0.19  363827         __physics_MOD_create_fission_sites [31]
                0.02    0.17   92879/92879       __physics_MOD_sample_fission_energy [34]
                0.00    0.00  549585/106981602     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.19       1/1           __input_xml_MOD_read_input_xml [30]
[32]     0.1    0.00    0.19       1         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.19       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00    4233/4234        __string_MOD_ends_with [108]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [105]
                0.00    0.00    2061/2065        __string_MOD_starts_with [115]
                0.00    0.00       1/366         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.19       1/1           __input_xml_MOD_read_cross_sections_xml [32]
[33]     0.1    0.00    0.19       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.19    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [35]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [72]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [111]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [96]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [107]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.02    0.17   92879/92879       __physics_MOD_create_fission_sites [31]
[34]     0.1    0.02    0.17   92879         __physics_MOD_sample_fission_energy [34]
                0.08    0.06   92879/92894       __physics_MOD_sample_energy [37]
                0.01    0.02  188239/11453028     __interpolation_MOD_interpolate_tab1_array [12]
                0.00    0.00   92879/11689112     __fission_MOD_nu_total [42]
                0.00    0.00   93538/106981602     __random_lcg_MOD_prn [28]
                0.00    0.00   92879/92879       __fission_MOD_nu_delayed [95]
-----------------------------------------------
                0.19    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[35]     0.1    0.19    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [35]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [116]
-----------------------------------------------
                0.09    0.05 1924452/1924452     __physics_MOD_elastic_scatter [17]
[36]     0.1    0.09    0.05 1924452         __physics_MOD_sample_target_velocity [36]
                0.03    0.00 1299048/4372962     __physics_MOD_rotate_angle [41]
                0.02    0.00 7923707/106981602     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00      15/92894       __physics_MOD_inelastic_scatter [87]
                0.08    0.06   92879/92894       __physics_MOD_sample_fission_energy [34]
[37]     0.1    0.08    0.06   92894         __physics_MOD_sample_energy [37]
                0.03    0.02 2000071/2000071     __math_MOD_maxwell_spectrum [54]
                0.01    0.00   92779/27668497     __search_MOD_binary_search_real [11]
                0.00    0.00  185576/106981602     __random_lcg_MOD_prn [28]
                0.00    0.00      91/11453028     __interpolation_MOD_interpolate_tab1_array [12]
-----------------------------------------------
                0.08    0.05     356/356         __initialize_MOD_resize_egrid [39]
[38]     0.1    0.08    0.05     356         __initialize_MOD_inv_stack_recon [38]
                0.05    0.00 3886932/3886932     __initialize_MOD_interp_on_grid [51]
-----------------------------------------------
                0.00    0.13       1/1           __initialize_MOD_initialize_run [6]
[39]     0.1    0.00    0.13       1         __initialize_MOD_resize_egrid [39]
                0.08    0.05     356/356         __initialize_MOD_inv_stack_recon [38]
                0.00    0.00       1/3           __string_MOD_real_to_str [161]
-----------------------------------------------
                0.10    0.01 3216448/3216448     __physics_MOD_sample_reaction [14]
[40]     0.1    0.10    0.01 3216448         __physics_MOD_sample_nuclide [40]
                0.01    0.00 3216448/106981602     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00      15/4372962     __physics_MOD_inelastic_scatter [87]
                0.02    0.00 1113384/4372962     __physics_MOD_sab_scatter [25]
                0.03    0.00 1299048/4372962     __physics_MOD_sample_target_velocity [36]
                0.04    0.00 1960515/4372962     __physics_MOD_elastic_scatter [17]
[41]     0.1    0.09    0.01 4372962         __physics_MOD_rotate_angle [41]
                0.01    0.00 4372962/106981602     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00   92879/11689112     __physics_MOD_sample_fission_energy [34]
                0.01    0.00  869124/11689112     __ace_MOD_read_ace_table [24]
                0.07    0.00 10727109/11689112     __cross_section_MOD_calculate_urr_xs [5]
[42]     0.1    0.08    0.00 11689112         __fission_MOD_nu_total [42]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [43]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [82]
                0.05    0.02    7813/7957        __ace_MOD_read_energy_dist [44]
[43]     0.1    0.05    0.02    7957+112     __ace_MOD_get_energy_dist [43]
                0.02    0.00    8069/8069        __ace_MOD_length_energy_dist [64]
                                 112             __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.07     356/356         __ace_MOD_read_ace_table [24]
[44]     0.1    0.00    0.07     356         __ace_MOD_read_energy_dist [44]
                0.05    0.02    7813/7957        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [24]
[45]     0.0    0.06    0.00     356         __ace_MOD_read_reactions [45]
-----------------------------------------------
                0.00    0.02     493/1206        __set_header_MOD_set_contains_char [61]
                0.00    0.04     713/1206        __set_header_MOD_set_add_char [57]
[46]     0.0    0.00    0.06    1206         __list_header_MOD_list_contains_char [46]
                0.06    0.00    1206/1206        __list_header_MOD_list_index_char [47]
-----------------------------------------------
                0.06    0.00    1206/1206        __list_header_MOD_list_contains_char [46]
[47]     0.0    0.06    0.00    1206         __list_header_MOD_list_index_char [47]
-----------------------------------------------
                0.00    0.05       1/1           __input_xml_MOD_read_input_xml [30]
[48]     0.0    0.00    0.05       1         __input_xml_MOD_read_materials_xml [48]
                0.04    0.00      12/12          __list_header_MOD_list_size_char [56]
                0.01    0.00      12/13          __list_header_MOD_list_clear_real [71]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [80]
                0.00    0.00     484/308673724     __list_header_MOD_list_get_item_real [9]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [120]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [105]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [114]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [121]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [119]
                0.00    0.00     484/5644        __list_header_MOD_list_append_real [104]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [117]
                0.00    0.00      12/84          __string_MOD_lower_case [128]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [127]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [140]
                0.00    0.00       1/366         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00       1/21355425     __tally_MOD_synchronize_tallies [89]
                0.00    0.00     156/21355425     __geometry_MOD_cross_surface [18]
                0.02    0.03 21355268/21355425     __tracking_MOD_transport [2]
[49]     0.0    0.02    0.03 21355425         __set_header_MOD_set_size_int [49]
                0.03    0.00 21355425/21355425     __list_header_MOD_list_size_int [58]
-----------------------------------------------
                0.00    0.00   96079/12321973     __particle_header_MOD_clear_particle [84]
                0.05    0.00 12225894/12321973     __geometry_MOD_find_cell [16]
[50]     0.0    0.05    0.00 12321973         __particle_header_MOD_deallocate_coord [50]
-----------------------------------------------
                0.05    0.00 3886932/3886932     __initialize_MOD_inv_stack_recon [38]
[51]     0.0    0.05    0.00 3886932         __initialize_MOD_interp_on_grid [51]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [24]
[52]     0.0    0.05    0.00     356         __ace_MOD_read_esz [52]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [6]
[53]     0.0    0.05    0.00       1         __random_lcg_MOD_initialize_prng [53]
-----------------------------------------------
                0.03    0.02 2000071/2000071     __physics_MOD_sample_energy [37]
[54]     0.0    0.03    0.02 2000071         __math_MOD_maxwell_spectrum [54]
                0.02    0.00 6000213/106981602     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.04    0.00  363827/363827      __physics_MOD_sample_reaction [14]
[55]     0.0    0.04    0.00  363827         __physics_MOD_sample_fission [55]
                0.00    0.00    2119/106981602     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.04    0.00      12/12          __input_xml_MOD_read_materials_xml [48]
[56]     0.0    0.04    0.00      12         __list_header_MOD_list_size_char [56]
-----------------------------------------------
                0.00    0.04     713/713         __ace_MOD_read_xs [22]
[57]     0.0    0.00    0.04     713         __set_header_MOD_set_add_char [57]
                0.00    0.04     713/1206        __list_header_MOD_list_contains_char [46]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [119]
-----------------------------------------------
                0.03    0.00 21355425/21355425     __set_header_MOD_set_size_int [49]
[58]     0.0    0.03    0.00 21355425         __list_header_MOD_list_size_int [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.03    0.00                 __search_MOD_binary_search_int4 [59]
-----------------------------------------------
                0.02    0.01 3216448/3216448     __physics_MOD_sample_reaction [14]
[60]     0.0    0.02    0.01 3216448         __physics_MOD_absorption [60]
                0.01    0.00 3216448/106981602     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.02     493/493         __ace_MOD_read_xs [22]
[61]     0.0    0.00    0.02     493         __set_header_MOD_set_contains_char [61]
                0.00    0.02     493/1206        __list_header_MOD_list_contains_char [46]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [6]
[62]     0.0    0.00    0.02       1         __source_MOD_initialize_source [62]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [66]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [63]
                0.00    0.00       1/366         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [86]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [67]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [62]
[63]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [63]
-----------------------------------------------
                0.02    0.00    8069/8069        __ace_MOD_get_energy_dist [43]
[64]     0.0    0.02    0.00    8069         __ace_MOD_length_energy_dist [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [65]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [62]
[66]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [66]
                0.00    0.00  500000/106981602     __random_lcg_MOD_prn [28]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [83]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[67]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [67]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [63]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [85]
-----------------------------------------------
                0.01    0.00  920456/920456      __energy_grid_MOD_add_grid_points [8]
[68]     0.0    0.01    0.00  920456         __list_header_MOD_list_insert_real [68]
-----------------------------------------------
                0.01    0.00   92879/92879       __mesh_MOD_count_bank_sites [74]
[69]     0.0    0.01    0.00   92879         __mesh_MOD_get_mesh_indices [69]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [24]
[70]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [70]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [7]
                0.01    0.00      12/13          __input_xml_MOD_read_materials_xml [48]
[71]     0.0    0.01    0.00      13         __list_header_MOD_list_clear_real [71]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [80]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
[72]     0.0    0.01    0.00       4         __xmlparse_MOD_xml_open [72]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[73]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [73]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [74]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [73]
[74]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [74]
                0.01    0.00   92879/92879       __mesh_MOD_get_mesh_indices [69]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [76]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[77]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [77]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [127]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [117]
                0.00    0.00      66/84          __string_MOD_lower_case [128]
                0.00    0.00      24/25          __string_MOD_str_to_int [136]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [118]
                0.00    0.00       1/366         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[78]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [78]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
                0.00    0.00       6/84          __string_MOD_lower_case [128]
                0.00    0.00       1/366         __output_MOD_write_message [124]
                0.00    0.00       1/25          __string_MOD_str_to_int [136]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [77]
[79]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [72]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [111]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [96]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [135]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [138]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [48]
[80]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [80]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [72]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [111]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [96]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [157]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [78]
[81]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [72]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [111]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [96]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [24]
[82]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [82]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [66]
[83]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [83]
                0.00    0.00  400000/106981602     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [85]
[84]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [84]
                0.00    0.00   96079/12321973     __particle_header_MOD_deallocate_coord [50]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [67]
[85]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [85]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [84]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[86]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [86]
                0.00    0.00   92879/106981602     __random_lcg_MOD_prn [28]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [63]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [141]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [142]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [196]
-----------------------------------------------
                0.00    0.00      15/15          __physics_MOD_scatter [15]
[87]     0.0    0.00    0.00      15         __physics_MOD_inelastic_scatter [87]
                0.00    0.00      15/92894       __physics_MOD_sample_energy [37]
                0.00    0.00      15/1960530     __physics_MOD_sample_angle [21]
                0.00    0.00      15/4372962     __physics_MOD_rotate_angle [41]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[88]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [88]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [89]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [162]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [141]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [142]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [199]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [186]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [88]
[89]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [89]
                0.00    0.00       1/21355425     __set_header_MOD_set_size_int [49]
-----------------------------------------------
                0.00    0.00   92879/92879       __physics_MOD_sample_fission_energy [34]
[95]     0.0    0.00    0.00   92879         __fission_MOD_nu_delayed [95]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [147]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [80]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [154]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [144]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [116]
[96]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [96]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [107]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [106]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [103]
[97]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [97]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [99]
[98]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [98]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [126]
[99]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [99]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [98]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [102]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [102]
[100]    0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [100]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [120]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [114]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [105]
[101]    0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [101]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [102]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [126]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [99]
[102]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [102]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [100]
                                 112             __ace_header_MOD_distenergy_clear [102]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [80]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [154]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [147]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [116]
[103]    0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [97]
-----------------------------------------------
                0.00    0.00     484/5644        __input_xml_MOD_read_materials_xml [48]
                0.00    0.00    5160/5644        __energy_grid_MOD_add_grid_points [8]
[104]    0.0    0.00    0.00    5644         __list_header_MOD_list_append_real [104]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [48]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [32]
[105]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [105]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [101]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [116]
[106]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [106]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [97]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [154]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [144]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [116]
[107]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [107]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [97]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [183]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [32]
[108]    0.0    0.00    0.00    4234         __string_MOD_ends_with [108]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [127]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [118]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [117]
[109]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [109]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [111]
[110]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [110]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [80]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [154]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [144]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[111]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [111]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [112]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [110]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [111]
[112]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [112]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [80]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [154]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [144]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[113]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [113]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [48]
                0.00    0.00     714/2303        __ace_MOD_read_xs [22]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [181]
[114]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [114]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [101]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [183]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [32]
[115]    0.0    0.00    0.00    2065         __string_MOD_starts_with [115]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [35]
[116]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [116]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [96]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [107]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [106]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [48]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [77]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [178]
[117]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [117]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [109]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [77]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [182]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [178]
[118]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [118]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [109]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [48]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [57]
[119]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [119]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [48]
[120]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [120]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [101]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [48]
[121]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [121]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [123]
[122]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [96]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [106]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [144]
[123]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [123]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [7]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [176]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [48]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [77]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [78]
                0.00    0.00       1/366         __source_MOD_initialize_source [62]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [200]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [24]
[124]    0.0    0.00    0.00     366         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [24]
[125]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [125]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [177]
[126]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [126]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [99]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [102]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [48]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [77]
[127]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [127]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [109]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [78]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [48]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [77]
[128]    0.0    0.00    0.00      84         __string_MOD_lower_case [128]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [80]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [144]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
[129]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [129]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [131]
[130]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [130]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [154]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
[131]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [97]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [130]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [133]
[132]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [132]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [154]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
[133]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [97]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [132]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [135]
[134]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [96]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [107]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [103]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
[135]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [135]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [78]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [77]
[136]    0.0    0.00    0.00      25         __string_MOD_str_to_int [136]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [138]
[137]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [96]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [107]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [133]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
[138]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [138]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [200]
[139]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [139]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [198]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [48]
[140]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [140]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [88]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [287]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [86]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [6]
[141]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [141]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [88]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [86]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [287]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [6]
[142]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [142]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [144]
[143]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [96]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [106]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [103]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [145]
[144]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [144]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [96]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [111]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [123]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [107]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [148]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [80]
[145]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [145]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [144]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [182]
                0.00    0.00       8/9           __global_MOD_free_memory [177]
[146]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [146]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [148]
[147]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [147]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [96]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [103]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [144]
[148]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [148]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [147]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [200]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [186]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [180]
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
                0.00    0.00       5/5           __global_MOD_free_memory [177]
[152]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [152]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [150]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [151]
[153]    0.0    0.00    0.00       5         __string_MOD_upper_case [153]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [155]
[154]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [154]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [96]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [111]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [107]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
[155]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [155]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [154]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [80]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
[156]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [80]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
[157]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [157]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [177]
[158]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [158]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [200]
[159]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [159]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [200]
[160]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [160]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [180]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [39]
                0.00    0.00       1/3           __output_MOD_print_runtime [189]
[161]    0.0    0.00    0.00       3         __string_MOD_real_to_str [161]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [88]
[162]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [162]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [24]
                0.00    0.00       1/2           __output_MOD_print_results [188]
[163]    0.0    0.00    0.00       2         __error_MOD_warning [163]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [199]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [197]
[164]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [164]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [165]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [164]
[165]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [165]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [190]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [200]
[166]    0.0    0.00    0.00       2         __output_MOD_time_stamp [166]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [200]
[167]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [167]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [200]
[168]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [168]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [200]
[169]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [169]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [24]
[170]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [170]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [177]
[171]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [182]
[172]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [172]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[173]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [173]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[174]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [174]
                0.00    0.00       1/7           __string_MOD_int4_to_str [149]
                0.00    0.00       1/366         __output_MOD_write_message [124]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [142]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [141]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [202]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[175]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [175]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[176]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [176]
                0.00    0.00       1/366         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[177]    0.0    0.00    0.00       1         __global_MOD_free_memory [177]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [126]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [146]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [152]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [158]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[178]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [178]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [117]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [118]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[179]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [179]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[180]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [180]
                0.00    0.00       3/7           __string_MOD_int4_to_str [149]
                0.00    0.00       1/3           __string_MOD_real_to_str [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[181]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [181]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [114]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[182]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [182]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [118]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [172]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [146]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[183]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [183]
                0.00    0.00       4/2065        __string_MOD_starts_with [115]
                0.00    0.00       1/4234        __string_MOD_ends_with [108]
                0.00    0.00       1/1           __string_MOD_str_to_real [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [30]
[184]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [184]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [197]
[185]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [88]
[186]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [186]
                0.00    0.00       2/7           __string_MOD_int4_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[187]    0.0    0.00    0.00       1         __output_MOD_print_columns [187]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[188]    0.0    0.00    0.00       1         __output_MOD_print_results [188]
                0.00    0.00       1/5           __output_MOD_header [151]
                0.00    0.00       1/2           __error_MOD_warning [163]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[189]    0.0    0.00    0.00       1         __output_MOD_print_runtime [189]
                0.00    0.00       1/5           __output_MOD_header [151]
                0.00    0.00       1/3           __string_MOD_real_to_str [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[190]    0.0    0.00    0.00       1         __output_MOD_title [190]
                0.00    0.00       1/2           __output_MOD_time_stamp [166]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[191]    0.0    0.00    0.00       1         __output_MOD_write_tallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [192]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
[193]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [193]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
[194]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [194]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
[195]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [195]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [86]
[196]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [78]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [197]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [164]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [185]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [22]
[198]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [198]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [140]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [88]
[199]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [199]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [88]
[200]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [200]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [139]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [160]
                0.00    0.00       3/3           __output_interface_MOD_write_double [159]
                0.00    0.00       2/2           __output_interface_MOD_write_string [169]
                0.00    0.00       2/2           __output_interface_MOD_write_long [168]
                0.00    0.00       2/2           __output_interface_MOD_file_close [167]
                0.00    0.00       1/7           __string_MOD_int4_to_str [149]
                0.00    0.00       1/366         __output_MOD_write_message [124]
                0.00    0.00       1/1           __output_interface_MOD_file_create [192]
                0.00    0.00       1/2           __output_MOD_time_stamp [166]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [195]
                0.00    0.00       1/1           __output_interface_MOD_file_open [193]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [183]
[201]    0.0    0.00    0.00       1         __string_MOD_str_to_real [201]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [174]
[202]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [202]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[203]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [203]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [204]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [203]
[204]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [204]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[205]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [111]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [96]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [103]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [133]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [111]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [96]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [111]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [96]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [107]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [103]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
[210]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [111]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [113]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [96]
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

  [43] __ace_MOD_get_energy_dist [78] __input_xml_MOD_read_settings_xml [107] __read_xml_primitives_MOD_read_xml_integer
  [64] __ace_MOD_length_energy_dist [184] __input_xml_MOD_read_tallies_xml [131] __read_xml_primitives_MOD_read_xml_integer_array
  [24] __ace_MOD_read_ace_table [12] __interpolation_MOD_interpolate_tab1_array [103] __read_xml_primitives_MOD_read_xml_word
  [70] __ace_MOD_read_angular_dist [119] __list_header_MOD_list_append_char [59] __search_MOD_binary_search_int4
  [44] __ace_MOD_read_energy_dist [185] __list_header_MOD_list_append_int [11] __search_MOD_binary_search_real
  [52] __ace_MOD_read_esz    [104] __list_header_MOD_list_append_real [57] __set_header_MOD_set_add_char
  [82] __ace_MOD_read_nu_data [140] __list_header_MOD_list_clear_char [197] __set_header_MOD_set_add_int
  [45] __ace_MOD_read_reactions [150] __list_header_MOD_list_clear_int [198] __set_header_MOD_set_clear_char
 [170] __ace_MOD_read_thermal_data [71] __list_header_MOD_list_clear_real [152] __set_header_MOD_set_clear_int
 [125] __ace_MOD_read_unr_res [46] __list_header_MOD_list_contains_char [61] __set_header_MOD_set_contains_char
  [22] __ace_MOD_read_xs     [164] __list_header_MOD_list_contains_int [199] __set_header_MOD_set_contains_int
  [98] __ace_header_MOD_distangle_clear [121] __list_header_MOD_list_get_item_char [75] __set_header_MOD_set_remove_char
 [102] __ace_header_MOD_distenergy_clear [9] __list_header_MOD_list_get_item_real [49] __set_header_MOD_set_size_int
 [126] __ace_header_MOD_nuclide_clear [47] __list_header_MOD_list_index_char [67] __source_MOD_get_source_particle
  [99] __ace_header_MOD_reaction_clear [165] __list_header_MOD_list_index_int [62] __source_MOD_initialize_source
 [171] __cmfd_header_MOD_deallocate_cmfd [68] __list_header_MOD_list_insert_real [66] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [56] __list_header_MOD_list_size_char [200] __state_point_MOD_write_state_point
  [29] __cross_section_MOD_calculate_sab_xs [58] __list_header_MOD_list_size_int [108] __string_MOD_ends_with
   [5] __cross_section_MOD_calculate_urr_xs [26] __list_header_MOD_list_size_real [149] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [54] __math_MOD_maxwell_spectrum [128] __string_MOD_lower_case
  [65] __cross_section_MOD_find_energy_index [83] __math_MOD_watt_spectrum [161] __string_MOD_real_to_str
 [105] __dict_header_MOD_dict_add_key_ci [74] __mesh_MOD_count_bank_sites [115] __string_MOD_starts_with
 [127] __dict_header_MOD_dict_add_key_ii [69] __mesh_MOD_get_mesh_indices [136] __string_MOD_str_to_int
 [158] __dict_header_MOD_dict_clear_ci [151] __output_MOD_header [201] __string_MOD_str_to_real
 [146] __dict_header_MOD_dict_clear_ii [186] __output_MOD_print_batch_keff [153] __string_MOD_upper_case
 [101] __dict_header_MOD_dict_get_elem_ci [187] __output_MOD_print_columns [202] __tally_MOD_setup_active_usertallies
 [109] __dict_header_MOD_dict_get_elem_ii [188] __output_MOD_print_results [89] __tally_MOD_synchronize_tallies
 [114] __dict_header_MOD_dict_get_key_ci [189] __output_MOD_print_runtime [203] __tally_initialize_MOD_configure_tallies
 [118] __dict_header_MOD_dict_get_key_ii [166] __output_MOD_time_stamp [204] __tally_initialize_MOD_setup_tally_arrays
 [120] __dict_header_MOD_dict_has_key_ci [190] __output_MOD_title [205] __tally_initialize_MOD_setup_tally_maps
 [117] __dict_header_MOD_dict_has_key_ii [124] __output_MOD_write_message [141] __timer_header_MOD_timer_start
 [172] __dict_header_MOD_dict_keys_ii [191] __output_MOD_write_tallies [142] __timer_header_MOD_timer_stop
 [173] __eigenvalue_MOD_calculate_average_keff [167] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [162] __eigenvalue_MOD_calculate_combined_keff [192] __output_interface_MOD_file_create [33] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [88] __eigenvalue_MOD_finalize_batch [193] __output_interface_MOD_file_open [116] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [174] __eigenvalue_MOD_initialize_batch [159] __output_interface_MOD_write_double [35] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [73] __eigenvalue_MOD_shannon_entropy [160] __output_interface_MOD_write_double_1darray [79] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [86] __eigenvalue_MOD_synchronize_bank [139] __output_interface_MOD_write_integer [134] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [100] __endf_header_MOD_tab1_clear [168] __output_interface_MOD_write_long [135] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
   [8] __energy_grid_MOD_add_grid_points [194] __output_interface_MOD_write_source_bank [154] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [19] __energy_grid_MOD_grid_pointers [169] __output_interface_MOD_write_string [155] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
   [7] __energy_grid_MOD_unionized_grid [195] __output_interface_MOD_write_tally_result [137] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [163] __error_MOD_warning    [84] __particle_header_MOD_clear_particle [138] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [95] __fission_MOD_nu_delayed [50] __particle_header_MOD_deallocate_coord [80] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [42] __fission_MOD_nu_total [85] __particle_header_MOD_initialize_particle [143] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [175] __fission_bank_lib_MOD_allocate_banks [60] __physics_MOD_absorption [144] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [76] __geometry_MOD_check_cell_overlap [13] __physics_MOD_collision [145] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [23] __geometry_MOD_cross_lattice [31] __physics_MOD_create_fission_sites [122] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [18] __geometry_MOD_cross_surface [17] __physics_MOD_elastic_scatter [123] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [10] __geometry_MOD_distance_to_boundary [87] __physics_MOD_inelastic_scatter [147] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [16] __geometry_MOD_find_cell [41] __physics_MOD_rotate_angle [148] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [176] __geometry_MOD_neighbor_lists [25] __physics_MOD_sab_scatter [81] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [27] __geometry_MOD_sense   [21] __physics_MOD_sample_angle [206] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [20] __geometry_MOD_simple_cell_contains [37] __physics_MOD_sample_energy [207] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [177] __global_MOD_free_memory [55] __physics_MOD_sample_fission [208] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [178] __initialize_MOD_adjust_indices [34] __physics_MOD_sample_fission_energy [209] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [179] __initialize_MOD_calculate_work [40] __physics_MOD_sample_nuclide [210] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [180] __initialize_MOD_display_grid_sizes [14] __physics_MOD_sample_reaction [156] __xmlparse_MOD_xml_close
  [51] __initialize_MOD_interp_on_grid [36] __physics_MOD_sample_target_velocity [110] __xmlparse_MOD_xml_compress_
  [38] __initialize_MOD_inv_stack_recon [15] __physics_MOD_scatter [113] __xmlparse_MOD_xml_error
 [181] __initialize_MOD_normalize_ao [53] __random_lcg_MOD_initialize_prng [97] __xmlparse_MOD_xml_find_attrib
 [182] __initialize_MOD_prepare_universes [28] __random_lcg_MOD_prn [111] __xmlparse_MOD_xml_get
 [183] __initialize_MOD_read_command_line [196] __random_lcg_MOD_prn_skip [96] __xmlparse_MOD_xml_ok
  [39] __initialize_MOD_resize_egrid [63] __random_lcg_MOD_set_particle_seed [72] __xmlparse_MOD_xml_open
  [32] __input_xml_MOD_read_cross_sections_xml [132] __read_xml_primitives_MOD_read_from_buffer_doubles [157] __xmlparse_MOD_xml_options
  [77] __input_xml_MOD_read_geometry_xml [130] __read_xml_primitives_MOD_read_from_buffer_integers [112] __xmlparse_MOD_xml_replace_entities_
  [30] __input_xml_MOD_read_input_xml [106] __read_xml_primitives_MOD_read_xml_double [129] __xmlparse_MOD_xml_report_errors_extern_
  [48] __input_xml_MOD_read_materials_xml [133] __read_xml_primitives_MOD_read_xml_double_array
