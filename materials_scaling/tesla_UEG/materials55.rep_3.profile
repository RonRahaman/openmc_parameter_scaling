Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 71.04    113.93   113.93 411420108     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  9.84    129.71    15.78 1134497235     0.00     0.00  __list_header_MOD_list_get_item_real
  4.59    137.07     7.36 51541305     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.02    141.91     4.85 10883307     0.00     0.00  __cross_section_MOD_calculate_xs
  2.39    145.75     3.84 27531625     0.00     0.00  __search_MOD_binary_search_real
  2.04    149.02     3.27 14280519     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.90    152.06     3.04        1     3.04     3.04  __energy_grid_MOD_grid_pointers
  1.66    154.73     2.67      317     0.01     0.06  __energy_grid_MOD_add_grid_points
  0.47    155.49     0.76 11693566     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.23    155.87     0.38 11175754     0.00     0.00  __geometry_MOD_find_cell
  0.23    156.24     0.37   100000     0.00     0.00  __tracking_MOD_transport
  0.23    156.61     0.37     1089     0.00     0.00  __list_header_MOD_list_index_char
  0.22    156.97     0.36  1135803     0.00     0.00  __physics_MOD_sab_scatter
  0.21    157.30     0.33  1968962     0.00     0.00  __physics_MOD_sample_angle
  0.17    157.58     0.28 567235594     0.00     0.00  __list_header_MOD_list_size_real
  0.16    157.84     0.26     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.15    158.07     0.24 96812196     0.00     0.00  __random_lcg_MOD_prn
  0.14    158.30     0.23 18549724     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.13    158.51     0.21  1934506     0.00     0.00  __physics_MOD_elastic_scatter
  0.10    158.67     0.16 18812009     0.00     0.00  __geometry_MOD_sense
  0.09    158.82     0.15  3403811     0.00     0.00  __geometry_MOD_cross_lattice
  0.09    158.97     0.15  4397807     0.00     0.00  __physics_MOD_rotate_angle
  0.07    159.08     0.11      318     0.00     0.00  __ace_MOD_read_ace_table
  0.07    159.19     0.11       12     0.01     0.01  __list_header_MOD_list_size_char
  0.06    159.29     0.10  3204670     0.00     0.00  __physics_MOD_sample_nuclide
  0.06    159.38     0.09  3104765     0.00     0.00  __physics_MOD_scatter
  0.06    159.47     0.09  1897311     0.00     0.00  __physics_MOD_sample_target_velocity
  0.06    159.56     0.09  3482785     0.00     0.00  __list_header_MOD_list_insert_real
  0.05    159.64     0.08 20689955     0.00     0.00  __list_header_MOD_list_size_int
  0.05    159.72     0.08   126136     0.00     0.00  __physics_MOD_sample_energy
  0.04    159.79     0.07      317     0.00     0.00  __ace_MOD_read_reactions
  0.03    159.85     0.06  3204670     0.00     0.00  __physics_MOD_sample_reaction
  0.03    159.90     0.05     7105     0.00     0.00  __ace_MOD_get_energy_dist
  0.03    159.95     0.05      317     0.00     0.00  __ace_MOD_read_esz
  0.03    159.99     0.05  7672038     0.00     0.00  __geometry_MOD_cross_surface
  0.03    160.04     0.05  1758480     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02    160.08     0.04 11936493     0.00     0.00  __fission_MOD_nu_total
  0.02    160.12     0.04   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    160.16     0.04        1     0.04    21.90  __energy_grid_MOD_unionized_grid
  0.02    160.19     0.03   355958     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    160.22     0.03   355958     0.00     0.00  __physics_MOD_sample_fission
  0.02    160.24     0.03  3204670     0.00     0.00  __physics_MOD_collision
  0.01    160.26     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    160.28     0.02      317     0.00     0.00  __ace_MOD_read_angular_dist
  0.01    160.29     0.01  3204670     0.00     0.00  __physics_MOD_absorption
  0.01    160.30     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    160.31     0.01      317     0.00     0.00  __ace_MOD_read_energy_dist
  0.01    160.32     0.01       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.01    160.33     0.01        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.01    160.34     0.01        1     0.01     0.01  __eigenvalue_MOD_synchronize_bank
  0.01    160.35     0.01                             __physics_MOD_russian_roulette
  0.01    160.36     0.01                             __search_MOD_binary_search_int4
  0.00    160.37     0.01 11680040     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00    160.37     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    160.38     0.01        1     0.01     0.01  __random_lcg_MOD_initialize_prng
  0.00    160.38     0.01                             __cross_section_MOD_find_energy_index
  0.00    160.38     0.00 20689955     0.00     0.00  __set_header_MOD_set_size_int
  0.00    160.38     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    160.38     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    160.38     0.00    91680     0.00     0.00  __fission_MOD_nu_delayed
  0.00    160.38     0.00    91680     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    160.38     0.00    91680     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    160.38     0.00    34456     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    160.38     0.00    26053     0.00     0.00  __list_header_MOD_list_append_real
  0.00    160.38     0.00    18193     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    160.38     0.00    15495     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    160.38     0.00    12927     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    160.38     0.00    12927     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    160.38     0.00     7663     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    160.38     0.00     7198     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    160.38     0.00     7198     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    160.38     0.00     7105     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    160.38     0.00     6600     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    160.38     0.00     4647     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    160.38     0.00     4579     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    160.38     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    160.38     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    160.38     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    160.38     0.00     2758     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    160.38     0.00     2758     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    160.38     0.00     2758     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    160.38     0.00     2754     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    160.38     0.00     2108     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    160.38     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    160.38     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    160.38     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    160.38     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    160.38     0.00     1089     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    160.38     0.00     1080     0.00     0.00  __list_header_MOD_list_append_char
  0.00    160.38     0.00      908     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    160.38     0.00      635     0.00     0.00  __set_header_MOD_set_add_char
  0.00    160.38     0.00      454     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    160.38     0.00      445     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    160.38     0.00      445     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    160.38     0.00      445     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    160.38     0.00      327     0.00     0.00  __output_MOD_write_message
  0.00    160.38     0.00      317     0.00     0.00  __ace_MOD_read_nu_data
  0.00    160.38     0.00      317     0.00     0.00  __ace_MOD_read_unr_res
  0.00    160.38     0.00      317     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    160.38     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    160.38     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    160.38     0.00       75     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    160.38     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    160.38     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    160.38     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    160.38     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    160.38     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    160.38     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    160.38     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    160.38     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    160.38     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    160.38     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    160.38     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    160.38     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    160.38     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    160.38     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    160.38     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    160.38     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    160.38     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    160.38     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    160.38     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    160.38     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    160.38     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    160.38     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    160.38     0.00        5     0.00     0.00  __output_MOD_header
  0.00    160.38     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    160.38     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    160.38     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    160.38     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    160.38     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    160.38     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    160.38     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    160.38     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    160.38     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    160.38     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    160.38     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    160.38     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    160.38     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    160.38     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    160.38     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    160.38     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    160.38     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    160.38     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    160.38     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    160.38     0.00        1     0.00     0.85  __ace_MOD_read_xs
  0.00    160.38     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    160.38     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    160.38     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    160.38     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    160.38     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    160.38     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    160.38     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    160.38     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    160.38     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    160.38     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    160.38     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    160.38     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    160.38     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    160.38     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    160.38     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    160.38     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    160.38     0.00        1     0.00     0.26  __input_xml_MOD_read_cross_sections_xml
  0.00    160.38     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    160.38     0.00        1     0.00     0.39  __input_xml_MOD_read_input_xml
  0.00    160.38     0.00        1     0.00     0.12  __input_xml_MOD_read_materials_xml
  0.00    160.38     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    160.38     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    160.38     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    160.38     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    160.38     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    160.38     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    160.38     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    160.38     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    160.38     0.00        1     0.00     0.00  __output_MOD_title
  0.00    160.38     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    160.38     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    160.38     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    160.38     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    160.38     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    160.38     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    160.38     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    160.38     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    160.38     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    160.38     0.00        1     0.00     0.03  __source_MOD_initialize_source
  0.00    160.38     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    160.38     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    160.38     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    160.38     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    160.38     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    160.38     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    160.38     0.00        1     0.00     0.26  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    160.38     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    160.38     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    160.38     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    160.38     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    160.38     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    160.38     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    160.38     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    160.38     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 160.38 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     85.5    0.00  137.18                 __eigenvalue_MOD_run_eigenvalue [1]
                0.37  136.75  100000/100000      __tracking_MOD_transport [2]
                0.02    0.03  100000/100000      __source_MOD_get_source_particle [53]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [80]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [78]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       2/5           __output_MOD_header [145]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [167]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [169]
                0.00    0.00       1/1           __output_MOD_print_columns [184]
-----------------------------------------------
                0.37  136.75  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     85.5    0.37  136.75  100000         __tracking_MOD_transport [2]
                4.85  125.44 10883307/10883307     __cross_section_MOD_calculate_xs [3]
                3.27    0.00 14280519/14280519     __geometry_MOD_distance_to_boundary [11]
                0.03    2.09 3204670/3204670     __physics_MOD_collision [14]
                0.05    0.53 7672038/7672038     __geometry_MOD_cross_surface [21]
                0.15    0.23 3403811/3403811     __geometry_MOD_cross_lattice [26]
                0.00    0.08 20689859/20689955     __set_header_MOD_set_size_int [48]
                0.03    0.00 14280519/96812196     __random_lcg_MOD_prn [34]
                0.00    0.00  100000/11175754     __geometry_MOD_find_cell [19]
-----------------------------------------------
                4.85  125.44 10883307/10883307     __tracking_MOD_transport [2]
[3]     81.2    4.85  125.44 10883307         __cross_section_MOD_calculate_xs [3]
              113.93    9.99 411420108/411420108     __cross_section_MOD_calculate_nuclide_xs [4]
                1.52    0.00 10883307/27531625     __search_MOD_binary_search_real [10]
-----------------------------------------------
              113.93    9.99 411420108/411420108     __cross_section_MOD_calculate_xs [3]
[4]     77.3  113.93    9.99 411420108         __cross_section_MOD_calculate_nuclide_xs [4]
                7.36    2.34 51541305/51541305     __cross_section_MOD_calculate_urr_xs [9]
                0.05    0.25 1758480/1758480     __cross_section_MOD_calculate_sab_xs [29]
-----------------------------------------------
                                                 <spontaneous>
[5]     14.5    0.00   23.18                 __initialize_MOD_initialize_run [5]
                0.04   21.86       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    0.85       1/1           __ace_MOD_read_xs [18]
                0.00    0.39       1/1           __input_xml_MOD_read_input_xml [25]
                0.00    0.03       1/1           __source_MOD_initialize_source [57]
                0.01    0.00       1/1           __random_lcg_MOD_initialize_prng [70]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [178]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [173]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [177]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [176]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [179]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [174]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [201]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [199]
                0.00    0.00       1/1           __output_MOD_title [187]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [170]
-----------------------------------------------
                0.04   21.86       1/1           __initialize_MOD_initialize_run [5]
[6]     13.7    0.04   21.86       1         __energy_grid_MOD_unionized_grid [6]
                2.67   16.10     317/317         __energy_grid_MOD_add_grid_points [7]
                3.04    0.00       1/1           __energy_grid_MOD_grid_pointers [12]
                0.05    0.00 3508393/1134497235     __list_header_MOD_list_get_item_real [8]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [64]
                0.00    0.00       1/567235594     __list_header_MOD_list_size_real [30]
                0.00    0.00       1/327         __output_MOD_write_message [118]
-----------------------------------------------
                2.67   16.10     317/317         __energy_grid_MOD_unionized_grid [6]
[7]     11.7    2.67   16.10     317         __energy_grid_MOD_add_grid_points [7]
               15.73    0.00 1130988397/1134497235     __list_header_MOD_list_get_item_real [8]
                0.28    0.00 567235593/567235594     __list_header_MOD_list_size_real [30]
                0.09    0.00 3482785/3482785     __list_header_MOD_list_insert_real [46]
                0.00    0.00   25608/26053       __list_header_MOD_list_append_real [89]
-----------------------------------------------
                0.00    0.00     445/1134497235     __input_xml_MOD_read_materials_xml [41]
                0.05    0.00 3508393/1134497235     __energy_grid_MOD_unionized_grid [6]
               15.73    0.00 1130988397/1134497235     __energy_grid_MOD_add_grid_points [7]
[8]      9.8   15.78    0.00 1134497235         __list_header_MOD_list_get_item_real [8]
-----------------------------------------------
                7.36    2.34 51541305/51541305     __cross_section_MOD_calculate_nuclide_xs [4]
[9]      6.0    7.36    2.34 51541305         __cross_section_MOD_calculate_urr_xs [9]
                0.69    1.49 10672008/11693566     __interpolation_MOD_interpolate_tab1_array [13]
                0.13    0.00 51541305/96812196     __random_lcg_MOD_prn [34]
                0.04    0.00 10975689/11936493     __fission_MOD_nu_total [54]
-----------------------------------------------
                0.01    0.00  102100/27531625     __physics_MOD_sample_energy [45]
                0.16    0.00 1135803/27531625     __physics_MOD_sab_scatter [22]
                0.25    0.00 1758480/27531625     __cross_section_MOD_calculate_sab_xs [29]
                0.27    0.00 1958440/27531625     __physics_MOD_sample_angle [20]
                1.52    0.00 10883307/27531625     __cross_section_MOD_calculate_xs [3]
                1.63    0.00 11693495/27531625     __interpolation_MOD_interpolate_tab1_array [13]
[10]     2.4    3.84    0.00 27531625         __search_MOD_binary_search_real [10]
-----------------------------------------------
                3.27    0.00 14280519/14280519     __tracking_MOD_transport [2]
[11]     2.0    3.27    0.00 14280519         __geometry_MOD_distance_to_boundary [11]
-----------------------------------------------
                3.04    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[12]     1.9    3.04    0.00       1         __energy_grid_MOD_grid_pointers [12]
-----------------------------------------------
                0.00    0.00      75/11693566     __physics_MOD_sample_energy [45]
                0.01    0.03  185896/11693566     __physics_MOD_sample_fission_energy [44]
                0.05    0.12  835587/11693566     __ace_MOD_read_ace_table [23]
                0.69    1.49 10672008/11693566     __cross_section_MOD_calculate_urr_xs [9]
[13]     1.5    0.76    1.63 11693566         __interpolation_MOD_interpolate_tab1_array [13]
                1.63    0.00 11693495/27531625     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.03    2.09 3204670/3204670     __tracking_MOD_transport [2]
[14]     1.3    0.03    2.09 3204670         __physics_MOD_collision [14]
                0.06    2.04 3204670/3204670     __physics_MOD_sample_reaction [15]
-----------------------------------------------
                0.06    2.04 3204670/3204670     __physics_MOD_collision [14]
[15]     1.3    0.06    2.04 3204670         __physics_MOD_sample_reaction [15]
                0.09    1.65 3104765/3104765     __physics_MOD_scatter [16]
                0.03    0.11  355958/355958      __physics_MOD_create_fission_sites [40]
                0.10    0.01 3204670/3204670     __physics_MOD_sample_nuclide [43]
                0.03    0.00  355958/355958      __physics_MOD_sample_fission [58]
                0.01    0.01 3204670/3204670     __physics_MOD_absorption [60]
-----------------------------------------------
                0.09    1.65 3104765/3104765     __physics_MOD_sample_reaction [15]
[16]     1.1    0.09    1.65 3104765         __physics_MOD_scatter [16]
                0.21    0.83 1934506/1934506     __physics_MOD_elastic_scatter [17]
                0.36    0.21 1135803/1135803     __physics_MOD_sab_scatter [22]
                0.00    0.04   34456/34456       __physics_MOD_inelastic_scatter [56]
                0.01    0.00 3104765/96812196     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.21    0.83 1934506/1934506     __physics_MOD_scatter [16]
[17]     0.6    0.21    0.83 1934506         __physics_MOD_elastic_scatter [17]
                0.32    0.28 1934506/1968962     __physics_MOD_sample_angle [20]
                0.09    0.07 1897311/1897311     __physics_MOD_sample_target_velocity [38]
                0.07    0.00 1934506/4397807     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                0.00    0.85       1/1           __initialize_MOD_initialize_run [5]
[18]     0.5    0.00    0.85       1         __ace_MOD_read_xs [18]
                0.11    0.37     318/318         __ace_MOD_read_ace_table [23]
                0.00    0.22     635/635         __set_header_MOD_set_add_char [35]
                0.00    0.15     454/454         __set_header_MOD_set_contains_char [39]
                0.00    0.00     636/2108        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [195]
-----------------------------------------------
                              407938             __geometry_MOD_find_cell [19]
                0.00    0.00  100000/11175754     __tracking_MOD_transport [2]
                0.11    0.12 3403811/11175754     __geometry_MOD_cross_lattice [26]
                0.26    0.27 7671943/11175754     __geometry_MOD_cross_surface [21]
[19]     0.5    0.38    0.39 11175754+407938  __geometry_MOD_find_cell [19]
                0.23    0.16 18549724/18549724     __geometry_MOD_simple_cell_contains [24]
                0.00    0.00 11583692/11680040     __particle_header_MOD_deallocate_coord [69]
                              407938             __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.01    0.00   34456/1968962     __physics_MOD_inelastic_scatter [56]
                0.32    0.28 1934506/1968962     __physics_MOD_elastic_scatter [17]
[20]     0.4    0.33    0.28 1968962         __physics_MOD_sample_angle [20]
                0.27    0.00 1958440/27531625     __search_MOD_binary_search_real [10]
                0.01    0.00 3927402/96812196     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.05    0.53 7672038/7672038     __tracking_MOD_transport [2]
[21]     0.4    0.05    0.53 7672038         __geometry_MOD_cross_surface [21]
                0.26    0.27 7671943/11175754     __geometry_MOD_find_cell [19]
                0.00    0.00      95/20689955     __set_header_MOD_set_size_int [48]
-----------------------------------------------
                0.36    0.21 1135803/1135803     __physics_MOD_scatter [16]
[22]     0.4    0.36    0.21 1135803         __physics_MOD_sab_scatter [22]
                0.16    0.00 1135803/27531625     __search_MOD_binary_search_real [10]
                0.04    0.00 1135803/4397807     __physics_MOD_rotate_angle [36]
                0.01    0.00 3407409/96812196     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.11    0.37     318/318         __ace_MOD_read_xs [18]
[23]     0.3    0.11    0.37     318         __ace_MOD_read_ace_table [23]
                0.05    0.12  835587/11693566     __interpolation_MOD_interpolate_tab1_array [13]
                0.07    0.00     317/317         __ace_MOD_read_reactions [49]
                0.01    0.05     317/317         __ace_MOD_read_energy_dist [50]
                0.05    0.00     317/317         __ace_MOD_read_esz [52]
                0.02    0.00     317/317         __ace_MOD_read_angular_dist [59]
                0.00    0.00  869124/11936493     __fission_MOD_nu_total [54]
                0.00    0.00     317/317         __ace_MOD_read_nu_data [77]
                0.00    0.00     318/327         __output_MOD_write_message [118]
                0.00    0.00     317/317         __ace_MOD_read_unr_res [119]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [164]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.23    0.16 18549724/18549724     __geometry_MOD_find_cell [19]
[24]     0.2    0.23    0.16 18549724         __geometry_MOD_simple_cell_contains [24]
                0.16    0.00 18812009/18812009     __geometry_MOD_sense [37]
-----------------------------------------------
                0.00    0.39       1/1           __initialize_MOD_initialize_run [5]
[25]     0.2    0.00    0.39       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.12       1/1           __input_xml_MOD_read_materials_xml [41]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [73]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [72]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.15    0.23 3403811/3403811     __tracking_MOD_transport [2]
[26]     0.2    0.15    0.23 3403811         __geometry_MOD_cross_lattice [26]
                0.11    0.12 3403811/11175754     __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.00    0.15     454/1089        __set_header_MOD_set_contains_char [39]
                0.00    0.22     635/1089        __set_header_MOD_set_add_char [35]
[27]     0.2    0.00    0.37    1089         __list_header_MOD_list_contains_char [27]
                0.37    0.00    1089/1089        __list_header_MOD_list_index_char [28]
-----------------------------------------------
                0.37    0.00    1089/1089        __list_header_MOD_list_contains_char [27]
[28]     0.2    0.37    0.00    1089         __list_header_MOD_list_index_char [28]
-----------------------------------------------
                0.05    0.25 1758480/1758480     __cross_section_MOD_calculate_nuclide_xs [4]
[29]     0.2    0.05    0.25 1758480         __cross_section_MOD_calculate_sab_xs [29]
                0.25    0.00 1758480/27531625     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.00    0.00       1/567235594     __energy_grid_MOD_unionized_grid [6]
                0.28    0.00 567235593/567235594     __energy_grid_MOD_add_grid_points [7]
[30]     0.2    0.28    0.00 567235594         __list_header_MOD_list_size_real [30]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [25]
[31]     0.2    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00    4233/4234        __string_MOD_ends_with [102]
                0.00    0.00    4011/4647        __dict_header_MOD_dict_add_key_ci [99]
                0.00    0.00    2061/2064        __string_MOD_starts_with [109]
                0.00    0.00       1/327         __output_MOD_write_message [118]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [31]
[32]     0.2    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [33]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [65]
                0.00    0.00    2071/2758        __xmlparse_MOD_xml_get [105]
                0.00    0.00    2070/2754        __xmlparse_MOD_xml_error [107]
                0.00    0.00    2069/18193       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00       2/6600        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[33]     0.2    0.26    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [33]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
-----------------------------------------------
                0.00    0.00     225/96812196     __math_MOD_maxwell_spectrum [79]
                0.00    0.00    2224/96812196     __physics_MOD_sample_fission [58]
                0.00    0.00   91680/96812196     __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00   92368/96812196     __physics_MOD_sample_fission_energy [44]
                0.00    0.00  224093/96812196     __physics_MOD_sample_energy [45]
                0.00    0.00  400000/96812196     __math_MOD_watt_spectrum [62]
                0.00    0.00  500000/96812196     __source_MOD_sample_external_source [61]
                0.00    0.00  539318/96812196     __physics_MOD_create_fission_sites [40]
                0.01    0.00 3104765/96812196     __physics_MOD_scatter [16]
                0.01    0.00 3204670/96812196     __physics_MOD_absorption [60]
                0.01    0.00 3204670/96812196     __physics_MOD_sample_nuclide [43]
                0.01    0.00 3407409/96812196     __physics_MOD_sab_scatter [22]
                0.01    0.00 3927402/96812196     __physics_MOD_sample_angle [20]
                0.01    0.00 4397807/96812196     __physics_MOD_rotate_angle [36]
                0.02    0.00 7893741/96812196     __physics_MOD_sample_target_velocity [38]
                0.03    0.00 14280519/96812196     __tracking_MOD_transport [2]
                0.13    0.00 51541305/96812196     __cross_section_MOD_calculate_urr_xs [9]
[34]     0.1    0.24    0.00 96812196         __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.22     635/635         __ace_MOD_read_xs [18]
[35]     0.1    0.00    0.22     635         __set_header_MOD_set_add_char [35]
                0.00    0.22     635/1089        __list_header_MOD_list_contains_char [27]
                0.00    0.00     635/1080        __list_header_MOD_list_append_char [113]
-----------------------------------------------
                0.00    0.00   34456/4397807     __physics_MOD_inelastic_scatter [56]
                0.04    0.00 1135803/4397807     __physics_MOD_sab_scatter [22]
                0.04    0.00 1293042/4397807     __physics_MOD_sample_target_velocity [38]
                0.07    0.00 1934506/4397807     __physics_MOD_elastic_scatter [17]
[36]     0.1    0.15    0.01 4397807         __physics_MOD_rotate_angle [36]
                0.01    0.00 4397807/96812196     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.16    0.00 18812009/18812009     __geometry_MOD_simple_cell_contains [24]
[37]     0.1    0.16    0.00 18812009         __geometry_MOD_sense [37]
-----------------------------------------------
                0.09    0.07 1897311/1897311     __physics_MOD_elastic_scatter [17]
[38]     0.1    0.09    0.07 1897311         __physics_MOD_sample_target_velocity [38]
                0.04    0.00 1293042/4397807     __physics_MOD_rotate_angle [36]
                0.02    0.00 7893741/96812196     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.15     454/454         __ace_MOD_read_xs [18]
[39]     0.1    0.00    0.15     454         __set_header_MOD_set_contains_char [39]
                0.00    0.15     454/1089        __list_header_MOD_list_contains_char [27]
-----------------------------------------------
                0.03    0.11  355958/355958      __physics_MOD_sample_reaction [15]
[40]     0.1    0.03    0.11  355958         __physics_MOD_create_fission_sites [40]
                0.00    0.11   91680/91680       __physics_MOD_sample_fission_energy [44]
                0.00    0.00  539318/96812196     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.12       1/1           __input_xml_MOD_read_input_xml [25]
[41]     0.1    0.00    0.12       1         __input_xml_MOD_read_materials_xml [41]
                0.11    0.00      12/12          __list_header_MOD_list_size_char [42]
                0.01    0.00      12/13          __list_header_MOD_list_clear_real [64]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00     445/1134497235     __list_header_MOD_list_get_item_real [8]
                0.00    0.00     908/908         __dict_header_MOD_dict_has_key_ci [114]
                0.00    0.00     636/4647        __dict_header_MOD_dict_add_key_ci [99]
                0.00    0.00     590/2108        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00     445/445         __list_header_MOD_list_get_item_char [115]
                0.00    0.00     445/1080        __list_header_MOD_list_append_char [113]
                0.00    0.00     445/26053       __list_header_MOD_list_append_real [89]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00      12/84          __string_MOD_lower_case [122]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [121]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [134]
                0.00    0.00       1/327         __output_MOD_write_message [118]
-----------------------------------------------
                0.11    0.00      12/12          __input_xml_MOD_read_materials_xml [41]
[42]     0.1    0.11    0.00      12         __list_header_MOD_list_size_char [42]
-----------------------------------------------
                0.10    0.01 3204670/3204670     __physics_MOD_sample_reaction [15]
[43]     0.1    0.10    0.01 3204670         __physics_MOD_sample_nuclide [43]
                0.01    0.00 3204670/96812196     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.11   91680/91680       __physics_MOD_create_fission_sites [40]
[44]     0.1    0.00    0.11   91680         __physics_MOD_sample_fission_energy [44]
                0.06    0.01   91680/126136      __physics_MOD_sample_energy [45]
                0.01    0.03  185896/11693566     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00   91680/11936493     __fission_MOD_nu_total [54]
                0.00    0.00   92368/96812196     __random_lcg_MOD_prn [34]
                0.00    0.00   91680/91680       __fission_MOD_nu_delayed [87]
-----------------------------------------------
                0.02    0.00   34456/126136      __physics_MOD_inelastic_scatter [56]
                0.06    0.01   91680/126136      __physics_MOD_sample_fission_energy [44]
[45]     0.1    0.08    0.01  126136         __physics_MOD_sample_energy [45]
                0.01    0.00  102100/27531625     __search_MOD_binary_search_real [10]
                0.00    0.00  224093/96812196     __random_lcg_MOD_prn [34]
                0.00    0.00      75/11693566     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00      75/75          __math_MOD_maxwell_spectrum [79]
-----------------------------------------------
                0.09    0.00 3482785/3482785     __energy_grid_MOD_add_grid_points [7]
[46]     0.1    0.09    0.00 3482785         __list_header_MOD_list_insert_real [46]
-----------------------------------------------
                0.08    0.00 20689955/20689955     __set_header_MOD_set_size_int [48]
[47]     0.0    0.08    0.00 20689955         __list_header_MOD_list_size_int [47]
-----------------------------------------------
                0.00    0.00       1/20689955     __tally_MOD_synchronize_tallies [81]
                0.00    0.00      95/20689955     __geometry_MOD_cross_surface [21]
                0.00    0.08 20689859/20689955     __tracking_MOD_transport [2]
[48]     0.0    0.00    0.08 20689955         __set_header_MOD_set_size_int [48]
                0.08    0.00 20689955/20689955     __list_header_MOD_list_size_int [47]
-----------------------------------------------
                0.07    0.00     317/317         __ace_MOD_read_ace_table [23]
[49]     0.0    0.07    0.00     317         __ace_MOD_read_reactions [49]
-----------------------------------------------
                0.01    0.05     317/317         __ace_MOD_read_ace_table [23]
[50]     0.0    0.01    0.05     317         __ace_MOD_read_energy_dist [50]
                0.05    0.00    6961/7105        __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                                  93             __ace_MOD_get_energy_dist [51]
                0.00    0.00     144/7105        __ace_MOD_read_nu_data [77]
                0.05    0.00    6961/7105        __ace_MOD_read_energy_dist [50]
[51]     0.0    0.05    0.00    7105+93      __ace_MOD_get_energy_dist [51]
                0.00    0.00    7198/7198        __ace_MOD_length_energy_dist [95]
                                  93             __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.05    0.00     317/317         __ace_MOD_read_ace_table [23]
[52]     0.0    0.05    0.00     317         __ace_MOD_read_esz [52]
-----------------------------------------------
                0.02    0.03  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[53]     0.0    0.02    0.03  100000         __source_MOD_get_source_particle [53]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [55]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [68]
-----------------------------------------------
                0.00    0.00   91680/11936493     __physics_MOD_sample_fission_energy [44]
                0.00    0.00  869124/11936493     __ace_MOD_read_ace_table [23]
                0.04    0.00 10975689/11936493     __cross_section_MOD_calculate_urr_xs [9]
[54]     0.0    0.04    0.00 11936493         __fission_MOD_nu_total [54]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [63]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [53]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [57]
[55]     0.0    0.04    0.00  200001         __random_lcg_MOD_set_particle_seed [55]
-----------------------------------------------
                0.00    0.04   34456/34456       __physics_MOD_scatter [16]
[56]     0.0    0.00    0.04   34456         __physics_MOD_inelastic_scatter [56]
                0.02    0.00   34456/126136      __physics_MOD_sample_energy [45]
                0.01    0.00   34456/1968962     __physics_MOD_sample_angle [20]
                0.00    0.00   34456/4397807     __physics_MOD_rotate_angle [36]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [5]
[57]     0.0    0.00    0.03       1         __source_MOD_initialize_source [57]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [55]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [61]
                0.00    0.00       1/327         __output_MOD_write_message [118]
-----------------------------------------------
                0.03    0.00  355958/355958      __physics_MOD_sample_reaction [15]
[58]     0.0    0.03    0.00  355958         __physics_MOD_sample_fission [58]
                0.00    0.00    2224/96812196     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.02    0.00     317/317         __ace_MOD_read_ace_table [23]
[59]     0.0    0.02    0.00     317         __ace_MOD_read_angular_dist [59]
-----------------------------------------------
                0.01    0.01 3204670/3204670     __physics_MOD_sample_reaction [15]
[60]     0.0    0.01    0.01 3204670         __physics_MOD_absorption [60]
                0.01    0.00 3204670/96812196     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [57]
[61]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [61]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [62]
                0.00    0.00  500000/96812196     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [61]
[62]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [62]
                0.00    0.00  400000/96812196     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[63]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00   91680/96812196     __random_lcg_MOD_prn [34]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [55]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.01    0.00      12/13          __input_xml_MOD_read_materials_xml [41]
[64]     0.0    0.01    0.00      13         __list_header_MOD_list_clear_real [64]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[65]     0.0    0.01    0.00       4         __xmlparse_MOD_xml_open [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [67]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [53]
[68]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [68]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [78]
-----------------------------------------------
                0.00    0.00   96348/11680040     __particle_header_MOD_clear_particle [78]
                0.00    0.00 11583692/11680040     __geometry_MOD_find_cell [19]
[69]     0.0    0.01    0.00 11680040         __particle_header_MOD_deallocate_coord [69]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [5]
[70]     0.0    0.01    0.00       1         __random_lcg_MOD_initialize_prng [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [71]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[72]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [72]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [121]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00      66/84          __string_MOD_lower_case [122]
                0.00    0.00      24/25          __string_MOD_str_to_int [130]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00       1/327         __output_MOD_write_message [118]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[73]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [73]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
                0.00    0.00       6/84          __string_MOD_lower_case [122]
                0.00    0.00       1/327         __output_MOD_write_message [118]
                0.00    0.00       1/25          __string_MOD_str_to_int [130]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [72]
[74]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [65]
                0.00    0.00     101/2758        __xmlparse_MOD_xml_get [105]
                0.00    0.00     100/2754        __xmlparse_MOD_xml_error [107]
                0.00    0.00      99/18193       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [129]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [132]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [41]
[75]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [65]
                0.00    0.00      40/2758        __xmlparse_MOD_xml_get [105]
                0.00    0.00      39/2754        __xmlparse_MOD_xml_error [107]
                0.00    0.00      38/18193       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/6600        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [73]
[76]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [65]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
                0.00    0.00       5/2758        __xmlparse_MOD_xml_get [105]
                0.00    0.00       4/2754        __xmlparse_MOD_xml_error [107]
                0.00    0.00       3/18193       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
-----------------------------------------------
                0.00    0.00     317/317         __ace_MOD_read_ace_table [23]
[77]     0.0    0.00    0.00     317         __ace_MOD_read_nu_data [77]
                0.00    0.00     144/7105        __ace_MOD_get_energy_dist [51]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [68]
[78]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [78]
                0.00    0.00   96348/11680040     __particle_header_MOD_deallocate_coord [69]
-----------------------------------------------
                0.00    0.00      75/75          __physics_MOD_sample_energy [45]
[79]     0.0    0.00    0.00      75         __math_MOD_maxwell_spectrum [79]
                0.00    0.00     225/96812196     __random_lcg_MOD_prn [34]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[80]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [80]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [81]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [156]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [80]
[81]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [81]
                0.00    0.00       1/20689955     __set_header_MOD_set_size_int [48]
-----------------------------------------------
                0.00    0.00   91680/91680       __physics_MOD_sample_fission_energy [44]
[87]     0.0    0.00    0.00   91680         __fission_MOD_nu_delayed [87]
-----------------------------------------------
                0.00    0.00   91680/91680       __mesh_MOD_count_bank_sites [182]
[88]     0.0    0.00    0.00   91680         __mesh_MOD_get_mesh_indices [88]
-----------------------------------------------
                0.00    0.00     445/26053       __input_xml_MOD_read_materials_xml [41]
                0.00    0.00   25608/26053       __energy_grid_MOD_add_grid_points [7]
[89]     0.0    0.00    0.00   26053         __list_header_MOD_list_append_real [89]
-----------------------------------------------
                0.00    0.00       1/18193       __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       3/18193       __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
                0.00    0.00       4/18193       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       4/18193       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       6/18193       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      18/18193       __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      24/18193       __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      38/18193       __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00      44/18193       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      54/18193       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
                0.00    0.00      99/18193       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
                0.00    0.00     100/18193       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
                0.00    0.00     478/18193       __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00     890/18193       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [116]
                0.00    0.00    2069/18193       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00   14361/18193       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[90]     0.0    0.00    0.00   18193         __xmlparse_MOD_xml_ok [90]
-----------------------------------------------
                0.00    0.00      28/15495       __read_xml_primitives_MOD_read_xml_double_array [127]
                0.00    0.00      36/15495       __read_xml_primitives_MOD_read_xml_integer_array [125]
                0.00    0.00    4252/15495       __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00    4579/15495       __read_xml_primitives_MOD_read_xml_double [100]
                0.00    0.00    6600/15495       __read_xml_primitives_MOD_read_xml_word [98]
[91]     0.0    0.00    0.00   15495         __xmlparse_MOD_xml_find_attrib [91]
-----------------------------------------------
                0.00    0.00   12927/12927       __ace_header_MOD_reaction_clear [93]
[92]     0.0    0.00    0.00   12927         __ace_header_MOD_distangle_clear [92]
-----------------------------------------------
                0.00    0.00   12927/12927       __ace_header_MOD_nuclide_clear [120]
[93]     0.0    0.00    0.00   12927         __ace_header_MOD_reaction_clear [93]
                0.00    0.00   12927/12927       __ace_header_MOD_distangle_clear [92]
                0.00    0.00    6961/7105        __ace_header_MOD_distenergy_clear [97]
-----------------------------------------------
                0.00    0.00     908/7663        __dict_header_MOD_dict_has_key_ci [114]
                0.00    0.00    2108/7663        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00    4647/7663        __dict_header_MOD_dict_add_key_ci [99]
[94]     0.0    0.00    0.00    7663         __dict_header_MOD_dict_get_elem_ci [94]
-----------------------------------------------
                0.00    0.00    7198/7198        __ace_MOD_get_energy_dist [51]
[95]     0.0    0.00    0.00    7198         __ace_MOD_length_energy_dist [95]
-----------------------------------------------
                0.00    0.00    7198/7198        __ace_header_MOD_distenergy_clear [97]
[96]     0.0    0.00    0.00    7198         __endf_header_MOD_tab1_clear [96]
-----------------------------------------------
                                  93             __ace_header_MOD_distenergy_clear [97]
                0.00    0.00     144/7105        __ace_header_MOD_nuclide_clear [120]
                0.00    0.00    6961/7105        __ace_header_MOD_reaction_clear [93]
[97]     0.0    0.00    0.00    7105+93      __ace_header_MOD_distenergy_clear [97]
                0.00    0.00    7198/7198        __endf_header_MOD_tab1_clear [96]
                                  93             __ace_header_MOD_distenergy_clear [97]
-----------------------------------------------
                0.00    0.00       1/6600        __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00       1/6600        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       1/6600        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       2/6600        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       4/6600        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      12/6600        __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      18/6600        __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      20/6600        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
                0.00    0.00      24/6600        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
                0.00    0.00     445/6600        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [116]
                0.00    0.00    6072/6600        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[98]     0.0    0.00    0.00    6600         __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00    6600/15495       __xmlparse_MOD_xml_find_attrib [91]
-----------------------------------------------
                0.00    0.00     636/4647        __input_xml_MOD_read_materials_xml [41]
                0.00    0.00    4011/4647        __input_xml_MOD_read_cross_sections_xml [31]
[99]     0.0    0.00    0.00    4647         __dict_header_MOD_dict_add_key_ci [99]
                0.00    0.00    4647/7663        __dict_header_MOD_dict_get_elem_ci [94]
-----------------------------------------------
                0.00    0.00      12/4579        __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00     445/4579        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [116]
                0.00    0.00    4122/4579        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[100]    0.0    0.00    0.00    4579         __read_xml_primitives_MOD_read_xml_double [100]
                0.00    0.00    4579/15495       __xmlparse_MOD_xml_find_attrib [91]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[101]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00    4252/15495       __xmlparse_MOD_xml_find_attrib [91]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [178]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [31]
[102]    0.0    0.00    0.00    4234         __string_MOD_ends_with [102]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [121]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [111]
[103]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [103]
-----------------------------------------------
                0.00    0.00    2758/2758        __xmlparse_MOD_xml_get [105]
[104]    0.0    0.00    0.00    2758         __xmlparse_MOD_xml_compress_ [104]
-----------------------------------------------
                0.00    0.00       2/2758        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       5/2758        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2758        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2758        __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
                0.00    0.00       7/2758        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      40/2758        __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00      44/2758        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00     101/2758        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
                0.00    0.00     478/2758        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00    2071/2758        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[105]    0.0    0.00    0.00    2758         __xmlparse_MOD_xml_get [105]
                0.00    0.00    2758/2758        __xmlparse_MOD_xml_replace_entities_ [106]
                0.00    0.00    2758/2758        __xmlparse_MOD_xml_compress_ [104]
-----------------------------------------------
                0.00    0.00    2758/2758        __xmlparse_MOD_xml_get [105]
[106]    0.0    0.00    0.00    2758         __xmlparse_MOD_xml_replace_entities_ [106]
-----------------------------------------------
                0.00    0.00       2/2754        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/2754        __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
                0.00    0.00       5/2754        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2754        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       7/2754        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      39/2754        __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00      44/2754        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00     100/2754        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
                0.00    0.00     478/2754        __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00    2070/2754        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[107]    0.0    0.00    0.00    2754         __xmlparse_MOD_xml_error [107]
-----------------------------------------------
                0.00    0.00     590/2108        __input_xml_MOD_read_materials_xml [41]
                0.00    0.00     636/2108        __ace_MOD_read_xs [18]
                0.00    0.00     882/2108        __initialize_MOD_normalize_ao [176]
[108]    0.0    0.00    0.00    2108         __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00    2108/7663        __dict_header_MOD_dict_get_elem_ci [94]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [178]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [31]
[109]    0.0    0.00    0.00    2064         __string_MOD_starts_with [109]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [33]
[110]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
                0.00    0.00   14361/18193       __xmlparse_MOD_xml_ok [90]
                0.00    0.00    6072/6600        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00    4122/4579        __read_xml_primitives_MOD_read_xml_double [100]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [41]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [72]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [173]
[111]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [103]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [72]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [177]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [173]
[112]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [103]
-----------------------------------------------
                0.00    0.00     445/1080        __input_xml_MOD_read_materials_xml [41]
                0.00    0.00     635/1080        __set_header_MOD_set_add_char [35]
[113]    0.0    0.00    0.00    1080         __list_header_MOD_list_append_char [113]
-----------------------------------------------
                0.00    0.00     908/908         __input_xml_MOD_read_materials_xml [41]
[114]    0.0    0.00    0.00     908         __dict_header_MOD_dict_has_key_ci [114]
                0.00    0.00     908/7663        __dict_header_MOD_dict_get_elem_ci [94]
-----------------------------------------------
                0.00    0.00     445/445         __input_xml_MOD_read_materials_xml [41]
[115]    0.0    0.00    0.00     445         __list_header_MOD_list_get_item_char [115]
-----------------------------------------------
                0.00    0.00     445/445         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [117]
[116]    0.0    0.00    0.00     445         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [116]
                0.00    0.00     890/18193       __xmlparse_MOD_xml_ok [90]
                0.00    0.00     445/6600        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00     445/4579        __read_xml_primitives_MOD_read_xml_double [100]
-----------------------------------------------
                0.00    0.00     445/445         __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[117]    0.0    0.00    0.00     445         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [117]
                0.00    0.00     445/445         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [116]
-----------------------------------------------
                0.00    0.00       1/327         __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/327         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/327         __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/327         __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.00       1/327         __input_xml_MOD_read_materials_xml [41]
                0.00    0.00       1/327         __input_xml_MOD_read_geometry_xml [72]
                0.00    0.00       1/327         __input_xml_MOD_read_settings_xml [73]
                0.00    0.00       1/327         __source_MOD_initialize_source [57]
                0.00    0.00       1/327         __state_point_MOD_write_state_point [197]
                0.00    0.00     318/327         __ace_MOD_read_ace_table [23]
[118]    0.0    0.00    0.00     327         __output_MOD_write_message [118]
-----------------------------------------------
                0.00    0.00     317/317         __ace_MOD_read_ace_table [23]
[119]    0.0    0.00    0.00     317         __ace_MOD_read_unr_res [119]
-----------------------------------------------
                0.00    0.00     317/317         __global_MOD_free_memory [172]
[120]    0.0    0.00    0.00     317         __ace_header_MOD_nuclide_clear [120]
                0.00    0.00   12927/12927       __ace_header_MOD_reaction_clear [93]
                0.00    0.00     144/7105        __ace_header_MOD_distenergy_clear [97]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [41]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [72]
[121]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [121]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [103]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [73]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [41]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [72]
[122]    0.0    0.00    0.00      84         __string_MOD_lower_case [122]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[123]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [123]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [125]
[124]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [124]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
[125]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [125]
                0.00    0.00      36/15495       __xmlparse_MOD_xml_find_attrib [91]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [124]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [127]
[126]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [126]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
[127]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [127]
                0.00    0.00      28/15495       __xmlparse_MOD_xml_find_attrib [91]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [126]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [129]
[128]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
                0.00    0.00     100/18193       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [125]
                0.00    0.00      24/6600        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
[129]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [129]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [73]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [72]
[130]    0.0    0.00    0.00      25         __string_MOD_str_to_int [130]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [132]
[131]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
                0.00    0.00      54/18193       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      20/6600        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [127]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
[132]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [132]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [197]
[133]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [133]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [195]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [41]
[134]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [134]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [80]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[135]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [135]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [80]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[136]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [136]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[137]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00      24/18193       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      12/4579        __read_xml_primitives_MOD_read_xml_double [100]
                0.00    0.00      12/6600        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
[138]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
                0.00    0.00     478/18193       __xmlparse_MOD_xml_ok [90]
                0.00    0.00     478/2758        __xmlparse_MOD_xml_get [105]
                0.00    0.00     478/2754        __xmlparse_MOD_xml_error [107]
                0.00    0.00     445/445         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [117]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
[139]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [139]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [177]
                0.00    0.00       8/9           __global_MOD_free_memory [172]
[140]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [140]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
[141]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
                0.00    0.00      18/18193       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      18/6600        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [138]
[142]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [142]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [141]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [197]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [183]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [175]
[143]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [143]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [146]
[144]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [144]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
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
                0.00    0.00      44/18193       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      44/2758        __xmlparse_MOD_xml_get [105]
                0.00    0.00      44/2754        __xmlparse_MOD_xml_error [107]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [127]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [125]
                0.00    0.00       4/6600        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [101]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
[149]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [149]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [74]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [151]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [172]
[152]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [152]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[153]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [153]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[154]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [154]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [179]
                0.00    0.00       1/3           __output_MOD_print_runtime [186]
[155]    0.0    0.00    0.00       3         __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [80]
[156]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [156]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [23]
                0.00    0.00       1/2           __output_MOD_print_results [185]
[157]    0.0    0.00    0.00       2         __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [194]
[158]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [158]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [159]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [158]
[159]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [159]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [187]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [197]
[160]    0.0    0.00    0.00       2         __output_MOD_time_stamp [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [162]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[163]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [163]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [23]
[164]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [164]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [172]
[165]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [177]
[166]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [166]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [167]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[168]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/7           __string_MOD_int4_to_str [143]
                0.00    0.00       1/327         __output_MOD_write_message [118]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [136]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [135]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [198]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[169]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [169]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [182]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[170]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[171]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/327         __output_MOD_write_message [118]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[172]    0.0    0.00    0.00       1         __global_MOD_free_memory [172]
                0.00    0.00     317/317         __ace_header_MOD_nuclide_clear [120]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [140]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [146]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [152]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[173]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [173]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [112]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[174]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[175]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       3/7           __string_MOD_int4_to_str [143]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[176]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [176]
                0.00    0.00     882/2108        __dict_header_MOD_dict_get_key_ci [108]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[177]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [177]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [166]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [140]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[178]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [178]
                0.00    0.00       3/2064        __string_MOD_starts_with [109]
                0.00    0.00       1/4234        __string_MOD_ends_with [102]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[179]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [179]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
[181]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [169]
[182]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [182]
                0.00    0.00   91680/91680       __mesh_MOD_get_mesh_indices [88]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [80]
[183]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [183]
                0.00    0.00       2/7           __string_MOD_int4_to_str [143]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[184]    0.0    0.00    0.00       1         __output_MOD_print_columns [184]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[185]    0.0    0.00    0.00       1         __output_MOD_print_results [185]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[186]    0.0    0.00    0.00       1         __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_header [145]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[187]    0.0    0.00    0.00       1         __output_MOD_title [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [160]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [63]
[193]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [73]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [195]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [134]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [80]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [80]
[197]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [197]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [133]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [154]
                0.00    0.00       3/3           __output_interface_MOD_write_double [153]
                0.00    0.00       2/2           __output_interface_MOD_write_string [163]
                0.00    0.00       2/2           __output_interface_MOD_write_long [162]
                0.00    0.00       2/2           __output_interface_MOD_file_close [161]
                0.00    0.00       1/7           __string_MOD_int4_to_str [143]
                0.00    0.00       1/327         __output_MOD_write_message [118]
                0.00    0.00       1/1           __output_interface_MOD_file_create [189]
                0.00    0.00       1/2           __output_MOD_time_stamp [160]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [192]
                0.00    0.00       1/1           __output_interface_MOD_file_open [190]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [168]
[198]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [199]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [200]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [199]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [200]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2758        __xmlparse_MOD_xml_get [105]
                0.00    0.00       5/2754        __xmlparse_MOD_xml_error [107]
                0.00    0.00       4/18193       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
                0.00    0.00       1/6600        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [127]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2758        __xmlparse_MOD_xml_get [105]
                0.00    0.00       5/2754        __xmlparse_MOD_xml_error [107]
                0.00    0.00       4/18193       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [127]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       7/2758        __xmlparse_MOD_xml_get [105]
                0.00    0.00       7/2754        __xmlparse_MOD_xml_error [107]
                0.00    0.00       6/18193       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00       1/6600        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [76]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
                0.00    0.00       2/2758        __xmlparse_MOD_xml_get [105]
                0.00    0.00       2/2754        __xmlparse_MOD_xml_error [107]
                0.00    0.00       1/18193       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
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

  [51] __ace_MOD_get_energy_dist [13] __interpolation_MOD_interpolate_tab1_array [101] __read_xml_primitives_MOD_read_xml_integer
  [95] __ace_MOD_length_energy_dist [113] __list_header_MOD_list_append_char [125] __read_xml_primitives_MOD_read_xml_integer_array
  [23] __ace_MOD_read_ace_table [181] __list_header_MOD_list_append_int [98] __read_xml_primitives_MOD_read_xml_word
  [59] __ace_MOD_read_angular_dist [89] __list_header_MOD_list_append_real [67] __search_MOD_binary_search_int4
  [50] __ace_MOD_read_energy_dist [134] __list_header_MOD_list_clear_char [10] __search_MOD_binary_search_real
  [52] __ace_MOD_read_esz    [144] __list_header_MOD_list_clear_int [35] __set_header_MOD_set_add_char
  [77] __ace_MOD_read_nu_data [64] __list_header_MOD_list_clear_real [194] __set_header_MOD_set_add_int
  [49] __ace_MOD_read_reactions [27] __list_header_MOD_list_contains_char [195] __set_header_MOD_set_clear_char
 [164] __ace_MOD_read_thermal_data [158] __list_header_MOD_list_contains_int [146] __set_header_MOD_set_clear_int
 [119] __ace_MOD_read_unr_res [115] __list_header_MOD_list_get_item_char [39] __set_header_MOD_set_contains_char
  [18] __ace_MOD_read_xs       [8] __list_header_MOD_list_get_item_real [196] __set_header_MOD_set_contains_int
  [92] __ace_header_MOD_distangle_clear [28] __list_header_MOD_list_index_char [48] __set_header_MOD_set_size_int
  [97] __ace_header_MOD_distenergy_clear [159] __list_header_MOD_list_index_int [53] __source_MOD_get_source_particle
 [120] __ace_header_MOD_nuclide_clear [46] __list_header_MOD_list_insert_real [57] __source_MOD_initialize_source
  [93] __ace_header_MOD_reaction_clear [42] __list_header_MOD_list_size_char [61] __source_MOD_sample_external_source
 [165] __cmfd_header_MOD_deallocate_cmfd [47] __list_header_MOD_list_size_int [197] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [30] __list_header_MOD_list_size_real [102] __string_MOD_ends_with
  [29] __cross_section_MOD_calculate_sab_xs [79] __math_MOD_maxwell_spectrum [143] __string_MOD_int4_to_str
   [9] __cross_section_MOD_calculate_urr_xs [62] __math_MOD_watt_spectrum [122] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [182] __mesh_MOD_count_bank_sites [155] __string_MOD_real_to_str
  [71] __cross_section_MOD_find_energy_index [88] __mesh_MOD_get_mesh_indices [109] __string_MOD_starts_with
  [99] __dict_header_MOD_dict_add_key_ci [145] __output_MOD_header [130] __string_MOD_str_to_int
 [121] __dict_header_MOD_dict_add_key_ii [183] __output_MOD_print_batch_keff [147] __string_MOD_upper_case
 [152] __dict_header_MOD_dict_clear_ci [184] __output_MOD_print_columns [198] __tally_MOD_setup_active_usertallies
 [140] __dict_header_MOD_dict_clear_ii [185] __output_MOD_print_results [81] __tally_MOD_synchronize_tallies
  [94] __dict_header_MOD_dict_get_elem_ci [186] __output_MOD_print_runtime [199] __tally_initialize_MOD_configure_tallies
 [103] __dict_header_MOD_dict_get_elem_ii [160] __output_MOD_time_stamp [200] __tally_initialize_MOD_setup_tally_arrays
 [108] __dict_header_MOD_dict_get_key_ci [187] __output_MOD_title [201] __tally_initialize_MOD_setup_tally_maps
 [112] __dict_header_MOD_dict_get_key_ii [118] __output_MOD_write_message [135] __timer_header_MOD_timer_start
 [114] __dict_header_MOD_dict_has_key_ci [188] __output_MOD_write_tallies [136] __timer_header_MOD_timer_stop
 [111] __dict_header_MOD_dict_has_key_ii [161] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [166] __dict_header_MOD_dict_keys_ii [189] __output_interface_MOD_file_create [32] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [167] __eigenvalue_MOD_calculate_average_keff [190] __output_interface_MOD_file_open [110] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [156] __eigenvalue_MOD_calculate_combined_keff [153] __output_interface_MOD_write_double [33] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [80] __eigenvalue_MOD_finalize_batch [154] __output_interface_MOD_write_double_1darray [74] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [168] __eigenvalue_MOD_initialize_batch [133] __output_interface_MOD_write_integer [128] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [169] __eigenvalue_MOD_shannon_entropy [162] __output_interface_MOD_write_long [129] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [63] __eigenvalue_MOD_synchronize_bank [191] __output_interface_MOD_write_source_bank [148] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [96] __endf_header_MOD_tab1_clear [163] __output_interface_MOD_write_string [149] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
   [7] __energy_grid_MOD_add_grid_points [192] __output_interface_MOD_write_tally_result [131] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [12] __energy_grid_MOD_grid_pointers [78] __particle_header_MOD_clear_particle [132] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
   [6] __energy_grid_MOD_unionized_grid [69] __particle_header_MOD_deallocate_coord [75] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [157] __error_MOD_warning    [68] __particle_header_MOD_initialize_particle [137] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [87] __fission_MOD_nu_delayed [60] __physics_MOD_absorption [138] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [54] __fission_MOD_nu_total [14] __physics_MOD_collision [139] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
 [170] __fission_bank_lib_MOD_allocate_banks [40] __physics_MOD_create_fission_sites [116] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [26] __geometry_MOD_cross_lattice [17] __physics_MOD_elastic_scatter [117] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [21] __geometry_MOD_cross_surface [56] __physics_MOD_inelastic_scatter [141] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [11] __geometry_MOD_distance_to_boundary [36] __physics_MOD_rotate_angle [142] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [19] __geometry_MOD_find_cell [66] __physics_MOD_russian_roulette [76] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [171] __geometry_MOD_neighbor_lists [22] __physics_MOD_sab_scatter [202] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [37] __geometry_MOD_sense   [20] __physics_MOD_sample_angle [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [24] __geometry_MOD_simple_cell_contains [45] __physics_MOD_sample_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [172] __global_MOD_free_memory [58] __physics_MOD_sample_fission [205] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [173] __initialize_MOD_adjust_indices [44] __physics_MOD_sample_fission_energy [206] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [174] __initialize_MOD_calculate_work [43] __physics_MOD_sample_nuclide [150] __xmlparse_MOD_xml_close
 [175] __initialize_MOD_display_grid_sizes [15] __physics_MOD_sample_reaction [104] __xmlparse_MOD_xml_compress_
 [176] __initialize_MOD_normalize_ao [38] __physics_MOD_sample_target_velocity [107] __xmlparse_MOD_xml_error
 [177] __initialize_MOD_prepare_universes [16] __physics_MOD_scatter [91] __xmlparse_MOD_xml_find_attrib
 [178] __initialize_MOD_read_command_line [70] __random_lcg_MOD_initialize_prng [105] __xmlparse_MOD_xml_get
 [179] __initialize_MOD_resize_egrid [34] __random_lcg_MOD_prn [90] __xmlparse_MOD_xml_ok
  [31] __input_xml_MOD_read_cross_sections_xml [193] __random_lcg_MOD_prn_skip [65] __xmlparse_MOD_xml_open
  [72] __input_xml_MOD_read_geometry_xml [55] __random_lcg_MOD_set_particle_seed [151] __xmlparse_MOD_xml_options
  [25] __input_xml_MOD_read_input_xml [126] __read_xml_primitives_MOD_read_from_buffer_doubles [106] __xmlparse_MOD_xml_replace_entities_
  [41] __input_xml_MOD_read_materials_xml [124] __read_xml_primitives_MOD_read_from_buffer_integers [123] __xmlparse_MOD_xml_report_errors_extern_
  [73] __input_xml_MOD_read_settings_xml [100] __read_xml_primitives_MOD_read_xml_double
 [180] __input_xml_MOD_read_tallies_xml [127] __read_xml_primitives_MOD_read_xml_double_array
