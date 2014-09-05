Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 71.28    113.50   113.50 411420108     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  9.65    128.87    15.37 1134497235     0.00     0.00  __list_header_MOD_list_get_item_real
  4.35    135.80     6.93 51541305     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.16    140.83     5.03 10883307     0.00     0.00  __cross_section_MOD_calculate_xs
  2.41    144.67     3.84 27531625     0.00     0.00  __search_MOD_binary_search_real
  1.90    147.69     3.02 14280519     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.90    150.71     3.02        1     3.02     3.02  __energy_grid_MOD_grid_pointers
  1.84    153.64     2.93      317     0.01     0.06  __energy_grid_MOD_add_grid_points
  0.35    154.20     0.56 11693566     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.31    154.69     0.49   100000     0.00     0.00  __tracking_MOD_transport
  0.26    155.10     0.41     1089     0.00     0.00  __list_header_MOD_list_index_char
  0.24    155.48     0.38 11175754     0.00     0.00  __geometry_MOD_find_cell
  0.23    155.84     0.36  1968962     0.00     0.00  __physics_MOD_sample_angle
  0.21    156.18     0.34 567235594     0.00     0.00  __list_header_MOD_list_size_real
  0.21    156.51     0.33 96812196     0.00     0.00  __random_lcg_MOD_prn
  0.19    156.80     0.30  1135803     0.00     0.00  __physics_MOD_sab_scatter
  0.14    157.03     0.23     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.11    157.21     0.18  3204670     0.00     0.00  __physics_MOD_sample_nuclide
  0.11    157.38     0.17  1934506     0.00     0.00  __physics_MOD_elastic_scatter
  0.10    157.54     0.16  1897311     0.00     0.00  __physics_MOD_sample_target_velocity
  0.09    157.69     0.15  4397807     0.00     0.00  __physics_MOD_rotate_angle
  0.09    157.83     0.14  3403811     0.00     0.00  __geometry_MOD_cross_lattice
  0.08    157.96     0.13  3482785     0.00     0.00  __list_header_MOD_list_insert_real
  0.08    158.09     0.13 18812009     0.00     0.00  __geometry_MOD_sense
  0.08    158.22     0.13       12     0.01     0.01  __list_header_MOD_list_size_char
  0.07    158.33     0.11      318     0.00     0.00  __ace_MOD_read_ace_table
  0.06    158.42     0.09 20689955     0.00     0.00  __list_header_MOD_list_size_int
  0.05    158.50     0.08 18549724     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.04    158.57     0.07   126136     0.00     0.00  __physics_MOD_sample_energy
  0.04    158.63     0.06  7672038     0.00     0.00  __geometry_MOD_cross_surface
  0.04    158.69     0.06        1     0.06     0.06  __random_lcg_MOD_initialize_prng
  0.03    158.74     0.05 11936493     0.00     0.00  __fission_MOD_nu_total
  0.03    158.79     0.05  3104765     0.00     0.00  __physics_MOD_scatter
  0.03    158.84     0.05      317     0.00     0.00  __ace_MOD_read_esz
  0.03    158.89     0.05      317     0.00     0.00  __ace_MOD_read_reactions
  0.03    158.93     0.05  3204670     0.00     0.00  __physics_MOD_sample_reaction
  0.02    158.96     0.03  1758480     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02    158.99     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    159.02     0.03     7105     0.00     0.00  __ace_MOD_get_energy_dist
  0.01    159.04     0.02 20689955     0.00     0.00  __set_header_MOD_set_size_int
  0.01    159.06     0.02  3204670     0.00     0.00  __physics_MOD_absorption
  0.01    159.08     0.02 11680040     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    159.09     0.02  3204670     0.00     0.00  __physics_MOD_collision
  0.01    159.11     0.02   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    159.12     0.01   355958     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    159.13     0.01   355958     0.00     0.00  __physics_MOD_sample_fission
  0.01    159.14     0.01    91680     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    159.15     0.01    34456     0.00     0.00  __physics_MOD_inelastic_scatter
  0.01    159.16     0.01      317     0.00     0.00  __ace_MOD_read_angular_dist
  0.01    159.17     0.01      317     0.00     0.00  __ace_MOD_read_unr_res
  0.01    159.18     0.01        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.01    159.19     0.01        1     0.01     0.01  __output_interface_MOD_write_source_bank
  0.01    159.20     0.01                             __list_header_MOD_list_insert_int
  0.01    159.21     0.01                             __physics_MOD_russian_roulette
  0.01    159.22     0.01                             __search_MOD_binary_search_int4
  0.01    159.23     0.01                             __set_header_MOD_set_remove_char
  0.00    159.23     0.01                             __cross_section_MOD_find_energy_index
  0.00    159.23     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    159.23     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    159.23     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    159.23     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    159.23     0.00    91680     0.00     0.00  __fission_MOD_nu_delayed
  0.00    159.23     0.00    91680     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    159.23     0.00    26053     0.00     0.00  __list_header_MOD_list_append_real
  0.00    159.23     0.00    18193     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    159.23     0.00    15495     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    159.23     0.00    12927     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    159.23     0.00    12927     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    159.23     0.00     7663     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    159.23     0.00     7198     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    159.23     0.00     7198     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    159.23     0.00     7105     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    159.23     0.00     6600     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    159.23     0.00     4647     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    159.23     0.00     4579     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    159.23     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    159.23     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    159.23     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    159.23     0.00     2758     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    159.23     0.00     2758     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    159.23     0.00     2758     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    159.23     0.00     2754     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    159.23     0.00     2108     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    159.23     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    159.23     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    159.23     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    159.23     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    159.23     0.00     1089     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    159.23     0.00     1080     0.00     0.00  __list_header_MOD_list_append_char
  0.00    159.23     0.00      908     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    159.23     0.00      635     0.00     0.00  __set_header_MOD_set_add_char
  0.00    159.23     0.00      454     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    159.23     0.00      445     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    159.23     0.00      445     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    159.23     0.00      445     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    159.23     0.00      327     0.00     0.00  __output_MOD_write_message
  0.00    159.23     0.00      317     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    159.23     0.00      317     0.00     0.00  __ace_MOD_read_nu_data
  0.00    159.23     0.00      317     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    159.23     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    159.23     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    159.23     0.00       75     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    159.23     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    159.23     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    159.23     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    159.23     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    159.23     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    159.23     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    159.23     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    159.23     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    159.23     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    159.23     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    159.23     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    159.23     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    159.23     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    159.23     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    159.23     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    159.23     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    159.23     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    159.23     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    159.23     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    159.23     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    159.23     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    159.23     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    159.23     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    159.23     0.00        5     0.00     0.00  __output_MOD_header
  0.00    159.23     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    159.23     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    159.23     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    159.23     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    159.23     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    159.23     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    159.23     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    159.23     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    159.23     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    159.23     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    159.23     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    159.23     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    159.23     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    159.23     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    159.23     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    159.23     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    159.23     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    159.23     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    159.23     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    159.23     0.00        1     0.00     0.83  __ace_MOD_read_xs
  0.00    159.23     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    159.23     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    159.23     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    159.23     0.00        1     0.00     0.01  __eigenvalue_MOD_finalize_batch
  0.00    159.23     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    159.23     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00    159.23     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    159.23     0.00        1     0.00    21.79  __energy_grid_MOD_unionized_grid
  0.00    159.23     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    159.23     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    159.23     0.00        1     0.00     0.01  __global_MOD_free_memory
  0.00    159.23     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    159.23     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    159.23     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    159.23     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    159.23     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    159.23     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    159.23     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    159.23     0.00        1     0.00     0.23  __input_xml_MOD_read_cross_sections_xml
  0.00    159.23     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    159.23     0.00        1     0.00     0.36  __input_xml_MOD_read_input_xml
  0.00    159.23     0.00        1     0.00     0.13  __input_xml_MOD_read_materials_xml
  0.00    159.23     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    159.23     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    159.23     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    159.23     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00    159.23     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    159.23     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    159.23     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    159.23     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    159.23     0.00        1     0.00     0.00  __output_MOD_title
  0.00    159.23     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    159.23     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    159.23     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    159.23     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    159.23     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    159.23     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    159.23     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    159.23     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    159.23     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00    159.23     0.00        1     0.00     0.01  __state_point_MOD_write_state_point
  0.00    159.23     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    159.23     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    159.23     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    159.23     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    159.23     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    159.23     0.00        1     0.00     0.23  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    159.23     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    159.23     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    159.23     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    159.23     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    159.23     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    159.23     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    159.23     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    159.23     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 159.23 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     85.5    0.00  136.12                 __eigenvalue_MOD_run_eigenvalue [1]
                0.49  135.58  100000/100000      __tracking_MOD_transport [2]
                0.00    0.03  100000/100000      __source_MOD_get_source_particle [55]
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [63]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [68]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [82]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [83]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [138]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [139]
                0.00    0.00       2/5           __output_MOD_header [148]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [171]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [170]
                0.00    0.00       1/1           __output_MOD_print_columns [186]
-----------------------------------------------
                0.49  135.58  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     85.5    0.49  135.58  100000         __tracking_MOD_transport [2]
                5.03  124.44 10883307/10883307     __cross_section_MOD_calculate_xs [3]
                3.02    0.00 14280519/14280519     __geometry_MOD_distance_to_boundary [11]
                0.02    2.11 3204670/3204670     __physics_MOD_collision [14]
                0.06    0.42 7672038/7672038     __geometry_MOD_cross_surface [22]
                0.14    0.18 3403811/3403811     __geometry_MOD_cross_lattice [29]
                0.02    0.09 20689859/20689955     __set_header_MOD_set_size_int [44]
                0.05    0.00 14280519/96812196     __random_lcg_MOD_prn [28]
                0.00    0.00  100000/11175754     __geometry_MOD_find_cell [20]
-----------------------------------------------
                5.03  124.44 10883307/10883307     __tracking_MOD_transport [2]
[3]     81.3    5.03  124.44 10883307         __cross_section_MOD_calculate_xs [3]
              113.50    9.42 411420108/411420108     __cross_section_MOD_calculate_nuclide_xs [4]
                1.52    0.00 10883307/27531625     __search_MOD_binary_search_real [10]
-----------------------------------------------
              113.50    9.42 411420108/411420108     __cross_section_MOD_calculate_xs [3]
[4]     77.2  113.50    9.42 411420108         __cross_section_MOD_calculate_nuclide_xs [4]
                6.93    2.22 51541305/51541305     __cross_section_MOD_calculate_urr_xs [9]
                0.03    0.25 1758480/1758480     __cross_section_MOD_calculate_sab_xs [30]
-----------------------------------------------
                                                 <spontaneous>
[5]     14.5    0.00   23.06                 __initialize_MOD_initialize_run [5]
                0.00   21.79       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    0.83       1/1           __ace_MOD_read_xs [18]
                0.00    0.36       1/1           __input_xml_MOD_read_input_xml [26]
                0.06    0.00       1/1           __random_lcg_MOD_initialize_prng [49]
                0.00    0.02       1/1           __source_MOD_initialize_source [59]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [138]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [139]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [179]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [174]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [178]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [173]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [177]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [180]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [176]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [175]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [201]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [199]
                0.00    0.00       1/1           __output_MOD_title [189]
                0.00    0.00       1/5           __output_MOD_header [148]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [172]
-----------------------------------------------
                0.00   21.79       1/1           __initialize_MOD_initialize_run [5]
[6]     13.7    0.00   21.79       1         __energy_grid_MOD_unionized_grid [6]
                2.93   15.79     317/317         __energy_grid_MOD_add_grid_points [7]
                3.02    0.00       1/1           __energy_grid_MOD_grid_pointers [12]
                0.05    0.00 3508393/1134497235     __list_header_MOD_list_get_item_real [8]
                0.00    0.00       1/567235594     __list_header_MOD_list_size_real [27]
                0.00    0.00       1/327         __output_MOD_write_message [121]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [137]
-----------------------------------------------
                2.93   15.79     317/317         __energy_grid_MOD_unionized_grid [6]
[7]     11.8    2.93   15.79     317         __energy_grid_MOD_add_grid_points [7]
               15.32    0.00 1130988397/1134497235     __list_header_MOD_list_get_item_real [8]
                0.34    0.00 567235593/567235594     __list_header_MOD_list_size_real [27]
                0.13    0.00 3482785/3482785     __list_header_MOD_list_insert_real [41]
                0.00    0.00   25608/26053       __list_header_MOD_list_append_real [92]
-----------------------------------------------
                0.00    0.00     445/1134497235     __input_xml_MOD_read_materials_xml [40]
                0.05    0.00 3508393/1134497235     __energy_grid_MOD_unionized_grid [6]
               15.32    0.00 1130988397/1134497235     __energy_grid_MOD_add_grid_points [7]
[8]      9.7   15.37    0.00 1134497235         __list_header_MOD_list_get_item_real [8]
-----------------------------------------------
                6.93    2.22 51541305/51541305     __cross_section_MOD_calculate_nuclide_xs [4]
[9]      5.7    6.93    2.22 51541305         __cross_section_MOD_calculate_urr_xs [9]
                0.51    1.49 10672008/11693566     __interpolation_MOD_interpolate_tab1_array [13]
                0.18    0.00 51541305/96812196     __random_lcg_MOD_prn [28]
                0.05    0.00 10975689/11936493     __fission_MOD_nu_total [50]
-----------------------------------------------
                0.01    0.00  102100/27531625     __physics_MOD_sample_energy [48]
                0.16    0.00 1135803/27531625     __physics_MOD_sab_scatter [21]
                0.25    0.00 1758480/27531625     __cross_section_MOD_calculate_sab_xs [30]
                0.27    0.00 1958440/27531625     __physics_MOD_sample_angle [19]
                1.52    0.00 10883307/27531625     __cross_section_MOD_calculate_xs [3]
                1.63    0.00 11693495/27531625     __interpolation_MOD_interpolate_tab1_array [13]
[10]     2.4    3.84    0.00 27531625         __search_MOD_binary_search_real [10]
-----------------------------------------------
                3.02    0.00 14280519/14280519     __tracking_MOD_transport [2]
[11]     1.9    3.02    0.00 14280519         __geometry_MOD_distance_to_boundary [11]
-----------------------------------------------
                3.02    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[12]     1.9    3.02    0.00       1         __energy_grid_MOD_grid_pointers [12]
-----------------------------------------------
                0.00    0.00      75/11693566     __physics_MOD_sample_energy [48]
                0.01    0.03  185896/11693566     __physics_MOD_sample_fission_energy [46]
                0.04    0.12  835587/11693566     __ace_MOD_read_ace_table [23]
                0.51    1.49 10672008/11693566     __cross_section_MOD_calculate_urr_xs [9]
[13]     1.4    0.56    1.63 11693566         __interpolation_MOD_interpolate_tab1_array [13]
                1.63    0.00 11693495/27531625     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.02    2.11 3204670/3204670     __tracking_MOD_transport [2]
[14]     1.3    0.02    2.11 3204670         __physics_MOD_collision [14]
                0.05    2.06 3204670/3204670     __physics_MOD_sample_reaction [15]
-----------------------------------------------
                0.05    2.06 3204670/3204670     __physics_MOD_collision [14]
[15]     1.3    0.05    2.06 3204670         __physics_MOD_sample_reaction [15]
                0.05    1.67 3104765/3104765     __physics_MOD_scatter [16]
                0.18    0.01 3204670/3204670     __physics_MOD_sample_nuclide [37]
                0.01    0.10  355958/355958      __physics_MOD_create_fission_sites [45]
                0.02    0.01 3204670/3204670     __physics_MOD_absorption [54]
                0.01    0.00  355958/355958      __physics_MOD_sample_fission [62]
-----------------------------------------------
                0.05    1.67 3104765/3104765     __physics_MOD_sample_reaction [15]
[16]     1.1    0.05    1.67 3104765         __physics_MOD_scatter [16]
                0.17    0.94 1934506/1934506     __physics_MOD_elastic_scatter [17]
                0.30    0.21 1135803/1135803     __physics_MOD_sab_scatter [21]
                0.01    0.04   34456/34456       __physics_MOD_inelastic_scatter [53]
                0.01    0.00 3104765/96812196     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.17    0.94 1934506/1934506     __physics_MOD_scatter [16]
[17]     0.7    0.17    0.94 1934506         __physics_MOD_elastic_scatter [17]
                0.35    0.28 1934506/1968962     __physics_MOD_sample_angle [19]
                0.16    0.08 1897311/1897311     __physics_MOD_sample_target_velocity [32]
                0.07    0.01 1934506/4397807     __physics_MOD_rotate_angle [39]
-----------------------------------------------
                0.00    0.83       1/1           __initialize_MOD_initialize_run [5]
[18]     0.5    0.00    0.83       1         __ace_MOD_read_xs [18]
                0.11    0.31     318/318         __ace_MOD_read_ace_table [23]
                0.00    0.24     635/635         __set_header_MOD_set_add_char [31]
                0.00    0.17     454/454         __set_header_MOD_set_contains_char [38]
                0.00    0.00     636/2108        __dict_header_MOD_dict_get_key_ci [111]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [196]
-----------------------------------------------
                0.01    0.01   34456/1968962     __physics_MOD_inelastic_scatter [53]
                0.35    0.28 1934506/1968962     __physics_MOD_elastic_scatter [17]
[19]     0.4    0.36    0.29 1968962         __physics_MOD_sample_angle [19]
                0.27    0.00 1958440/27531625     __search_MOD_binary_search_real [10]
                0.01    0.00 3927402/96812196     __random_lcg_MOD_prn [28]
-----------------------------------------------
                              407938             __geometry_MOD_find_cell [20]
                0.00    0.00  100000/11175754     __tracking_MOD_transport [2]
                0.12    0.07 3403811/11175754     __geometry_MOD_cross_lattice [29]
                0.26    0.15 7671943/11175754     __geometry_MOD_cross_surface [22]
[20]     0.4    0.38    0.22 11175754+407938  __geometry_MOD_find_cell [20]
                0.08    0.13 18549724/18549724     __geometry_MOD_simple_cell_contains [36]
                0.01    0.00 11583692/11680040     __particle_header_MOD_deallocate_coord [61]
                              407938             __geometry_MOD_find_cell [20]
-----------------------------------------------
                0.30    0.21 1135803/1135803     __physics_MOD_scatter [16]
[21]     0.3    0.30    0.21 1135803         __physics_MOD_sab_scatter [21]
                0.16    0.00 1135803/27531625     __search_MOD_binary_search_real [10]
                0.04    0.00 1135803/4397807     __physics_MOD_rotate_angle [39]
                0.01    0.00 3407409/96812196     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.06    0.42 7672038/7672038     __tracking_MOD_transport [2]
[22]     0.3    0.06    0.42 7672038         __geometry_MOD_cross_surface [22]
                0.26    0.15 7671943/11175754     __geometry_MOD_find_cell [20]
                0.00    0.00      95/20689955     __set_header_MOD_set_size_int [44]
-----------------------------------------------
                0.11    0.31     318/318         __ace_MOD_read_xs [18]
[23]     0.3    0.11    0.31     318         __ace_MOD_read_ace_table [23]
                0.04    0.12  835587/11693566     __interpolation_MOD_interpolate_tab1_array [13]
                0.05    0.00     317/317         __ace_MOD_read_esz [51]
                0.05    0.00     317/317         __ace_MOD_read_reactions [52]
                0.00    0.03     317/317         __ace_MOD_read_energy_dist [58]
                0.01    0.00     317/317         __ace_MOD_read_angular_dist [65]
                0.01    0.00     317/317         __ace_MOD_read_unr_res [66]
                0.00    0.00  869124/11936493     __fission_MOD_nu_total [50]
                0.00    0.00     317/317         __ace_MOD_read_nu_data [81]
                0.00    0.00     318/327         __output_MOD_write_message [121]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [167]
                0.00    0.00       1/2           __error_MOD_warning [160]
-----------------------------------------------
                0.00    0.17     454/1089        __set_header_MOD_set_contains_char [38]
                0.00    0.24     635/1089        __set_header_MOD_set_add_char [31]
[24]     0.3    0.00    0.41    1089         __list_header_MOD_list_contains_char [24]
                0.41    0.00    1089/1089        __list_header_MOD_list_index_char [25]
-----------------------------------------------
                0.41    0.00    1089/1089        __list_header_MOD_list_contains_char [24]
[25]     0.3    0.41    0.00    1089         __list_header_MOD_list_index_char [25]
-----------------------------------------------
                0.00    0.36       1/1           __initialize_MOD_initialize_run [5]
[26]     0.2    0.00    0.36       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [34]
                0.00    0.13       1/1           __input_xml_MOD_read_materials_xml [40]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [182]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [181]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [183]
-----------------------------------------------
                0.00    0.00       1/567235594     __energy_grid_MOD_unionized_grid [6]
                0.34    0.00 567235593/567235594     __energy_grid_MOD_add_grid_points [7]
[27]     0.2    0.34    0.00 567235594         __list_header_MOD_list_size_real [27]
-----------------------------------------------
                0.00    0.00     225/96812196     __math_MOD_maxwell_spectrum [84]
                0.00    0.00    2224/96812196     __physics_MOD_sample_fission [62]
                0.00    0.00   91680/96812196     __eigenvalue_MOD_synchronize_bank [82]
                0.00    0.00   92368/96812196     __physics_MOD_sample_fission_energy [46]
                0.00    0.00  224093/96812196     __physics_MOD_sample_energy [48]
                0.00    0.00  400000/96812196     __math_MOD_watt_spectrum [80]
                0.00    0.00  500000/96812196     __source_MOD_sample_external_source [79]
                0.00    0.00  539318/96812196     __physics_MOD_create_fission_sites [45]
                0.01    0.00 3104765/96812196     __physics_MOD_scatter [16]
                0.01    0.00 3204670/96812196     __physics_MOD_absorption [54]
                0.01    0.00 3204670/96812196     __physics_MOD_sample_nuclide [37]
                0.01    0.00 3407409/96812196     __physics_MOD_sab_scatter [21]
                0.01    0.00 3927402/96812196     __physics_MOD_sample_angle [19]
                0.01    0.00 4397807/96812196     __physics_MOD_rotate_angle [39]
                0.03    0.00 7893741/96812196     __physics_MOD_sample_target_velocity [32]
                0.05    0.00 14280519/96812196     __tracking_MOD_transport [2]
                0.18    0.00 51541305/96812196     __cross_section_MOD_calculate_urr_xs [9]
[28]     0.2    0.33    0.00 96812196         __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.14    0.18 3403811/3403811     __tracking_MOD_transport [2]
[29]     0.2    0.14    0.18 3403811         __geometry_MOD_cross_lattice [29]
                0.12    0.07 3403811/11175754     __geometry_MOD_find_cell [20]
-----------------------------------------------
                0.03    0.25 1758480/1758480     __cross_section_MOD_calculate_nuclide_xs [4]
[30]     0.2    0.03    0.25 1758480         __cross_section_MOD_calculate_sab_xs [30]
                0.25    0.00 1758480/27531625     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.00    0.24     635/635         __ace_MOD_read_xs [18]
[31]     0.2    0.00    0.24     635         __set_header_MOD_set_add_char [31]
                0.00    0.24     635/1089        __list_header_MOD_list_contains_char [24]
                0.00    0.00     635/1080        __list_header_MOD_list_append_char [116]
-----------------------------------------------
                0.16    0.08 1897311/1897311     __physics_MOD_elastic_scatter [17]
[32]     0.1    0.16    0.08 1897311         __physics_MOD_sample_target_velocity [32]
                0.04    0.00 1293042/4397807     __physics_MOD_rotate_angle [39]
                0.03    0.00 7893741/96812196     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
[33]     0.1    0.23    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [33]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [113]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_input_xml [26]
[34]     0.1    0.00    0.23       1         __input_xml_MOD_read_cross_sections_xml [34]
                0.00    0.23       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
                0.00    0.00    4233/4234        __string_MOD_ends_with [105]
                0.00    0.00    4011/4647        __dict_header_MOD_dict_add_key_ci [102]
                0.00    0.00    2061/2064        __string_MOD_starts_with [112]
                0.00    0.00       1/327         __output_MOD_write_message [121]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [34]
[35]     0.1    0.00    0.23       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [33]
                0.00    0.00    2071/2758        __xmlparse_MOD_xml_get [108]
                0.00    0.00    2070/2754        __xmlparse_MOD_xml_error [110]
                0.00    0.00    2069/18193       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [104]
                0.00    0.00       2/6600        __read_xml_primitives_MOD_read_xml_word [101]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.08    0.13 18549724/18549724     __geometry_MOD_find_cell [20]
[36]     0.1    0.08    0.13 18549724         __geometry_MOD_simple_cell_contains [36]
                0.13    0.00 18812009/18812009     __geometry_MOD_sense [42]
-----------------------------------------------
                0.18    0.01 3204670/3204670     __physics_MOD_sample_reaction [15]
[37]     0.1    0.18    0.01 3204670         __physics_MOD_sample_nuclide [37]
                0.01    0.00 3204670/96812196     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.17     454/454         __ace_MOD_read_xs [18]
[38]     0.1    0.00    0.17     454         __set_header_MOD_set_contains_char [38]
                0.00    0.17     454/1089        __list_header_MOD_list_contains_char [24]
-----------------------------------------------
                0.00    0.00   34456/4397807     __physics_MOD_inelastic_scatter [53]
                0.04    0.00 1135803/4397807     __physics_MOD_sab_scatter [21]
                0.04    0.00 1293042/4397807     __physics_MOD_sample_target_velocity [32]
                0.07    0.01 1934506/4397807     __physics_MOD_elastic_scatter [17]
[39]     0.1    0.15    0.01 4397807         __physics_MOD_rotate_angle [39]
                0.01    0.00 4397807/96812196     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.13       1/1           __input_xml_MOD_read_input_xml [26]
[40]     0.1    0.00    0.13       1         __input_xml_MOD_read_materials_xml [40]
                0.13    0.00      12/12          __list_header_MOD_list_size_char [43]
                0.00    0.00     445/1134497235     __list_header_MOD_list_get_item_real [8]
                0.00    0.00     908/908         __dict_header_MOD_dict_has_key_ci [117]
                0.00    0.00     636/4647        __dict_header_MOD_dict_add_key_ci [102]
                0.00    0.00     590/2108        __dict_header_MOD_dict_get_key_ci [111]
                0.00    0.00     445/445         __list_header_MOD_list_get_item_char [118]
                0.00    0.00     445/1080        __list_header_MOD_list_append_char [116]
                0.00    0.00     445/26053       __list_header_MOD_list_append_real [92]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [114]
                0.00    0.00      12/84          __string_MOD_lower_case [124]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [123]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [136]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [137]
                0.00    0.00       1/327         __output_MOD_write_message [121]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
-----------------------------------------------
                0.13    0.00 3482785/3482785     __energy_grid_MOD_add_grid_points [7]
[41]     0.1    0.13    0.00 3482785         __list_header_MOD_list_insert_real [41]
-----------------------------------------------
                0.13    0.00 18812009/18812009     __geometry_MOD_simple_cell_contains [36]
[42]     0.1    0.13    0.00 18812009         __geometry_MOD_sense [42]
-----------------------------------------------
                0.13    0.00      12/12          __input_xml_MOD_read_materials_xml [40]
[43]     0.1    0.13    0.00      12         __list_header_MOD_list_size_char [43]
-----------------------------------------------
                0.00    0.00       1/20689955     __tally_MOD_synchronize_tallies [85]
                0.00    0.00      95/20689955     __geometry_MOD_cross_surface [22]
                0.02    0.09 20689859/20689955     __tracking_MOD_transport [2]
[44]     0.1    0.02    0.09 20689955         __set_header_MOD_set_size_int [44]
                0.09    0.00 20689955/20689955     __list_header_MOD_list_size_int [47]
-----------------------------------------------
                0.01    0.10  355958/355958      __physics_MOD_sample_reaction [15]
[45]     0.1    0.01    0.10  355958         __physics_MOD_create_fission_sites [45]
                0.00    0.10   91680/91680       __physics_MOD_sample_fission_energy [46]
                0.00    0.00  539318/96812196     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.10   91680/91680       __physics_MOD_create_fission_sites [45]
[46]     0.1    0.00    0.10   91680         __physics_MOD_sample_fission_energy [46]
                0.05    0.01   91680/126136      __physics_MOD_sample_energy [48]
                0.01    0.03  185896/11693566     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00   91680/11936493     __fission_MOD_nu_total [50]
                0.00    0.00   92368/96812196     __random_lcg_MOD_prn [28]
                0.00    0.00   91680/91680       __fission_MOD_nu_delayed [91]
-----------------------------------------------
                0.09    0.00 20689955/20689955     __set_header_MOD_set_size_int [44]
[47]     0.1    0.09    0.00 20689955         __list_header_MOD_list_size_int [47]
-----------------------------------------------
                0.02    0.00   34456/126136      __physics_MOD_inelastic_scatter [53]
                0.05    0.01   91680/126136      __physics_MOD_sample_fission_energy [46]
[48]     0.1    0.07    0.02  126136         __physics_MOD_sample_energy [48]
                0.01    0.00  102100/27531625     __search_MOD_binary_search_real [10]
                0.00    0.00  224093/96812196     __random_lcg_MOD_prn [28]
                0.00    0.00      75/11693566     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00      75/75          __math_MOD_maxwell_spectrum [84]
-----------------------------------------------
                0.06    0.00       1/1           __initialize_MOD_initialize_run [5]
[49]     0.0    0.06    0.00       1         __random_lcg_MOD_initialize_prng [49]
-----------------------------------------------
                0.00    0.00   91680/11936493     __physics_MOD_sample_fission_energy [46]
                0.00    0.00  869124/11936493     __ace_MOD_read_ace_table [23]
                0.05    0.00 10975689/11936493     __cross_section_MOD_calculate_urr_xs [9]
[50]     0.0    0.05    0.00 11936493         __fission_MOD_nu_total [50]
-----------------------------------------------
                0.05    0.00     317/317         __ace_MOD_read_ace_table [23]
[51]     0.0    0.05    0.00     317         __ace_MOD_read_esz [51]
-----------------------------------------------
                0.05    0.00     317/317         __ace_MOD_read_ace_table [23]
[52]     0.0    0.05    0.00     317         __ace_MOD_read_reactions [52]
-----------------------------------------------
                0.01    0.04   34456/34456       __physics_MOD_scatter [16]
[53]     0.0    0.01    0.04   34456         __physics_MOD_inelastic_scatter [53]
                0.02    0.00   34456/126136      __physics_MOD_sample_energy [48]
                0.01    0.01   34456/1968962     __physics_MOD_sample_angle [19]
                0.00    0.00   34456/4397807     __physics_MOD_rotate_angle [39]
-----------------------------------------------
                0.02    0.01 3204670/3204670     __physics_MOD_sample_reaction [15]
[54]     0.0    0.02    0.01 3204670         __physics_MOD_absorption [54]
                0.01    0.00 3204670/96812196     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.03  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[55]     0.0    0.00    0.03  100000         __source_MOD_get_source_particle [55]
                0.02    0.00  100000/100000      __particle_header_MOD_initialize_particle [60]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [56]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [82]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [55]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [59]
[56]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [56]
-----------------------------------------------
                                  93             __ace_MOD_get_energy_dist [57]
                0.00    0.00     144/7105        __ace_MOD_read_nu_data [81]
                0.03    0.00    6961/7105        __ace_MOD_read_energy_dist [58]
[57]     0.0    0.03    0.00    7105+93      __ace_MOD_get_energy_dist [57]
                0.00    0.00    7198/7198        __ace_MOD_length_energy_dist [98]
                                  93             __ace_MOD_get_energy_dist [57]
-----------------------------------------------
                0.00    0.03     317/317         __ace_MOD_read_ace_table [23]
[58]     0.0    0.00    0.03     317         __ace_MOD_read_energy_dist [58]
                0.03    0.00    6961/7105        __ace_MOD_get_energy_dist [57]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [5]
[59]     0.0    0.00    0.02       1         __source_MOD_initialize_source [59]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [56]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [79]
                0.00    0.00       1/327         __output_MOD_write_message [121]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_get_source_particle [55]
[60]     0.0    0.02    0.00  100000         __particle_header_MOD_initialize_particle [60]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [83]
-----------------------------------------------
                0.00    0.00   96348/11680040     __particle_header_MOD_clear_particle [83]
                0.01    0.00 11583692/11680040     __geometry_MOD_find_cell [20]
[61]     0.0    0.02    0.00 11680040         __particle_header_MOD_deallocate_coord [61]
-----------------------------------------------
                0.01    0.00  355958/355958      __physics_MOD_sample_reaction [15]
[62]     0.0    0.01    0.00  355958         __physics_MOD_sample_fission [62]
                0.00    0.00    2224/96812196     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[63]     0.0    0.00    0.01       1         __eigenvalue_MOD_finalize_batch [63]
                0.00    0.01       1/1           __state_point_MOD_write_state_point [72]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [85]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [159]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [138]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [139]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [185]
-----------------------------------------------
                0.01    0.00   91680/91680       __mesh_MOD_count_bank_sites [70]
[64]     0.0    0.01    0.00   91680         __mesh_MOD_get_mesh_indices [64]
-----------------------------------------------
                0.01    0.00     317/317         __ace_MOD_read_ace_table [23]
[65]     0.0    0.01    0.00     317         __ace_MOD_read_angular_dist [65]
-----------------------------------------------
                0.01    0.00     317/317         __ace_MOD_read_ace_table [23]
[66]     0.0    0.01    0.00     317         __ace_MOD_read_unr_res [66]
-----------------------------------------------
                0.01    0.00       3/3           __global_MOD_free_memory [69]
[67]     0.0    0.01    0.00       3         __dict_header_MOD_dict_clear_ci [67]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[68]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [68]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [70]
-----------------------------------------------
                0.00    0.01       1/1           __finalize_MOD_finalize_run [73]
[69]     0.0    0.00    0.01       1         __global_MOD_free_memory [69]
                0.01    0.00       3/3           __dict_header_MOD_dict_clear_ci [67]
                0.00    0.00     317/317         __ace_header_MOD_nuclide_clear [122]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [143]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [149]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [168]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [68]
[70]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [70]
                0.01    0.00   91680/91680       __mesh_MOD_get_mesh_indices [64]
-----------------------------------------------
                0.01    0.00       1/1           __state_point_MOD_write_state_point [72]
[71]     0.0    0.01    0.00       1         __output_interface_MOD_write_source_bank [71]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [63]
[72]     0.0    0.00    0.01       1         __state_point_MOD_write_state_point [72]
                0.01    0.00       1/1           __output_interface_MOD_write_source_bank [71]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [135]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [157]
                0.00    0.00       3/3           __output_interface_MOD_write_double [156]
                0.00    0.00       2/2           __output_interface_MOD_write_string [166]
                0.00    0.00       2/2           __output_interface_MOD_write_long [165]
                0.00    0.00       2/2           __output_interface_MOD_file_close [164]
                0.00    0.00       1/7           __string_MOD_int4_to_str [146]
                0.00    0.00       1/327         __output_MOD_write_message [121]
                0.00    0.00       1/1           __output_interface_MOD_file_create [191]
                0.00    0.00       1/2           __output_MOD_time_stamp [163]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [193]
                0.00    0.00       1/1           __output_interface_MOD_file_open [192]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.00    0.01                 __finalize_MOD_finalize_run [73]
                0.00    0.01       1/1           __global_MOD_free_memory [69]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [139]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [138]
                0.00    0.00       1/1           __output_MOD_print_runtime [188]
                0.00    0.00       1/1           __output_MOD_print_results [187]
                0.00    0.00       1/1           __output_MOD_write_tallies [190]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.01    0.00                 __list_header_MOD_list_insert_int [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [78]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [59]
[79]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [79]
                0.00    0.00  500000/96812196     __random_lcg_MOD_prn [28]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [80]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [79]
[80]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [80]
                0.00    0.00  400000/96812196     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00     317/317         __ace_MOD_read_ace_table [23]
[81]     0.0    0.00    0.00     317         __ace_MOD_read_nu_data [81]
                0.00    0.00     144/7105        __ace_MOD_get_energy_dist [57]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[82]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [82]
                0.00    0.00   91680/96812196     __random_lcg_MOD_prn [28]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [56]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [138]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [139]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [194]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [60]
[83]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [83]
                0.00    0.00   96348/11680040     __particle_header_MOD_deallocate_coord [61]
-----------------------------------------------
                0.00    0.00      75/75          __physics_MOD_sample_energy [48]
[84]     0.0    0.00    0.00      75         __math_MOD_maxwell_spectrum [84]
                0.00    0.00     225/96812196     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[85]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [85]
                0.00    0.00       1/20689955     __set_header_MOD_set_size_int [44]
-----------------------------------------------
                0.00    0.00   91680/91680       __physics_MOD_sample_fission_energy [46]
[91]     0.0    0.00    0.00   91680         __fission_MOD_nu_delayed [91]
-----------------------------------------------
                0.00    0.00     445/26053       __input_xml_MOD_read_materials_xml [40]
                0.00    0.00   25608/26053       __energy_grid_MOD_add_grid_points [7]
[92]     0.0    0.00    0.00   26053         __list_header_MOD_list_append_real [92]
-----------------------------------------------
                0.00    0.00       1/18193       __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       3/18193       __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       4/18193       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       4/18193       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       6/18193       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      18/18193       __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
                0.00    0.00      24/18193       __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00      38/18193       __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/18193       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [151]
                0.00    0.00      54/18193       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [133]
                0.00    0.00      99/18193       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     100/18193       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [130]
                0.00    0.00     478/18193       __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
                0.00    0.00     890/18193       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [119]
                0.00    0.00    2069/18193       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
                0.00    0.00   14361/18193       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [113]
[93]     0.0    0.00    0.00   18193         __xmlparse_MOD_xml_ok [93]
-----------------------------------------------
                0.00    0.00      28/15495       __read_xml_primitives_MOD_read_xml_double_array [129]
                0.00    0.00      36/15495       __read_xml_primitives_MOD_read_xml_integer_array [127]
                0.00    0.00    4252/15495       __read_xml_primitives_MOD_read_xml_integer [104]
                0.00    0.00    4579/15495       __read_xml_primitives_MOD_read_xml_double [103]
                0.00    0.00    6600/15495       __read_xml_primitives_MOD_read_xml_word [101]
[94]     0.0    0.00    0.00   15495         __xmlparse_MOD_xml_find_attrib [94]
-----------------------------------------------
                0.00    0.00   12927/12927       __ace_header_MOD_reaction_clear [96]
[95]     0.0    0.00    0.00   12927         __ace_header_MOD_distangle_clear [95]
-----------------------------------------------
                0.00    0.00   12927/12927       __ace_header_MOD_nuclide_clear [122]
[96]     0.0    0.00    0.00   12927         __ace_header_MOD_reaction_clear [96]
                0.00    0.00   12927/12927       __ace_header_MOD_distangle_clear [95]
                0.00    0.00    6961/7105        __ace_header_MOD_distenergy_clear [100]
-----------------------------------------------
                0.00    0.00     908/7663        __dict_header_MOD_dict_has_key_ci [117]
                0.00    0.00    2108/7663        __dict_header_MOD_dict_get_key_ci [111]
                0.00    0.00    4647/7663        __dict_header_MOD_dict_add_key_ci [102]
[97]     0.0    0.00    0.00    7663         __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                0.00    0.00    7198/7198        __ace_MOD_get_energy_dist [57]
[98]     0.0    0.00    0.00    7198         __ace_MOD_length_energy_dist [98]
-----------------------------------------------
                0.00    0.00    7198/7198        __ace_header_MOD_distenergy_clear [100]
[99]     0.0    0.00    0.00    7198         __endf_header_MOD_tab1_clear [99]
-----------------------------------------------
                                  93             __ace_header_MOD_distenergy_clear [100]
                0.00    0.00     144/7105        __ace_header_MOD_nuclide_clear [122]
                0.00    0.00    6961/7105        __ace_header_MOD_reaction_clear [96]
[100]    0.0    0.00    0.00    7105+93      __ace_header_MOD_distenergy_clear [100]
                0.00    0.00    7198/7198        __endf_header_MOD_tab1_clear [99]
                                  93             __ace_header_MOD_distenergy_clear [100]
-----------------------------------------------
                0.00    0.00       1/6600        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/6600        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       1/6600        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       2/6600        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
                0.00    0.00       4/6600        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [151]
                0.00    0.00      12/6600        __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00      18/6600        __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
                0.00    0.00      20/6600        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [133]
                0.00    0.00      24/6600        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [130]
                0.00    0.00     445/6600        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [119]
                0.00    0.00    6072/6600        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [113]
[101]    0.0    0.00    0.00    6600         __read_xml_primitives_MOD_read_xml_word [101]
                0.00    0.00    6600/15495       __xmlparse_MOD_xml_find_attrib [94]
-----------------------------------------------
                0.00    0.00     636/4647        __input_xml_MOD_read_materials_xml [40]
                0.00    0.00    4011/4647        __input_xml_MOD_read_cross_sections_xml [34]
[102]    0.0    0.00    0.00    4647         __dict_header_MOD_dict_add_key_ci [102]
                0.00    0.00    4647/7663        __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                0.00    0.00      12/4579        __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00     445/4579        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [119]
                0.00    0.00    4122/4579        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [113]
[103]    0.0    0.00    0.00    4579         __read_xml_primitives_MOD_read_xml_double [103]
                0.00    0.00    4579/15495       __xmlparse_MOD_xml_find_attrib [94]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [151]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [133]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [130]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [113]
[104]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [104]
                0.00    0.00    4252/15495       __xmlparse_MOD_xml_find_attrib [94]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [179]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [34]
[105]    0.0    0.00    0.00    4234         __string_MOD_ends_with [105]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [123]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [115]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [114]
[106]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [106]
-----------------------------------------------
                0.00    0.00    2758/2758        __xmlparse_MOD_xml_get [108]
[107]    0.0    0.00    0.00    2758         __xmlparse_MOD_xml_compress_ [107]
-----------------------------------------------
                0.00    0.00       2/2758        __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       5/2758        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2758        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       5/2758        __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       7/2758        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      40/2758        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/2758        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [151]
                0.00    0.00     101/2758        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     478/2758        __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
                0.00    0.00    2071/2758        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
[108]    0.0    0.00    0.00    2758         __xmlparse_MOD_xml_get [108]
                0.00    0.00    2758/2758        __xmlparse_MOD_xml_replace_entities_ [109]
                0.00    0.00    2758/2758        __xmlparse_MOD_xml_compress_ [107]
-----------------------------------------------
                0.00    0.00    2758/2758        __xmlparse_MOD_xml_get [108]
[109]    0.0    0.00    0.00    2758         __xmlparse_MOD_xml_replace_entities_ [109]
-----------------------------------------------
                0.00    0.00       2/2754        __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       4/2754        __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       5/2754        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2754        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       7/2754        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      39/2754        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/2754        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [151]
                0.00    0.00     100/2754        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     478/2754        __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
                0.00    0.00    2070/2754        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
[110]    0.0    0.00    0.00    2754         __xmlparse_MOD_xml_error [110]
-----------------------------------------------
                0.00    0.00     590/2108        __input_xml_MOD_read_materials_xml [40]
                0.00    0.00     636/2108        __ace_MOD_read_xs [18]
                0.00    0.00     882/2108        __initialize_MOD_normalize_ao [177]
[111]    0.0    0.00    0.00    2108         __dict_header_MOD_dict_get_key_ci [111]
                0.00    0.00    2108/7663        __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [179]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [34]
[112]    0.0    0.00    0.00    2064         __string_MOD_starts_with [112]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [33]
[113]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [113]
                0.00    0.00   14361/18193       __xmlparse_MOD_xml_ok [93]
                0.00    0.00    6072/6600        __read_xml_primitives_MOD_read_xml_word [101]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [104]
                0.00    0.00    4122/4579        __read_xml_primitives_MOD_read_xml_double [103]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [40]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [181]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [174]
[114]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [114]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [106]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [181]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [178]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [174]
[115]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [115]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [106]
-----------------------------------------------
                0.00    0.00     445/1080        __input_xml_MOD_read_materials_xml [40]
                0.00    0.00     635/1080        __set_header_MOD_set_add_char [31]
[116]    0.0    0.00    0.00    1080         __list_header_MOD_list_append_char [116]
-----------------------------------------------
                0.00    0.00     908/908         __input_xml_MOD_read_materials_xml [40]
[117]    0.0    0.00    0.00     908         __dict_header_MOD_dict_has_key_ci [117]
                0.00    0.00     908/7663        __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                0.00    0.00     445/445         __input_xml_MOD_read_materials_xml [40]
[118]    0.0    0.00    0.00     445         __list_header_MOD_list_get_item_char [118]
-----------------------------------------------
                0.00    0.00     445/445         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [120]
[119]    0.0    0.00    0.00     445         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [119]
                0.00    0.00     890/18193       __xmlparse_MOD_xml_ok [93]
                0.00    0.00     445/6600        __read_xml_primitives_MOD_read_xml_word [101]
                0.00    0.00     445/4579        __read_xml_primitives_MOD_read_xml_double [103]
-----------------------------------------------
                0.00    0.00     445/445         __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
[120]    0.0    0.00    0.00     445         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [120]
                0.00    0.00     445/445         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [119]
-----------------------------------------------
                0.00    0.00       1/327         __eigenvalue_MOD_initialize_batch [171]
                0.00    0.00       1/327         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/327         __geometry_MOD_neighbor_lists [173]
                0.00    0.00       1/327         __input_xml_MOD_read_cross_sections_xml [34]
                0.00    0.00       1/327         __input_xml_MOD_read_materials_xml [40]
                0.00    0.00       1/327         __input_xml_MOD_read_geometry_xml [181]
                0.00    0.00       1/327         __input_xml_MOD_read_settings_xml [182]
                0.00    0.00       1/327         __source_MOD_initialize_source [59]
                0.00    0.00       1/327         __state_point_MOD_write_state_point [72]
                0.00    0.00     318/327         __ace_MOD_read_ace_table [23]
[121]    0.0    0.00    0.00     327         __output_MOD_write_message [121]
-----------------------------------------------
                0.00    0.00     317/317         __global_MOD_free_memory [69]
[122]    0.0    0.00    0.00     317         __ace_header_MOD_nuclide_clear [122]
                0.00    0.00   12927/12927       __ace_header_MOD_reaction_clear [96]
                0.00    0.00     144/7105        __ace_header_MOD_distenergy_clear [100]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [40]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [181]
[123]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [123]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [106]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [182]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [40]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [181]
[124]    0.0    0.00    0.00      84         __string_MOD_lower_case [124]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[125]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [125]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [127]
[126]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [126]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [151]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [130]
[127]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [127]
                0.00    0.00      36/15495       __xmlparse_MOD_xml_find_attrib [94]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [126]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [129]
[128]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [128]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [151]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [133]
[129]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [129]
                0.00    0.00      28/15495       __xmlparse_MOD_xml_find_attrib [94]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [128]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [131]
[130]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [130]
                0.00    0.00     100/18193       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [104]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [127]
                0.00    0.00      24/6600        __read_xml_primitives_MOD_read_xml_word [101]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[131]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [131]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [130]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [182]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [181]
[132]    0.0    0.00    0.00      25         __string_MOD_str_to_int [132]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [134]
[133]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [133]
                0.00    0.00      54/18193       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      20/6600        __read_xml_primitives_MOD_read_xml_word [101]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [104]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [129]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[134]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [134]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [133]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [72]
[135]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [135]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [196]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [40]
[136]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [136]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [40]
[137]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [137]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [63]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [171]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [73]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [82]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[138]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [138]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [63]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [171]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [82]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [73]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[139]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [139]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
[140]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00      24/18193       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      12/4579        __read_xml_primitives_MOD_read_xml_double [103]
                0.00    0.00      12/6600        __read_xml_primitives_MOD_read_xml_word [101]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [142]
[141]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
                0.00    0.00     478/18193       __xmlparse_MOD_xml_ok [93]
                0.00    0.00     478/2758        __xmlparse_MOD_xml_get [108]
                0.00    0.00     478/2754        __xmlparse_MOD_xml_error [110]
                0.00    0.00     445/445         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [120]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [125]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [104]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [140]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [145]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
[142]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [142]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [178]
                0.00    0.00       8/9           __global_MOD_free_memory [69]
[143]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [143]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [145]
[144]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
                0.00    0.00      18/18193       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      18/6600        __read_xml_primitives_MOD_read_xml_word [101]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [141]
[145]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [145]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [144]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [171]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [72]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [185]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [176]
[146]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [146]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [149]
[147]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [147]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [188]
                0.00    0.00       1/5           __output_MOD_print_results [187]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[148]    0.0    0.00    0.00       5         __output_MOD_header [148]
                0.00    0.00       5/5           __string_MOD_upper_case [150]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [69]
[149]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [149]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [147]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [148]
[150]    0.0    0.00    0.00       5         __string_MOD_upper_case [150]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [152]
[151]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [151]
                0.00    0.00      44/18193       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      44/2758        __xmlparse_MOD_xml_get [108]
                0.00    0.00      44/2754        __xmlparse_MOD_xml_error [110]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [129]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [127]
                0.00    0.00       4/6600        __read_xml_primitives_MOD_read_xml_word [101]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [104]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[152]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [152]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [151]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[153]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[154]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [154]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [35]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[155]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [155]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [72]
[156]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [156]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [72]
[157]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [157]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [176]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [180]
                0.00    0.00       1/3           __output_MOD_print_runtime [188]
[158]    0.0    0.00    0.00       3         __string_MOD_real_to_str [158]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [63]
[159]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [159]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [23]
                0.00    0.00       1/2           __output_MOD_print_results [187]
[160]    0.0    0.00    0.00       2         __error_MOD_warning [160]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [195]
[161]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [161]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [162]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [161]
[162]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [162]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [189]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [72]
[163]    0.0    0.00    0.00       2         __output_MOD_time_stamp [163]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [72]
[164]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [164]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [72]
[165]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [165]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [72]
[166]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [166]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [23]
[167]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [167]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [69]
[168]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [178]
[169]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [169]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[170]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [170]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[171]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [171]
                0.00    0.00       1/7           __string_MOD_int4_to_str [146]
                0.00    0.00       1/327         __output_MOD_write_message [121]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [139]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [138]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[172]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[173]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [173]
                0.00    0.00       1/327         __output_MOD_write_message [121]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[174]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [174]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [114]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [115]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[175]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [175]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[176]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [176]
                0.00    0.00       3/7           __string_MOD_int4_to_str [146]
                0.00    0.00       1/3           __string_MOD_real_to_str [158]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[177]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [177]
                0.00    0.00     882/2108        __dict_header_MOD_dict_get_key_ci [111]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[178]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [178]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [115]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [169]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [143]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[179]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [179]
                0.00    0.00       3/2064        __string_MOD_starts_with [112]
                0.00    0.00       1/4234        __string_MOD_ends_with [105]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[180]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [180]
                0.00    0.00       1/3           __string_MOD_real_to_str [158]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[181]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [181]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [123]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [114]
                0.00    0.00      66/84          __string_MOD_lower_case [124]
                0.00    0.00      24/25          __string_MOD_str_to_int [132]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [115]
                0.00    0.00       1/327         __output_MOD_write_message [121]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[182]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [182]
                0.00    0.00       6/84          __string_MOD_lower_case [124]
                0.00    0.00       1/327         __output_MOD_write_message [121]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       1/25          __string_MOD_str_to_int [132]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[183]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [183]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [195]
[184]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[185]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [185]
                0.00    0.00       2/7           __string_MOD_int4_to_str [146]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[186]    0.0    0.00    0.00       1         __output_MOD_print_columns [186]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [73]
[187]    0.0    0.00    0.00       1         __output_MOD_print_results [187]
                0.00    0.00       1/5           __output_MOD_header [148]
                0.00    0.00       1/2           __error_MOD_warning [160]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [73]
[188]    0.0    0.00    0.00       1         __output_MOD_print_runtime [188]
                0.00    0.00       1/5           __output_MOD_header [148]
                0.00    0.00       1/3           __string_MOD_real_to_str [158]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[189]    0.0    0.00    0.00       1         __output_MOD_title [189]
                0.00    0.00       1/2           __output_MOD_time_stamp [163]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [73]
[190]    0.0    0.00    0.00       1         __output_MOD_write_tallies [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [72]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [72]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [192]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [72]
[193]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [82]
[194]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [182]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [161]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [184]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [196]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [136]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [63]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [171]
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
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [181]
[202]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     101/2758        __xmlparse_MOD_xml_get [108]
                0.00    0.00     100/2754        __xmlparse_MOD_xml_error [110]
                0.00    0.00      99/18193       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [131]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [134]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [40]
[203]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      40/2758        __xmlparse_MOD_xml_get [108]
                0.00    0.00      39/2754        __xmlparse_MOD_xml_error [110]
                0.00    0.00      38/18193       __xmlparse_MOD_xml_ok [93]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/6600        __read_xml_primitives_MOD_read_xml_word [101]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [125]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [182]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [125]
                0.00    0.00       5/2758        __xmlparse_MOD_xml_get [108]
                0.00    0.00       4/2754        __xmlparse_MOD_xml_error [110]
                0.00    0.00       3/18193       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       5/2758        __xmlparse_MOD_xml_get [108]
                0.00    0.00       5/2754        __xmlparse_MOD_xml_error [110]
                0.00    0.00       4/18193       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [125]
                0.00    0.00       1/6600        __read_xml_primitives_MOD_read_xml_word [101]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [129]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2758        __xmlparse_MOD_xml_get [108]
                0.00    0.00       5/2754        __xmlparse_MOD_xml_error [110]
                0.00    0.00       4/18193       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [129]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [125]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       7/2758        __xmlparse_MOD_xml_get [108]
                0.00    0.00       7/2754        __xmlparse_MOD_xml_error [110]
                0.00    0.00       6/18193       __xmlparse_MOD_xml_ok [93]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [104]
                0.00    0.00       1/6600        __read_xml_primitives_MOD_read_xml_word [101]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [125]
                0.00    0.00       2/2758        __xmlparse_MOD_xml_get [108]
                0.00    0.00       2/2754        __xmlparse_MOD_xml_error [110]
                0.00    0.00       1/18193       __xmlparse_MOD_xml_ok [93]
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

  [57] __ace_MOD_get_energy_dist [13] __interpolation_MOD_interpolate_tab1_array [129] __read_xml_primitives_MOD_read_xml_double_array
  [98] __ace_MOD_length_energy_dist [116] __list_header_MOD_list_append_char [104] __read_xml_primitives_MOD_read_xml_integer
  [23] __ace_MOD_read_ace_table [184] __list_header_MOD_list_append_int [127] __read_xml_primitives_MOD_read_xml_integer_array
  [65] __ace_MOD_read_angular_dist [92] __list_header_MOD_list_append_real [101] __read_xml_primitives_MOD_read_xml_word
  [58] __ace_MOD_read_energy_dist [136] __list_header_MOD_list_clear_char [76] __search_MOD_binary_search_int4
  [51] __ace_MOD_read_esz    [147] __list_header_MOD_list_clear_int [10] __search_MOD_binary_search_real
  [81] __ace_MOD_read_nu_data [137] __list_header_MOD_list_clear_real [31] __set_header_MOD_set_add_char
  [52] __ace_MOD_read_reactions [24] __list_header_MOD_list_contains_char [195] __set_header_MOD_set_add_int
 [167] __ace_MOD_read_thermal_data [161] __list_header_MOD_list_contains_int [196] __set_header_MOD_set_clear_char
  [66] __ace_MOD_read_unr_res [118] __list_header_MOD_list_get_item_char [149] __set_header_MOD_set_clear_int
  [18] __ace_MOD_read_xs       [8] __list_header_MOD_list_get_item_real [38] __set_header_MOD_set_contains_char
  [95] __ace_header_MOD_distangle_clear [25] __list_header_MOD_list_index_char [197] __set_header_MOD_set_contains_int
 [100] __ace_header_MOD_distenergy_clear [162] __list_header_MOD_list_index_int [77] __set_header_MOD_set_remove_char
 [122] __ace_header_MOD_nuclide_clear [74] __list_header_MOD_list_insert_int [44] __set_header_MOD_set_size_int
  [96] __ace_header_MOD_reaction_clear [41] __list_header_MOD_list_insert_real [55] __source_MOD_get_source_particle
 [168] __cmfd_header_MOD_deallocate_cmfd [43] __list_header_MOD_list_size_char [59] __source_MOD_initialize_source
   [4] __cross_section_MOD_calculate_nuclide_xs [47] __list_header_MOD_list_size_int [79] __source_MOD_sample_external_source
  [30] __cross_section_MOD_calculate_sab_xs [27] __list_header_MOD_list_size_real [72] __state_point_MOD_write_state_point
   [9] __cross_section_MOD_calculate_urr_xs [84] __math_MOD_maxwell_spectrum [105] __string_MOD_ends_with
   [3] __cross_section_MOD_calculate_xs [80] __math_MOD_watt_spectrum [146] __string_MOD_int4_to_str
  [78] __cross_section_MOD_find_energy_index [70] __mesh_MOD_count_bank_sites [124] __string_MOD_lower_case
 [102] __dict_header_MOD_dict_add_key_ci [64] __mesh_MOD_get_mesh_indices [158] __string_MOD_real_to_str
 [123] __dict_header_MOD_dict_add_key_ii [148] __output_MOD_header [112] __string_MOD_starts_with
  [67] __dict_header_MOD_dict_clear_ci [185] __output_MOD_print_batch_keff [132] __string_MOD_str_to_int
 [143] __dict_header_MOD_dict_clear_ii [186] __output_MOD_print_columns [150] __string_MOD_upper_case
  [97] __dict_header_MOD_dict_get_elem_ci [187] __output_MOD_print_results [198] __tally_MOD_setup_active_usertallies
 [106] __dict_header_MOD_dict_get_elem_ii [188] __output_MOD_print_runtime [85] __tally_MOD_synchronize_tallies
 [111] __dict_header_MOD_dict_get_key_ci [163] __output_MOD_time_stamp [199] __tally_initialize_MOD_configure_tallies
 [115] __dict_header_MOD_dict_get_key_ii [189] __output_MOD_title [200] __tally_initialize_MOD_setup_tally_arrays
 [117] __dict_header_MOD_dict_has_key_ci [121] __output_MOD_write_message [201] __tally_initialize_MOD_setup_tally_maps
 [114] __dict_header_MOD_dict_has_key_ii [190] __output_MOD_write_tallies [138] __timer_header_MOD_timer_start
 [169] __dict_header_MOD_dict_keys_ii [164] __output_interface_MOD_file_close [139] __timer_header_MOD_timer_stop
 [170] __eigenvalue_MOD_calculate_average_keff [191] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [159] __eigenvalue_MOD_calculate_combined_keff [192] __output_interface_MOD_file_open [35] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [63] __eigenvalue_MOD_finalize_batch [156] __output_interface_MOD_write_double [113] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [171] __eigenvalue_MOD_initialize_batch [157] __output_interface_MOD_write_double_1darray [33] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [68] __eigenvalue_MOD_shannon_entropy [135] __output_interface_MOD_write_integer [202] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [82] __eigenvalue_MOD_synchronize_bank [165] __output_interface_MOD_write_long [130] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [99] __endf_header_MOD_tab1_clear [71] __output_interface_MOD_write_source_bank [131] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
   [7] __energy_grid_MOD_add_grid_points [166] __output_interface_MOD_write_string [151] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [12] __energy_grid_MOD_grid_pointers [193] __output_interface_MOD_write_tally_result [152] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
   [6] __energy_grid_MOD_unionized_grid [83] __particle_header_MOD_clear_particle [133] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [160] __error_MOD_warning    [61] __particle_header_MOD_deallocate_coord [134] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [91] __fission_MOD_nu_delayed [60] __particle_header_MOD_initialize_particle [203] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [50] __fission_MOD_nu_total [54] __physics_MOD_absorption [140] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [172] __fission_bank_lib_MOD_allocate_banks [14] __physics_MOD_collision [141] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [29] __geometry_MOD_cross_lattice [45] __physics_MOD_create_fission_sites [142] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [22] __geometry_MOD_cross_surface [17] __physics_MOD_elastic_scatter [119] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [11] __geometry_MOD_distance_to_boundary [53] __physics_MOD_inelastic_scatter [120] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [20] __geometry_MOD_find_cell [39] __physics_MOD_rotate_angle [144] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [173] __geometry_MOD_neighbor_lists [75] __physics_MOD_russian_roulette [145] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [42] __geometry_MOD_sense   [21] __physics_MOD_sab_scatter [204] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [36] __geometry_MOD_simple_cell_contains [19] __physics_MOD_sample_angle [205] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [69] __global_MOD_free_memory [48] __physics_MOD_sample_energy [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [174] __initialize_MOD_adjust_indices [62] __physics_MOD_sample_fission [207] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [175] __initialize_MOD_calculate_work [46] __physics_MOD_sample_fission_energy [208] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [176] __initialize_MOD_display_grid_sizes [37] __physics_MOD_sample_nuclide [209] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [177] __initialize_MOD_normalize_ao [15] __physics_MOD_sample_reaction [153] __xmlparse_MOD_xml_close
 [178] __initialize_MOD_prepare_universes [32] __physics_MOD_sample_target_velocity [107] __xmlparse_MOD_xml_compress_
 [179] __initialize_MOD_read_command_line [16] __physics_MOD_scatter [110] __xmlparse_MOD_xml_error
 [180] __initialize_MOD_resize_egrid [49] __random_lcg_MOD_initialize_prng [94] __xmlparse_MOD_xml_find_attrib
  [34] __input_xml_MOD_read_cross_sections_xml [28] __random_lcg_MOD_prn [108] __xmlparse_MOD_xml_get
 [181] __input_xml_MOD_read_geometry_xml [194] __random_lcg_MOD_prn_skip [93] __xmlparse_MOD_xml_ok
  [26] __input_xml_MOD_read_input_xml [56] __random_lcg_MOD_set_particle_seed [154] __xmlparse_MOD_xml_open
  [40] __input_xml_MOD_read_materials_xml [128] __read_xml_primitives_MOD_read_from_buffer_doubles [155] __xmlparse_MOD_xml_options
 [182] __input_xml_MOD_read_settings_xml [126] __read_xml_primitives_MOD_read_from_buffer_integers [109] __xmlparse_MOD_xml_replace_entities_
 [183] __input_xml_MOD_read_tallies_xml [103] __read_xml_primitives_MOD_read_xml_double [125] __xmlparse_MOD_xml_report_errors_extern_
