Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 46.78     80.17    80.17 460165746     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 40.16    149.00    68.83 476512441     0.00     0.00  __search_MOD_binary_search_real
  4.10    156.03     7.03 54991037     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.64    162.27     6.24 11394991     0.00     0.01  __cross_section_MOD_calculate_xs
  2.05    165.78     3.51 15006204     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.44    166.53     0.75 11430026     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.27    166.98     0.46 119046334     0.00     0.00  __random_lcg_MOD_prn
  0.25    167.40     0.42   100000     0.00     1.70  __tracking_MOD_transport
  0.22    167.78     0.38  1964343     0.00     0.00  __physics_MOD_sample_angle
  0.21    168.14     0.37 11873452     0.00     0.00  __geometry_MOD_find_cell
  0.16    168.42     0.28 19939641     0.00     0.00  __geometry_MOD_sense
  0.14    168.66     0.24     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.13    168.88     0.22  1964328     0.00     0.00  __physics_MOD_elastic_scatter
  0.13    169.10     0.22  1125287     0.00     0.00  __physics_MOD_sab_scatter
  0.12    169.31     0.21                             __search_MOD_binary_search_int4
  0.11    169.50     0.19  4389909     0.00     0.00  __physics_MOD_rotate_angle
  0.11    169.68     0.18 19688653     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.11    169.86     0.18 10246632     0.00     0.00  __initialize_MOD_interp_on_grid
  0.07    169.98     0.12  3618234     0.00     0.00  __geometry_MOD_cross_lattice
  0.07    170.10     0.12      356     0.34     0.84  __initialize_MOD_inv_stack_recon
  0.07    170.21     0.12  8155373     0.00     0.00  __geometry_MOD_cross_surface
  0.06    170.32     0.11 21471554     0.00     0.00  __list_header_MOD_list_size_int
  0.06    170.43     0.11  3232597     0.00     0.00  __physics_MOD_sample_nuclide
  0.05    170.52     0.09      356     0.25     0.25  __ace_MOD_read_reactions
  0.05    170.61     0.09  1734620     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    170.68     0.07  1928167     0.00     0.00  __physics_MOD_sample_target_velocity
  0.04    170.75     0.07      357     0.20     1.32  __ace_MOD_read_ace_table
  0.04    170.81     0.06 11664743     0.00     0.00  __fission_MOD_nu_total
  0.04    170.87     0.06  6000036     0.00     0.00  __math_MOD_maxwell_spectrum
  0.04    170.93     0.06  3232597     0.00     0.00  __physics_MOD_sample_reaction
  0.03    170.98     0.05    92688     0.00     0.00  __physics_MOD_sample_energy
  0.03    171.03     0.05      356     0.14     0.14  __ace_MOD_read_esz
  0.02    171.07     0.04      356     0.11     0.11  __ace_MOD_read_angular_dist
  0.02    171.10     0.04        1    35.00    35.00  __random_lcg_MOD_initialize_prng
  0.02    171.13     0.03 12390960     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    171.16     0.03  3132752     0.00     0.00  __physics_MOD_scatter
  0.02    171.19     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    171.22     0.03     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.02    171.25     0.03                             __cross_section_MOD_find_energy_index
  0.01    171.27     0.02   364582     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    171.29     0.02   364582     0.00     0.00  __physics_MOD_sample_fission
  0.01    171.31     0.02    92673     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    171.32     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    171.33     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    171.34     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    171.35     0.01      356     0.03     0.03  __ace_MOD_read_unr_res
  0.01    171.36     0.01                             __geometry_MOD_check_cell_overlap
  0.01    171.37     0.01                             __list_header_MOD_list_size_real
  0.00    171.37     0.00 21471554     0.00     0.00  __set_header_MOD_set_size_int
  0.00    171.37     0.00  3232597     0.00     0.00  __physics_MOD_absorption
  0.00    171.37     0.00  3232597     0.00     0.00  __physics_MOD_collision
  0.00    171.37     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    171.37     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    171.37     0.00    92673     0.00     0.00  __fission_MOD_nu_delayed
  0.00    171.37     0.00    92673     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    171.37     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    171.37     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    171.37     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    171.37     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    171.37     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    171.37     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    171.37     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    171.37     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    171.37     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    171.37     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    171.37     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    171.37     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    171.37     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    171.37     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    171.37     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    171.37     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    171.37     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    171.37     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    171.37     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    171.37     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    171.37     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    171.37     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    171.37     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    171.37     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    171.37     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    171.37     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    171.37     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    171.37     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    171.37     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    171.37     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    171.37     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    171.37     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    171.37     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    171.37     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    171.37     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    171.37     0.00      356     0.00     0.08  __ace_MOD_read_energy_dist
  0.00    171.37     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    171.37     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    171.37     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    171.37     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    171.37     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    171.37     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    171.37     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    171.37     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    171.37     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    171.37     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    171.37     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    171.37     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    171.37     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    171.37     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    171.37     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    171.37     0.00       15     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    171.37     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    171.37     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    171.37     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    171.37     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    171.37     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    171.37     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    171.37     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    171.37     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    171.37     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    171.37     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    171.37     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    171.37     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    171.37     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    171.37     0.00        5     0.00     0.00  __output_MOD_header
  0.00    171.37     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    171.37     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    171.37     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    171.37     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    171.37     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    171.37     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    171.37     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    171.37     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    171.37     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    171.37     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    171.37     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    171.37     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    171.37     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    171.37     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    171.37     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    171.37     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    171.37     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    171.37     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    171.37     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    171.37     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    171.37     0.00        1     0.00   470.00  __ace_MOD_read_xs
  0.00    171.37     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    171.37     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    171.37     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    171.37     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    171.37     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    171.37     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    171.37     0.00        1     0.00     0.35  __eigenvalue_MOD_synchronize_bank
  0.00    171.37     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    171.37     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    171.37     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    171.37     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    171.37     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    171.37     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    171.37     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    171.37     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    171.37     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    171.37     0.00        1     0.00   300.00  __initialize_MOD_resize_egrid
  0.00    171.37     0.00        1     0.00   240.00  __input_xml_MOD_read_cross_sections_xml
  0.00    171.37     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    171.37     0.00        1     0.00   240.00  __input_xml_MOD_read_input_xml
  0.00    171.37     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    171.37     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    171.37     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    171.37     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    171.37     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    171.37     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    171.37     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    171.37     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    171.37     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    171.37     0.00        1     0.00     0.00  __output_MOD_title
  0.00    171.37     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    171.37     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    171.37     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    171.37     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    171.37     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    171.37     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    171.37     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    171.37     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    171.37     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    171.37     0.00        1     0.00    28.44  __source_MOD_initialize_source
  0.00    171.37     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    171.37     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    171.37     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    171.37     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    171.37     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    171.37     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    171.37     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    171.37     0.00        1     0.00   240.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    171.37     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    171.37     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    171.37     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    171.37     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    171.37     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    171.37     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    171.37     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    171.37     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 171.37 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.2    0.00  170.04                 __eigenvalue_MOD_run_eigenvalue [1]
                0.42  169.58  100000/100000      __tracking_MOD_transport [2]
                0.01    0.03  100000/100000      __source_MOD_get_source_particle [46]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [64]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       2/5           __output_MOD_header [137]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [160]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [162]
                0.00    0.00       1/1           __output_MOD_print_columns [179]
-----------------------------------------------
                0.42  169.58  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.2    0.42  169.58  100000         __tracking_MOD_transport [2]
                6.24  156.45 11394991/11394991     __cross_section_MOD_calculate_xs [3]
                3.51    0.00 15006204/15006204     __geometry_MOD_distance_to_boundary [7]
                0.00    2.12 3232597/3232597     __physics_MOD_collision [9]
                0.12    0.59 8155373/8155373     __geometry_MOD_cross_surface [15]
                0.12    0.26 3618234/3618234     __geometry_MOD_cross_lattice [22]
                0.00    0.11 21471398/21471554     __set_header_MOD_set_size_int [41]
                0.06    0.00 15006204/119046334     __random_lcg_MOD_prn [20]
                0.00    0.00  100000/11873452     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.24  156.45 11394991/11394991     __tracking_MOD_transport [2]
[3]     94.9    6.24  156.45 11394991         __cross_section_MOD_calculate_xs [3]
               80.17   76.29 460165746/460165746     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               80.17   76.29 460165746/460165746     __cross_section_MOD_calculate_xs [3]
[4]     91.3   80.17   76.29 460165746         __cross_section_MOD_calculate_nuclide_xs [4]
               66.47    0.00 460165746/476512441     __search_MOD_binary_search_real [5]
                7.03    2.45 54991037/54991037     __cross_section_MOD_calculate_urr_xs [6]
                0.09    0.25 1734620/1734620     __cross_section_MOD_calculate_sab_xs [23]
-----------------------------------------------
                0.01    0.00   92565/476512441     __physics_MOD_sample_energy [35]
                0.16    0.00 1125287/476512441     __physics_MOD_sab_scatter [21]
                0.25    0.00 1734620/476512441     __cross_section_MOD_calculate_sab_xs [23]
                0.28    0.00 1964328/476512441     __physics_MOD_sample_angle [16]
                1.65    0.00 11429895/476512441     __interpolation_MOD_interpolate_tab1_array [8]
               66.47    0.00 460165746/476512441     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     40.2   68.83    0.00 476512441         __search_MOD_binary_search_real [5]
-----------------------------------------------
                7.03    2.45 54991037/54991037     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.5    7.03    2.45 54991037         __cross_section_MOD_calculate_urr_xs [6]
                0.68    1.50 10406517/11430026     __interpolation_MOD_interpolate_tab1_array [8]
                0.21    0.00 54991037/119046334     __random_lcg_MOD_prn [20]
                0.06    0.00 10702946/11664743     __fission_MOD_nu_total [43]
-----------------------------------------------
                3.51    0.00 15006204/15006204     __tracking_MOD_transport [2]
[7]      2.0    3.51    0.00 15006204         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      96/11430026     __physics_MOD_sample_energy [35]
                0.01    0.03  187826/11430026     __physics_MOD_sample_fission_energy [28]
                0.05    0.12  835587/11430026     __ace_MOD_read_ace_table [17]
                0.68    1.50 10406517/11430026     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.4    0.75    1.65 11430026         __interpolation_MOD_interpolate_tab1_array [8]
                1.65    0.00 11429895/476512441     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    2.12 3232597/3232597     __tracking_MOD_transport [2]
[9]      1.2    0.00    2.12 3232597         __physics_MOD_collision [9]
                0.06    2.06 3232597/3232597     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.06    2.06 3232597/3232597     __physics_MOD_collision [9]
[10]     1.2    0.06    2.06 3232597         __physics_MOD_sample_reaction [10]
                0.03    1.60 3132752/3132752     __physics_MOD_scatter [11]
                0.02    0.26  364582/364582      __physics_MOD_create_fission_sites [27]
                0.11    0.01 3232597/3232597     __physics_MOD_sample_nuclide [39]
                0.02    0.00  364582/364582      __physics_MOD_sample_fission [54]
                0.00    0.01 3232597/3232597     __physics_MOD_absorption [56]
-----------------------------------------------
                0.03    1.60 3132752/3132752     __physics_MOD_sample_reaction [10]
[11]     1.0    0.03    1.60 3132752         __physics_MOD_scatter [11]
                0.22    0.92 1964328/1964328     __physics_MOD_elastic_scatter [12]
                0.22    0.23 1125287/1125287     __physics_MOD_sab_scatter [21]
                0.01    0.00 3132752/119046334     __random_lcg_MOD_prn [20]
                0.00    0.00      15/15          __physics_MOD_inelastic_scatter [65]
-----------------------------------------------
                0.22    0.92 1964328/1964328     __physics_MOD_scatter [11]
[12]     0.7    0.22    0.92 1964328         __physics_MOD_elastic_scatter [12]
                0.38    0.30 1964328/1964343     __physics_MOD_sample_angle [16]
                0.07    0.09 1928167/1928167     __physics_MOD_sample_target_velocity [37]
                0.08    0.01 1964328/4389909     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.6    0.00    1.07                 __initialize_MOD_initialize_run [13]
                0.00    0.47       1/1           __ace_MOD_read_xs [18]
                0.00    0.30       1/1           __initialize_MOD_resize_egrid [25]
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [31]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [47]
                0.00    0.03       1/1           __source_MOD_initialize_source [53]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [171]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [166]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [170]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [164]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [169]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [167]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [197]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __output_MOD_title [182]
                0.00    0.00       1/5           __output_MOD_header [137]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [163]
-----------------------------------------------
                              421506             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11873452     __tracking_MOD_transport [2]
                0.11    0.15 3618234/11873452     __geometry_MOD_cross_lattice [22]
                0.25    0.34 8155218/11873452     __geometry_MOD_cross_surface [15]
[14]     0.5    0.37    0.49 11873452+421506  __geometry_MOD_find_cell [14]
                0.18    0.28 19688653/19688653     __geometry_MOD_simple_cell_contains [19]
                0.03    0.00 12294958/12390960     __particle_header_MOD_deallocate_coord [48]
                              421506             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.12    0.59 8155373/8155373     __tracking_MOD_transport [2]
[15]     0.4    0.12    0.59 8155373         __geometry_MOD_cross_surface [15]
                0.25    0.34 8155218/11873452     __geometry_MOD_find_cell [14]
                0.00    0.00     155/21471554     __set_header_MOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00      15/1964343     __physics_MOD_inelastic_scatter [65]
                0.38    0.30 1964328/1964343     __physics_MOD_elastic_scatter [12]
[16]     0.4    0.38    0.30 1964343         __physics_MOD_sample_angle [16]
                0.28    0.00 1964328/476512441     __search_MOD_binary_search_real [5]
                0.02    0.00 3928671/119046334     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.07    0.40     357/357         __ace_MOD_read_xs [18]
[17]     0.3    0.07    0.40     357         __ace_MOD_read_ace_table [17]
                0.05    0.12  835587/11430026     __interpolation_MOD_interpolate_tab1_array [8]
                0.09    0.00     356/356         __ace_MOD_read_reactions [42]
                0.05    0.00     356/356         __ace_MOD_read_esz [44]
                0.04    0.00     356/356         __ace_MOD_read_angular_dist [45]
                0.00    0.03     356/356         __ace_MOD_read_energy_dist [52]
                0.01    0.00     356/356         __ace_MOD_read_unr_res [59]
                0.00    0.00  869124/11664743     __fission_MOD_nu_total [43]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [62]
                0.00    0.00     357/365         __output_MOD_write_message [109]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [157]
                0.00    0.00       1/2           __error_MOD_warning [150]
-----------------------------------------------
                0.00    0.47       1/1           __initialize_MOD_initialize_run [13]
[18]     0.3    0.00    0.47       1         __ace_MOD_read_xs [18]
                0.07    0.40     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [102]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [103]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [190]
-----------------------------------------------
                0.18    0.28 19688653/19688653     __geometry_MOD_find_cell [14]
[19]     0.3    0.18    0.28 19688653         __geometry_MOD_simple_cell_contains [19]
                0.28    0.00 19939641/19939641     __geometry_MOD_sense [26]
-----------------------------------------------
                0.00    0.00    2161/119046334     __physics_MOD_sample_fission [54]
                0.00    0.00   92673/119046334     __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00   93328/119046334     __physics_MOD_sample_fission_energy [28]
                0.00    0.00  185154/119046334     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/119046334     __math_MOD_watt_spectrum [57]
                0.00    0.00  500000/119046334     __source_MOD_sample_external_source [55]
                0.00    0.00  549928/119046334     __physics_MOD_create_fission_sites [27]
                0.01    0.00 3132752/119046334     __physics_MOD_scatter [11]
                0.01    0.00 3232597/119046334     __physics_MOD_absorption [56]
                0.01    0.00 3232597/119046334     __physics_MOD_sample_nuclide [39]
                0.01    0.00 3375861/119046334     __physics_MOD_sab_scatter [21]
                0.02    0.00 3928671/119046334     __physics_MOD_sample_angle [16]
                0.02    0.00 4389909/119046334     __physics_MOD_rotate_angle [34]
                0.03    0.00 7933354/119046334     __physics_MOD_sample_target_velocity [37]
                0.06    0.00 15006204/119046334     __tracking_MOD_transport [2]
                0.07    0.00 18000108/119046334     __math_MOD_maxwell_spectrum [38]
                0.21    0.00 54991037/119046334     __cross_section_MOD_calculate_urr_xs [6]
[20]     0.3    0.46    0.00 119046334         __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.22    0.23 1125287/1125287     __physics_MOD_scatter [11]
[21]     0.3    0.22    0.23 1125287         __physics_MOD_sab_scatter [21]
                0.16    0.00 1125287/476512441     __search_MOD_binary_search_real [5]
                0.05    0.00 1125287/4389909     __physics_MOD_rotate_angle [34]
                0.01    0.00 3375861/119046334     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.12    0.26 3618234/3618234     __tracking_MOD_transport [2]
[22]     0.2    0.12    0.26 3618234         __geometry_MOD_cross_lattice [22]
                0.11    0.15 3618234/11873452     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.09    0.25 1734620/1734620     __cross_section_MOD_calculate_nuclide_xs [4]
[23]     0.2    0.09    0.25 1734620         __cross_section_MOD_calculate_sab_xs [23]
                0.25    0.00 1734620/476512441     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.12    0.18     356/356         __initialize_MOD_resize_egrid [25]
[24]     0.2    0.12    0.18     356         __initialize_MOD_inv_stack_recon [24]
                0.18    0.00 10246632/10246632     __initialize_MOD_interp_on_grid [36]
-----------------------------------------------
                0.00    0.30       1/1           __initialize_MOD_initialize_run [13]
[25]     0.2    0.00    0.30       1         __initialize_MOD_resize_egrid [25]
                0.12    0.18     356/356         __initialize_MOD_inv_stack_recon [24]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.28    0.00 19939641/19939641     __geometry_MOD_simple_cell_contains [19]
[26]     0.2    0.28    0.00 19939641         __geometry_MOD_sense [26]
-----------------------------------------------
                0.02    0.26  364582/364582      __physics_MOD_sample_reaction [10]
[27]     0.2    0.02    0.26  364582         __physics_MOD_create_fission_sites [27]
                0.02    0.23   92673/92673       __physics_MOD_sample_fission_energy [28]
                0.00    0.00  549928/119046334     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.02    0.23   92673/92673       __physics_MOD_create_fission_sites [27]
[28]     0.1    0.02    0.23   92673         __physics_MOD_sample_fission_energy [28]
                0.05    0.14   92673/92688       __physics_MOD_sample_energy [35]
                0.01    0.03  187826/11430026     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   92673/11664743     __fission_MOD_nu_total [43]
                0.00    0.00   93328/119046334     __random_lcg_MOD_prn [20]
                0.00    0.00   92673/92673       __fission_MOD_nu_delayed [73]
-----------------------------------------------
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[29]     0.1    0.24    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [29]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [31]
[30]     0.1    0.00    0.24       1         __input_xml_MOD_read_cross_sections_xml [30]
                0.00    0.24       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00    4233/4234        __string_MOD_ends_with [87]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [84]
                0.00    0.00    2061/2065        __string_MOD_starts_with [94]
                0.00    0.00       1/365         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.24       1/1           __initialize_MOD_initialize_run [13]
[31]     0.1    0.00    0.24       1         __input_xml_MOD_read_input_xml [31]
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [30]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [30]
[32]     0.1    0.00    0.24       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [29]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.1    0.21    0.00                 __search_MOD_binary_search_int4 [33]
-----------------------------------------------
                0.00    0.00      15/4389909     __physics_MOD_inelastic_scatter [65]
                0.05    0.00 1125287/4389909     __physics_MOD_sab_scatter [21]
                0.05    0.00 1300279/4389909     __physics_MOD_sample_target_velocity [37]
                0.08    0.01 1964328/4389909     __physics_MOD_elastic_scatter [12]
[34]     0.1    0.19    0.02 4389909         __physics_MOD_rotate_angle [34]
                0.02    0.00 4389909/119046334     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00      15/92688       __physics_MOD_inelastic_scatter [65]
                0.05    0.14   92673/92688       __physics_MOD_sample_fission_energy [28]
[35]     0.1    0.05    0.14   92688         __physics_MOD_sample_energy [35]
                0.06    0.07 6000036/6000036     __math_MOD_maxwell_spectrum [38]
                0.01    0.00   92565/476512441     __search_MOD_binary_search_real [5]
                0.00    0.00  185154/119046334     __random_lcg_MOD_prn [20]
                0.00    0.00      96/11430026     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                0.18    0.00 10246632/10246632     __initialize_MOD_inv_stack_recon [24]
[36]     0.1    0.18    0.00 10246632         __initialize_MOD_interp_on_grid [36]
-----------------------------------------------
                0.07    0.09 1928167/1928167     __physics_MOD_elastic_scatter [12]
[37]     0.1    0.07    0.09 1928167         __physics_MOD_sample_target_velocity [37]
                0.05    0.00 1300279/4389909     __physics_MOD_rotate_angle [34]
                0.03    0.00 7933354/119046334     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.06    0.07 6000036/6000036     __physics_MOD_sample_energy [35]
[38]     0.1    0.06    0.07 6000036         __math_MOD_maxwell_spectrum [38]
                0.07    0.00 18000108/119046334     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.11    0.01 3232597/3232597     __physics_MOD_sample_reaction [10]
[39]     0.1    0.11    0.01 3232597         __physics_MOD_sample_nuclide [39]
                0.01    0.00 3232597/119046334     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.11    0.00 21471554/21471554     __set_header_MOD_set_size_int [41]
[40]     0.1    0.11    0.00 21471554         __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.00    0.00       1/21471554     __tally_MOD_synchronize_tallies [67]
                0.00    0.00     155/21471554     __geometry_MOD_cross_surface [15]
                0.00    0.11 21471398/21471554     __tracking_MOD_transport [2]
[41]     0.1    0.00    0.11 21471554         __set_header_MOD_set_size_int [41]
                0.11    0.00 21471554/21471554     __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.09    0.00     356/356         __ace_MOD_read_ace_table [17]
[42]     0.1    0.09    0.00     356         __ace_MOD_read_reactions [42]
-----------------------------------------------
                0.00    0.00   92673/11664743     __physics_MOD_sample_fission_energy [28]
                0.00    0.00  869124/11664743     __ace_MOD_read_ace_table [17]
                0.06    0.00 10702946/11664743     __cross_section_MOD_calculate_urr_xs [6]
[43]     0.0    0.06    0.00 11664743         __fission_MOD_nu_total [43]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [17]
[44]     0.0    0.05    0.00     356         __ace_MOD_read_esz [44]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [17]
[45]     0.0    0.04    0.00     356         __ace_MOD_read_angular_dist [45]
-----------------------------------------------
                0.01    0.03  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[46]     0.0    0.01    0.03  100000         __source_MOD_get_source_particle [46]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [58]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [13]
[47]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [47]
-----------------------------------------------
                0.00    0.00   96002/12390960     __particle_header_MOD_clear_particle [64]
                0.03    0.00 12294958/12390960     __geometry_MOD_find_cell [14]
[48]     0.0    0.03    0.00 12390960         __particle_header_MOD_deallocate_coord [48]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [63]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [46]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [53]
[49]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [49]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [50]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [62]
                0.03    0.00    7813/7957        __ace_MOD_read_energy_dist [52]
[50]     0.0    0.03    0.00    7957+112     __ace_MOD_get_energy_dist [50]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [79]
                                 112             __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.03    0.00                 __cross_section_MOD_find_energy_index [51]
-----------------------------------------------
                0.00    0.03     356/356         __ace_MOD_read_ace_table [17]
[52]     0.0    0.00    0.03     356         __ace_MOD_read_energy_dist [52]
                0.03    0.00    7813/7957        __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[53]     0.0    0.00    0.03       1         __source_MOD_initialize_source [53]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [55]
                0.00    0.00       1/365         __output_MOD_write_message [109]
-----------------------------------------------
                0.02    0.00  364582/364582      __physics_MOD_sample_reaction [10]
[54]     0.0    0.02    0.00  364582         __physics_MOD_sample_fission [54]
                0.00    0.00    2161/119046334     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [53]
[55]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [55]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [57]
                0.00    0.00  500000/119046334     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.01 3232597/3232597     __physics_MOD_sample_reaction [10]
[56]     0.0    0.00    0.01 3232597         __physics_MOD_absorption [56]
                0.01    0.00 3232597/119046334     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [55]
[57]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [57]
                0.00    0.00  400000/119046334     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [46]
[58]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [58]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [64]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [17]
[59]     0.0    0.01    0.00     356         __ace_MOD_read_unr_res [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [61]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[62]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [62]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[63]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00   92673/119046334     __random_lcg_MOD_prn [20]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [58]
[64]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [64]
                0.00    0.00   96002/12390960     __particle_header_MOD_deallocate_coord [48]
-----------------------------------------------
                0.00    0.00      15/15          __physics_MOD_scatter [11]
[65]     0.0    0.00    0.00      15         __physics_MOD_inelastic_scatter [65]
                0.00    0.00      15/92688       __physics_MOD_sample_energy [35]
                0.00    0.00      15/1964343     __physics_MOD_sample_angle [16]
                0.00    0.00      15/4389909     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [67]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [149]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[67]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [67]
                0.00    0.00       1/21471554     __set_header_MOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00   92673/92673       __physics_MOD_sample_fission_energy [28]
[73]     0.0    0.00    0.00   92673         __fission_MOD_nu_delayed [73]
-----------------------------------------------
                0.00    0.00   92673/92673       __mesh_MOD_count_bank_sites [177]
[74]     0.0    0.00    0.00   92673         __mesh_MOD_get_mesh_indices [74]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[75]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [75]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [85]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [83]
[76]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [78]
[77]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [77]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [110]
[78]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [78]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [77]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [82]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [50]
[79]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [79]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [82]
[80]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [80]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [101]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [84]
[81]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [81]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [82]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [110]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [78]
[82]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [82]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [80]
                                 112             __ace_header_MOD_distenergy_clear [82]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[83]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [30]
[84]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [84]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [81]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[85]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [85]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[86]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [171]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [30]
[87]     0.0    0.00    0.00    4234         __string_MOD_ends_with [87]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [96]
[88]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [88]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [90]
[89]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [89]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[90]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [90]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [91]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [89]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [90]
[91]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [91]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[92]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [92]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [169]
[93]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [81]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [171]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [30]
[94]     0.0    0.00    0.00    2065         __string_MOD_starts_with [94]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [29]
[95]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [85]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [166]
[96]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [88]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [170]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [166]
[97]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [88]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [103]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [102]
[98]     0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [98]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [99]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [98]
[99]     0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [99]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [102]
[100]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [100]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [173]
[101]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [101]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [81]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[102]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [102]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [98]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [100]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[103]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [103]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [98]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[104]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [104]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[105]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [105]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[106]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [106]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
[107]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [85]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
[108]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [164]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [30]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/365         __source_MOD_initialize_source [53]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [192]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[109]    0.0    0.00    0.00     365         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [165]
[110]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [110]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [78]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [82]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [172]
[111]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [88]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [172]
[112]    0.0    0.00    0.00      84         __string_MOD_lower_case [112]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[113]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [113]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [115]
[114]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [114]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
[115]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [76]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [114]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [117]
[116]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [116]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
[117]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [76]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [116]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [119]
[118]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[119]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [119]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [172]
[120]    0.0    0.00    0.00      25         __string_MOD_str_to_int [120]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [122]
[121]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [117]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[122]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [122]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [192]
[123]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [123]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [190]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [173]
[124]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [124]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [173]
[125]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [125]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [173]
[126]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [126]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
[127]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [85]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [129]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [134]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [129]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[130]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [130]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[131]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [131]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [170]
                0.00    0.00       8/9           __global_MOD_free_memory [165]
[132]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [132]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [134]
[133]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
[134]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [134]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [192]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [178]
[135]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [135]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [138]
[136]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [136]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_print_results [180]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[137]    0.0    0.00    0.00       5         __output_MOD_header [137]
                0.00    0.00       5/5           __string_MOD_upper_case [139]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [165]
[138]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [138]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [136]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [137]
[139]    0.0    0.00    0.00       5         __string_MOD_upper_case [139]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [141]
[140]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [86]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[141]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [141]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [144]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [165]
[145]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [145]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[146]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [146]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[147]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [147]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [25]
                0.00    0.00       1/3           __output_MOD_print_runtime [181]
[148]    0.0    0.00    0.00       3         __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [66]
[149]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [149]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [180]
[150]    0.0    0.00    0.00       2         __error_MOD_warning [150]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [189]
[151]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [151]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [152]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [151]
[152]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [152]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [182]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [192]
[153]    0.0    0.00    0.00       2         __output_MOD_time_stamp [153]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[154]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [156]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[157]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [157]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [165]
[158]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [158]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [170]
[159]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [159]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[160]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [160]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[161]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [161]
                0.00    0.00       1/6           __string_MOD_int4_to_str [135]
                0.00    0.00       1/365         __output_MOD_write_message [109]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [162]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [177]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[163]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[164]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [164]
                0.00    0.00       1/365         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[165]    0.0    0.00    0.00       1         __global_MOD_free_memory [165]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [110]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [132]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [138]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [145]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [158]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [166]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [97]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       2/6           __string_MOD_int4_to_str [135]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [169]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [93]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [170]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [159]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [132]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [171]
                0.00    0.00       4/2065        __string_MOD_starts_with [94]
                0.00    0.00       1/4234        __string_MOD_ends_with [87]
                0.00    0.00       1/1           __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [31]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00      66/84          __string_MOD_lower_case [112]
                0.00    0.00      24/25          __string_MOD_str_to_int [120]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00       1/365         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [31]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [101]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [84]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [106]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [105]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [100]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [104]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00      12/84          __string_MOD_lower_case [112]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [126]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [124]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [125]
                0.00    0.00       1/365         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [31]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       6/84          __string_MOD_lower_case [112]
                0.00    0.00       1/365         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [120]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [31]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
[176]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [162]
[177]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [177]
                0.00    0.00   92673/92673       __mesh_MOD_get_mesh_indices [74]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[178]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [178]
                0.00    0.00       2/6           __string_MOD_int4_to_str [135]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[179]    0.0    0.00    0.00       1         __output_MOD_print_columns [179]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[180]    0.0    0.00    0.00       1         __output_MOD_print_results [180]
                0.00    0.00       1/5           __output_MOD_header [137]
                0.00    0.00       1/2           __error_MOD_warning [150]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[181]    0.0    0.00    0.00       1         __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_header [137]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[182]    0.0    0.00    0.00       1         __output_MOD_title [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [153]
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
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [151]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [190]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [124]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [151]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[192]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [192]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [123]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [147]
                0.00    0.00       3/3           __output_interface_MOD_write_double [146]
                0.00    0.00       2/2           __output_interface_MOD_write_string [156]
                0.00    0.00       2/2           __output_interface_MOD_write_long [155]
                0.00    0.00       2/2           __output_interface_MOD_file_close [154]
                0.00    0.00       1/6           __string_MOD_int4_to_str [135]
                0.00    0.00       1/365         __output_MOD_write_message [109]
                0.00    0.00       1/1           __output_interface_MOD_file_create [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [153]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [187]
                0.00    0.00       1/1           __output_interface_MOD_file_open [185]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [186]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [171]
[193]    0.0    0.00    0.00       1         __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [161]
[194]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
[198]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [119]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [122]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
[199]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [129]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [117]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [75]
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

  [50] __ace_MOD_get_energy_dist [175] __input_xml_MOD_read_tallies_xml [86] __read_xml_primitives_MOD_read_xml_integer
  [79] __ace_MOD_length_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [115] __read_xml_primitives_MOD_read_xml_integer_array
  [17] __ace_MOD_read_ace_table [100] __list_header_MOD_list_append_char [83] __read_xml_primitives_MOD_read_xml_word
  [45] __ace_MOD_read_angular_dist [176] __list_header_MOD_list_append_int [33] __search_MOD_binary_search_int4
  [52] __ace_MOD_read_energy_dist [104] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [44] __ace_MOD_read_esz    [124] __list_header_MOD_list_clear_char [102] __set_header_MOD_set_add_char
  [62] __ace_MOD_read_nu_data [136] __list_header_MOD_list_clear_int [189] __set_header_MOD_set_add_int
  [42] __ace_MOD_read_reactions [125] __list_header_MOD_list_clear_real [190] __set_header_MOD_set_clear_char
 [157] __ace_MOD_read_thermal_data [98] __list_header_MOD_list_contains_char [138] __set_header_MOD_set_clear_int
  [59] __ace_MOD_read_unr_res [151] __list_header_MOD_list_contains_int [103] __set_header_MOD_set_contains_char
  [18] __ace_MOD_read_xs     [105] __list_header_MOD_list_get_item_char [191] __set_header_MOD_set_contains_int
  [77] __ace_header_MOD_distangle_clear [106] __list_header_MOD_list_get_item_real [41] __set_header_MOD_set_size_int
  [82] __ace_header_MOD_distenergy_clear [99] __list_header_MOD_list_index_char [46] __source_MOD_get_source_particle
 [110] __ace_header_MOD_nuclide_clear [152] __list_header_MOD_list_index_int [53] __source_MOD_initialize_source
  [78] __ace_header_MOD_reaction_clear [126] __list_header_MOD_list_size_char [55] __source_MOD_sample_external_source
 [158] __cmfd_header_MOD_deallocate_cmfd [40] __list_header_MOD_list_size_int [192] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [61] __list_header_MOD_list_size_real [87] __string_MOD_ends_with
  [23] __cross_section_MOD_calculate_sab_xs [38] __math_MOD_maxwell_spectrum [135] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [57] __math_MOD_watt_spectrum [112] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [177] __mesh_MOD_count_bank_sites [148] __string_MOD_real_to_str
  [51] __cross_section_MOD_find_energy_index [74] __mesh_MOD_get_mesh_indices [94] __string_MOD_starts_with
  [84] __dict_header_MOD_dict_add_key_ci [137] __output_MOD_header [120] __string_MOD_str_to_int
 [111] __dict_header_MOD_dict_add_key_ii [178] __output_MOD_print_batch_keff [193] __string_MOD_str_to_real
 [145] __dict_header_MOD_dict_clear_ci [179] __output_MOD_print_columns [139] __string_MOD_upper_case
 [132] __dict_header_MOD_dict_clear_ii [180] __output_MOD_print_results [194] __tally_MOD_setup_active_usertallies
  [81] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_print_runtime [67] __tally_MOD_synchronize_tallies
  [88] __dict_header_MOD_dict_get_elem_ii [153] __output_MOD_time_stamp [195] __tally_initialize_MOD_configure_tallies
  [93] __dict_header_MOD_dict_get_key_ci [182] __output_MOD_title [196] __tally_initialize_MOD_setup_tally_arrays
  [97] __dict_header_MOD_dict_get_key_ii [109] __output_MOD_write_message [197] __tally_initialize_MOD_setup_tally_maps
 [101] __dict_header_MOD_dict_has_key_ci [183] __output_MOD_write_tallies [130] __timer_header_MOD_timer_start
  [96] __dict_header_MOD_dict_has_key_ii [154] __output_interface_MOD_file_close [131] __timer_header_MOD_timer_stop
 [159] __dict_header_MOD_dict_keys_ii [184] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [160] __eigenvalue_MOD_calculate_average_keff [185] __output_interface_MOD_file_open [32] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [149] __eigenvalue_MOD_calculate_combined_keff [146] __output_interface_MOD_write_double [95] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [66] __eigenvalue_MOD_finalize_batch [147] __output_interface_MOD_write_double_1darray [29] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [161] __eigenvalue_MOD_initialize_batch [123] __output_interface_MOD_write_integer [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [162] __eigenvalue_MOD_shannon_entropy [155] __output_interface_MOD_write_long [118] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [63] __eigenvalue_MOD_synchronize_bank [186] __output_interface_MOD_write_source_bank [119] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [80] __endf_header_MOD_tab1_clear [156] __output_interface_MOD_write_string [140] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [150] __error_MOD_warning   [187] __output_interface_MOD_write_tally_result [141] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [73] __fission_MOD_nu_delayed [64] __particle_header_MOD_clear_particle [121] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [43] __fission_MOD_nu_total [48] __particle_header_MOD_deallocate_coord [122] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [163] __fission_bank_lib_MOD_allocate_banks [58] __particle_header_MOD_initialize_particle [199] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [60] __geometry_MOD_check_cell_overlap [56] __physics_MOD_absorption [127] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [22] __geometry_MOD_cross_lattice [9] __physics_MOD_collision [128] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [15] __geometry_MOD_cross_surface [27] __physics_MOD_create_fission_sites [129] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [12] __physics_MOD_elastic_scatter [107] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [65] __physics_MOD_inelastic_scatter [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [164] __geometry_MOD_neighbor_lists [34] __physics_MOD_rotate_angle [133] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [26] __geometry_MOD_sense   [21] __physics_MOD_sab_scatter [134] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [19] __geometry_MOD_simple_cell_contains [16] __physics_MOD_sample_angle [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [165] __global_MOD_free_memory [35] __physics_MOD_sample_energy [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [166] __initialize_MOD_adjust_indices [54] __physics_MOD_sample_fission [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [167] __initialize_MOD_calculate_work [28] __physics_MOD_sample_fission_energy [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [168] __initialize_MOD_display_grid_sizes [39] __physics_MOD_sample_nuclide [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [36] __initialize_MOD_interp_on_grid [10] __physics_MOD_sample_reaction [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [24] __initialize_MOD_inv_stack_recon [37] __physics_MOD_sample_target_velocity [142] __xmlparse_MOD_xml_close
 [169] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [89] __xmlparse_MOD_xml_compress_
 [170] __initialize_MOD_prepare_universes [47] __random_lcg_MOD_initialize_prng [92] __xmlparse_MOD_xml_error
 [171] __initialize_MOD_read_command_line [20] __random_lcg_MOD_prn [76] __xmlparse_MOD_xml_find_attrib
  [25] __initialize_MOD_resize_egrid [188] __random_lcg_MOD_prn_skip [90] __xmlparse_MOD_xml_get
  [30] __input_xml_MOD_read_cross_sections_xml [49] __random_lcg_MOD_set_particle_seed [75] __xmlparse_MOD_xml_ok
 [172] __input_xml_MOD_read_geometry_xml [116] __read_xml_primitives_MOD_read_from_buffer_doubles [143] __xmlparse_MOD_xml_open
  [31] __input_xml_MOD_read_input_xml [114] __read_xml_primitives_MOD_read_from_buffer_integers [144] __xmlparse_MOD_xml_options
 [173] __input_xml_MOD_read_materials_xml [85] __read_xml_primitives_MOD_read_xml_double [91] __xmlparse_MOD_xml_replace_entities_
 [174] __input_xml_MOD_read_settings_xml [117] __read_xml_primitives_MOD_read_xml_double_array [113] __xmlparse_MOD_xml_report_errors_extern_
