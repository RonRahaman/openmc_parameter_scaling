Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 75.57     98.88    98.88 458425846     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  5.44    105.99     7.12 55127954     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  4.51    111.89     5.90 11332736     0.00     0.00  __cross_section_MOD_calculate_xs
  2.61    115.30     3.41 308673724     0.00     0.00  __list_header_MOD_list_get_item_real
  2.56    118.65     3.35 27668497     0.00     0.00  __search_MOD_binary_search_real
  2.38    121.76     3.11 14922372     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.97    124.34     2.58      356     0.01     0.02  __energy_grid_MOD_add_grid_points
  0.63    125.16     0.82        1     0.82     0.82  __energy_grid_MOD_grid_pointers
  0.55    125.88     0.72 11453028     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.37    126.36     0.48   100000     0.00     0.00  __tracking_MOD_transport
  0.36    126.83     0.47 106981602     0.00     0.00  __random_lcg_MOD_prn
  0.25    127.16     0.33  1960530     0.00     0.00  __physics_MOD_sample_angle
  0.24    127.48     0.32  1960515     0.00     0.00  __physics_MOD_elastic_scatter
  0.24    127.79     0.31 11805768     0.00     0.00  __geometry_MOD_find_cell
  0.23    128.09     0.30  1113384     0.00     0.00  __physics_MOD_sab_scatter
  0.21    128.36     0.27     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.15    128.56     0.20 19576773     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.15    128.76     0.20  4372962     0.00     0.00  __physics_MOD_rotate_angle
  0.13    128.93     0.17 19827768     0.00     0.00  __geometry_MOD_sense
  0.12    129.09     0.16  3216448     0.00     0.00  __physics_MOD_sample_nuclide
  0.12    129.25     0.16 154334043     0.00     0.00  __list_header_MOD_list_size_real
  0.11    129.40     0.15  3596753     0.00     0.00  __geometry_MOD_cross_lattice
  0.10    129.53     0.13  1924452     0.00     0.00  __physics_MOD_sample_target_velocity
  0.10    129.66     0.13 21355425     0.00     0.00  __list_header_MOD_list_size_int
  0.09    129.78     0.12     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.08    129.89     0.11      356     0.00     0.00  __ace_MOD_read_reactions
  0.07    129.98     0.10  8109171     0.00     0.00  __geometry_MOD_cross_surface
  0.06    130.06     0.08  3886932     0.00     0.00  __initialize_MOD_interp_on_grid
  0.06    130.14     0.08    92894     0.00     0.00  __physics_MOD_sample_energy
  0.06    130.22     0.08     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.05    130.29     0.07      357     0.00     0.00  __ace_MOD_read_ace_table
  0.04    130.34     0.05  3116604     0.00     0.00  __physics_MOD_scatter
  0.04    130.39     0.05      356     0.00     0.00  __initialize_MOD_inv_stack_recon
  0.03    130.43     0.04        1     0.04     0.04  __random_lcg_MOD_initialize_prng
  0.02    130.46     0.03 11689112     0.00     0.00  __fission_MOD_nu_total
  0.02    130.49     0.03  3216448     0.00     0.00  __physics_MOD_absorption
  0.02    130.52     0.03  3216448     0.00     0.00  __physics_MOD_sample_reaction
  0.02    130.55     0.03    92879     0.00     0.00  __physics_MOD_sample_fission_energy
  0.02    130.58     0.03      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.02    130.61     0.03       12     0.00     0.00  __list_header_MOD_list_size_char
  0.02    130.63     0.03 12321973     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    130.66     0.03                             __cross_section_MOD_find_energy_index
  0.02    130.68     0.02   363827     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    130.69     0.02  1716146     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.01    130.70     0.01 21355425     0.00     0.00  __set_header_MOD_set_size_int
  0.01    130.71     0.01  3216448     0.00     0.00  __physics_MOD_collision
  0.01    130.72     0.01  2000071     0.00     0.00  __math_MOD_maxwell_spectrum
  0.01    130.73     0.01   920456     0.00     0.00  __list_header_MOD_list_insert_real
  0.01    130.74     0.01   363827     0.00     0.00  __physics_MOD_sample_fission
  0.01    130.75     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    130.76     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    130.77     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    130.78     0.01     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.01    130.79     0.01      356     0.00     0.00  __ace_MOD_read_unr_res
  0.01    130.80     0.01       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.01    130.81     0.01        1     0.01     6.99  __energy_grid_MOD_unionized_grid
  0.01    130.82     0.01                             __interpolation_MOD_interpolate_tab1_object
  0.01    130.83     0.01                             __search_MOD_binary_search_int4
  0.00    130.84     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    130.84     0.01                             __geometry_MOD_check_cell_overlap
  0.00    130.84     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00    130.84     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    130.84     0.00    92879     0.00     0.00  __fission_MOD_nu_delayed
  0.00    130.84     0.00    92879     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    130.84     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    130.84     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    130.84     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    130.84     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    130.84     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    130.84     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    130.84     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    130.84     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    130.84     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    130.84     0.00     5644     0.00     0.00  __list_header_MOD_list_append_real
  0.00    130.84     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    130.84     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    130.84     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    130.84     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    130.84     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    130.84     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    130.84     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    130.84     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    130.84     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    130.84     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    130.84     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    130.84     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    130.84     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    130.84     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    130.84     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    130.84     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    130.84     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    130.84     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    130.84     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    130.84     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    130.84     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    130.84     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    130.84     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    130.84     0.00      356     0.00     0.00  __ace_MOD_read_esz
  0.00    130.84     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    130.84     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    130.84     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    130.84     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    130.84     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    130.84     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    130.84     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    130.84     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    130.84     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    130.84     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    130.84     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    130.84     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    130.84     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    130.84     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    130.84     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    130.84     0.00       15     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    130.84     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    130.84     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    130.84     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    130.84     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    130.84     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    130.84     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    130.84     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    130.84     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    130.84     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    130.84     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    130.84     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    130.84     0.00        5     0.00     0.00  __output_MOD_header
  0.00    130.84     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    130.84     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    130.84     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    130.84     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    130.84     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    130.84     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    130.84     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    130.84     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    130.84     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    130.84     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    130.84     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    130.84     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    130.84     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    130.84     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    130.84     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    130.84     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    130.84     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    130.84     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    130.84     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    130.84     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    130.84     0.00        1     0.00     0.58  __ace_MOD_read_xs
  0.00    130.84     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    130.84     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    130.84     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    130.84     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    130.84     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    130.84     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    130.84     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    130.84     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    130.84     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    130.84     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    130.84     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    130.84     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    130.84     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    130.84     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    130.84     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    130.84     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    130.84     0.00        1     0.00     0.13  __initialize_MOD_resize_egrid
  0.00    130.84     0.00        1     0.00     0.28  __input_xml_MOD_read_cross_sections_xml
  0.00    130.84     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    130.84     0.00        1     0.00     0.32  __input_xml_MOD_read_input_xml
  0.00    130.84     0.00        1     0.00     0.04  __input_xml_MOD_read_materials_xml
  0.00    130.84     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    130.84     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    130.84     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    130.84     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    130.84     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    130.84     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    130.84     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    130.84     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    130.84     0.00        1     0.00     0.00  __output_MOD_title
  0.00    130.84     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    130.84     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    130.84     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    130.84     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    130.84     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    130.84     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    130.84     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    130.84     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    130.84     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    130.84     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00    130.84     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    130.84     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    130.84     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    130.84     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    130.84     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    130.84     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    130.84     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    130.84     0.00        1     0.00     0.28  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    130.84     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    130.84     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    130.84     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    130.84     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    130.84     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    130.84     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    130.84     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    130.84     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 130.84 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     93.8    0.00  122.72                 __eigenvalue_MOD_run_eigenvalue [1]
                0.48  122.22  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [63]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [92]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [81]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       2/5           __output_MOD_header [155]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [176]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [178]
                0.00    0.00       1/1           __output_MOD_print_columns [192]
-----------------------------------------------
                0.48  122.22  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     93.8    0.48  122.22  100000         __tracking_MOD_transport [2]
                5.90  109.77 11332736/11332736     __cross_section_MOD_calculate_xs [3]
                3.11    0.00 14922372/14922372     __geometry_MOD_distance_to_boundary [11]
                0.01    2.27 3216448/3216448     __physics_MOD_collision [12]
                0.10    0.48 8109171/8109171     __geometry_MOD_cross_surface [20]
                0.15    0.21 3596753/3596753     __geometry_MOD_cross_lattice [26]
                0.01    0.13 21355268/21355425     __set_header_MOD_set_size_int [39]
                0.06    0.00 14922372/106981602     __random_lcg_MOD_prn [23]
                0.00    0.00  100000/11805768     __geometry_MOD_find_cell [18]
-----------------------------------------------
                5.90  109.77 11332736/11332736     __tracking_MOD_transport [2]
[3]     88.4    5.90  109.77 11332736         __cross_section_MOD_calculate_xs [3]
               98.88    9.52 458425846/458425846     __cross_section_MOD_calculate_nuclide_xs [4]
                1.37    0.00 11332736/27668497     __search_MOD_binary_search_real [10]
-----------------------------------------------
               98.88    9.52 458425846/458425846     __cross_section_MOD_calculate_xs [3]
[4]     82.8   98.88    9.52 458425846         __cross_section_MOD_calculate_nuclide_xs [4]
                7.12    2.19 55127954/55127954     __cross_section_MOD_calculate_urr_xs [5]
                0.02    0.21 1716146/1716146     __cross_section_MOD_calculate_sab_xs [32]
-----------------------------------------------
                7.12    2.19 55127954/55127954     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      7.1    7.12    2.19 55127954         __cross_section_MOD_calculate_urr_xs [5]
                0.66    1.26 10429111/11453028     __interpolation_MOD_interpolate_tab1_array [14]
                0.24    0.00 55127954/106981602     __random_lcg_MOD_prn [23]
                0.03    0.00 10727109/11689112     __fission_MOD_nu_total [56]
-----------------------------------------------
                                                 <spontaneous>
[6]      6.2    0.00    8.07                 __initialize_MOD_initialize_run [6]
                0.01    6.98       1/1           __energy_grid_MOD_unionized_grid [7]
                0.00    0.58       1/1           __ace_MOD_read_xs [21]
                0.00    0.32       1/1           __input_xml_MOD_read_input_xml [27]
                0.00    0.13       1/1           __initialize_MOD_resize_egrid [42]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [55]
                0.00    0.02       1/1           __source_MOD_initialize_source [62]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [187]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [182]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [186]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [180]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [185]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [184]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [183]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [210]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [208]
                0.00    0.00       1/1           __output_MOD_title [195]
                0.00    0.00       1/5           __output_MOD_header [155]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [179]
-----------------------------------------------
                0.01    6.98       1/1           __initialize_MOD_initialize_run [6]
[7]      5.3    0.01    6.98       1         __energy_grid_MOD_unionized_grid [7]
                2.58    3.57     356/356         __energy_grid_MOD_add_grid_points [8]
                0.82    0.00       1/1           __energy_grid_MOD_grid_pointers [17]
                0.01    0.00  925616/308673724     __list_header_MOD_list_get_item_real [9]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [69]
                0.00    0.00       1/154334043     __list_header_MOD_list_size_real [38]
                0.00    0.00       1/366         __output_MOD_write_message [130]
-----------------------------------------------
                2.58    3.57     356/356         __energy_grid_MOD_unionized_grid [7]
[8]      4.7    2.58    3.57     356         __energy_grid_MOD_add_grid_points [8]
                3.40    0.00 307747624/308673724     __list_header_MOD_list_get_item_real [9]
                0.16    0.00 154334042/154334043     __list_header_MOD_list_size_real [38]
                0.01    0.00  920456/920456      __list_header_MOD_list_insert_real [66]
                0.00    0.00    5160/5644        __list_header_MOD_list_append_real [111]
-----------------------------------------------
                0.00    0.00     484/308673724     __input_xml_MOD_read_materials_xml [53]
                0.01    0.00  925616/308673724     __energy_grid_MOD_unionized_grid [7]
                3.40    0.00 307747624/308673724     __energy_grid_MOD_add_grid_points [8]
[9]      2.6    3.41    0.00 308673724         __list_header_MOD_list_get_item_real [9]
-----------------------------------------------
                0.01    0.00   92779/27668497     __physics_MOD_sample_energy [43]
                0.13    0.00 1113384/27668497     __physics_MOD_sab_scatter [22]
                0.21    0.00 1716146/27668497     __cross_section_MOD_calculate_sab_xs [32]
                0.24    0.00 1960515/27668497     __physics_MOD_sample_angle [19]
                1.37    0.00 11332736/27668497     __cross_section_MOD_calculate_xs [3]
                1.39    0.00 11452937/27668497     __interpolation_MOD_interpolate_tab1_array [14]
[10]     2.6    3.35    0.00 27668497         __search_MOD_binary_search_real [10]
-----------------------------------------------
                3.11    0.00 14922372/14922372     __tracking_MOD_transport [2]
[11]     2.4    3.11    0.00 14922372         __geometry_MOD_distance_to_boundary [11]
-----------------------------------------------
                0.01    2.27 3216448/3216448     __tracking_MOD_transport [2]
[12]     1.7    0.01    2.27 3216448         __physics_MOD_collision [12]
                0.03    2.24 3216448/3216448     __physics_MOD_sample_reaction [13]
-----------------------------------------------
                0.03    2.24 3216448/3216448     __physics_MOD_collision [12]
[13]     1.7    0.03    2.24 3216448         __physics_MOD_sample_reaction [13]
                0.05    1.75 3116604/3116604     __physics_MOD_scatter [15]
                0.02    0.20  363827/363827      __physics_MOD_create_fission_sites [34]
                0.16    0.01 3216448/3216448     __physics_MOD_sample_nuclide [36]
                0.03    0.01 3216448/3216448     __physics_MOD_absorption [52]
                0.01    0.00  363827/363827      __physics_MOD_sample_fission [65]
-----------------------------------------------
                0.00    0.00      91/11453028     __physics_MOD_sample_energy [43]
                0.01    0.02  188239/11453028     __physics_MOD_sample_fission_energy [35]
                0.05    0.10  835587/11453028     __ace_MOD_read_ace_table [24]
                0.66    1.26 10429111/11453028     __cross_section_MOD_calculate_urr_xs [5]
[14]     1.6    0.72    1.39 11453028         __interpolation_MOD_interpolate_tab1_array [14]
                1.39    0.00 11452937/27668497     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.05    1.75 3116604/3116604     __physics_MOD_sample_reaction [13]
[15]     1.4    0.05    1.75 3116604         __physics_MOD_scatter [15]
                0.32    0.91 1960515/1960515     __physics_MOD_elastic_scatter [16]
                0.30    0.21 1113384/1113384     __physics_MOD_sab_scatter [22]
                0.01    0.00 3116604/106981602     __random_lcg_MOD_prn [23]
                0.00    0.00      15/15          __physics_MOD_inelastic_scatter [86]
-----------------------------------------------
                0.32    0.91 1960515/1960515     __physics_MOD_scatter [15]
[16]     0.9    0.32    0.91 1960515         __physics_MOD_elastic_scatter [16]
                0.33    0.25 1960515/1960530     __physics_MOD_sample_angle [19]
                0.13    0.10 1924452/1924452     __physics_MOD_sample_target_velocity [31]
                0.09    0.01 1960515/4372962     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                0.82    0.00       1/1           __energy_grid_MOD_unionized_grid [7]
[17]     0.6    0.82    0.00       1         __energy_grid_MOD_grid_pointers [17]
-----------------------------------------------
                              420126             __geometry_MOD_find_cell [18]
                0.00    0.00  100000/11805768     __tracking_MOD_transport [2]
                0.09    0.12 3596753/11805768     __geometry_MOD_cross_lattice [26]
                0.21    0.27 8109015/11805768     __geometry_MOD_cross_surface [20]
[18]     0.5    0.31    0.39 11805768+420126  __geometry_MOD_find_cell [18]
                0.20    0.17 19576773/19576773     __geometry_MOD_simple_cell_contains [25]
                0.02    0.00 12225894/12321973     __particle_header_MOD_deallocate_coord [59]
                              420126             __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.00    0.00      15/1960530     __physics_MOD_inelastic_scatter [86]
                0.33    0.25 1960515/1960530     __physics_MOD_elastic_scatter [16]
[19]     0.4    0.33    0.25 1960530         __physics_MOD_sample_angle [19]
                0.24    0.00 1960515/27668497     __search_MOD_binary_search_real [10]
                0.02    0.00 3921045/106981602     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.10    0.48 8109171/8109171     __tracking_MOD_transport [2]
[20]     0.4    0.10    0.48 8109171         __geometry_MOD_cross_surface [20]
                0.21    0.27 8109015/11805768     __geometry_MOD_find_cell [18]
                0.00    0.00     156/21355425     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.58       1/1           __initialize_MOD_initialize_run [6]
[21]     0.4    0.00    0.58       1         __ace_MOD_read_xs [21]
                0.07    0.39     357/357         __ace_MOD_read_ace_table [24]
                0.00    0.07     713/713         __set_header_MOD_set_add_char [50]
                0.00    0.05     493/493         __set_header_MOD_set_contains_char [51]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [120]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [203]
-----------------------------------------------
                0.30    0.21 1113384/1113384     __physics_MOD_scatter [15]
[22]     0.4    0.30    0.21 1113384         __physics_MOD_sab_scatter [22]
                0.13    0.00 1113384/27668497     __search_MOD_binary_search_real [10]
                0.05    0.00 1113384/4372962     __physics_MOD_rotate_angle [33]
                0.01    0.00 3340152/106981602     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.00    2119/106981602     __physics_MOD_sample_fission [65]
                0.00    0.00   92879/106981602     __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00   93538/106981602     __physics_MOD_sample_fission_energy [35]
                0.00    0.00  185576/106981602     __physics_MOD_sample_energy [43]
                0.00    0.00  400000/106981602     __math_MOD_watt_spectrum [64]
                0.00    0.00  500000/106981602     __source_MOD_sample_external_source [61]
                0.00    0.00  549585/106981602     __physics_MOD_create_fission_sites [34]
                0.01    0.00 3116604/106981602     __physics_MOD_scatter [15]
                0.01    0.00 3216448/106981602     __physics_MOD_absorption [52]
                0.01    0.00 3216448/106981602     __physics_MOD_sample_nuclide [36]
                0.01    0.00 3340152/106981602     __physics_MOD_sab_scatter [22]
                0.02    0.00 3921045/106981602     __physics_MOD_sample_angle [19]
                0.02    0.00 4372962/106981602     __physics_MOD_rotate_angle [33]
                0.03    0.00 6000213/106981602     __math_MOD_maxwell_spectrum [54]
                0.03    0.00 7923707/106981602     __physics_MOD_sample_target_velocity [31]
                0.06    0.00 14922372/106981602     __tracking_MOD_transport [2]
                0.24    0.00 55127954/106981602     __cross_section_MOD_calculate_urr_xs [5]
[23]     0.4    0.47    0.00 106981602         __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.07    0.39     357/357         __ace_MOD_read_xs [21]
[24]     0.3    0.07    0.39     357         __ace_MOD_read_ace_table [24]
                0.05    0.10  835587/11453028     __interpolation_MOD_interpolate_tab1_array [14]
                0.11    0.00     356/356         __ace_MOD_read_reactions [46]
                0.00    0.08     356/356         __ace_MOD_read_energy_dist [49]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [57]
                0.01    0.00     356/356         __ace_MOD_read_unr_res [68]
                0.00    0.00  869124/11689112     __fission_MOD_nu_total [56]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [77]
                0.00    0.00     357/366         __output_MOD_write_message [130]
                0.00    0.00     356/356         __ace_MOD_read_esz [131]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [173]
                0.00    0.00       1/2           __error_MOD_warning [166]
-----------------------------------------------
                0.20    0.17 19576773/19576773     __geometry_MOD_find_cell [18]
[25]     0.3    0.20    0.17 19576773         __geometry_MOD_simple_cell_contains [25]
                0.17    0.00 19827768/19827768     __geometry_MOD_sense [37]
-----------------------------------------------
                0.15    0.21 3596753/3596753     __tracking_MOD_transport [2]
[26]     0.3    0.15    0.21 3596753         __geometry_MOD_cross_lattice [26]
                0.09    0.12 3596753/11805768     __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.00    0.32       1/1           __initialize_MOD_initialize_run [6]
[27]     0.2    0.00    0.32       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.28       1/1           __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.04       1/1           __input_xml_MOD_read_materials_xml [53]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [78]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [84]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [188]
-----------------------------------------------
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [27]
[28]     0.2    0.00    0.28       1         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.28       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00    4233/4234        __string_MOD_ends_with [115]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [112]
                0.00    0.00    2061/2065        __string_MOD_starts_with [121]
                0.00    0.00       1/366         __output_MOD_write_message [130]
-----------------------------------------------
                0.00    0.28       1/1           __input_xml_MOD_read_cross_sections_xml [28]
[29]     0.2    0.00    0.28       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.27    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
                0.01    0.00    2071/2797        __xmlparse_MOD_xml_get [67]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [119]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [114]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [110]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [160]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [158]
-----------------------------------------------
                0.27    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[30]     0.2    0.27    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [122]
-----------------------------------------------
                0.13    0.10 1924452/1924452     __physics_MOD_elastic_scatter [16]
[31]     0.2    0.13    0.10 1924452         __physics_MOD_sample_target_velocity [31]
                0.06    0.01 1299048/4372962     __physics_MOD_rotate_angle [33]
                0.03    0.00 7923707/106981602     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.02    0.21 1716146/1716146     __cross_section_MOD_calculate_nuclide_xs [4]
[32]     0.2    0.02    0.21 1716146         __cross_section_MOD_calculate_sab_xs [32]
                0.21    0.00 1716146/27668497     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.00    0.00      15/4372962     __physics_MOD_inelastic_scatter [86]
                0.05    0.00 1113384/4372962     __physics_MOD_sab_scatter [22]
                0.06    0.01 1299048/4372962     __physics_MOD_sample_target_velocity [31]
                0.09    0.01 1960515/4372962     __physics_MOD_elastic_scatter [16]
[33]     0.2    0.20    0.02 4372962         __physics_MOD_rotate_angle [33]
                0.02    0.00 4372962/106981602     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.02    0.20  363827/363827      __physics_MOD_sample_reaction [13]
[34]     0.2    0.02    0.20  363827         __physics_MOD_create_fission_sites [34]
                0.03    0.16   92879/92879       __physics_MOD_sample_fission_energy [35]
                0.00    0.00  549585/106981602     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.03    0.16   92879/92879       __physics_MOD_create_fission_sites [34]
[35]     0.1    0.03    0.16   92879         __physics_MOD_sample_fission_energy [35]
                0.08    0.05   92879/92894       __physics_MOD_sample_energy [43]
                0.01    0.02  188239/11453028     __interpolation_MOD_interpolate_tab1_array [14]
                0.00    0.00   93538/106981602     __random_lcg_MOD_prn [23]
                0.00    0.00   92879/11689112     __fission_MOD_nu_total [56]
                0.00    0.00   92879/92879       __fission_MOD_nu_delayed [100]
-----------------------------------------------
                0.16    0.01 3216448/3216448     __physics_MOD_sample_reaction [13]
[36]     0.1    0.16    0.01 3216448         __physics_MOD_sample_nuclide [36]
                0.01    0.00 3216448/106981602     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.17    0.00 19827768/19827768     __geometry_MOD_simple_cell_contains [25]
[37]     0.1    0.17    0.00 19827768         __geometry_MOD_sense [37]
-----------------------------------------------
                0.00    0.00       1/154334043     __energy_grid_MOD_unionized_grid [7]
                0.16    0.00 154334042/154334043     __energy_grid_MOD_add_grid_points [8]
[38]     0.1    0.16    0.00 154334043         __list_header_MOD_list_size_real [38]
-----------------------------------------------
                0.00    0.00       1/21355425     __tally_MOD_synchronize_tallies [93]
                0.00    0.00     156/21355425     __geometry_MOD_cross_surface [20]
                0.01    0.13 21355268/21355425     __tracking_MOD_transport [2]
[39]     0.1    0.01    0.13 21355425         __set_header_MOD_set_size_int [39]
                0.13    0.00 21355425/21355425     __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.13    0.00 21355425/21355425     __set_header_MOD_set_size_int [39]
[40]     0.1    0.13    0.00 21355425         __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.05    0.08     356/356         __initialize_MOD_resize_egrid [42]
[41]     0.1    0.05    0.08     356         __initialize_MOD_inv_stack_recon [41]
                0.08    0.00 3886932/3886932     __initialize_MOD_interp_on_grid [47]
-----------------------------------------------
                0.00    0.13       1/1           __initialize_MOD_initialize_run [6]
[42]     0.1    0.00    0.13       1         __initialize_MOD_resize_egrid [42]
                0.05    0.08     356/356         __initialize_MOD_inv_stack_recon [41]
                0.00    0.00       1/3           __string_MOD_real_to_str [164]
-----------------------------------------------
                0.00    0.00      15/92894       __physics_MOD_inelastic_scatter [86]
                0.08    0.05   92879/92894       __physics_MOD_sample_fission_energy [35]
[43]     0.1    0.08    0.05   92894         __physics_MOD_sample_energy [43]
                0.01    0.03 2000071/2000071     __math_MOD_maxwell_spectrum [54]
                0.01    0.00   92779/27668497     __search_MOD_binary_search_real [10]
                0.00    0.00  185576/106981602     __random_lcg_MOD_prn [23]
                0.00    0.00      91/11453028     __interpolation_MOD_interpolate_tab1_array [14]
-----------------------------------------------
                0.00    0.05     493/1206        __set_header_MOD_set_contains_char [51]
                0.00    0.07     713/1206        __set_header_MOD_set_add_char [50]
[44]     0.1    0.00    0.12    1206         __list_header_MOD_list_contains_char [44]
                0.12    0.00    1206/1206        __list_header_MOD_list_index_char [45]
-----------------------------------------------
                0.12    0.00    1206/1206        __list_header_MOD_list_contains_char [44]
[45]     0.1    0.12    0.00    1206         __list_header_MOD_list_index_char [45]
-----------------------------------------------
                0.11    0.00     356/356         __ace_MOD_read_ace_table [24]
[46]     0.1    0.11    0.00     356         __ace_MOD_read_reactions [46]
-----------------------------------------------
                0.08    0.00 3886932/3886932     __initialize_MOD_inv_stack_recon [41]
[47]     0.1    0.08    0.00 3886932         __initialize_MOD_interp_on_grid [47]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [48]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [77]
                0.08    0.00    7813/7957        __ace_MOD_read_energy_dist [49]
[48]     0.1    0.08    0.00    7957+112     __ace_MOD_get_energy_dist [48]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [106]
                                 112             __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                0.00    0.08     356/356         __ace_MOD_read_ace_table [24]
[49]     0.1    0.00    0.08     356         __ace_MOD_read_energy_dist [49]
                0.08    0.00    7813/7957        __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                0.00    0.07     713/713         __ace_MOD_read_xs [21]
[50]     0.1    0.00    0.07     713         __set_header_MOD_set_add_char [50]
                0.00    0.07     713/1206        __list_header_MOD_list_contains_char [44]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [125]
-----------------------------------------------
                0.00    0.05     493/493         __ace_MOD_read_xs [21]
[51]     0.0    0.00    0.05     493         __set_header_MOD_set_contains_char [51]
                0.00    0.05     493/1206        __list_header_MOD_list_contains_char [44]
-----------------------------------------------
                0.03    0.01 3216448/3216448     __physics_MOD_sample_reaction [13]
[52]     0.0    0.03    0.01 3216448         __physics_MOD_absorption [52]
                0.01    0.00 3216448/106981602     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.04       1/1           __input_xml_MOD_read_input_xml [27]
[53]     0.0    0.00    0.04       1         __input_xml_MOD_read_materials_xml [53]
                0.03    0.00      12/12          __list_header_MOD_list_size_char [58]
                0.01    0.00      12/13          __list_header_MOD_list_clear_real [69]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00     484/308673724     __list_header_MOD_list_get_item_real [9]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [126]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [112]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [120]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [127]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [125]
                0.00    0.00     484/5644        __list_header_MOD_list_append_real [111]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [123]
                0.00    0.00      12/84          __string_MOD_lower_case [134]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [133]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [146]
                0.00    0.00       1/366         __output_MOD_write_message [130]
-----------------------------------------------
                0.01    0.03 2000071/2000071     __physics_MOD_sample_energy [43]
[54]     0.0    0.01    0.03 2000071         __math_MOD_maxwell_spectrum [54]
                0.03    0.00 6000213/106981602     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [6]
[55]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [55]
-----------------------------------------------
                0.00    0.00   92879/11689112     __physics_MOD_sample_fission_energy [35]
                0.00    0.00  869124/11689112     __ace_MOD_read_ace_table [24]
                0.03    0.00 10727109/11689112     __cross_section_MOD_calculate_urr_xs [5]
[56]     0.0    0.03    0.00 11689112         __fission_MOD_nu_total [56]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [24]
[57]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [57]
-----------------------------------------------
                0.03    0.00      12/12          __input_xml_MOD_read_materials_xml [53]
[58]     0.0    0.03    0.00      12         __list_header_MOD_list_size_char [58]
-----------------------------------------------
                0.00    0.00   96079/12321973     __particle_header_MOD_clear_particle [81]
                0.02    0.00 12225894/12321973     __geometry_MOD_find_cell [18]
[59]     0.0    0.03    0.00 12321973         __particle_header_MOD_deallocate_coord [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.03    0.00                 __cross_section_MOD_find_energy_index [60]
-----------------------------------------------
                0.01    0.01  100000/100000      __source_MOD_initialize_source [62]
[61]     0.0    0.01    0.01  100000         __source_MOD_sample_external_source [61]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [64]
                0.00    0.00  500000/106981602     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [6]
[62]     0.0    0.00    0.02       1         __source_MOD_initialize_source [62]
                0.01    0.01  100000/100000      __source_MOD_sample_external_source [61]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [99]
                0.00    0.00       1/366         __output_MOD_write_message [130]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[63]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [63]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [72]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [99]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [61]
[64]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [64]
                0.00    0.00  400000/106981602     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.01    0.00  363827/363827      __physics_MOD_sample_reaction [13]
[65]     0.0    0.01    0.00  363827         __physics_MOD_sample_fission [65]
                0.00    0.00    2119/106981602     __random_lcg_MOD_prn [23]
-----------------------------------------------
                0.01    0.00  920456/920456      __energy_grid_MOD_add_grid_points [8]
[66]     0.0    0.01    0.00  920456         __list_header_MOD_list_insert_real [66]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.01    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[67]     0.0    0.01    0.00    2797         __xmlparse_MOD_xml_get [67]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [118]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [117]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [24]
[68]     0.0    0.01    0.00     356         __ace_MOD_read_unr_res [68]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [7]
                0.01    0.00      12/13          __input_xml_MOD_read_materials_xml [53]
[69]     0.0    0.01    0.00      13         __list_header_MOD_list_clear_real [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __interpolation_MOD_interpolate_tab1_object [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [71]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [63]
[72]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [72]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [81]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [73]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [53]
[74]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [76]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [67]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [119]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [160]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [110]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [158]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [76]
[75]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [67]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [119]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [129]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [114]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [149]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [152]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
[76]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [76]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [24]
[77]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [77]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[78]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [78]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [133]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [123]
                0.00    0.00      66/84          __string_MOD_lower_case [134]
                0.00    0.00      24/25          __string_MOD_str_to_int [142]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [124]
                0.00    0.00       1/366         __output_MOD_write_message [130]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [78]
[79]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [67]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [83]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [119]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [141]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [160]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[80]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00   92879/106981602     __random_lcg_MOD_prn [23]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [201]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [99]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [72]
[81]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [81]
                0.00    0.00   96079/12321973     __particle_header_MOD_deallocate_coord [59]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [83]
[82]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [67]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [119]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [139]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [137]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [110]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [114]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
[83]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [83]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[84]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [84]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
                0.00    0.00       6/84          __string_MOD_lower_case [134]
                0.00    0.00       1/366         __output_MOD_write_message [130]
                0.00    0.00       1/25          __string_MOD_str_to_int [142]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [84]
[85]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [67]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [91]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [119]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [160]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [158]
-----------------------------------------------
                0.00    0.00      15/15          __physics_MOD_scatter [15]
[86]     0.0    0.00    0.00      15         __physics_MOD_inelastic_scatter [86]
                0.00    0.00      15/92894       __physics_MOD_sample_energy [43]
                0.00    0.00      15/1960530     __physics_MOD_sample_angle [19]
                0.00    0.00      15/4372962     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[87]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [67]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [119]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [114]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [110]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[88]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [67]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [119]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [102]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
[89]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [67]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [119]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [110]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [139]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [91]
[90]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [67]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [119]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [139]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[91]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [91]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[92]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [92]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [93]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [165]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [204]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [205]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [92]
[93]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [93]
                0.00    0.00       1/21355425     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [63]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [62]
[99]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [99]
-----------------------------------------------
                0.00    0.00   92879/92879       __physics_MOD_sample_fission_energy [35]
[100]    0.0    0.00    0.00   92879         __fission_MOD_nu_delayed [100]
-----------------------------------------------
                0.00    0.00   92879/92879       __mesh_MOD_count_bank_sites [190]
[101]    0.0    0.00    0.00   92879         __mesh_MOD_get_mesh_indices [101]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [151]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [149]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [143]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [140]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [128]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [122]
[102]    0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [102]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [139]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [137]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [114]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [113]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [110]
[103]    0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [103]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [105]
[104]    0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [104]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [132]
[105]    0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [105]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [104]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [109]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [48]
[106]    0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [106]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [109]
[107]    0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [107]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [126]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [120]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [112]
[108]    0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [108]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [109]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [132]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [105]
[109]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [109]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [107]
                                 112             __ace_header_MOD_distenergy_clear [109]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [149]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [151]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [143]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [140]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [128]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [122]
[110]    0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [110]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [103]
-----------------------------------------------
                0.00    0.00     484/5644        __input_xml_MOD_read_materials_xml [53]
                0.00    0.00    5160/5644        __energy_grid_MOD_add_grid_points [8]
[111]    0.0    0.00    0.00    5644         __list_header_MOD_list_append_real [111]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [53]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [28]
[112]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [112]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [108]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [149]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [128]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [122]
[113]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [113]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [103]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [143]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [140]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [122]
[114]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [114]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [103]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [187]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [28]
[115]    0.0    0.00    0.00    4234         __string_MOD_ends_with [115]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [133]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [124]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [123]
[116]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [116]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [67]
[117]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [117]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [67]
[118]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [118]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
[119]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [119]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [53]
                0.00    0.00     714/2303        __ace_MOD_read_xs [21]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [185]
[120]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [120]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [108]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [187]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [28]
[121]    0.0    0.00    0.00    2065         __string_MOD_starts_with [121]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
[122]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [122]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [110]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [114]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [113]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [53]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [78]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [182]
[123]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [123]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [116]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [78]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [186]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [182]
[124]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [124]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [116]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [53]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [50]
[125]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [125]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [53]
[126]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [126]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [108]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [53]
[127]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [127]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [129]
[128]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [128]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [110]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [113]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
[129]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [129]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [128]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [7]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [180]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [53]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [78]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [84]
                0.00    0.00       1/366         __source_MOD_initialize_source [62]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [205]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [24]
[130]    0.0    0.00    0.00     366         __output_MOD_write_message [130]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [24]
[131]    0.0    0.00    0.00     356         __ace_MOD_read_esz [131]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [181]
[132]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [132]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [105]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [109]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [53]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [78]
[133]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [133]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [116]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [84]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [53]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [78]
[134]    0.0    0.00    0.00      84         __string_MOD_lower_case [134]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[135]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [135]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [137]
[136]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [136]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [140]
[137]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [137]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [103]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [136]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [139]
[138]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [138]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [143]
[139]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [139]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [103]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [138]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [141]
[140]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [140]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [114]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [137]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [110]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
[141]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [141]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [140]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [84]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [78]
[142]    0.0    0.00    0.00      25         __string_MOD_str_to_int [142]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [144]
[143]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [143]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [110]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [114]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [139]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
[144]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [144]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [143]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [205]
[145]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [145]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [203]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [53]
[146]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [146]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [92]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [287]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [6]
[147]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [147]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [92]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [80]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [287]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [6]
[148]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [148]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
[149]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [149]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [113]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [110]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [186]
                0.00    0.00       8/9           __global_MOD_free_memory [181]
[150]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [150]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [152]
[151]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [151]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [110]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [75]
[152]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [152]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [151]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [205]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [191]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [184]
[153]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [153]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [156]
[154]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [154]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [6]
                0.00    0.00       1/5           __output_MOD_print_runtime [194]
                0.00    0.00       1/5           __output_MOD_print_results [193]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[155]    0.0    0.00    0.00       5         __output_MOD_header [155]
                0.00    0.00       5/5           __string_MOD_upper_case [157]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [181]
[156]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [156]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [154]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [155]
[157]    0.0    0.00    0.00       5         __string_MOD_upper_case [157]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[158]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [158]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[159]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [159]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [29]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [79]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [74]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[160]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [160]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [181]
[161]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [161]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [205]
[162]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [162]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [205]
[163]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [163]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [184]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [42]
                0.00    0.00       1/3           __output_MOD_print_runtime [194]
[164]    0.0    0.00    0.00       3         __string_MOD_real_to_str [164]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [92]
[165]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [165]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [24]
                0.00    0.00       1/2           __output_MOD_print_results [193]
[166]    0.0    0.00    0.00       2         __error_MOD_warning [166]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [204]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [202]
[167]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [167]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [168]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [167]
[168]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [168]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [195]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [205]
[169]    0.0    0.00    0.00       2         __output_MOD_time_stamp [169]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [205]
[170]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [170]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [205]
[171]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [171]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [205]
[172]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [172]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [24]
[173]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [173]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [181]
[174]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [186]
[175]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[176]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[177]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       1/7           __string_MOD_int4_to_str [153]
                0.00    0.00       1/366         __output_MOD_write_message [130]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [207]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[178]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [178]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [190]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[179]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [179]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[180]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [180]
                0.00    0.00       1/366         __output_MOD_write_message [130]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[181]    0.0    0.00    0.00       1         __global_MOD_free_memory [181]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [132]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [150]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [156]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [161]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[182]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [182]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [123]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [124]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[183]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [183]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[184]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [184]
                0.00    0.00       3/7           __string_MOD_int4_to_str [153]
                0.00    0.00       1/3           __string_MOD_real_to_str [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[185]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [185]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [120]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[186]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [186]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [124]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [175]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[187]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [187]
                0.00    0.00       4/2065        __string_MOD_starts_with [121]
                0.00    0.00       1/4234        __string_MOD_ends_with [115]
                0.00    0.00       1/1           __string_MOD_str_to_real [206]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[188]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [188]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [202]
[189]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [178]
[190]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [190]
                0.00    0.00   92879/92879       __mesh_MOD_get_mesh_indices [101]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [92]
[191]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [191]
                0.00    0.00       2/7           __string_MOD_int4_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[192]    0.0    0.00    0.00       1         __output_MOD_print_columns [192]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[193]    0.0    0.00    0.00       1         __output_MOD_print_results [193]
                0.00    0.00       1/5           __output_MOD_header [155]
                0.00    0.00       1/2           __error_MOD_warning [166]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[194]    0.0    0.00    0.00       1         __output_MOD_print_runtime [194]
                0.00    0.00       1/5           __output_MOD_header [155]
                0.00    0.00       1/3           __string_MOD_real_to_str [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [6]
[195]    0.0    0.00    0.00       1         __output_MOD_title [195]
                0.00    0.00       1/2           __output_MOD_time_stamp [169]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [80]
[201]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [84]
[202]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [202]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [167]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [21]
[203]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [203]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [146]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [92]
[204]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [204]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [167]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [92]
[205]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [205]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [145]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [163]
                0.00    0.00       3/3           __output_interface_MOD_write_double [162]
                0.00    0.00       2/2           __output_interface_MOD_write_string [172]
                0.00    0.00       2/2           __output_interface_MOD_write_long [171]
                0.00    0.00       2/2           __output_interface_MOD_file_close [170]
                0.00    0.00       1/7           __string_MOD_int4_to_str [153]
                0.00    0.00       1/366         __output_MOD_write_message [130]
                0.00    0.00       1/1           __output_interface_MOD_file_create [197]
                0.00    0.00       1/2           __output_MOD_time_stamp [169]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [200]
                0.00    0.00       1/1           __output_interface_MOD_file_open [198]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [187]
[206]    0.0    0.00    0.00       1         __string_MOD_str_to_real [206]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [177]
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

  [48] __ace_MOD_get_energy_dist [84] __input_xml_MOD_read_settings_xml [139] __read_xml_primitives_MOD_read_xml_double_array
 [106] __ace_MOD_length_energy_dist [188] __input_xml_MOD_read_tallies_xml [114] __read_xml_primitives_MOD_read_xml_integer
  [24] __ace_MOD_read_ace_table [14] __interpolation_MOD_interpolate_tab1_array [137] __read_xml_primitives_MOD_read_xml_integer_array
  [57] __ace_MOD_read_angular_dist [70] __interpolation_MOD_interpolate_tab1_object [110] __read_xml_primitives_MOD_read_xml_word
  [49] __ace_MOD_read_energy_dist [125] __list_header_MOD_list_append_char [71] __search_MOD_binary_search_int4
 [131] __ace_MOD_read_esz    [189] __list_header_MOD_list_append_int [10] __search_MOD_binary_search_real
  [77] __ace_MOD_read_nu_data [111] __list_header_MOD_list_append_real [50] __set_header_MOD_set_add_char
  [46] __ace_MOD_read_reactions [146] __list_header_MOD_list_clear_char [202] __set_header_MOD_set_add_int
 [173] __ace_MOD_read_thermal_data [154] __list_header_MOD_list_clear_int [203] __set_header_MOD_set_clear_char
  [68] __ace_MOD_read_unr_res [69] __list_header_MOD_list_clear_real [156] __set_header_MOD_set_clear_int
  [21] __ace_MOD_read_xs      [44] __list_header_MOD_list_contains_char [51] __set_header_MOD_set_contains_char
 [104] __ace_header_MOD_distangle_clear [167] __list_header_MOD_list_contains_int [204] __set_header_MOD_set_contains_int
 [109] __ace_header_MOD_distenergy_clear [127] __list_header_MOD_list_get_item_char [39] __set_header_MOD_set_size_int
 [132] __ace_header_MOD_nuclide_clear [9] __list_header_MOD_list_get_item_real [63] __source_MOD_get_source_particle
 [105] __ace_header_MOD_reaction_clear [45] __list_header_MOD_list_index_char [62] __source_MOD_initialize_source
 [174] __cmfd_header_MOD_deallocate_cmfd [168] __list_header_MOD_list_index_int [61] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [66] __list_header_MOD_list_insert_real [205] __state_point_MOD_write_state_point
  [32] __cross_section_MOD_calculate_sab_xs [58] __list_header_MOD_list_size_char [115] __string_MOD_ends_with
   [5] __cross_section_MOD_calculate_urr_xs [40] __list_header_MOD_list_size_int [153] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [38] __list_header_MOD_list_size_real [134] __string_MOD_lower_case
  [60] __cross_section_MOD_find_energy_index [54] __math_MOD_maxwell_spectrum [164] __string_MOD_real_to_str
 [112] __dict_header_MOD_dict_add_key_ci [64] __math_MOD_watt_spectrum [121] __string_MOD_starts_with
 [133] __dict_header_MOD_dict_add_key_ii [190] __mesh_MOD_count_bank_sites [142] __string_MOD_str_to_int
 [161] __dict_header_MOD_dict_clear_ci [101] __mesh_MOD_get_mesh_indices [206] __string_MOD_str_to_real
 [150] __dict_header_MOD_dict_clear_ii [155] __output_MOD_header [157] __string_MOD_upper_case
 [108] __dict_header_MOD_dict_get_elem_ci [191] __output_MOD_print_batch_keff [207] __tally_MOD_setup_active_usertallies
 [116] __dict_header_MOD_dict_get_elem_ii [192] __output_MOD_print_columns [93] __tally_MOD_synchronize_tallies
 [120] __dict_header_MOD_dict_get_key_ci [193] __output_MOD_print_results [208] __tally_initialize_MOD_configure_tallies
 [124] __dict_header_MOD_dict_get_key_ii [194] __output_MOD_print_runtime [209] __tally_initialize_MOD_setup_tally_arrays
 [126] __dict_header_MOD_dict_has_key_ci [169] __output_MOD_time_stamp [210] __tally_initialize_MOD_setup_tally_maps
 [123] __dict_header_MOD_dict_has_key_ii [195] __output_MOD_title [147] __timer_header_MOD_timer_start
 [175] __dict_header_MOD_dict_keys_ii [130] __output_MOD_write_message [148] __timer_header_MOD_timer_stop
 [176] __eigenvalue_MOD_calculate_average_keff [196] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [165] __eigenvalue_MOD_calculate_combined_keff [170] __output_interface_MOD_file_close [29] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [92] __eigenvalue_MOD_finalize_batch [197] __output_interface_MOD_file_create [122] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [177] __eigenvalue_MOD_initialize_batch [198] __output_interface_MOD_file_open [30] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [178] __eigenvalue_MOD_shannon_entropy [162] __output_interface_MOD_write_double [79] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [80] __eigenvalue_MOD_synchronize_bank [163] __output_interface_MOD_write_double_1darray [140] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [107] __endf_header_MOD_tab1_clear [145] __output_interface_MOD_write_integer [141] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
   [8] __energy_grid_MOD_add_grid_points [171] __output_interface_MOD_write_long [82] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [17] __energy_grid_MOD_grid_pointers [199] __output_interface_MOD_write_source_bank [83] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
   [7] __energy_grid_MOD_unionized_grid [172] __output_interface_MOD_write_string [143] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [166] __error_MOD_warning   [200] __output_interface_MOD_write_tally_result [144] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [100] __fission_MOD_nu_delayed [81] __particle_header_MOD_clear_particle [74] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [56] __fission_MOD_nu_total [59] __particle_header_MOD_deallocate_coord [149] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [179] __fission_bank_lib_MOD_allocate_banks [72] __particle_header_MOD_initialize_particle [75] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [73] __geometry_MOD_check_cell_overlap [52] __physics_MOD_absorption [76] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [26] __geometry_MOD_cross_lattice [12] __physics_MOD_collision [128] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [20] __geometry_MOD_cross_surface [34] __physics_MOD_create_fission_sites [129] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [11] __geometry_MOD_distance_to_boundary [16] __physics_MOD_elastic_scatter [151] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [18] __geometry_MOD_find_cell [86] __physics_MOD_inelastic_scatter [152] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [180] __geometry_MOD_neighbor_lists [33] __physics_MOD_rotate_angle [85] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [37] __geometry_MOD_sense   [22] __physics_MOD_sab_scatter [89] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [25] __geometry_MOD_simple_cell_contains [19] __physics_MOD_sample_angle [90] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [181] __global_MOD_free_memory [43] __physics_MOD_sample_energy [91] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [182] __initialize_MOD_adjust_indices [65] __physics_MOD_sample_fission [87] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [183] __initialize_MOD_calculate_work [35] __physics_MOD_sample_fission_energy [88] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [184] __initialize_MOD_display_grid_sizes [36] __physics_MOD_sample_nuclide [158] __xmlparse_MOD_xml_close
  [47] __initialize_MOD_interp_on_grid [13] __physics_MOD_sample_reaction [117] __xmlparse_MOD_xml_compress_
  [41] __initialize_MOD_inv_stack_recon [31] __physics_MOD_sample_target_velocity [119] __xmlparse_MOD_xml_error
 [185] __initialize_MOD_normalize_ao [15] __physics_MOD_scatter [103] __xmlparse_MOD_xml_find_attrib
 [186] __initialize_MOD_prepare_universes [55] __random_lcg_MOD_initialize_prng [67] __xmlparse_MOD_xml_get
 [187] __initialize_MOD_read_command_line [23] __random_lcg_MOD_prn [102] __xmlparse_MOD_xml_ok
  [42] __initialize_MOD_resize_egrid [201] __random_lcg_MOD_prn_skip [159] __xmlparse_MOD_xml_open
  [28] __input_xml_MOD_read_cross_sections_xml [99] __random_lcg_MOD_set_particle_seed [160] __xmlparse_MOD_xml_options
  [78] __input_xml_MOD_read_geometry_xml [138] __read_xml_primitives_MOD_read_from_buffer_doubles [118] __xmlparse_MOD_xml_replace_entities_
  [27] __input_xml_MOD_read_input_xml [136] __read_xml_primitives_MOD_read_from_buffer_integers [135] __xmlparse_MOD_xml_report_errors_extern_
  [53] __input_xml_MOD_read_materials_xml [113] __read_xml_primitives_MOD_read_xml_double
