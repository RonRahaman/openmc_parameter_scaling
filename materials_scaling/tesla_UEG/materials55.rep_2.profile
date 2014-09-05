Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 71.04    114.28   114.28 411420108     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  9.85    130.13    15.85 1134497235     0.00     0.00  __list_header_MOD_list_get_item_real
  4.32    137.08     6.96 51541305     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.22    142.26     5.18 10883307     0.00     0.00  __cross_section_MOD_calculate_xs
  2.32    145.99     3.74 27531625     0.00     0.00  __search_MOD_binary_search_real
  2.10    149.37     3.38 14280519     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.88    152.39     3.02        1     3.02     3.02  __energy_grid_MOD_grid_pointers
  1.59    154.94     2.55      317     0.01     0.06  __energy_grid_MOD_add_grid_points
  0.45    155.66     0.72 11693566     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.30    156.15     0.49   100000     0.00     0.00  __tracking_MOD_transport
  0.27    156.58     0.43     1089     0.00     0.00  __list_header_MOD_list_index_char
  0.24    156.96     0.38 11175754     0.00     0.00  __geometry_MOD_find_cell
  0.23    157.33     0.37  1968962     0.00     0.00  __physics_MOD_sample_angle
  0.20    157.65     0.32 567235594     0.00     0.00  __list_header_MOD_list_size_real
  0.18    157.94     0.29 18549724     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.18    158.23     0.29     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.16    158.49     0.27 18812009     0.00     0.00  __geometry_MOD_sense
  0.16    158.76     0.27 96812196     0.00     0.00  __random_lcg_MOD_prn
  0.15    159.00     0.24  1135803     0.00     0.00  __physics_MOD_sab_scatter
  0.11    159.18     0.18  1934506     0.00     0.00  __physics_MOD_elastic_scatter
  0.09    159.33     0.15  4397807     0.00     0.00  __physics_MOD_rotate_angle
  0.09    159.47     0.14  3204670     0.00     0.00  __physics_MOD_sample_nuclide
  0.09    159.61     0.14      317     0.00     0.00  __ace_MOD_read_reactions
  0.09    159.75     0.14  1897311     0.00     0.00  __physics_MOD_sample_target_velocity
  0.06    159.84     0.09  3403811     0.00     0.00  __geometry_MOD_cross_lattice
  0.06    159.93     0.09 20689955     0.00     0.00  __list_header_MOD_list_size_int
  0.04    160.00     0.07  7672038     0.00     0.00  __geometry_MOD_cross_surface
  0.04    160.07     0.07   126136     0.00     0.00  __physics_MOD_sample_energy
  0.04    160.14     0.07      318     0.00     0.00  __ace_MOD_read_ace_table
  0.04    160.20     0.06  3482785     0.00     0.00  __list_header_MOD_list_insert_real
  0.04    160.26     0.06  3104765     0.00     0.00  __physics_MOD_scatter
  0.03    160.31     0.06        1     0.06     0.06  __random_lcg_MOD_initialize_prng
  0.03    160.36     0.05 20689955     0.00     0.00  __set_header_MOD_set_size_int
  0.03    160.41     0.05 11936493     0.00     0.00  __fission_MOD_nu_total
  0.03    160.46     0.05     7105     0.00     0.00  __ace_MOD_get_energy_dist
  0.02    160.50     0.04 11680040     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    160.54     0.04  1758480     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02    160.58     0.04       12     0.00     0.00  __list_header_MOD_list_size_char
  0.02    160.62     0.04  3204670     0.00     0.00  __physics_MOD_sample_reaction
  0.02    160.65     0.04                             __search_MOD_binary_search_int4
  0.02    160.68     0.03   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    160.70     0.02  3204670     0.00     0.00  __physics_MOD_absorption
  0.01    160.72     0.02   355958     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    160.74     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    160.76     0.02     7198     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    160.78     0.02      317     0.00     0.00  __ace_MOD_read_angular_dist
  0.01    160.80     0.02      317     0.00     0.00  __ace_MOD_read_esz
  0.01    160.82     0.02  3204670     0.00     0.00  __physics_MOD_collision
  0.01    160.83     0.02                             __cross_section_MOD_find_energy_index
  0.01    160.84     0.01   355958     0.00     0.00  __physics_MOD_sample_fission
  0.01    160.85     0.01    91680     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    160.86     0.01      317     0.00     0.00  __ace_MOD_read_unr_res
  0.00    160.86     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    160.86     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    160.86     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    160.86     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    160.86     0.00    91680     0.00     0.00  __fission_MOD_nu_delayed
  0.00    160.86     0.00    91680     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    160.86     0.00    34456     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    160.86     0.00    26053     0.00     0.00  __list_header_MOD_list_append_real
  0.00    160.86     0.00    18193     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    160.86     0.00    15495     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    160.86     0.00    12927     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    160.86     0.00    12927     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    160.86     0.00     7663     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    160.86     0.00     7198     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    160.86     0.00     7105     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    160.86     0.00     6600     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    160.86     0.00     4647     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    160.86     0.00     4579     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    160.86     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    160.86     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    160.86     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    160.86     0.00     2758     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    160.86     0.00     2758     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    160.86     0.00     2758     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    160.86     0.00     2754     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    160.86     0.00     2108     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    160.86     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    160.86     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    160.86     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    160.86     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    160.86     0.00     1089     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    160.86     0.00     1080     0.00     0.00  __list_header_MOD_list_append_char
  0.00    160.86     0.00      908     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    160.86     0.00      635     0.00     0.00  __set_header_MOD_set_add_char
  0.00    160.86     0.00      454     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    160.86     0.00      445     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    160.86     0.00      445     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    160.86     0.00      445     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    160.86     0.00      327     0.00     0.00  __output_MOD_write_message
  0.00    160.86     0.00      317     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    160.86     0.00      317     0.00     0.00  __ace_MOD_read_nu_data
  0.00    160.86     0.00      317     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    160.86     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    160.86     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    160.86     0.00       75     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    160.86     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    160.86     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    160.86     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    160.86     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    160.86     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    160.86     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    160.86     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    160.86     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    160.86     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    160.86     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    160.86     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    160.86     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    160.86     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    160.86     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    160.86     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    160.86     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    160.86     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    160.86     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    160.86     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    160.86     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    160.86     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    160.86     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    160.86     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    160.86     0.00        5     0.00     0.00  __output_MOD_header
  0.00    160.86     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    160.86     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    160.86     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    160.86     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    160.86     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    160.86     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    160.86     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    160.86     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    160.86     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    160.86     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    160.86     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    160.86     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    160.86     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    160.86     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    160.86     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    160.86     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    160.86     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    160.86     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    160.86     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    160.86     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    160.86     0.00        1     0.00     0.93  __ace_MOD_read_xs
  0.00    160.86     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    160.86     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    160.86     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    160.86     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    160.86     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    160.86     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00    160.86     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    160.86     0.00        1     0.00    21.80  __energy_grid_MOD_unionized_grid
  0.00    160.86     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    160.86     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    160.86     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    160.86     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    160.86     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    160.86     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    160.86     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    160.86     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    160.86     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    160.86     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    160.86     0.00        1     0.00     0.29  __input_xml_MOD_read_cross_sections_xml
  0.00    160.86     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    160.86     0.00        1     0.00     0.33  __input_xml_MOD_read_input_xml
  0.00    160.86     0.00        1     0.00     0.04  __input_xml_MOD_read_materials_xml
  0.00    160.86     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    160.86     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    160.86     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    160.86     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00    160.86     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    160.86     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    160.86     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    160.86     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    160.86     0.00        1     0.00     0.00  __output_MOD_title
  0.00    160.86     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    160.86     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    160.86     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    160.86     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    160.86     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    160.86     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    160.86     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    160.86     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    160.86     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    160.86     0.00        1     0.00     0.04  __source_MOD_initialize_source
  0.00    160.86     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    160.86     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    160.86     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    160.86     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    160.86     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    160.86     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    160.86     0.00        1     0.00     0.29  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    160.86     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    160.86     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    160.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    160.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    160.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    160.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    160.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    160.86     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 160.86 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     85.6    0.00  137.66                 __eigenvalue_MOD_run_eigenvalue [1]
                0.49  137.14  100000/100000      __tracking_MOD_transport [2]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [65]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [69]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [73]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       2/5           __output_MOD_header [140]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [163]
                0.00    0.00       1/1           __output_MOD_print_columns [180]
-----------------------------------------------
                0.49  137.14  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     85.6    0.49  137.14  100000         __tracking_MOD_transport [2]
                5.18  125.28 10883307/10883307     __cross_section_MOD_calculate_xs [3]
                3.38    0.00 14280519/14280519     __geometry_MOD_distance_to_boundary [11]
                0.02    1.99 3204670/3204670     __physics_MOD_collision [14]
                0.07    0.67 7672038/7672038     __geometry_MOD_cross_surface [20]
                0.09    0.30 3403811/3403811     __geometry_MOD_cross_lattice [27]
                0.05    0.09 20689859/20689955     __set_header_MOD_set_size_int [42]
                0.04    0.00 14280519/96812196     __random_lcg_MOD_prn [35]
                0.00    0.01  100000/11175754     __geometry_MOD_find_cell [18]
-----------------------------------------------
                5.18  125.28 10883307/10883307     __tracking_MOD_transport [2]
[3]     81.1    5.18  125.28 10883307         __cross_section_MOD_calculate_xs [3]
              114.28    9.53 411420108/411420108     __cross_section_MOD_calculate_nuclide_xs [4]
                1.48    0.00 10883307/27531625     __search_MOD_binary_search_real [10]
-----------------------------------------------
              114.28    9.53 411420108/411420108     __cross_section_MOD_calculate_xs [3]
[4]     77.0  114.28    9.53 411420108         __cross_section_MOD_calculate_nuclide_xs [4]
                6.96    2.29 51541305/51541305     __cross_section_MOD_calculate_urr_xs [9]
                0.04    0.24 1758480/1758480     __cross_section_MOD_calculate_sab_xs [33]
-----------------------------------------------
                                                 <spontaneous>
[5]     14.4    0.00   23.16                 __initialize_MOD_initialize_run [5]
                0.00   21.80       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    0.93       1/1           __ace_MOD_read_xs [19]
                0.00    0.33       1/1           __input_xml_MOD_read_input_xml [28]
                0.06    0.00       1/1           __random_lcg_MOD_initialize_prng [50]
                0.00    0.04       1/1           __source_MOD_initialize_source [52]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [173]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [168]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [171]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [174]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [169]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [197]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __output_MOD_title [183]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                0.00   21.80       1/1           __initialize_MOD_initialize_run [5]
[6]     13.6    0.00   21.80       1         __energy_grid_MOD_unionized_grid [6]
                2.55   16.18     317/317         __energy_grid_MOD_add_grid_points [7]
                3.02    0.00       1/1           __energy_grid_MOD_grid_pointers [12]
                0.05    0.00 3508393/1134497235     __list_header_MOD_list_get_item_real [8]
                0.00    0.00       1/567235594     __list_header_MOD_list_size_real [29]
                0.00    0.00       1/327         __output_MOD_write_message [113]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [129]
-----------------------------------------------
                2.55   16.18     317/317         __energy_grid_MOD_unionized_grid [6]
[7]     11.6    2.55   16.18     317         __energy_grid_MOD_add_grid_points [7]
               15.80    0.00 1130988397/1134497235     __list_header_MOD_list_get_item_real [8]
                0.32    0.00 567235593/567235594     __list_header_MOD_list_size_real [29]
                0.06    0.00 3482785/3482785     __list_header_MOD_list_insert_real [49]
                0.00    0.00   25608/26053       __list_header_MOD_list_append_real [85]
-----------------------------------------------
                0.00    0.00     445/1134497235     __input_xml_MOD_read_materials_xml [53]
                0.05    0.00 3508393/1134497235     __energy_grid_MOD_unionized_grid [6]
               15.80    0.00 1130988397/1134497235     __energy_grid_MOD_add_grid_points [7]
[8]      9.9   15.85    0.00 1134497235         __list_header_MOD_list_get_item_real [8]
-----------------------------------------------
                6.96    2.29 51541305/51541305     __cross_section_MOD_calculate_nuclide_xs [4]
[9]      5.7    6.96    2.29 51541305         __cross_section_MOD_calculate_urr_xs [9]
                0.66    1.45 10672008/11693566     __interpolation_MOD_interpolate_tab1_array [13]
                0.14    0.00 51541305/96812196     __random_lcg_MOD_prn [35]
                0.05    0.00 10975689/11936493     __fission_MOD_nu_total [51]
-----------------------------------------------
                0.01    0.00  102100/27531625     __physics_MOD_sample_energy [46]
                0.15    0.00 1135803/27531625     __physics_MOD_sab_scatter [24]
                0.24    0.00 1758480/27531625     __cross_section_MOD_calculate_sab_xs [33]
                0.27    0.00 1958440/27531625     __physics_MOD_sample_angle [21]
                1.48    0.00 10883307/27531625     __cross_section_MOD_calculate_xs [3]
                1.59    0.00 11693495/27531625     __interpolation_MOD_interpolate_tab1_array [13]
[10]     2.3    3.74    0.00 27531625         __search_MOD_binary_search_real [10]
-----------------------------------------------
                3.38    0.00 14280519/14280519     __tracking_MOD_transport [2]
[11]     2.1    3.38    0.00 14280519         __geometry_MOD_distance_to_boundary [11]
-----------------------------------------------
                3.02    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[12]     1.9    3.02    0.00       1         __energy_grid_MOD_grid_pointers [12]
-----------------------------------------------
                0.00    0.00      75/11693566     __physics_MOD_sample_energy [46]
                0.01    0.03  185896/11693566     __physics_MOD_sample_fission_energy [44]
                0.05    0.11  835587/11693566     __ace_MOD_read_ace_table [23]
                0.66    1.45 10672008/11693566     __cross_section_MOD_calculate_urr_xs [9]
[13]     1.4    0.72    1.59 11693566         __interpolation_MOD_interpolate_tab1_array [13]
                1.59    0.00 11693495/27531625     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.02    1.99 3204670/3204670     __tracking_MOD_transport [2]
[14]     1.2    0.02    1.99 3204670         __physics_MOD_collision [14]
                0.04    1.95 3204670/3204670     __physics_MOD_sample_reaction [15]
-----------------------------------------------
                0.04    1.95 3204670/3204670     __physics_MOD_collision [14]
[15]     1.2    0.04    1.95 3204670         __physics_MOD_sample_reaction [15]
                0.06    1.59 3104765/3104765     __physics_MOD_scatter [16]
                0.14    0.01 3204670/3204670     __physics_MOD_sample_nuclide [40]
                0.02    0.10  355958/355958      __physics_MOD_create_fission_sites [43]
                0.02    0.01 3204670/3204670     __physics_MOD_absorption [59]
                0.01    0.00  355958/355958      __physics_MOD_sample_fission [66]
-----------------------------------------------
                0.06    1.59 3104765/3104765     __physics_MOD_sample_reaction [15]
[16]     1.0    0.06    1.59 3104765         __physics_MOD_scatter [16]
                0.18    0.92 1934506/1934506     __physics_MOD_elastic_scatter [17]
                0.24    0.21 1135803/1135803     __physics_MOD_sab_scatter [24]
                0.00    0.04   34456/34456       __physics_MOD_inelastic_scatter [56]
                0.01    0.00 3104765/96812196     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.18    0.92 1934506/1934506     __physics_MOD_scatter [16]
[17]     0.7    0.18    0.92 1934506         __physics_MOD_elastic_scatter [17]
                0.36    0.27 1934506/1968962     __physics_MOD_sample_angle [21]
                0.14    0.07 1897311/1897311     __physics_MOD_sample_target_velocity [37]
                0.07    0.01 1934506/4397807     __physics_MOD_rotate_angle [39]
-----------------------------------------------
                              407938             __geometry_MOD_find_cell [18]
                0.00    0.01  100000/11175754     __tracking_MOD_transport [2]
                0.12    0.18 3403811/11175754     __geometry_MOD_cross_lattice [27]
                0.26    0.41 7671943/11175754     __geometry_MOD_cross_surface [20]
[18]     0.6    0.38    0.59 11175754+407938  __geometry_MOD_find_cell [18]
                0.29    0.27 18549724/18549724     __geometry_MOD_simple_cell_contains [22]
                0.04    0.00 11583692/11680040     __particle_header_MOD_deallocate_coord [54]
                              407938             __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.00    0.93       1/1           __initialize_MOD_initialize_run [5]
[19]     0.6    0.00    0.93       1         __ace_MOD_read_xs [19]
                0.07    0.43     318/318         __ace_MOD_read_ace_table [23]
                0.00    0.25     635/635         __set_header_MOD_set_add_char [36]
                0.00    0.18     454/454         __set_header_MOD_set_contains_char [38]
                0.00    0.00     636/2108        __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [191]
-----------------------------------------------
                0.07    0.67 7672038/7672038     __tracking_MOD_transport [2]
[20]     0.5    0.07    0.67 7672038         __geometry_MOD_cross_surface [20]
                0.26    0.41 7671943/11175754     __geometry_MOD_find_cell [18]
                0.00    0.00      95/20689955     __set_header_MOD_set_size_int [42]
-----------------------------------------------
                0.01    0.00   34456/1968962     __physics_MOD_inelastic_scatter [56]
                0.36    0.27 1934506/1968962     __physics_MOD_elastic_scatter [17]
[21]     0.4    0.37    0.28 1968962         __physics_MOD_sample_angle [21]
                0.27    0.00 1958440/27531625     __search_MOD_binary_search_real [10]
                0.01    0.00 3927402/96812196     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.29    0.27 18549724/18549724     __geometry_MOD_find_cell [18]
[22]     0.3    0.29    0.27 18549724         __geometry_MOD_simple_cell_contains [22]
                0.27    0.00 18812009/18812009     __geometry_MOD_sense [34]
-----------------------------------------------
                0.07    0.43     318/318         __ace_MOD_read_xs [19]
[23]     0.3    0.07    0.43     318         __ace_MOD_read_ace_table [23]
                0.05    0.11  835587/11693566     __interpolation_MOD_interpolate_tab1_array [13]
                0.14    0.00     317/317         __ace_MOD_read_reactions [41]
                0.00    0.07     317/317         __ace_MOD_read_energy_dist [48]
                0.02    0.00     317/317         __ace_MOD_read_esz [63]
                0.02    0.00     317/317         __ace_MOD_read_angular_dist [62]
                0.01    0.00     317/317         __ace_MOD_read_unr_res [68]
                0.00    0.00  869124/11936493     __fission_MOD_nu_total [51]
                0.00    0.00     317/317         __ace_MOD_read_nu_data [71]
                0.00    0.00     318/327         __output_MOD_write_message [113]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [160]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.24    0.21 1135803/1135803     __physics_MOD_scatter [16]
[24]     0.3    0.24    0.21 1135803         __physics_MOD_sab_scatter [24]
                0.15    0.00 1135803/27531625     __search_MOD_binary_search_real [10]
                0.04    0.00 1135803/4397807     __physics_MOD_rotate_angle [39]
                0.01    0.00 3407409/96812196     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.18     454/1089        __set_header_MOD_set_contains_char [38]
                0.00    0.25     635/1089        __set_header_MOD_set_add_char [36]
[25]     0.3    0.00    0.43    1089         __list_header_MOD_list_contains_char [25]
                0.43    0.00    1089/1089        __list_header_MOD_list_index_char [26]
-----------------------------------------------
                0.43    0.00    1089/1089        __list_header_MOD_list_contains_char [25]
[26]     0.3    0.43    0.00    1089         __list_header_MOD_list_index_char [26]
-----------------------------------------------
                0.09    0.30 3403811/3403811     __tracking_MOD_transport [2]
[27]     0.2    0.09    0.30 3403811         __geometry_MOD_cross_lattice [27]
                0.12    0.18 3403811/11175754     __geometry_MOD_find_cell [18]
-----------------------------------------------
                0.00    0.33       1/1           __initialize_MOD_initialize_run [5]
[28]     0.2    0.00    0.33       1         __input_xml_MOD_read_input_xml [28]
                0.00    0.29       1/1           __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.04       1/1           __input_xml_MOD_read_materials_xml [53]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.00       1/567235594     __energy_grid_MOD_unionized_grid [6]
                0.32    0.00 567235593/567235594     __energy_grid_MOD_add_grid_points [7]
[29]     0.2    0.32    0.00 567235594         __list_header_MOD_list_size_real [29]
-----------------------------------------------
                0.29    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[30]     0.2    0.29    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
-----------------------------------------------
                0.00    0.29       1/1           __input_xml_MOD_read_input_xml [28]
[31]     0.2    0.00    0.29       1         __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.29       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00    4233/4234        __string_MOD_ends_with [97]
                0.00    0.00    4011/4647        __dict_header_MOD_dict_add_key_ci [94]
                0.00    0.00    2061/2064        __string_MOD_starts_with [104]
                0.00    0.00       1/327         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.29       1/1           __input_xml_MOD_read_cross_sections_xml [31]
[32]     0.2    0.00    0.29       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.29    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
                0.00    0.00    2071/2758        __xmlparse_MOD_xml_get [100]
                0.00    0.00    2070/2754        __xmlparse_MOD_xml_error [102]
                0.00    0.00    2069/18193       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00       2/6600        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.04    0.24 1758480/1758480     __cross_section_MOD_calculate_nuclide_xs [4]
[33]     0.2    0.04    0.24 1758480         __cross_section_MOD_calculate_sab_xs [33]
                0.24    0.00 1758480/27531625     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.27    0.00 18812009/18812009     __geometry_MOD_simple_cell_contains [22]
[34]     0.2    0.27    0.00 18812009         __geometry_MOD_sense [34]
-----------------------------------------------
                0.00    0.00     225/96812196     __math_MOD_maxwell_spectrum [76]
                0.00    0.00    2224/96812196     __physics_MOD_sample_fission [66]
                0.00    0.00   91680/96812196     __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00   92368/96812196     __physics_MOD_sample_fission_energy [44]
                0.00    0.00  224093/96812196     __physics_MOD_sample_energy [46]
                0.00    0.00  400000/96812196     __math_MOD_watt_spectrum [72]
                0.00    0.00  500000/96812196     __source_MOD_sample_external_source [58]
                0.00    0.00  539318/96812196     __physics_MOD_create_fission_sites [43]
                0.01    0.00 3104765/96812196     __physics_MOD_scatter [16]
                0.01    0.00 3204670/96812196     __physics_MOD_absorption [59]
                0.01    0.00 3204670/96812196     __physics_MOD_sample_nuclide [40]
                0.01    0.00 3407409/96812196     __physics_MOD_sab_scatter [24]
                0.01    0.00 3927402/96812196     __physics_MOD_sample_angle [21]
                0.01    0.00 4397807/96812196     __physics_MOD_rotate_angle [39]
                0.02    0.00 7893741/96812196     __physics_MOD_sample_target_velocity [37]
                0.04    0.00 14280519/96812196     __tracking_MOD_transport [2]
                0.14    0.00 51541305/96812196     __cross_section_MOD_calculate_urr_xs [9]
[35]     0.2    0.27    0.00 96812196         __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.25     635/635         __ace_MOD_read_xs [19]
[36]     0.2    0.00    0.25     635         __set_header_MOD_set_add_char [36]
                0.00    0.25     635/1089        __list_header_MOD_list_contains_char [25]
                0.00    0.00     635/1080        __list_header_MOD_list_append_char [108]
-----------------------------------------------
                0.14    0.07 1897311/1897311     __physics_MOD_elastic_scatter [17]
[37]     0.1    0.14    0.07 1897311         __physics_MOD_sample_target_velocity [37]
                0.04    0.00 1293042/4397807     __physics_MOD_rotate_angle [39]
                0.02    0.00 7893741/96812196     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.18     454/454         __ace_MOD_read_xs [19]
[38]     0.1    0.00    0.18     454         __set_header_MOD_set_contains_char [38]
                0.00    0.18     454/1089        __list_header_MOD_list_contains_char [25]
-----------------------------------------------
                0.00    0.00   34456/4397807     __physics_MOD_inelastic_scatter [56]
                0.04    0.00 1135803/4397807     __physics_MOD_sab_scatter [24]
                0.04    0.00 1293042/4397807     __physics_MOD_sample_target_velocity [37]
                0.07    0.01 1934506/4397807     __physics_MOD_elastic_scatter [17]
[39]     0.1    0.15    0.01 4397807         __physics_MOD_rotate_angle [39]
                0.01    0.00 4397807/96812196     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.14    0.01 3204670/3204670     __physics_MOD_sample_reaction [15]
[40]     0.1    0.14    0.01 3204670         __physics_MOD_sample_nuclide [40]
                0.01    0.00 3204670/96812196     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.14    0.00     317/317         __ace_MOD_read_ace_table [23]
[41]     0.1    0.14    0.00     317         __ace_MOD_read_reactions [41]
-----------------------------------------------
                0.00    0.00       1/20689955     __tally_MOD_synchronize_tallies [78]
                0.00    0.00      95/20689955     __geometry_MOD_cross_surface [20]
                0.05    0.09 20689859/20689955     __tracking_MOD_transport [2]
[42]     0.1    0.05    0.09 20689955         __set_header_MOD_set_size_int [42]
                0.09    0.00 20689955/20689955     __list_header_MOD_list_size_int [45]
-----------------------------------------------
                0.02    0.10  355958/355958      __physics_MOD_sample_reaction [15]
[43]     0.1    0.02    0.10  355958         __physics_MOD_create_fission_sites [43]
                0.00    0.10   91680/91680       __physics_MOD_sample_fission_energy [44]
                0.00    0.00  539318/96812196     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.10   91680/91680       __physics_MOD_create_fission_sites [43]
[44]     0.1    0.00    0.10   91680         __physics_MOD_sample_fission_energy [44]
                0.05    0.01   91680/126136      __physics_MOD_sample_energy [46]
                0.01    0.03  185896/11693566     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00   91680/11936493     __fission_MOD_nu_total [51]
                0.00    0.00   92368/96812196     __random_lcg_MOD_prn [35]
                0.00    0.00   91680/91680       __fission_MOD_nu_delayed [84]
-----------------------------------------------
                0.09    0.00 20689955/20689955     __set_header_MOD_set_size_int [42]
[45]     0.1    0.09    0.00 20689955         __list_header_MOD_list_size_int [45]
-----------------------------------------------
                0.02    0.00   34456/126136      __physics_MOD_inelastic_scatter [56]
                0.05    0.01   91680/126136      __physics_MOD_sample_fission_energy [44]
[46]     0.1    0.07    0.01  126136         __physics_MOD_sample_energy [46]
                0.01    0.00  102100/27531625     __search_MOD_binary_search_real [10]
                0.00    0.00  224093/96812196     __random_lcg_MOD_prn [35]
                0.00    0.00      75/11693566     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00      75/75          __math_MOD_maxwell_spectrum [76]
-----------------------------------------------
                                  93             __ace_MOD_get_energy_dist [47]
                0.00    0.00     144/7105        __ace_MOD_read_nu_data [71]
                0.05    0.02    6961/7105        __ace_MOD_read_energy_dist [48]
[47]     0.0    0.05    0.02    7105+93      __ace_MOD_get_energy_dist [47]
                0.02    0.00    7198/7198        __ace_MOD_length_energy_dist [61]
                                  93             __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.00    0.07     317/317         __ace_MOD_read_ace_table [23]
[48]     0.0    0.00    0.07     317         __ace_MOD_read_energy_dist [48]
                0.05    0.02    6961/7105        __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.06    0.00 3482785/3482785     __energy_grid_MOD_add_grid_points [7]
[49]     0.0    0.06    0.00 3482785         __list_header_MOD_list_insert_real [49]
-----------------------------------------------
                0.06    0.00       1/1           __initialize_MOD_initialize_run [5]
[50]     0.0    0.06    0.00       1         __random_lcg_MOD_initialize_prng [50]
-----------------------------------------------
                0.00    0.00   91680/11936493     __physics_MOD_sample_fission_energy [44]
                0.00    0.00  869124/11936493     __ace_MOD_read_ace_table [23]
                0.05    0.00 10975689/11936493     __cross_section_MOD_calculate_urr_xs [9]
[51]     0.0    0.05    0.00 11936493         __fission_MOD_nu_total [51]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [5]
[52]     0.0    0.00    0.04       1         __source_MOD_initialize_source [52]
                0.03    0.00  100000/100000      __source_MOD_sample_external_source [58]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00       1/327         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.04       1/1           __input_xml_MOD_read_input_xml [28]
[53]     0.0    0.00    0.04       1         __input_xml_MOD_read_materials_xml [53]
                0.04    0.00      12/12          __list_header_MOD_list_size_char [55]
                0.00    0.00     445/1134497235     __list_header_MOD_list_get_item_real [8]
                0.00    0.00     908/908         __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00     636/4647        __dict_header_MOD_dict_add_key_ci [94]
                0.00    0.00     590/2108        __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00     445/445         __list_header_MOD_list_get_item_char [110]
                0.00    0.00     445/1080        __list_header_MOD_list_append_char [108]
                0.00    0.00     445/26053       __list_header_MOD_list_append_real [85]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00      12/84          __string_MOD_lower_case [116]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [128]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [129]
                0.00    0.00       1/327         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
-----------------------------------------------
                0.00    0.00   96348/11680040     __particle_header_MOD_clear_particle [73]
                0.04    0.00 11583692/11680040     __geometry_MOD_find_cell [18]
[54]     0.0    0.04    0.00 11680040         __particle_header_MOD_deallocate_coord [54]
-----------------------------------------------
                0.04    0.00      12/12          __input_xml_MOD_read_materials_xml [53]
[55]     0.0    0.04    0.00      12         __list_header_MOD_list_size_char [55]
-----------------------------------------------
                0.00    0.04   34456/34456       __physics_MOD_scatter [16]
[56]     0.0    0.00    0.04   34456         __physics_MOD_inelastic_scatter [56]
                0.02    0.00   34456/126136      __physics_MOD_sample_energy [46]
                0.01    0.00   34456/1968962     __physics_MOD_sample_angle [21]
                0.00    0.00   34456/4397807     __physics_MOD_rotate_angle [39]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.04    0.00                 __search_MOD_binary_search_int4 [57]
-----------------------------------------------
                0.03    0.00  100000/100000      __source_MOD_initialize_source [52]
[58]     0.0    0.03    0.00  100000         __source_MOD_sample_external_source [58]
                0.00    0.00  500000/96812196     __random_lcg_MOD_prn [35]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [72]
-----------------------------------------------
                0.02    0.01 3204670/3204670     __physics_MOD_sample_reaction [15]
[59]     0.0    0.02    0.01 3204670         __physics_MOD_absorption [59]
                0.01    0.00 3204670/96812196     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [75]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [65]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [52]
[60]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [60]
-----------------------------------------------
                0.02    0.00    7198/7198        __ace_MOD_get_energy_dist [47]
[61]     0.0    0.02    0.00    7198         __ace_MOD_length_energy_dist [61]
-----------------------------------------------
                0.02    0.00     317/317         __ace_MOD_read_ace_table [23]
[62]     0.0    0.02    0.00     317         __ace_MOD_read_angular_dist [62]
-----------------------------------------------
                0.02    0.00     317/317         __ace_MOD_read_ace_table [23]
[63]     0.0    0.02    0.00     317         __ace_MOD_read_esz [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [64]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[65]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [65]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [74]
-----------------------------------------------
                0.01    0.00  355958/355958      __physics_MOD_sample_reaction [15]
[66]     0.0    0.01    0.00  355958         __physics_MOD_sample_fission [66]
                0.00    0.00    2224/96812196     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.01    0.00   91680/91680       __mesh_MOD_count_bank_sites [70]
[67]     0.0    0.01    0.00   91680         __mesh_MOD_get_mesh_indices [67]
-----------------------------------------------
                0.01    0.00     317/317         __ace_MOD_read_ace_table [23]
[68]     0.0    0.01    0.00     317         __ace_MOD_read_unr_res [68]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[69]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [69]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [70]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [69]
[70]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [70]
                0.01    0.00   91680/91680       __mesh_MOD_get_mesh_indices [67]
-----------------------------------------------
                0.00    0.00     317/317         __ace_MOD_read_ace_table [23]
[71]     0.0    0.00    0.00     317         __ace_MOD_read_nu_data [71]
                0.00    0.00     144/7105        __ace_MOD_get_energy_dist [47]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [58]
[72]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [72]
                0.00    0.00  400000/96812196     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [74]
[73]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [73]
                0.00    0.00   96348/11680040     __particle_header_MOD_deallocate_coord [54]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [65]
[74]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [74]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [73]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[75]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00   91680/96812196     __random_lcg_MOD_prn [35]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00      75/75          __physics_MOD_sample_energy [46]
[76]     0.0    0.00    0.00      75         __math_MOD_maxwell_spectrum [76]
                0.00    0.00     225/96812196     __random_lcg_MOD_prn [35]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[77]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [78]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [152]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[78]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [78]
                0.00    0.00       1/20689955     __set_header_MOD_set_size_int [42]
-----------------------------------------------
                0.00    0.00   91680/91680       __physics_MOD_sample_fission_energy [44]
[84]     0.0    0.00    0.00   91680         __fission_MOD_nu_delayed [84]
-----------------------------------------------
                0.00    0.00     445/26053       __input_xml_MOD_read_materials_xml [53]
                0.00    0.00   25608/26053       __energy_grid_MOD_add_grid_points [7]
[85]     0.0    0.00    0.00   26053         __list_header_MOD_list_append_real [85]
-----------------------------------------------
                0.00    0.00       1/18193       __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       3/18193       __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       4/18193       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       4/18193       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       6/18193       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      18/18193       __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      24/18193       __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      38/18193       __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/18193       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      54/18193       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      99/18193       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     100/18193       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     478/18193       __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     890/18193       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    2069/18193       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00   14361/18193       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[86]     0.0    0.00    0.00   18193         __xmlparse_MOD_xml_ok [86]
-----------------------------------------------
                0.00    0.00      28/15495       __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      36/15495       __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00    4252/15495       __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00    4579/15495       __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00    6600/15495       __read_xml_primitives_MOD_read_xml_word [93]
[87]     0.0    0.00    0.00   15495         __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00   12927/12927       __ace_header_MOD_reaction_clear [89]
[88]     0.0    0.00    0.00   12927         __ace_header_MOD_distangle_clear [88]
-----------------------------------------------
                0.00    0.00   12927/12927       __ace_header_MOD_nuclide_clear [114]
[89]     0.0    0.00    0.00   12927         __ace_header_MOD_reaction_clear [89]
                0.00    0.00   12927/12927       __ace_header_MOD_distangle_clear [88]
                0.00    0.00    6961/7105        __ace_header_MOD_distenergy_clear [92]
-----------------------------------------------
                0.00    0.00     908/7663        __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00    2108/7663        __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00    4647/7663        __dict_header_MOD_dict_add_key_ci [94]
[90]     0.0    0.00    0.00    7663         __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00    7198/7198        __ace_header_MOD_distenergy_clear [92]
[91]     0.0    0.00    0.00    7198         __endf_header_MOD_tab1_clear [91]
-----------------------------------------------
                                  93             __ace_header_MOD_distenergy_clear [92]
                0.00    0.00     144/7105        __ace_header_MOD_nuclide_clear [114]
                0.00    0.00    6961/7105        __ace_header_MOD_reaction_clear [89]
[92]     0.0    0.00    0.00    7105+93      __ace_header_MOD_distenergy_clear [92]
                0.00    0.00    7198/7198        __endf_header_MOD_tab1_clear [91]
                                  93             __ace_header_MOD_distenergy_clear [92]
-----------------------------------------------
                0.00    0.00       1/6600        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/6600        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       1/6600        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       2/6600        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       4/6600        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/6600        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      18/6600        __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      20/6600        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      24/6600        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     445/6600        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    6072/6600        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[93]     0.0    0.00    0.00    6600         __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00    6600/15495       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00     636/4647        __input_xml_MOD_read_materials_xml [53]
                0.00    0.00    4011/4647        __input_xml_MOD_read_cross_sections_xml [31]
[94]     0.0    0.00    0.00    4647         __dict_header_MOD_dict_add_key_ci [94]
                0.00    0.00    4647/7663        __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00      12/4579        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00     445/4579        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    4122/4579        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[95]     0.0    0.00    0.00    4579         __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00    4579/15495       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
[96]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00    4252/15495       __xmlparse_MOD_xml_find_attrib [87]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [173]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [31]
[97]     0.0    0.00    0.00    4234         __string_MOD_ends_with [97]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [106]
[98]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00    2758/2758        __xmlparse_MOD_xml_get [100]
[99]     0.0    0.00    0.00    2758         __xmlparse_MOD_xml_compress_ [99]
-----------------------------------------------
                0.00    0.00       2/2758        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       5/2758        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2758        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2758        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       7/2758        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      40/2758        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2758        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     101/2758        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     478/2758        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00    2071/2758        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[100]    0.0    0.00    0.00    2758         __xmlparse_MOD_xml_get [100]
                0.00    0.00    2758/2758        __xmlparse_MOD_xml_replace_entities_ [101]
                0.00    0.00    2758/2758        __xmlparse_MOD_xml_compress_ [99]
-----------------------------------------------
                0.00    0.00    2758/2758        __xmlparse_MOD_xml_get [100]
[101]    0.0    0.00    0.00    2758         __xmlparse_MOD_xml_replace_entities_ [101]
-----------------------------------------------
                0.00    0.00       2/2754        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/2754        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       5/2754        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2754        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       7/2754        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      39/2754        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2754        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     100/2754        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     478/2754        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00    2070/2754        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[102]    0.0    0.00    0.00    2754         __xmlparse_MOD_xml_error [102]
-----------------------------------------------
                0.00    0.00     590/2108        __input_xml_MOD_read_materials_xml [53]
                0.00    0.00     636/2108        __ace_MOD_read_xs [19]
                0.00    0.00     882/2108        __initialize_MOD_normalize_ao [171]
[103]    0.0    0.00    0.00    2108         __dict_header_MOD_dict_get_key_ci [103]
                0.00    0.00    2108/7663        __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [173]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [31]
[104]    0.0    0.00    0.00    2064         __string_MOD_starts_with [104]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [30]
[105]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [105]
                0.00    0.00   14361/18193       __xmlparse_MOD_xml_ok [86]
                0.00    0.00    6072/6600        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00    4122/4579        __read_xml_primitives_MOD_read_xml_double [95]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [53]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [168]
[106]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [172]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [168]
[107]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00     445/1080        __input_xml_MOD_read_materials_xml [53]
                0.00    0.00     635/1080        __set_header_MOD_set_add_char [36]
[108]    0.0    0.00    0.00    1080         __list_header_MOD_list_append_char [108]
-----------------------------------------------
                0.00    0.00     908/908         __input_xml_MOD_read_materials_xml [53]
[109]    0.0    0.00    0.00     908         __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00     908/7663        __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00     445/445         __input_xml_MOD_read_materials_xml [53]
[110]    0.0    0.00    0.00     445         __list_header_MOD_list_get_item_char [110]
-----------------------------------------------
                0.00    0.00     445/445         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
[111]    0.0    0.00    0.00     445         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00     890/18193       __xmlparse_MOD_xml_ok [86]
                0.00    0.00     445/6600        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00     445/4579        __read_xml_primitives_MOD_read_xml_double [95]
-----------------------------------------------
                0.00    0.00     445/445         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[112]    0.0    0.00    0.00     445         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00     445/445         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
-----------------------------------------------
                0.00    0.00       1/327         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/327         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/327         __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/327         __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.00       1/327         __input_xml_MOD_read_materials_xml [53]
                0.00    0.00       1/327         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/327         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/327         __source_MOD_initialize_source [52]
                0.00    0.00       1/327         __state_point_MOD_write_state_point [193]
                0.00    0.00     318/327         __ace_MOD_read_ace_table [23]
[113]    0.0    0.00    0.00     327         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00     317/317         __global_MOD_free_memory [167]
[114]    0.0    0.00    0.00     317         __ace_header_MOD_nuclide_clear [114]
                0.00    0.00   12927/12927       __ace_header_MOD_reaction_clear [89]
                0.00    0.00     144/7105        __ace_header_MOD_distenergy_clear [92]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [53]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [175]
[115]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [98]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [53]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [175]
[116]    0.0    0.00    0.00      84         __string_MOD_lower_case [116]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[117]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
[118]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      36/15495       __xmlparse_MOD_xml_find_attrib [87]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [118]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [121]
[120]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00      28/15495       __xmlparse_MOD_xml_find_attrib [87]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [120]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
[122]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
                0.00    0.00     100/18193       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00      24/6600        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [122]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [175]
[124]    0.0    0.00    0.00      25         __string_MOD_str_to_int [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
[125]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
                0.00    0.00      54/18193       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      20/6600        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[126]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [125]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [193]
[127]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [127]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [191]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [53]
[128]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [53]
[129]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [129]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[130]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [130]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [77]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [75]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [282]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[131]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [131]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      24/18193       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      12/4579        __read_xml_primitives_MOD_read_xml_double [95]
                0.00    0.00      12/6600        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     478/18193       __xmlparse_MOD_xml_ok [86]
                0.00    0.00     478/2758        __xmlparse_MOD_xml_get [100]
                0.00    0.00     478/2754        __xmlparse_MOD_xml_error [102]
                0.00    0.00     445/445         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [172]
                0.00    0.00       8/9           __global_MOD_free_memory [167]
[135]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      18/18193       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      18/6600        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [193]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [179]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [170]
[138]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
[139]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_print_results [181]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[140]    0.0    0.00    0.00       5         __output_MOD_header [140]
                0.00    0.00       5/5           __string_MOD_upper_case [142]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [167]
[141]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [141]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [140]
[142]    0.0    0.00    0.00       5         __string_MOD_upper_case [142]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
[143]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      44/18193       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      44/2758        __xmlparse_MOD_xml_get [100]
                0.00    0.00      44/2754        __xmlparse_MOD_xml_error [102]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [119]
                0.00    0.00       4/6600        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [96]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [147]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [167]
[148]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [150]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [174]
                0.00    0.00       1/3           __output_MOD_print_runtime [182]
[151]    0.0    0.00    0.00       3         __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [77]
[152]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [152]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [23]
                0.00    0.00       1/2           __output_MOD_print_results [181]
[153]    0.0    0.00    0.00       2         __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [190]
[154]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [154]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [154]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [183]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [193]
[156]    0.0    0.00    0.00       2         __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [159]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [23]
[160]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [160]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [167]
[161]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
[162]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/327         __output_MOD_write_message [113]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[165]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[166]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/327         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[167]    0.0    0.00    0.00       1         __global_MOD_free_memory [167]
                0.00    0.00     317/317         __ace_header_MOD_nuclide_clear [114]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [135]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [148]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[168]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [168]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [107]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[169]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[170]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       3/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[171]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [171]
                0.00    0.00     882/2108        __dict_header_MOD_dict_get_key_ci [103]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[172]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [172]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [162]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[173]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [173]
                0.00    0.00       3/2064        __string_MOD_starts_with [104]
                0.00    0.00       1/4234        __string_MOD_ends_with [97]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[174]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [174]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [115]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00      66/84          __string_MOD_lower_case [116]
                0.00    0.00      24/25          __string_MOD_str_to_int [124]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00       1/327         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       6/84          __string_MOD_lower_case [116]
                0.00    0.00       1/327         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [124]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
[178]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[179]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [179]
                0.00    0.00       2/7           __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[180]    0.0    0.00    0.00       1         __output_MOD_print_columns [180]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[181]    0.0    0.00    0.00       1         __output_MOD_print_results [181]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[182]    0.0    0.00    0.00       1         __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[183]    0.0    0.00    0.00       1         __output_MOD_title [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[184]    0.0    0.00    0.00       1         __output_MOD_write_tallies [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [75]
[189]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [19]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [191]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [128]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [77]
[193]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [193]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [127]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [150]
                0.00    0.00       3/3           __output_interface_MOD_write_double [149]
                0.00    0.00       2/2           __output_interface_MOD_write_string [159]
                0.00    0.00       2/2           __output_interface_MOD_write_long [158]
                0.00    0.00       2/2           __output_interface_MOD_file_close [157]
                0.00    0.00       1/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/327         __output_MOD_write_message [113]
                0.00    0.00       1/1           __output_interface_MOD_file_create [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [188]
                0.00    0.00       1/1           __output_interface_MOD_file_open [186]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
[194]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
[198]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     101/2758        __xmlparse_MOD_xml_get [100]
                0.00    0.00     100/2754        __xmlparse_MOD_xml_error [102]
                0.00    0.00      99/18193       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [123]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [126]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [53]
[199]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      40/2758        __xmlparse_MOD_xml_get [100]
                0.00    0.00      39/2754        __xmlparse_MOD_xml_error [102]
                0.00    0.00      38/18193       __xmlparse_MOD_xml_ok [86]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/6600        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       5/2758        __xmlparse_MOD_xml_get [100]
                0.00    0.00       4/2754        __xmlparse_MOD_xml_error [102]
                0.00    0.00       3/18193       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2758        __xmlparse_MOD_xml_get [100]
                0.00    0.00       5/2754        __xmlparse_MOD_xml_error [102]
                0.00    0.00       4/18193       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       1/6600        __read_xml_primitives_MOD_read_xml_word [93]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [121]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2758        __xmlparse_MOD_xml_get [100]
                0.00    0.00       5/2754        __xmlparse_MOD_xml_error [102]
                0.00    0.00       4/18193       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [121]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       7/2758        __xmlparse_MOD_xml_get [100]
                0.00    0.00       7/2754        __xmlparse_MOD_xml_error [102]
                0.00    0.00       6/18193       __xmlparse_MOD_xml_ok [86]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [96]
                0.00    0.00       1/6600        __read_xml_primitives_MOD_read_xml_word [93]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [117]
                0.00    0.00       2/2758        __xmlparse_MOD_xml_get [100]
                0.00    0.00       2/2754        __xmlparse_MOD_xml_error [102]
                0.00    0.00       1/18193       __xmlparse_MOD_xml_ok [86]
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

  [47] __ace_MOD_get_energy_dist [177] __input_xml_MOD_read_tallies_xml [121] __read_xml_primitives_MOD_read_xml_double_array
  [61] __ace_MOD_length_energy_dist [13] __interpolation_MOD_interpolate_tab1_array [96] __read_xml_primitives_MOD_read_xml_integer
  [23] __ace_MOD_read_ace_table [108] __list_header_MOD_list_append_char [119] __read_xml_primitives_MOD_read_xml_integer_array
  [62] __ace_MOD_read_angular_dist [178] __list_header_MOD_list_append_int [93] __read_xml_primitives_MOD_read_xml_word
  [48] __ace_MOD_read_energy_dist [85] __list_header_MOD_list_append_real [57] __search_MOD_binary_search_int4
  [63] __ace_MOD_read_esz    [128] __list_header_MOD_list_clear_char [10] __search_MOD_binary_search_real
  [71] __ace_MOD_read_nu_data [139] __list_header_MOD_list_clear_int [36] __set_header_MOD_set_add_char
  [41] __ace_MOD_read_reactions [129] __list_header_MOD_list_clear_real [190] __set_header_MOD_set_add_int
 [160] __ace_MOD_read_thermal_data [25] __list_header_MOD_list_contains_char [191] __set_header_MOD_set_clear_char
  [68] __ace_MOD_read_unr_res [154] __list_header_MOD_list_contains_int [141] __set_header_MOD_set_clear_int
  [19] __ace_MOD_read_xs     [110] __list_header_MOD_list_get_item_char [38] __set_header_MOD_set_contains_char
  [88] __ace_header_MOD_distangle_clear [8] __list_header_MOD_list_get_item_real [192] __set_header_MOD_set_contains_int
  [92] __ace_header_MOD_distenergy_clear [26] __list_header_MOD_list_index_char [42] __set_header_MOD_set_size_int
 [114] __ace_header_MOD_nuclide_clear [155] __list_header_MOD_list_index_int [65] __source_MOD_get_source_particle
  [89] __ace_header_MOD_reaction_clear [49] __list_header_MOD_list_insert_real [52] __source_MOD_initialize_source
 [161] __cmfd_header_MOD_deallocate_cmfd [55] __list_header_MOD_list_size_char [58] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [45] __list_header_MOD_list_size_int [193] __state_point_MOD_write_state_point
  [33] __cross_section_MOD_calculate_sab_xs [29] __list_header_MOD_list_size_real [97] __string_MOD_ends_with
   [9] __cross_section_MOD_calculate_urr_xs [76] __math_MOD_maxwell_spectrum [138] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [72] __math_MOD_watt_spectrum [116] __string_MOD_lower_case
  [64] __cross_section_MOD_find_energy_index [70] __mesh_MOD_count_bank_sites [151] __string_MOD_real_to_str
  [94] __dict_header_MOD_dict_add_key_ci [67] __mesh_MOD_get_mesh_indices [104] __string_MOD_starts_with
 [115] __dict_header_MOD_dict_add_key_ii [140] __output_MOD_header [124] __string_MOD_str_to_int
 [148] __dict_header_MOD_dict_clear_ci [179] __output_MOD_print_batch_keff [142] __string_MOD_upper_case
 [135] __dict_header_MOD_dict_clear_ii [180] __output_MOD_print_columns [194] __tally_MOD_setup_active_usertallies
  [90] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_print_results [78] __tally_MOD_synchronize_tallies
  [98] __dict_header_MOD_dict_get_elem_ii [182] __output_MOD_print_runtime [195] __tally_initialize_MOD_configure_tallies
 [103] __dict_header_MOD_dict_get_key_ci [156] __output_MOD_time_stamp [196] __tally_initialize_MOD_setup_tally_arrays
 [107] __dict_header_MOD_dict_get_key_ii [183] __output_MOD_title [197] __tally_initialize_MOD_setup_tally_maps
 [109] __dict_header_MOD_dict_has_key_ci [113] __output_MOD_write_message [130] __timer_header_MOD_timer_start
 [106] __dict_header_MOD_dict_has_key_ii [184] __output_MOD_write_tallies [131] __timer_header_MOD_timer_stop
 [162] __dict_header_MOD_dict_keys_ii [157] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [163] __eigenvalue_MOD_calculate_average_keff [185] __output_interface_MOD_file_create [32] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [152] __eigenvalue_MOD_calculate_combined_keff [186] __output_interface_MOD_file_open [105] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [77] __eigenvalue_MOD_finalize_batch [149] __output_interface_MOD_write_double [30] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [164] __eigenvalue_MOD_initialize_batch [150] __output_interface_MOD_write_double_1darray [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [69] __eigenvalue_MOD_shannon_entropy [127] __output_interface_MOD_write_integer [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [75] __eigenvalue_MOD_synchronize_bank [158] __output_interface_MOD_write_long [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [91] __endf_header_MOD_tab1_clear [187] __output_interface_MOD_write_source_bank [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
   [7] __energy_grid_MOD_add_grid_points [159] __output_interface_MOD_write_string [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [12] __energy_grid_MOD_grid_pointers [188] __output_interface_MOD_write_tally_result [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
   [6] __energy_grid_MOD_unionized_grid [73] __particle_header_MOD_clear_particle [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [153] __error_MOD_warning    [54] __particle_header_MOD_deallocate_coord [199] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [84] __fission_MOD_nu_delayed [74] __particle_header_MOD_initialize_particle [132] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [51] __fission_MOD_nu_total [59] __physics_MOD_absorption [133] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [165] __fission_bank_lib_MOD_allocate_banks [14] __physics_MOD_collision [134] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [27] __geometry_MOD_cross_lattice [43] __physics_MOD_create_fission_sites [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [20] __geometry_MOD_cross_surface [17] __physics_MOD_elastic_scatter [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [11] __geometry_MOD_distance_to_boundary [56] __physics_MOD_inelastic_scatter [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [18] __geometry_MOD_find_cell [39] __physics_MOD_rotate_angle [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [166] __geometry_MOD_neighbor_lists [24] __physics_MOD_sab_scatter [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [34] __geometry_MOD_sense   [21] __physics_MOD_sample_angle [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [22] __geometry_MOD_simple_cell_contains [46] __physics_MOD_sample_energy [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [167] __global_MOD_free_memory [66] __physics_MOD_sample_fission [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [168] __initialize_MOD_adjust_indices [44] __physics_MOD_sample_fission_energy [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [169] __initialize_MOD_calculate_work [40] __physics_MOD_sample_nuclide [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [170] __initialize_MOD_display_grid_sizes [15] __physics_MOD_sample_reaction [145] __xmlparse_MOD_xml_close
 [171] __initialize_MOD_normalize_ao [37] __physics_MOD_sample_target_velocity [99] __xmlparse_MOD_xml_compress_
 [172] __initialize_MOD_prepare_universes [16] __physics_MOD_scatter [102] __xmlparse_MOD_xml_error
 [173] __initialize_MOD_read_command_line [50] __random_lcg_MOD_initialize_prng [87] __xmlparse_MOD_xml_find_attrib
 [174] __initialize_MOD_resize_egrid [35] __random_lcg_MOD_prn [100] __xmlparse_MOD_xml_get
  [31] __input_xml_MOD_read_cross_sections_xml [189] __random_lcg_MOD_prn_skip [86] __xmlparse_MOD_xml_ok
 [175] __input_xml_MOD_read_geometry_xml [60] __random_lcg_MOD_set_particle_seed [146] __xmlparse_MOD_xml_open
  [28] __input_xml_MOD_read_input_xml [120] __read_xml_primitives_MOD_read_from_buffer_doubles [147] __xmlparse_MOD_xml_options
  [53] __input_xml_MOD_read_materials_xml [118] __read_xml_primitives_MOD_read_from_buffer_integers [101] __xmlparse_MOD_xml_replace_entities_
 [176] __input_xml_MOD_read_settings_xml [95] __read_xml_primitives_MOD_read_xml_double [117] __xmlparse_MOD_xml_report_errors_extern_
