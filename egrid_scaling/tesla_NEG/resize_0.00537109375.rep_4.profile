Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 45.71     77.96    77.96 460165746     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 41.02    147.92    69.96 476512441     0.00     0.00  __search_MOD_binary_search_real
  4.19    155.06     7.14 54991037     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.81    161.55     6.49 11394991     0.00     0.01  __cross_section_MOD_calculate_xs
  2.03    165.00     3.46 15006204     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.45    165.76     0.76 11430026     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.28    166.24     0.48   100000     0.00     1.69  __tracking_MOD_transport
  0.25    166.67     0.43 119046334     0.00     0.00  __random_lcg_MOD_prn
  0.22    167.05     0.38 11873452     0.00     0.00  __geometry_MOD_find_cell
  0.15    167.30     0.25  1125287     0.00     0.00  __physics_MOD_sab_scatter
  0.14    167.54     0.24 19688653     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.14    167.78     0.24  1964343     0.00     0.00  __physics_MOD_sample_angle
  0.13    168.00     0.22  4389909     0.00     0.00  __physics_MOD_rotate_angle
  0.13    168.22     0.22  1964328     0.00     0.00  __physics_MOD_elastic_scatter
  0.13    168.44     0.22                             __search_MOD_binary_search_int4
  0.12    168.65     0.21     2061     0.10     0.10  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.12    168.85     0.21 19939641     0.00     0.00  __geometry_MOD_sense
  0.10    169.02     0.17 10246632     0.00     0.00  __initialize_MOD_interp_on_grid
  0.09    169.17     0.15      357     0.42     1.71  __ace_MOD_read_ace_table
  0.07    169.29     0.12  1928167     0.00     0.00  __physics_MOD_sample_target_velocity
  0.07    169.41     0.12  8155373     0.00     0.00  __geometry_MOD_cross_surface
  0.06    169.52     0.11  3232597     0.00     0.00  __physics_MOD_sample_nuclide
  0.06    169.62     0.10      356     0.28     0.28  __ace_MOD_read_reactions
  0.05    169.71     0.09      356     0.25     0.25  __ace_MOD_read_esz
  0.05    169.80     0.09 21471554     0.00     0.00  __list_header_MOD_list_size_int
  0.04    169.87     0.08  1734620     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    169.94     0.07  3618234     0.00     0.00  __geometry_MOD_cross_lattice
  0.04    170.01     0.07      356     0.20     0.67  __initialize_MOD_inv_stack_recon
  0.04    170.07     0.06    92688     0.00     0.00  __physics_MOD_sample_energy
  0.03    170.12     0.05     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.03    170.17     0.05        1    45.00    45.00  __random_lcg_MOD_initialize_prng
  0.02    170.21     0.04  3132752     0.00     0.00  __physics_MOD_scatter
  0.02    170.24     0.03 21471554     0.00     0.00  __set_header_MOD_set_size_int
  0.02    170.27     0.03 11664743     0.00     0.00  __fission_MOD_nu_total
  0.02    170.30     0.03  6000036     0.00     0.00  __math_MOD_maxwell_spectrum
  0.01    170.32     0.03  3232597     0.00     0.00  __physics_MOD_sample_reaction
  0.01    170.34     0.02 12390960     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    170.36     0.02  3232597     0.00     0.00  __physics_MOD_absorption
  0.01    170.38     0.02   364582     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    170.40     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    170.42     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.01    170.44     0.02                             __list_header_MOD_list_size_real
  0.01    170.46     0.02                             __set_header_MOD_set_remove_char
  0.01    170.47     0.01   364582     0.00     0.00  __physics_MOD_sample_fission
  0.01    170.48     0.01    92673     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    170.49     0.01    92673     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    170.50     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    170.51     0.01     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.01    170.52     0.01      356     0.03     0.03  __ace_MOD_read_unr_res
  0.01    170.53     0.01        1    10.00    10.33  __eigenvalue_MOD_synchronize_bank
  0.01    170.54     0.01                             __cross_section_MOD_find_energy_index
  0.00    170.55     0.01  3232597     0.00     0.00  __physics_MOD_collision
  0.00    170.55     0.01                             __geometry_MOD_check_cell_overlap
  0.00    170.55     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    170.55     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    170.55     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    170.55     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    170.55     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    170.55     0.00    92673     0.00     0.00  __fission_MOD_nu_delayed
  0.00    170.55     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    170.55     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    170.55     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    170.55     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    170.55     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    170.55     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    170.55     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    170.55     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    170.55     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    170.55     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    170.55     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    170.55     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    170.55     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    170.55     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    170.55     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    170.55     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    170.55     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    170.55     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    170.55     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    170.55     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    170.55     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    170.55     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    170.55     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    170.55     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    170.55     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    170.55     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    170.55     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    170.55     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    170.55     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    170.55     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    170.55     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    170.55     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    170.55     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    170.55     0.00      356     0.00     0.17  __ace_MOD_read_energy_dist
  0.00    170.55     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    170.55     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    170.55     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    170.55     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    170.55     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    170.55     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    170.55     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    170.55     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    170.55     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    170.55     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    170.55     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    170.55     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    170.55     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    170.55     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    170.55     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    170.55     0.00       15     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    170.55     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    170.55     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    170.55     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    170.55     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    170.55     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    170.55     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    170.55     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    170.55     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    170.55     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    170.55     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    170.55     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    170.55     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    170.55     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    170.55     0.00        5     0.00     0.00  __output_MOD_header
  0.00    170.55     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    170.55     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    170.55     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    170.55     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    170.55     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    170.55     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    170.55     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    170.55     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    170.55     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    170.55     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    170.55     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    170.55     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    170.55     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    170.55     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    170.55     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    170.55     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    170.55     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    170.55     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    170.55     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    170.55     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    170.55     0.00        1     0.00   610.48  __ace_MOD_read_xs
  0.00    170.55     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    170.55     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    170.55     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    170.55     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    170.55     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    170.55     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    170.55     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    170.55     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    170.55     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    170.55     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    170.55     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    170.55     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    170.55     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    170.55     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    170.55     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    170.55     0.00        1     0.00   240.00  __initialize_MOD_resize_egrid
  0.00    170.55     0.00        1     0.00   217.41  __input_xml_MOD_read_cross_sections_xml
  0.00    170.55     0.00        1     0.00     0.52  __input_xml_MOD_read_geometry_xml
  0.00    170.55     0.00        1     0.00   220.00  __input_xml_MOD_read_input_xml
  0.00    170.55     0.00        1     0.00     1.99  __input_xml_MOD_read_materials_xml
  0.00    170.55     0.00        1     0.00     0.09  __input_xml_MOD_read_settings_xml
  0.00    170.55     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    170.55     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    170.55     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    170.55     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    170.55     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    170.55     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    170.55     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    170.55     0.00        1     0.00     0.00  __output_MOD_title
  0.00    170.55     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    170.55     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    170.55     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    170.55     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    170.55     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    170.55     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    170.55     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    170.55     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    170.55     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    170.55     0.00        1     0.00    13.21  __source_MOD_initialize_source
  0.00    170.55     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    170.55     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    170.55     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    170.55     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    170.55     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    170.55     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    170.55     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    170.55     0.00        1     0.00   217.41  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    170.55     0.00        1     0.00     0.52  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    170.55     0.00        1     0.00     1.99  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    170.55     0.00        1     0.00     0.09  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    170.55     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    170.55     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    170.55     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    170.55     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    170.55     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 170.55 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.2    0.00  169.15                 __eigenvalue_MOD_run_eigenvalue [1]
                0.48  168.64  100000/100000      __tracking_MOD_transport [2]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [56]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [62]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [87]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [77]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [146]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [147]
                0.00    0.00       2/5           __output_MOD_header [153]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [174]
                0.00    0.00       1/1           __output_MOD_print_columns [188]
-----------------------------------------------
                0.48  168.64  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.2    0.48  168.64  100000         __tracking_MOD_transport [2]
                6.49  155.43 11394991/11394991     __cross_section_MOD_calculate_xs [3]
                3.46    0.00 15006204/15006204     __geometry_MOD_distance_to_boundary [7]
                0.01    2.05 3232597/3232597     __physics_MOD_collision [9]
                0.12    0.58 8155373/8155373     __geometry_MOD_cross_surface [15]
                0.07    0.26 3618234/3618234     __geometry_MOD_cross_lattice [23]
                0.03    0.09 21471398/21471554     __set_header_MOD_set_size_int [39]
                0.05    0.00 15006204/119046334     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/11873452     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.49  155.43 11394991/11394991     __tracking_MOD_transport [2]
[3]     94.9    6.49  155.43 11394991         __cross_section_MOD_calculate_xs [3]
               77.96   77.47 460165746/460165746     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               77.96   77.47 460165746/460165746     __cross_section_MOD_calculate_xs [3]
[4]     91.1   77.96   77.47 460165746         __cross_section_MOD_calculate_nuclide_xs [4]
               67.56    0.00 460165746/476512441     __search_MOD_binary_search_real [5]
                7.14    2.44 54991037/54991037     __cross_section_MOD_calculate_urr_xs [6]
                0.08    0.25 1734620/1734620     __cross_section_MOD_calculate_sab_xs [22]
-----------------------------------------------
                0.01    0.00   92565/476512441     __physics_MOD_sample_energy [37]
                0.17    0.00 1125287/476512441     __physics_MOD_sab_scatter [19]
                0.25    0.00 1734620/476512441     __cross_section_MOD_calculate_sab_xs [22]
                0.29    0.00 1964328/476512441     __physics_MOD_sample_angle [18]
                1.68    0.00 11429895/476512441     __interpolation_MOD_interpolate_tab1_array [8]
               67.56    0.00 460165746/476512441     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     41.0   69.96    0.00 476512441         __search_MOD_binary_search_real [5]
-----------------------------------------------
                7.14    2.44 54991037/54991037     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.6    7.14    2.44 54991037         __cross_section_MOD_calculate_urr_xs [6]
                0.69    1.53 10406517/11430026     __interpolation_MOD_interpolate_tab1_array [8]
                0.20    0.00 54991037/119046334     __random_lcg_MOD_prn [21]
                0.03    0.00 10702946/11664743     __fission_MOD_nu_total [48]
-----------------------------------------------
                3.46    0.00 15006204/15006204     __tracking_MOD_transport [2]
[7]      2.0    3.46    0.00 15006204         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      96/11430026     __physics_MOD_sample_energy [37]
                0.01    0.03  187826/11430026     __physics_MOD_sample_fission_energy [30]
                0.06    0.12  835587/11430026     __ace_MOD_read_ace_table [16]
                0.69    1.53 10406517/11430026     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.4    0.76    1.68 11430026         __interpolation_MOD_interpolate_tab1_array [8]
                1.68    0.00 11429895/476512441     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    2.05 3232597/3232597     __tracking_MOD_transport [2]
[9]      1.2    0.01    2.05 3232597         __physics_MOD_collision [9]
                0.03    2.03 3232597/3232597     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.03    2.03 3232597/3232597     __physics_MOD_collision [9]
[10]     1.2    0.03    2.03 3232597         __physics_MOD_sample_reaction [10]
                0.04    1.58 3132752/3132752     __physics_MOD_scatter [11]
                0.02    0.22  364582/364582      __physics_MOD_create_fission_sites [24]
                0.11    0.01 3232597/3232597     __physics_MOD_sample_nuclide [38]
                0.02    0.01 3232597/3232597     __physics_MOD_absorption [47]
                0.01    0.00  364582/364582      __physics_MOD_sample_fission [57]
-----------------------------------------------
                0.04    1.58 3132752/3132752     __physics_MOD_sample_reaction [10]
[11]     1.0    0.04    1.58 3132752         __physics_MOD_scatter [11]
                0.22    0.87 1964328/1964328     __physics_MOD_elastic_scatter [13]
                0.25    0.24 1125287/1125287     __physics_MOD_sab_scatter [19]
                0.01    0.00 3132752/119046334     __random_lcg_MOD_prn [21]
                0.00    0.00      15/15          __physics_MOD_inelastic_scatter [81]
-----------------------------------------------
                                                 <spontaneous>
[12]     0.7    0.00    1.13                 __initialize_MOD_initialize_run [12]
                0.00    0.61       1/1           __ace_MOD_read_xs [17]
                0.00    0.24       1/1           __initialize_MOD_resize_egrid [26]
                0.00    0.22       1/1           __input_xml_MOD_read_input_xml [28]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [46]
                0.00    0.01       1/1           __source_MOD_initialize_source [54]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [146]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [147]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [184]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [179]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [183]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [177]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [182]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [181]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [180]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [206]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [204]
                0.00    0.00       1/1           __output_MOD_title [191]
                0.00    0.00       1/5           __output_MOD_header [153]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [176]
-----------------------------------------------
                0.22    0.87 1964328/1964328     __physics_MOD_scatter [11]
[13]     0.6    0.22    0.87 1964328         __physics_MOD_elastic_scatter [13]
                0.24    0.30 1964328/1964343     __physics_MOD_sample_angle [18]
                0.12    0.10 1928167/1928167     __physics_MOD_sample_target_velocity [31]
                0.10    0.01 1964328/4389909     __physics_MOD_rotate_angle [27]
-----------------------------------------------
                              421506             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11873452     __tracking_MOD_transport [2]
                0.12    0.14 3618234/11873452     __geometry_MOD_cross_lattice [23]
                0.26    0.32 8155218/11873452     __geometry_MOD_cross_surface [15]
[14]     0.5    0.38    0.46 11873452+421506  __geometry_MOD_find_cell [14]
                0.24    0.21 19688653/19688653     __geometry_MOD_simple_cell_contains [20]
                0.02    0.00 12294958/12390960     __particle_header_MOD_deallocate_coord [49]
                              421506             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.12    0.58 8155373/8155373     __tracking_MOD_transport [2]
[15]     0.4    0.12    0.58 8155373         __geometry_MOD_cross_surface [15]
                0.26    0.32 8155218/11873452     __geometry_MOD_find_cell [14]
                0.00    0.00     155/21471554     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.15    0.46     357/357         __ace_MOD_read_xs [17]
[16]     0.4    0.15    0.46     357         __ace_MOD_read_ace_table [16]
                0.06    0.12  835587/11430026     __interpolation_MOD_interpolate_tab1_array [8]
                0.10    0.00     356/356         __ace_MOD_read_reactions [40]
                0.09    0.00     356/356         __ace_MOD_read_esz [42]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [45]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [51]
                0.01    0.00     356/356         __ace_MOD_read_unr_res [61]
                0.00    0.00  869124/11664743     __fission_MOD_nu_total [48]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [72]
                0.00    0.00     357/365         __output_MOD_write_message [127]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [171]
                0.00    0.00       1/2           __error_MOD_warning [164]
-----------------------------------------------
                0.00    0.61       1/1           __initialize_MOD_initialize_run [12]
[17]     0.4    0.00    0.61       1         __ace_MOD_read_xs [17]
                0.15    0.46     357/357         __ace_MOD_read_ace_table [16]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [111]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [120]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [121]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [199]
-----------------------------------------------
                0.00    0.00      15/1964343     __physics_MOD_inelastic_scatter [81]
                0.24    0.30 1964328/1964343     __physics_MOD_elastic_scatter [13]
[18]     0.3    0.24    0.30 1964343         __physics_MOD_sample_angle [18]
                0.29    0.00 1964328/476512441     __search_MOD_binary_search_real [5]
                0.01    0.00 3928671/119046334     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.25    0.24 1125287/1125287     __physics_MOD_scatter [11]
[19]     0.3    0.25    0.24 1125287         __physics_MOD_sab_scatter [19]
                0.17    0.00 1125287/476512441     __search_MOD_binary_search_real [5]
                0.06    0.00 1125287/4389909     __physics_MOD_rotate_angle [27]
                0.01    0.00 3375861/119046334     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.24    0.21 19688653/19688653     __geometry_MOD_find_cell [14]
[20]     0.3    0.24    0.21 19688653         __geometry_MOD_simple_cell_contains [20]
                0.21    0.00 19939641/19939641     __geometry_MOD_sense [35]
-----------------------------------------------
                0.00    0.00    2161/119046334     __physics_MOD_sample_fission [57]
                0.00    0.00   92673/119046334     __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00   93328/119046334     __physics_MOD_sample_fission_energy [30]
                0.00    0.00  185154/119046334     __physics_MOD_sample_energy [37]
                0.00    0.00  400000/119046334     __math_MOD_watt_spectrum [71]
                0.00    0.00  500000/119046334     __source_MOD_sample_external_source [66]
                0.00    0.00  549928/119046334     __physics_MOD_create_fission_sites [24]
                0.01    0.00 3132752/119046334     __physics_MOD_scatter [11]
                0.01    0.00 3232597/119046334     __physics_MOD_absorption [47]
                0.01    0.00 3232597/119046334     __physics_MOD_sample_nuclide [38]
                0.01    0.00 3375861/119046334     __physics_MOD_sab_scatter [19]
                0.01    0.00 3928671/119046334     __physics_MOD_sample_angle [18]
                0.02    0.00 4389909/119046334     __physics_MOD_rotate_angle [27]
                0.03    0.00 7933354/119046334     __physics_MOD_sample_target_velocity [31]
                0.05    0.00 15006204/119046334     __tracking_MOD_transport [2]
                0.06    0.00 18000108/119046334     __math_MOD_maxwell_spectrum [41]
                0.20    0.00 54991037/119046334     __cross_section_MOD_calculate_urr_xs [6]
[21]     0.2    0.43    0.00 119046334         __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.08    0.25 1734620/1734620     __cross_section_MOD_calculate_nuclide_xs [4]
[22]     0.2    0.08    0.25 1734620         __cross_section_MOD_calculate_sab_xs [22]
                0.25    0.00 1734620/476512441     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.07    0.26 3618234/3618234     __tracking_MOD_transport [2]
[23]     0.2    0.07    0.26 3618234         __geometry_MOD_cross_lattice [23]
                0.12    0.14 3618234/11873452     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.02    0.22  364582/364582      __physics_MOD_sample_reaction [10]
[24]     0.1    0.02    0.22  364582         __physics_MOD_create_fission_sites [24]
                0.01    0.21   92673/92673       __physics_MOD_sample_fission_energy [30]
                0.00    0.00  549928/119046334     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.07    0.17     356/356         __initialize_MOD_resize_egrid [26]
[25]     0.1    0.07    0.17     356         __initialize_MOD_inv_stack_recon [25]
                0.17    0.00 10246632/10246632     __initialize_MOD_interp_on_grid [36]
-----------------------------------------------
                0.00    0.24       1/1           __initialize_MOD_initialize_run [12]
[26]     0.1    0.00    0.24       1         __initialize_MOD_resize_egrid [26]
                0.07    0.17     356/356         __initialize_MOD_inv_stack_recon [25]
                0.00    0.00       1/3           __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00      15/4389909     __physics_MOD_inelastic_scatter [81]
                0.06    0.00 1125287/4389909     __physics_MOD_sab_scatter [19]
                0.07    0.00 1300279/4389909     __physics_MOD_sample_target_velocity [31]
                0.10    0.01 1964328/4389909     __physics_MOD_elastic_scatter [13]
[27]     0.1    0.22    0.02 4389909         __physics_MOD_rotate_angle [27]
                0.02    0.00 4389909/119046334     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.22       1/1           __initialize_MOD_initialize_run [12]
[28]     0.1    0.00    0.22       1         __input_xml_MOD_read_input_xml [28]
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [67]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [73]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [79]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [185]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.1    0.22    0.00                 __search_MOD_binary_search_int4 [29]
-----------------------------------------------
                0.01    0.21   92673/92673       __physics_MOD_create_fission_sites [24]
[30]     0.1    0.01    0.21   92673         __physics_MOD_sample_fission_energy [30]
                0.06    0.11   92673/92688       __physics_MOD_sample_energy [37]
                0.01    0.03  187826/11430026     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   93328/119046334     __random_lcg_MOD_prn [21]
                0.00    0.00   92673/11664743     __fission_MOD_nu_total [48]
                0.00    0.00   92673/92673       __fission_MOD_nu_delayed [94]
-----------------------------------------------
                0.12    0.10 1928167/1928167     __physics_MOD_elastic_scatter [13]
[31]     0.1    0.12    0.10 1928167         __physics_MOD_sample_target_velocity [31]
                0.07    0.00 1300279/4389909     __physics_MOD_rotate_angle [27]
                0.03    0.00 7933354/119046334     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_input_xml [28]
[32]     0.1    0.00    0.22       1         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.22       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00    4233/4234        __string_MOD_ends_with [106]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [103]
                0.00    0.00    2061/2065        __string_MOD_starts_with [112]
                0.00    0.00       1/365         __output_MOD_write_message [127]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [32]
[33]     0.1    0.00    0.22       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.21    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [34]
                0.01    0.00    2071/2797        __xmlparse_MOD_xml_get [60]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.21    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[34]     0.1    0.21    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [34]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [113]
-----------------------------------------------
                0.21    0.00 19939641/19939641     __geometry_MOD_simple_cell_contains [20]
[35]     0.1    0.21    0.00 19939641         __geometry_MOD_sense [35]
-----------------------------------------------
                0.17    0.00 10246632/10246632     __initialize_MOD_inv_stack_recon [25]
[36]     0.1    0.17    0.00 10246632         __initialize_MOD_interp_on_grid [36]
-----------------------------------------------
                0.00    0.00      15/92688       __physics_MOD_inelastic_scatter [81]
                0.06    0.11   92673/92688       __physics_MOD_sample_fission_energy [30]
[37]     0.1    0.06    0.11   92688         __physics_MOD_sample_energy [37]
                0.03    0.06 6000036/6000036     __math_MOD_maxwell_spectrum [41]
                0.01    0.00   92565/476512441     __search_MOD_binary_search_real [5]
                0.00    0.00  185154/119046334     __random_lcg_MOD_prn [21]
                0.00    0.00      96/11430026     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                0.11    0.01 3232597/3232597     __physics_MOD_sample_reaction [10]
[38]     0.1    0.11    0.01 3232597         __physics_MOD_sample_nuclide [38]
                0.01    0.00 3232597/119046334     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00       1/21471554     __tally_MOD_synchronize_tallies [88]
                0.00    0.00     155/21471554     __geometry_MOD_cross_surface [15]
                0.03    0.09 21471398/21471554     __tracking_MOD_transport [2]
[39]     0.1    0.03    0.09 21471554         __set_header_MOD_set_size_int [39]
                0.09    0.00 21471554/21471554     __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.10    0.00     356/356         __ace_MOD_read_ace_table [16]
[40]     0.1    0.10    0.00     356         __ace_MOD_read_reactions [40]
-----------------------------------------------
                0.03    0.06 6000036/6000036     __physics_MOD_sample_energy [37]
[41]     0.1    0.03    0.06 6000036         __math_MOD_maxwell_spectrum [41]
                0.06    0.00 18000108/119046334     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.09    0.00     356/356         __ace_MOD_read_ace_table [16]
[42]     0.1    0.09    0.00     356         __ace_MOD_read_esz [42]
-----------------------------------------------
                0.09    0.00 21471554/21471554     __set_header_MOD_set_size_int [39]
[43]     0.1    0.09    0.00 21471554         __list_header_MOD_list_size_int [43]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [44]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [72]
                0.05    0.01    7813/7957        __ace_MOD_read_energy_dist [45]
[44]     0.0    0.05    0.01    7957+112     __ace_MOD_get_energy_dist [44]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [59]
                                 112             __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [16]
[45]     0.0    0.00    0.06     356         __ace_MOD_read_energy_dist [45]
                0.05    0.01    7813/7957        __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [12]
[46]     0.0    0.05    0.00       1         __random_lcg_MOD_initialize_prng [46]
-----------------------------------------------
                0.02    0.01 3232597/3232597     __physics_MOD_sample_reaction [10]
[47]     0.0    0.02    0.01 3232597         __physics_MOD_absorption [47]
                0.01    0.00 3232597/119046334     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00   92673/11664743     __physics_MOD_sample_fission_energy [30]
                0.00    0.00  869124/11664743     __ace_MOD_read_ace_table [16]
                0.03    0.00 10702946/11664743     __cross_section_MOD_calculate_urr_xs [6]
[48]     0.0    0.03    0.00 11664743         __fission_MOD_nu_total [48]
-----------------------------------------------
                0.00    0.00   96002/12390960     __particle_header_MOD_clear_particle [77]
                0.02    0.00 12294958/12390960     __geometry_MOD_find_cell [14]
[49]     0.0    0.02    0.00 12390960         __particle_header_MOD_deallocate_coord [49]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [55]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [56]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [54]
[50]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [50]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [16]
[51]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.02    0.00                 __list_header_MOD_list_size_real [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.02    0.00                 __set_header_MOD_set_remove_char [53]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [12]
[54]     0.0    0.00    0.01       1         __source_MOD_initialize_source [54]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [50]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [66]
                0.00    0.00       1/365         __output_MOD_write_message [127]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[55]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00   92673/119046334     __random_lcg_MOD_prn [21]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [50]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [146]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [147]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [197]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[56]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [56]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [50]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [78]
-----------------------------------------------
                0.01    0.00  364582/364582      __physics_MOD_sample_reaction [10]
[57]     0.0    0.01    0.00  364582         __physics_MOD_sample_fission [57]
                0.00    0.00    2161/119046334     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.01    0.00   92673/92673       __mesh_MOD_count_bank_sites [63]
[58]     0.0    0.01    0.00   92673         __mesh_MOD_get_mesh_indices [58]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [44]
[59]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [59]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [83]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [85]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [75]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
                0.01    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[60]     0.0    0.01    0.00    2797         __xmlparse_MOD_xml_get [60]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [109]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [108]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [16]
[61]     0.0    0.01    0.00     356         __ace_MOD_read_unr_res [61]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[62]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [62]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [63]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [62]
[63]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [63]
                0.01    0.00   92673/92673       __mesh_MOD_get_mesh_indices [58]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [65]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [54]
[66]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [66]
                0.00    0.00  500000/119046334     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [71]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[67]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [67]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [119]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [103]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [111]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [124]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [123]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [118]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [122]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [114]
                0.00    0.00      12/84          __string_MOD_lower_case [130]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [129]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [144]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [142]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [143]
                0.00    0.00       1/365         __output_MOD_write_message [127]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [67]
[68]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [70]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [60]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [70]
[69]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [60]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [95]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [126]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [145]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [150]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
[70]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [70]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [66]
[71]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [71]
                0.00    0.00  400000/119046334     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[72]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [72]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [44]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[73]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [73]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [129]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [114]
                0.00    0.00      66/84          __string_MOD_lower_case [130]
                0.00    0.00      24/25          __string_MOD_str_to_int [138]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [115]
                0.00    0.00       1/365         __output_MOD_write_message [127]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [73]
[74]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [60]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [76]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [95]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [137]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [76]
[75]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [75]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [60]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [95]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [135]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [133]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [105]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
[76]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [76]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [75]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [78]
[77]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [77]
                0.00    0.00   96002/12390960     __particle_header_MOD_deallocate_coord [49]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [56]
[78]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [78]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [77]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[79]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [79]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
                0.00    0.00       6/84          __string_MOD_lower_case [130]
                0.00    0.00       1/365         __output_MOD_write_message [127]
                0.00    0.00       1/25          __string_MOD_str_to_int [138]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [79]
[80]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [83]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [60]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [86]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [157]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [158]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.00      15/15          __physics_MOD_scatter [11]
[81]     0.0    0.00    0.00      15         __physics_MOD_inelastic_scatter [81]
                0.00    0.00      15/92688       __physics_MOD_sample_energy [37]
                0.00    0.00      15/1964343     __physics_MOD_sample_angle [18]
                0.00    0.00      15/4389909     __physics_MOD_rotate_angle [27]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[82]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [60]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [102]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[83]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [83]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [60]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [95]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [83]
[84]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [60]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [135]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [86]
[85]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [85]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [60]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [110]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [95]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [135]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [131]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[86]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [86]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [85]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[87]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [87]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [88]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [163]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [146]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [147]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [200]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [201]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [187]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [87]
[88]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [88]
                0.00    0.00       1/21471554     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00   92673/92673       __physics_MOD_sample_fission_energy [30]
[94]     0.0    0.00    0.00   92673         __fission_MOD_nu_delayed [94]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [83]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [85]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [145]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [75]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [125]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [113]
[95]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [95]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [135]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [133]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [104]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [102]
[96]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [96]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [98]
[97]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [97]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [128]
[98]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [98]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [97]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [101]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [101]
[99]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [99]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [119]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [111]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [103]
[100]    0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [100]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [101]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [128]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [98]
[101]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [101]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [99]
                                 112             __ace_header_MOD_distenergy_clear [101]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [75]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [145]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [125]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [113]
[102]    0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [96]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [67]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [32]
[103]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [103]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [100]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [145]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [125]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [113]
[104]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [104]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [96]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [75]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [113]
[105]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [96]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [184]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [32]
[106]    0.0    0.00    0.00    4234         __string_MOD_ends_with [106]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [129]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [115]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [114]
[107]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [107]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [60]
[108]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [108]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [60]
[109]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [109]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [83]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [85]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [82]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [75]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
[110]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [110]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [67]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [182]
[111]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [111]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [100]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [184]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [32]
[112]    0.0    0.00    0.00    2065         __string_MOD_starts_with [112]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [34]
[113]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [113]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [95]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [104]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [67]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [73]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [179]
[114]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [114]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [107]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [73]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [183]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [179]
[115]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [115]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [107]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [121]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [120]
[116]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [116]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [117]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [116]
[117]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [117]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [67]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [120]
[118]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [118]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [67]
[119]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [119]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [100]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [17]
[120]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [120]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [116]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [118]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
[121]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [121]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [116]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [67]
[122]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [122]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [67]
[123]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [123]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [67]
[124]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [124]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [126]
[125]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [125]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [95]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [104]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
[126]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [126]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [125]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [177]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [32]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [67]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [73]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [79]
                0.00    0.00       1/365         __source_MOD_initialize_source [54]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [201]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [16]
[127]    0.0    0.00    0.00     365         __output_MOD_write_message [127]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [178]
[128]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [128]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [98]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [101]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [67]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [73]
[129]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [129]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [107]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [79]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [67]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [73]
[130]    0.0    0.00    0.00      84         __string_MOD_lower_case [130]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [85]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [83]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[131]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [131]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [133]
[132]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [132]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [75]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
[133]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [133]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [96]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [132]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [135]
[134]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [134]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [84]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [85]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [75]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
[135]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [135]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [96]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [134]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [137]
[136]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [95]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [133]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [102]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
[137]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [137]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [136]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [79]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [73]
[138]    0.0    0.00    0.00      25         __string_MOD_str_to_int [138]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [140]
[139]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [95]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [102]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [105]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [135]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
[140]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [140]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [139]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [201]
[141]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [141]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [199]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [67]
[142]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [142]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [67]
[143]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [143]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [67]
[144]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [144]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
[145]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [145]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [95]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [104]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [102]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [87]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [12]
[146]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [146]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [87]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [12]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[147]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [147]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [183]
                0.00    0.00       8/9           __global_MOD_free_memory [178]
[148]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [148]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [150]
[149]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [95]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [102]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [69]
[150]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [150]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [149]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [201]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [181]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [187]
[151]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [151]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [154]
[152]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [152]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
                0.00    0.00       1/5           __output_MOD_print_runtime [190]
                0.00    0.00       1/5           __output_MOD_print_results [189]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[153]    0.0    0.00    0.00       5         __output_MOD_header [153]
                0.00    0.00       5/5           __string_MOD_upper_case [155]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [178]
[154]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [154]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [152]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [153]
[155]    0.0    0.00    0.00       5         __string_MOD_upper_case [155]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[156]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [156]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[157]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [157]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [33]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [80]
[158]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [158]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [178]
[159]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [159]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [201]
[160]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [160]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [201]
[161]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [161]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [181]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [26]
                0.00    0.00       1/3           __output_MOD_print_runtime [190]
[162]    0.0    0.00    0.00       3         __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [87]
[163]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [163]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [16]
                0.00    0.00       1/2           __output_MOD_print_results [189]
[164]    0.0    0.00    0.00       2         __error_MOD_warning [164]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [200]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [198]
[165]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [165]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [166]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [165]
[166]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [166]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [191]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [201]
[167]    0.0    0.00    0.00       2         __output_MOD_time_stamp [167]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [201]
[168]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [168]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [201]
[169]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [169]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [201]
[170]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [170]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [16]
[171]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [171]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [178]
[172]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [183]
[173]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [173]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[174]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [174]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[175]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [175]
                0.00    0.00       1/6           __string_MOD_int4_to_str [151]
                0.00    0.00       1/365         __output_MOD_write_message [127]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [147]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [146]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [203]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[176]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [176]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[177]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [177]
                0.00    0.00       1/365         __output_MOD_write_message [127]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[178]    0.0    0.00    0.00       1         __global_MOD_free_memory [178]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [128]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [148]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [154]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [159]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[179]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [179]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [114]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [115]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[180]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [180]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[181]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [181]
                0.00    0.00       2/6           __string_MOD_int4_to_str [151]
                0.00    0.00       1/3           __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[182]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [182]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [111]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[183]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [183]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [115]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [173]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [148]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[184]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [184]
                0.00    0.00       4/2065        __string_MOD_starts_with [112]
                0.00    0.00       1/4234        __string_MOD_ends_with [106]
                0.00    0.00       1/1           __string_MOD_str_to_real [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[185]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [185]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [198]
[186]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [186]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [87]
[187]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [187]
                0.00    0.00       2/6           __string_MOD_int4_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[188]    0.0    0.00    0.00       1         __output_MOD_print_columns [188]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[189]    0.0    0.00    0.00       1         __output_MOD_print_results [189]
                0.00    0.00       1/5           __output_MOD_header [153]
                0.00    0.00       1/2           __error_MOD_warning [164]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[190]    0.0    0.00    0.00       1         __output_MOD_print_runtime [190]
                0.00    0.00       1/5           __output_MOD_header [153]
                0.00    0.00       1/3           __string_MOD_real_to_str [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[191]    0.0    0.00    0.00       1         __output_MOD_title [191]
                0.00    0.00       1/2           __output_MOD_time_stamp [167]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[192]    0.0    0.00    0.00       1         __output_MOD_write_tallies [192]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [201]
[193]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [193]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [201]
[194]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [194]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [201]
[195]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [195]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [201]
[196]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [196]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [55]
[197]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [79]
[198]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [198]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [165]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [186]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[199]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [199]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [142]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [87]
[200]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [200]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [87]
[201]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [201]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [141]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [161]
                0.00    0.00       3/3           __output_interface_MOD_write_double [160]
                0.00    0.00       2/2           __output_interface_MOD_write_string [170]
                0.00    0.00       2/2           __output_interface_MOD_write_long [169]
                0.00    0.00       2/2           __output_interface_MOD_file_close [168]
                0.00    0.00       1/6           __string_MOD_int4_to_str [151]
                0.00    0.00       1/365         __output_MOD_write_message [127]
                0.00    0.00       1/1           __output_interface_MOD_file_create [193]
                0.00    0.00       1/2           __output_MOD_time_stamp [167]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [196]
                0.00    0.00       1/1           __output_interface_MOD_file_open [194]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [184]
[202]    0.0    0.00    0.00       1         __string_MOD_str_to_real [202]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [175]
[203]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [203]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[204]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [204]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [205]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [204]
[205]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [205]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[206]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [206]
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

  [44] __ace_MOD_get_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [102] __read_xml_primitives_MOD_read_xml_word
  [59] __ace_MOD_length_energy_dist [118] __list_header_MOD_list_append_char [29] __search_MOD_binary_search_int4
  [16] __ace_MOD_read_ace_table [186] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [51] __ace_MOD_read_angular_dist [122] __list_header_MOD_list_append_real [120] __set_header_MOD_set_add_char
  [45] __ace_MOD_read_energy_dist [142] __list_header_MOD_list_clear_char [198] __set_header_MOD_set_add_int
  [42] __ace_MOD_read_esz    [152] __list_header_MOD_list_clear_int [199] __set_header_MOD_set_clear_char
  [72] __ace_MOD_read_nu_data [143] __list_header_MOD_list_clear_real [154] __set_header_MOD_set_clear_int
  [40] __ace_MOD_read_reactions [116] __list_header_MOD_list_contains_char [121] __set_header_MOD_set_contains_char
 [171] __ace_MOD_read_thermal_data [165] __list_header_MOD_list_contains_int [200] __set_header_MOD_set_contains_int
  [61] __ace_MOD_read_unr_res [123] __list_header_MOD_list_get_item_char [53] __set_header_MOD_set_remove_char
  [17] __ace_MOD_read_xs     [124] __list_header_MOD_list_get_item_real [39] __set_header_MOD_set_size_int
  [97] __ace_header_MOD_distangle_clear [117] __list_header_MOD_list_index_char [56] __source_MOD_get_source_particle
 [101] __ace_header_MOD_distenergy_clear [166] __list_header_MOD_list_index_int [54] __source_MOD_initialize_source
 [128] __ace_header_MOD_nuclide_clear [144] __list_header_MOD_list_size_char [66] __source_MOD_sample_external_source
  [98] __ace_header_MOD_reaction_clear [43] __list_header_MOD_list_size_int [201] __state_point_MOD_write_state_point
 [172] __cmfd_header_MOD_deallocate_cmfd [52] __list_header_MOD_list_size_real [106] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [41] __math_MOD_maxwell_spectrum [151] __string_MOD_int4_to_str
  [22] __cross_section_MOD_calculate_sab_xs [71] __math_MOD_watt_spectrum [130] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [63] __mesh_MOD_count_bank_sites [162] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [58] __mesh_MOD_get_mesh_indices [112] __string_MOD_starts_with
  [64] __cross_section_MOD_find_energy_index [153] __output_MOD_header [138] __string_MOD_str_to_int
 [103] __dict_header_MOD_dict_add_key_ci [187] __output_MOD_print_batch_keff [202] __string_MOD_str_to_real
 [129] __dict_header_MOD_dict_add_key_ii [188] __output_MOD_print_columns [155] __string_MOD_upper_case
 [159] __dict_header_MOD_dict_clear_ci [189] __output_MOD_print_results [203] __tally_MOD_setup_active_usertallies
 [148] __dict_header_MOD_dict_clear_ii [190] __output_MOD_print_runtime [88] __tally_MOD_synchronize_tallies
 [100] __dict_header_MOD_dict_get_elem_ci [167] __output_MOD_time_stamp [204] __tally_initialize_MOD_configure_tallies
 [107] __dict_header_MOD_dict_get_elem_ii [191] __output_MOD_title [205] __tally_initialize_MOD_setup_tally_arrays
 [111] __dict_header_MOD_dict_get_key_ci [127] __output_MOD_write_message [206] __tally_initialize_MOD_setup_tally_maps
 [115] __dict_header_MOD_dict_get_key_ii [192] __output_MOD_write_tallies [146] __timer_header_MOD_timer_start
 [119] __dict_header_MOD_dict_has_key_ci [168] __output_interface_MOD_file_close [147] __timer_header_MOD_timer_stop
 [114] __dict_header_MOD_dict_has_key_ii [193] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [173] __dict_header_MOD_dict_keys_ii [194] __output_interface_MOD_file_open [33] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [174] __eigenvalue_MOD_calculate_average_keff [160] __output_interface_MOD_write_double [113] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [163] __eigenvalue_MOD_calculate_combined_keff [161] __output_interface_MOD_write_double_1darray [34] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [87] __eigenvalue_MOD_finalize_batch [141] __output_interface_MOD_write_integer [74] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [175] __eigenvalue_MOD_initialize_batch [169] __output_interface_MOD_write_long [136] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [62] __eigenvalue_MOD_shannon_entropy [195] __output_interface_MOD_write_source_bank [137] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [55] __eigenvalue_MOD_synchronize_bank [170] __output_interface_MOD_write_string [75] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [99] __endf_header_MOD_tab1_clear [196] __output_interface_MOD_write_tally_result [76] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [164] __error_MOD_warning    [77] __particle_header_MOD_clear_particle [139] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [94] __fission_MOD_nu_delayed [49] __particle_header_MOD_deallocate_coord [140] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [48] __fission_MOD_nu_total [78] __particle_header_MOD_initialize_particle [68] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [176] __fission_bank_lib_MOD_allocate_banks [47] __physics_MOD_absorption [145] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [65] __geometry_MOD_check_cell_overlap [9] __physics_MOD_collision [69] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [23] __geometry_MOD_cross_lattice [24] __physics_MOD_create_fission_sites [70] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [13] __physics_MOD_elastic_scatter [125] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [81] __physics_MOD_inelastic_scatter [126] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [27] __physics_MOD_rotate_angle [149] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [177] __geometry_MOD_neighbor_lists [19] __physics_MOD_sab_scatter [150] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [35] __geometry_MOD_sense   [18] __physics_MOD_sample_angle [80] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [20] __geometry_MOD_simple_cell_contains [37] __physics_MOD_sample_energy [84] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [178] __global_MOD_free_memory [57] __physics_MOD_sample_fission [85] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [179] __initialize_MOD_adjust_indices [30] __physics_MOD_sample_fission_energy [86] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [180] __initialize_MOD_calculate_work [38] __physics_MOD_sample_nuclide [82] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [181] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [83] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [36] __initialize_MOD_interp_on_grid [31] __physics_MOD_sample_target_velocity [156] __xmlparse_MOD_xml_close
  [25] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [108] __xmlparse_MOD_xml_compress_
 [182] __initialize_MOD_normalize_ao [46] __random_lcg_MOD_initialize_prng [110] __xmlparse_MOD_xml_error
 [183] __initialize_MOD_prepare_universes [21] __random_lcg_MOD_prn [96] __xmlparse_MOD_xml_find_attrib
 [184] __initialize_MOD_read_command_line [197] __random_lcg_MOD_prn_skip [60] __xmlparse_MOD_xml_get
  [26] __initialize_MOD_resize_egrid [50] __random_lcg_MOD_set_particle_seed [95] __xmlparse_MOD_xml_ok
  [32] __input_xml_MOD_read_cross_sections_xml [134] __read_xml_primitives_MOD_read_from_buffer_doubles [157] __xmlparse_MOD_xml_open
  [73] __input_xml_MOD_read_geometry_xml [132] __read_xml_primitives_MOD_read_from_buffer_integers [158] __xmlparse_MOD_xml_options
  [28] __input_xml_MOD_read_input_xml [104] __read_xml_primitives_MOD_read_xml_double [109] __xmlparse_MOD_xml_replace_entities_
  [67] __input_xml_MOD_read_materials_xml [135] __read_xml_primitives_MOD_read_xml_double_array [131] __xmlparse_MOD_xml_report_errors_extern_
  [79] __input_xml_MOD_read_settings_xml [105] __read_xml_primitives_MOD_read_xml_integer
 [185] __input_xml_MOD_read_tallies_xml [133] __read_xml_primitives_MOD_read_xml_integer_array
