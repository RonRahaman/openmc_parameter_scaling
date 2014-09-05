Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 71.34    113.47   113.47 411420108     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  9.42    128.46    14.99 1134497235     0.00     0.00  __list_header_MOD_list_get_item_real
  4.39    135.43     6.98 51541305     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.23    140.58     5.15 10883307     0.00     0.00  __cross_section_MOD_calculate_xs
  2.58    144.69     4.11 27531625     0.00     0.00  __search_MOD_binary_search_real
  2.09    148.02     3.33 14280519     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.89    151.03     3.01        1     3.01     3.01  __energy_grid_MOD_grid_pointers
  1.84    153.95     2.92      317     0.01     0.06  __energy_grid_MOD_add_grid_points
  0.36    154.53     0.58 11693566     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.26    154.94     0.41     1089     0.00     0.00  __list_header_MOD_list_index_char
  0.25    155.33     0.39 567235594     0.00     0.00  __list_header_MOD_list_size_real
  0.23    155.69     0.36  1968962     0.00     0.00  __physics_MOD_sample_angle
  0.23    156.05     0.36 11175754     0.00     0.00  __geometry_MOD_find_cell
  0.21    156.39     0.34   100000     0.00     0.00  __tracking_MOD_transport
  0.15    156.63     0.25  1135803     0.00     0.00  __physics_MOD_sab_scatter
  0.14    156.86     0.23     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.11    157.04     0.18 18812009     0.00     0.00  __geometry_MOD_sense
  0.11    157.22     0.18 18549724     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.11    157.40     0.18  1934506     0.00     0.00  __physics_MOD_elastic_scatter
  0.10    157.56     0.16  4397807     0.00     0.00  __physics_MOD_rotate_angle
  0.09    157.70     0.14 96812196     0.00     0.00  __random_lcg_MOD_prn
  0.08    157.82     0.12 20689955     0.00     0.00  __list_header_MOD_list_size_int
  0.07    157.93     0.11  3482785     0.00     0.00  __list_header_MOD_list_insert_real
  0.07    158.03     0.11 11936493     0.00     0.00  __fission_MOD_nu_total
  0.06    158.13     0.10  3204670     0.00     0.00  __physics_MOD_sample_nuclide
  0.06    158.22     0.09      317     0.00     0.00  __ace_MOD_read_reactions
  0.06    158.31     0.09       12     0.01     0.01  __list_header_MOD_list_size_char
  0.05    158.39     0.08      318     0.00     0.00  __ace_MOD_read_ace_table
  0.04    158.46     0.07  7672038     0.00     0.00  __geometry_MOD_cross_surface
  0.04    158.53     0.07  3403811     0.00     0.00  __geometry_MOD_cross_lattice
  0.04    158.60     0.07  1897311     0.00     0.00  __physics_MOD_sample_target_velocity
  0.04    158.66     0.06   126136     0.00     0.00  __physics_MOD_sample_energy
  0.03    158.71     0.05 11680040     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.03    158.76     0.05      317     0.00     0.00  __ace_MOD_read_esz
  0.02    158.79     0.03  3204670     0.00     0.00  __physics_MOD_sample_reaction
  0.02    158.82     0.03     7105     0.00     0.00  __ace_MOD_get_energy_dist
  0.01    158.84     0.02  3204670     0.00     0.00  __physics_MOD_absorption
  0.01    158.86     0.02  3104765     0.00     0.00  __physics_MOD_scatter
  0.01    158.88     0.02  1758480     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.01    158.90     0.02   355958     0.00     0.00  __physics_MOD_sample_fission
  0.01    158.92     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    158.94     0.02     7198     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    158.96     0.02        1     0.02     0.02  __random_lcg_MOD_initialize_prng
  0.01    158.97     0.01 20689955     0.00     0.00  __set_header_MOD_set_size_int
  0.01    158.98     0.01   355958     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    158.99     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    159.00     0.01    91680     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    159.01     0.01      317     0.00     0.00  __ace_MOD_read_angular_dist
  0.01    159.02     0.01       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.01    159.03     0.01        1     0.01    21.43  __energy_grid_MOD_unionized_grid
  0.01    159.04     0.01        1     0.01     0.02  __source_MOD_initialize_source
  0.01    159.05     0.01                             __physics_MOD_russian_roulette
  0.00    159.06     0.01                             __cross_section_MOD_find_energy_index
  0.00    159.06     0.01                             __fission_MOD_nu_prompt
  0.00    159.06     0.00  3204670     0.00     0.00  __physics_MOD_collision
  0.00    159.06     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    159.06     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    159.06     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    159.06     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    159.06     0.00    91680     0.00     0.00  __fission_MOD_nu_delayed
  0.00    159.06     0.00    91680     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    159.06     0.00    34456     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    159.06     0.00    26053     0.00     0.00  __list_header_MOD_list_append_real
  0.00    159.06     0.00    18193     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    159.06     0.00    15495     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    159.06     0.00    12927     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    159.06     0.00    12927     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    159.06     0.00     7663     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    159.06     0.00     7198     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    159.06     0.00     7105     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    159.06     0.00     6600     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    159.06     0.00     4647     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    159.06     0.00     4579     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    159.06     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    159.06     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    159.06     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    159.06     0.00     2758     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    159.06     0.00     2758     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    159.06     0.00     2758     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    159.06     0.00     2754     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    159.06     0.00     2108     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    159.06     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    159.06     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    159.06     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    159.06     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    159.06     0.00     1089     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    159.06     0.00     1080     0.00     0.00  __list_header_MOD_list_append_char
  0.00    159.06     0.00      908     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    159.06     0.00      635     0.00     0.00  __set_header_MOD_set_add_char
  0.00    159.06     0.00      454     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    159.06     0.00      445     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    159.06     0.00      445     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    159.06     0.00      445     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    159.06     0.00      327     0.00     0.00  __output_MOD_write_message
  0.00    159.06     0.00      317     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    159.06     0.00      317     0.00     0.00  __ace_MOD_read_nu_data
  0.00    159.06     0.00      317     0.00     0.00  __ace_MOD_read_unr_res
  0.00    159.06     0.00      317     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    159.06     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    159.06     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    159.06     0.00       75     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    159.06     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    159.06     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    159.06     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    159.06     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    159.06     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    159.06     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    159.06     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    159.06     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    159.06     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    159.06     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    159.06     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    159.06     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    159.06     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    159.06     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    159.06     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    159.06     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    159.06     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    159.06     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    159.06     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    159.06     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    159.06     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    159.06     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    159.06     0.00        5     0.00     0.00  __output_MOD_header
  0.00    159.06     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    159.06     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    159.06     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    159.06     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    159.06     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    159.06     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    159.06     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    159.06     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    159.06     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    159.06     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    159.06     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    159.06     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    159.06     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    159.06     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    159.06     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    159.06     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    159.06     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    159.06     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    159.06     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    159.06     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    159.06     0.00        1     0.00     0.86  __ace_MOD_read_xs
  0.00    159.06     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    159.06     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    159.06     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    159.06     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    159.06     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    159.06     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00    159.06     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    159.06     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    159.06     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    159.06     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    159.06     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    159.06     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    159.06     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    159.06     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    159.06     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    159.06     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    159.06     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    159.06     0.00        1     0.00     0.23  __input_xml_MOD_read_cross_sections_xml
  0.00    159.06     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    159.06     0.00        1     0.00     0.33  __input_xml_MOD_read_input_xml
  0.00    159.06     0.00        1     0.00     0.10  __input_xml_MOD_read_materials_xml
  0.00    159.06     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    159.06     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    159.06     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    159.06     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00    159.06     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    159.06     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    159.06     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    159.06     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    159.06     0.00        1     0.00     0.00  __output_MOD_title
  0.00    159.06     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    159.06     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    159.06     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    159.06     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    159.06     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    159.06     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    159.06     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    159.06     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    159.06     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    159.06     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    159.06     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    159.06     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    159.06     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    159.06     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    159.06     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    159.06     0.00        1     0.00     0.23  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    159.06     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    159.06     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    159.06     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    159.06     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    159.06     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    159.06     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    159.06     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    159.06     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 159.06 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     85.7    0.00  136.38                 __eigenvalue_MOD_run_eigenvalue [1]
                0.34  136.01  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [58]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [66]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [74]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       2/5           __output_MOD_header [141]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [164]
                0.00    0.00       1/1           __output_MOD_print_columns [181]
-----------------------------------------------
                0.34  136.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     85.7    0.34  136.01  100000         __tracking_MOD_transport [2]
                5.15  124.64 10883307/10883307     __cross_section_MOD_calculate_xs [3]
                3.33    0.00 14280519/14280519     __geometry_MOD_distance_to_boundary [11]
                0.00    1.83 3204670/3204670     __physics_MOD_collision [14]
                0.07    0.53 7672038/7672038     __geometry_MOD_cross_surface [21]
                0.07    0.23 3403811/3403811     __geometry_MOD_cross_lattice [29]
                0.01    0.12 20689859/20689955     __set_header_MOD_set_size_int [40]
                0.02    0.00 14280519/96812196     __random_lcg_MOD_prn [38]
                0.00    0.00  100000/11175754     __geometry_MOD_find_cell [19]
-----------------------------------------------
                5.15  124.64 10883307/10883307     __tracking_MOD_transport [2]
[3]     81.6    5.15  124.64 10883307         __cross_section_MOD_calculate_xs [3]
              113.47    9.55 411420108/411420108     __cross_section_MOD_calculate_nuclide_xs [4]
                1.62    0.00 10883307/27531625     __search_MOD_binary_search_real [10]
-----------------------------------------------
              113.47    9.55 411420108/411420108     __cross_section_MOD_calculate_xs [3]
[4]     77.3  113.47    9.55 411420108         __cross_section_MOD_calculate_nuclide_xs [4]
                6.98    2.29 51541305/51541305     __cross_section_MOD_calculate_urr_xs [9]
                0.02    0.26 1758480/1758480     __cross_section_MOD_calculate_sab_xs [30]
-----------------------------------------------
                                                 <spontaneous>
[5]     14.2    0.00   22.67                 __initialize_MOD_initialize_run [5]
                0.01   21.42       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    0.86       1/1           __ace_MOD_read_xs [18]
                0.00    0.33       1/1           __input_xml_MOD_read_input_xml [28]
                0.01    0.01       1/1           __source_MOD_initialize_source [57]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [62]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [169]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [172]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [170]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [198]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __output_MOD_title [184]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.01   21.42       1/1           __initialize_MOD_initialize_run [5]
[6]     13.5    0.01   21.42       1         __energy_grid_MOD_unionized_grid [6]
                2.92   15.44     317/317         __energy_grid_MOD_add_grid_points [7]
                3.01    0.00       1/1           __energy_grid_MOD_grid_pointers [12]
                0.05    0.00 3508393/1134497235     __list_header_MOD_list_get_item_real [8]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [65]
                0.00    0.00       1/567235594     __list_header_MOD_list_size_real [26]
                0.00    0.00       1/327         __output_MOD_write_message [114]
-----------------------------------------------
                2.92   15.44     317/317         __energy_grid_MOD_unionized_grid [6]
[7]     11.5    2.92   15.44     317         __energy_grid_MOD_add_grid_points [7]
               14.94    0.00 1130988397/1134497235     __list_header_MOD_list_get_item_real [8]
                0.39    0.00 567235593/567235594     __list_header_MOD_list_size_real [26]
                0.11    0.00 3482785/3482785     __list_header_MOD_list_insert_real [42]
                0.00    0.00   25608/26053       __list_header_MOD_list_append_real [86]
-----------------------------------------------
                0.00    0.00     445/1134497235     __input_xml_MOD_read_materials_xml [46]
                0.05    0.00 3508393/1134497235     __energy_grid_MOD_unionized_grid [6]
               14.94    0.00 1130988397/1134497235     __energy_grid_MOD_add_grid_points [7]
[8]      9.4   14.99    0.00 1134497235         __list_header_MOD_list_get_item_real [8]
-----------------------------------------------
                6.98    2.29 51541305/51541305     __cross_section_MOD_calculate_nuclide_xs [4]
[9]      5.8    6.98    2.29 51541305         __cross_section_MOD_calculate_urr_xs [9]
                0.53    1.59 10672008/11693566     __interpolation_MOD_interpolate_tab1_array [13]
                0.10    0.00 10975689/11936493     __fission_MOD_nu_total [43]
                0.07    0.00 51541305/96812196     __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.02    0.00  102100/27531625     __physics_MOD_sample_energy [50]
                0.17    0.00 1135803/27531625     __physics_MOD_sab_scatter [22]
                0.26    0.00 1758480/27531625     __cross_section_MOD_calculate_sab_xs [30]
                0.29    0.00 1958440/27531625     __physics_MOD_sample_angle [20]
                1.62    0.00 10883307/27531625     __cross_section_MOD_calculate_xs [3]
                1.75    0.00 11693495/27531625     __interpolation_MOD_interpolate_tab1_array [13]
[10]     2.6    4.11    0.00 27531625         __search_MOD_binary_search_real [10]
-----------------------------------------------
                3.33    0.00 14280519/14280519     __tracking_MOD_transport [2]
[11]     2.1    3.33    0.00 14280519         __geometry_MOD_distance_to_boundary [11]
-----------------------------------------------
                3.01    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[12]     1.9    3.01    0.00       1         __energy_grid_MOD_grid_pointers [12]
-----------------------------------------------
                0.00    0.00      75/11693566     __physics_MOD_sample_energy [50]
                0.01    0.03  185896/11693566     __physics_MOD_sample_fission_energy [47]
                0.04    0.12  835587/11693566     __ace_MOD_read_ace_table [23]
                0.53    1.59 10672008/11693566     __cross_section_MOD_calculate_urr_xs [9]
[13]     1.5    0.58    1.75 11693566         __interpolation_MOD_interpolate_tab1_array [13]
                1.75    0.00 11693495/27531625     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.00    1.83 3204670/3204670     __tracking_MOD_transport [2]
[14]     1.1    0.00    1.83 3204670         __physics_MOD_collision [14]
                0.03    1.80 3204670/3204670     __physics_MOD_sample_reaction [15]
-----------------------------------------------
                0.03    1.80 3204670/3204670     __physics_MOD_collision [14]
[15]     1.1    0.03    1.80 3204670         __physics_MOD_sample_reaction [15]
                0.02    1.53 3104765/3104765     __physics_MOD_scatter [16]
                0.10    0.00 3204670/3204670     __physics_MOD_sample_nuclide [44]
                0.01    0.09  355958/355958      __physics_MOD_create_fission_sites [45]
                0.02    0.00 3204670/3204670     __physics_MOD_absorption [56]
                0.02    0.00  355958/355958      __physics_MOD_sample_fission [59]
-----------------------------------------------
                0.02    1.53 3104765/3104765     __physics_MOD_sample_reaction [15]
[16]     1.0    0.02    1.53 3104765         __physics_MOD_scatter [16]
                0.18    0.85 1934506/1934506     __physics_MOD_elastic_scatter [17]
                0.25    0.22 1135803/1135803     __physics_MOD_sab_scatter [22]
                0.00    0.03   34456/34456       __physics_MOD_inelastic_scatter [55]
                0.00    0.00 3104765/96812196     __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.18    0.85 1934506/1934506     __physics_MOD_scatter [16]
[17]     0.6    0.18    0.85 1934506         __physics_MOD_elastic_scatter [17]
                0.35    0.29 1934506/1968962     __physics_MOD_sample_angle [20]
                0.07    0.06 1897311/1897311     __physics_MOD_sample_target_velocity [39]
                0.07    0.00 1934506/4397807     __physics_MOD_rotate_angle [37]
-----------------------------------------------
                0.00    0.86       1/1           __initialize_MOD_initialize_run [5]
[18]     0.5    0.00    0.86       1         __ace_MOD_read_xs [18]
                0.08    0.37     318/318         __ace_MOD_read_ace_table [23]
                0.00    0.24     635/635         __set_header_MOD_set_add_char [31]
                0.00    0.17     454/454         __set_header_MOD_set_contains_char [36]
                0.00    0.00     636/2108        __dict_header_MOD_dict_get_key_ci [104]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [192]
-----------------------------------------------
                              407938             __geometry_MOD_find_cell [19]
                0.00    0.00  100000/11175754     __tracking_MOD_transport [2]
                0.11    0.12 3403811/11175754     __geometry_MOD_cross_lattice [29]
                0.25    0.28 7671943/11175754     __geometry_MOD_cross_surface [21]
[19]     0.5    0.36    0.41 11175754+407938  __geometry_MOD_find_cell [19]
                0.18    0.18 18549724/18549724     __geometry_MOD_simple_cell_contains [27]
                0.05    0.00 11583692/11680040     __particle_header_MOD_deallocate_coord [51]
                              407938             __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.01    0.01   34456/1968962     __physics_MOD_inelastic_scatter [55]
                0.35    0.29 1934506/1968962     __physics_MOD_elastic_scatter [17]
[20]     0.4    0.36    0.30 1968962         __physics_MOD_sample_angle [20]
                0.29    0.00 1958440/27531625     __search_MOD_binary_search_real [10]
                0.01    0.00 3927402/96812196     __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.07    0.53 7672038/7672038     __tracking_MOD_transport [2]
[21]     0.4    0.07    0.53 7672038         __geometry_MOD_cross_surface [21]
                0.25    0.28 7671943/11175754     __geometry_MOD_find_cell [19]
                0.00    0.00      95/20689955     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.25    0.22 1135803/1135803     __physics_MOD_scatter [16]
[22]     0.3    0.25    0.22 1135803         __physics_MOD_sab_scatter [22]
                0.17    0.00 1135803/27531625     __search_MOD_binary_search_real [10]
                0.04    0.00 1135803/4397807     __physics_MOD_rotate_angle [37]
                0.00    0.00 3407409/96812196     __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.08    0.37     318/318         __ace_MOD_read_xs [18]
[23]     0.3    0.08    0.37     318         __ace_MOD_read_ace_table [23]
                0.04    0.12  835587/11693566     __interpolation_MOD_interpolate_tab1_array [13]
                0.09    0.00     317/317         __ace_MOD_read_reactions [48]
                0.05    0.00     317/317         __ace_MOD_read_esz [53]
                0.00    0.05     317/317         __ace_MOD_read_energy_dist [54]
                0.01    0.00     317/317         __ace_MOD_read_angular_dist [64]
                0.01    0.00  869124/11936493     __fission_MOD_nu_total [43]
                0.00    0.00     317/317         __ace_MOD_read_nu_data [72]
                0.00    0.00     318/327         __output_MOD_write_message [114]
                0.00    0.00     317/317         __ace_MOD_read_unr_res [115]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [161]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.17     454/1089        __set_header_MOD_set_contains_char [36]
                0.00    0.24     635/1089        __set_header_MOD_set_add_char [31]
[24]     0.3    0.00    0.41    1089         __list_header_MOD_list_contains_char [24]
                0.41    0.00    1089/1089        __list_header_MOD_list_index_char [25]
-----------------------------------------------
                0.41    0.00    1089/1089        __list_header_MOD_list_contains_char [24]
[25]     0.3    0.41    0.00    1089         __list_header_MOD_list_index_char [25]
-----------------------------------------------
                0.00    0.00       1/567235594     __energy_grid_MOD_unionized_grid [6]
                0.39    0.00 567235593/567235594     __energy_grid_MOD_add_grid_points [7]
[26]     0.2    0.39    0.00 567235594         __list_header_MOD_list_size_real [26]
-----------------------------------------------
                0.18    0.18 18549724/18549724     __geometry_MOD_find_cell [19]
[27]     0.2    0.18    0.18 18549724         __geometry_MOD_simple_cell_contains [27]
                0.18    0.00 18812009/18812009     __geometry_MOD_sense [35]
-----------------------------------------------
                0.00    0.33       1/1           __initialize_MOD_initialize_run [5]
[28]     0.2    0.00    0.33       1         __input_xml_MOD_read_input_xml [28]
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.10       1/1           __input_xml_MOD_read_materials_xml [46]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.07    0.23 3403811/3403811     __tracking_MOD_transport [2]
[29]     0.2    0.07    0.23 3403811         __geometry_MOD_cross_lattice [29]
                0.11    0.12 3403811/11175754     __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.02    0.26 1758480/1758480     __cross_section_MOD_calculate_nuclide_xs [4]
[30]     0.2    0.02    0.26 1758480         __cross_section_MOD_calculate_sab_xs [30]
                0.26    0.00 1758480/27531625     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.00    0.24     635/635         __ace_MOD_read_xs [18]
[31]     0.2    0.00    0.24     635         __set_header_MOD_set_add_char [31]
                0.00    0.24     635/1089        __list_header_MOD_list_contains_char [24]
                0.00    0.00     635/1080        __list_header_MOD_list_append_char [109]
-----------------------------------------------
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[32]     0.1    0.23    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_input_xml [28]
[33]     0.1    0.00    0.23       1         __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.23       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00    4233/4234        __string_MOD_ends_with [98]
                0.00    0.00    4011/4647        __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00    2061/2064        __string_MOD_starts_with [105]
                0.00    0.00       1/327         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [33]
[34]     0.1    0.00    0.23       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
                0.00    0.00    2071/2758        __xmlparse_MOD_xml_get [101]
                0.00    0.00    2070/2754        __xmlparse_MOD_xml_error [103]
                0.00    0.00    2069/18193       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00       2/6600        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.18    0.00 18812009/18812009     __geometry_MOD_simple_cell_contains [27]
[35]     0.1    0.18    0.00 18812009         __geometry_MOD_sense [35]
-----------------------------------------------
                0.00    0.17     454/454         __ace_MOD_read_xs [18]
[36]     0.1    0.00    0.17     454         __set_header_MOD_set_contains_char [36]
                0.00    0.17     454/1089        __list_header_MOD_list_contains_char [24]
-----------------------------------------------
                0.00    0.00   34456/4397807     __physics_MOD_inelastic_scatter [55]
                0.04    0.00 1135803/4397807     __physics_MOD_sab_scatter [22]
                0.05    0.00 1293042/4397807     __physics_MOD_sample_target_velocity [39]
                0.07    0.00 1934506/4397807     __physics_MOD_elastic_scatter [17]
[37]     0.1    0.16    0.01 4397807         __physics_MOD_rotate_angle [37]
                0.01    0.00 4397807/96812196     __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.00    0.00     225/96812196     __math_MOD_maxwell_spectrum [77]
                0.00    0.00    2224/96812196     __physics_MOD_sample_fission [59]
                0.00    0.00   91680/96812196     __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00   92368/96812196     __physics_MOD_sample_fission_energy [47]
                0.00    0.00  224093/96812196     __physics_MOD_sample_energy [50]
                0.00    0.00  400000/96812196     __math_MOD_watt_spectrum [73]
                0.00    0.00  500000/96812196     __source_MOD_sample_external_source [71]
                0.00    0.00  539318/96812196     __physics_MOD_create_fission_sites [45]
                0.00    0.00 3104765/96812196     __physics_MOD_scatter [16]
                0.00    0.00 3204670/96812196     __physics_MOD_absorption [56]
                0.00    0.00 3204670/96812196     __physics_MOD_sample_nuclide [44]
                0.00    0.00 3407409/96812196     __physics_MOD_sab_scatter [22]
                0.01    0.00 3927402/96812196     __physics_MOD_sample_angle [20]
                0.01    0.00 4397807/96812196     __physics_MOD_rotate_angle [37]
                0.01    0.00 7893741/96812196     __physics_MOD_sample_target_velocity [39]
                0.02    0.00 14280519/96812196     __tracking_MOD_transport [2]
                0.07    0.00 51541305/96812196     __cross_section_MOD_calculate_urr_xs [9]
[38]     0.1    0.14    0.00 96812196         __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.07    0.06 1897311/1897311     __physics_MOD_elastic_scatter [17]
[39]     0.1    0.07    0.06 1897311         __physics_MOD_sample_target_velocity [39]
                0.05    0.00 1293042/4397807     __physics_MOD_rotate_angle [37]
                0.01    0.00 7893741/96812196     __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.00    0.00       1/20689955     __tally_MOD_synchronize_tallies [79]
                0.00    0.00      95/20689955     __geometry_MOD_cross_surface [21]
                0.01    0.12 20689859/20689955     __tracking_MOD_transport [2]
[40]     0.1    0.01    0.12 20689955         __set_header_MOD_set_size_int [40]
                0.12    0.00 20689955/20689955     __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.12    0.00 20689955/20689955     __set_header_MOD_set_size_int [40]
[41]     0.1    0.12    0.00 20689955         __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.11    0.00 3482785/3482785     __energy_grid_MOD_add_grid_points [7]
[42]     0.1    0.11    0.00 3482785         __list_header_MOD_list_insert_real [42]
-----------------------------------------------
                0.00    0.00   91680/11936493     __physics_MOD_sample_fission_energy [47]
                0.01    0.00  869124/11936493     __ace_MOD_read_ace_table [23]
                0.10    0.00 10975689/11936493     __cross_section_MOD_calculate_urr_xs [9]
[43]     0.1    0.11    0.00 11936493         __fission_MOD_nu_total [43]
-----------------------------------------------
                0.10    0.00 3204670/3204670     __physics_MOD_sample_reaction [15]
[44]     0.1    0.10    0.00 3204670         __physics_MOD_sample_nuclide [44]
                0.00    0.00 3204670/96812196     __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.01    0.09  355958/355958      __physics_MOD_sample_reaction [15]
[45]     0.1    0.01    0.09  355958         __physics_MOD_create_fission_sites [45]
                0.00    0.09   91680/91680       __physics_MOD_sample_fission_energy [47]
                0.00    0.00  539318/96812196     __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.00    0.10       1/1           __input_xml_MOD_read_input_xml [28]
[46]     0.1    0.00    0.10       1         __input_xml_MOD_read_materials_xml [46]
                0.09    0.00      12/12          __list_header_MOD_list_size_char [49]
                0.01    0.00      12/13          __list_header_MOD_list_clear_real [65]
                0.00    0.00     445/1134497235     __list_header_MOD_list_get_item_real [8]
                0.00    0.00     908/908         __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00     636/4647        __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00     590/2108        __dict_header_MOD_dict_get_key_ci [104]
                0.00    0.00     445/445         __list_header_MOD_list_get_item_char [111]
                0.00    0.00     445/1080        __list_header_MOD_list_append_char [109]
                0.00    0.00     445/26053       __list_header_MOD_list_append_real [86]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00      12/84          __string_MOD_lower_case [118]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [130]
                0.00    0.00       1/327         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
-----------------------------------------------
                0.00    0.09   91680/91680       __physics_MOD_create_fission_sites [45]
[47]     0.1    0.00    0.09   91680         __physics_MOD_sample_fission_energy [47]
                0.04    0.01   91680/126136      __physics_MOD_sample_energy [50]
                0.01    0.03  185896/11693566     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00   91680/11936493     __fission_MOD_nu_total [43]
                0.00    0.00   92368/96812196     __random_lcg_MOD_prn [38]
                0.00    0.00   91680/91680       __fission_MOD_nu_delayed [85]
-----------------------------------------------
                0.09    0.00     317/317         __ace_MOD_read_ace_table [23]
[48]     0.1    0.09    0.00     317         __ace_MOD_read_reactions [48]
-----------------------------------------------
                0.09    0.00      12/12          __input_xml_MOD_read_materials_xml [46]
[49]     0.1    0.09    0.00      12         __list_header_MOD_list_size_char [49]
-----------------------------------------------
                0.02    0.00   34456/126136      __physics_MOD_inelastic_scatter [55]
                0.04    0.01   91680/126136      __physics_MOD_sample_fission_energy [47]
[50]     0.0    0.06    0.02  126136         __physics_MOD_sample_energy [50]
                0.02    0.00  102100/27531625     __search_MOD_binary_search_real [10]
                0.00    0.00  224093/96812196     __random_lcg_MOD_prn [38]
                0.00    0.00      75/11693566     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00      75/75          __math_MOD_maxwell_spectrum [77]
-----------------------------------------------
                0.00    0.00   96348/11680040     __particle_header_MOD_clear_particle [74]
                0.05    0.00 11583692/11680040     __geometry_MOD_find_cell [19]
[51]     0.0    0.05    0.00 11680040         __particle_header_MOD_deallocate_coord [51]
-----------------------------------------------
                                  93             __ace_MOD_get_energy_dist [52]
                0.00    0.00     144/7105        __ace_MOD_read_nu_data [72]
                0.03    0.02    6961/7105        __ace_MOD_read_energy_dist [54]
[52]     0.0    0.03    0.02    7105+93      __ace_MOD_get_energy_dist [52]
                0.02    0.00    7198/7198        __ace_MOD_length_energy_dist [61]
                                  93             __ace_MOD_get_energy_dist [52]
-----------------------------------------------
                0.05    0.00     317/317         __ace_MOD_read_ace_table [23]
[53]     0.0    0.05    0.00     317         __ace_MOD_read_esz [53]
-----------------------------------------------
                0.00    0.05     317/317         __ace_MOD_read_ace_table [23]
[54]     0.0    0.00    0.05     317         __ace_MOD_read_energy_dist [54]
                0.03    0.02    6961/7105        __ace_MOD_get_energy_dist [52]
-----------------------------------------------
                0.00    0.03   34456/34456       __physics_MOD_scatter [16]
[55]     0.0    0.00    0.03   34456         __physics_MOD_inelastic_scatter [55]
                0.02    0.00   34456/126136      __physics_MOD_sample_energy [50]
                0.01    0.01   34456/1968962     __physics_MOD_sample_angle [20]
                0.00    0.00   34456/4397807     __physics_MOD_rotate_angle [37]
-----------------------------------------------
                0.02    0.00 3204670/3204670     __physics_MOD_sample_reaction [15]
[56]     0.0    0.02    0.00 3204670         __physics_MOD_absorption [56]
                0.00    0.00 3204670/96812196     __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.01    0.01       1/1           __initialize_MOD_initialize_run [5]
[57]     0.0    0.01    0.01       1         __source_MOD_initialize_source [57]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [71]
                0.00    0.00       1/327         __output_MOD_write_message [114]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[58]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [58]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [75]
-----------------------------------------------
                0.02    0.00  355958/355958      __physics_MOD_sample_reaction [15]
[59]     0.0    0.02    0.00  355958         __physics_MOD_sample_fission [59]
                0.00    0.00    2224/96812196     __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [76]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [58]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [57]
[60]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [60]
-----------------------------------------------
                0.02    0.00    7198/7198        __ace_MOD_get_energy_dist [52]
[61]     0.0    0.02    0.00    7198         __ace_MOD_length_energy_dist [61]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [5]
[62]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [62]
-----------------------------------------------
                0.01    0.00   91680/91680       __mesh_MOD_count_bank_sites [67]
[63]     0.0    0.01    0.00   91680         __mesh_MOD_get_mesh_indices [63]
-----------------------------------------------
                0.01    0.00     317/317         __ace_MOD_read_ace_table [23]
[64]     0.0    0.01    0.00     317         __ace_MOD_read_angular_dist [64]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.01    0.00      12/13          __input_xml_MOD_read_materials_xml [46]
[65]     0.0    0.01    0.00      13         __list_header_MOD_list_clear_real [65]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [66]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [67]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [66]
[67]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [67]
                0.01    0.00   91680/91680       __mesh_MOD_get_mesh_indices [63]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __fission_MOD_nu_prompt [70]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [57]
[71]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [71]
                0.00    0.00  500000/96812196     __random_lcg_MOD_prn [38]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [73]
-----------------------------------------------
                0.00    0.00     317/317         __ace_MOD_read_ace_table [23]
[72]     0.0    0.00    0.00     317         __ace_MOD_read_nu_data [72]
                0.00    0.00     144/7105        __ace_MOD_get_energy_dist [52]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [71]
[73]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [73]
                0.00    0.00  400000/96812196     __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [75]
[74]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [74]
                0.00    0.00   96348/11680040     __particle_header_MOD_deallocate_coord [51]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [58]
[75]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [75]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [74]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[76]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00   91680/96812196     __random_lcg_MOD_prn [38]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00      75/75          __physics_MOD_sample_energy [50]
[77]     0.0    0.00    0.00      75         __math_MOD_maxwell_spectrum [77]
                0.00    0.00     225/96812196     __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[78]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [79]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [153]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[79]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [79]
                0.00    0.00       1/20689955     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00   91680/91680       __physics_MOD_sample_fission_energy [47]
[85]     0.0    0.00    0.00   91680         __fission_MOD_nu_delayed [85]
-----------------------------------------------
                0.00    0.00     445/26053       __input_xml_MOD_read_materials_xml [46]
                0.00    0.00   25608/26053       __energy_grid_MOD_add_grid_points [7]
[86]     0.0    0.00    0.00   26053         __list_header_MOD_list_append_real [86]
-----------------------------------------------
                0.00    0.00       1/18193       __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       3/18193       __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       4/18193       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       4/18193       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       6/18193       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      18/18193       __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      24/18193       __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      38/18193       __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/18193       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      54/18193       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      99/18193       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     100/18193       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     478/18193       __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00     890/18193       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    2069/18193       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00   14361/18193       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
[87]     0.0    0.00    0.00   18193         __xmlparse_MOD_xml_ok [87]
-----------------------------------------------
                0.00    0.00      28/15495       __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      36/15495       __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00    4252/15495       __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4579/15495       __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00    6600/15495       __read_xml_primitives_MOD_read_xml_word [94]
[88]     0.0    0.00    0.00   15495         __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00   12927/12927       __ace_header_MOD_reaction_clear [90]
[89]     0.0    0.00    0.00   12927         __ace_header_MOD_distangle_clear [89]
-----------------------------------------------
                0.00    0.00   12927/12927       __ace_header_MOD_nuclide_clear [116]
[90]     0.0    0.00    0.00   12927         __ace_header_MOD_reaction_clear [90]
                0.00    0.00   12927/12927       __ace_header_MOD_distangle_clear [89]
                0.00    0.00    6961/7105        __ace_header_MOD_distenergy_clear [93]
-----------------------------------------------
                0.00    0.00     908/7663        __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00    2108/7663        __dict_header_MOD_dict_get_key_ci [104]
                0.00    0.00    4647/7663        __dict_header_MOD_dict_add_key_ci [95]
[91]     0.0    0.00    0.00    7663         __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00    7198/7198        __ace_header_MOD_distenergy_clear [93]
[92]     0.0    0.00    0.00    7198         __endf_header_MOD_tab1_clear [92]
-----------------------------------------------
                                  93             __ace_header_MOD_distenergy_clear [93]
                0.00    0.00     144/7105        __ace_header_MOD_nuclide_clear [116]
                0.00    0.00    6961/7105        __ace_header_MOD_reaction_clear [90]
[93]     0.0    0.00    0.00    7105+93      __ace_header_MOD_distenergy_clear [93]
                0.00    0.00    7198/7198        __endf_header_MOD_tab1_clear [92]
                                  93             __ace_header_MOD_distenergy_clear [93]
-----------------------------------------------
                0.00    0.00       1/6600        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/6600        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       1/6600        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       2/6600        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       4/6600        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/6600        __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      18/6600        __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      20/6600        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      24/6600        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     445/6600        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    6072/6600        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
[94]     0.0    0.00    0.00    6600         __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00    6600/15495       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00     636/4647        __input_xml_MOD_read_materials_xml [46]
                0.00    0.00    4011/4647        __input_xml_MOD_read_cross_sections_xml [33]
[95]     0.0    0.00    0.00    4647         __dict_header_MOD_dict_add_key_ci [95]
                0.00    0.00    4647/7663        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00      12/4579        __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00     445/4579        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    4122/4579        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
[96]     0.0    0.00    0.00    4579         __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00    4579/15495       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
[97]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4252/15495       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [174]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [33]
[98]     0.0    0.00    0.00    4234         __string_MOD_ends_with [98]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [107]
[99]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00    2758/2758        __xmlparse_MOD_xml_get [101]
[100]    0.0    0.00    0.00    2758         __xmlparse_MOD_xml_compress_ [100]
-----------------------------------------------
                0.00    0.00       2/2758        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       5/2758        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2758        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2758        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       7/2758        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      40/2758        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2758        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     101/2758        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     478/2758        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00    2071/2758        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[101]    0.0    0.00    0.00    2758         __xmlparse_MOD_xml_get [101]
                0.00    0.00    2758/2758        __xmlparse_MOD_xml_replace_entities_ [102]
                0.00    0.00    2758/2758        __xmlparse_MOD_xml_compress_ [100]
-----------------------------------------------
                0.00    0.00    2758/2758        __xmlparse_MOD_xml_get [101]
[102]    0.0    0.00    0.00    2758         __xmlparse_MOD_xml_replace_entities_ [102]
-----------------------------------------------
                0.00    0.00       2/2754        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/2754        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       5/2754        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2754        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       7/2754        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      39/2754        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2754        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     100/2754        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     478/2754        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00    2070/2754        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
[103]    0.0    0.00    0.00    2754         __xmlparse_MOD_xml_error [103]
-----------------------------------------------
                0.00    0.00     590/2108        __input_xml_MOD_read_materials_xml [46]
                0.00    0.00     636/2108        __ace_MOD_read_xs [18]
                0.00    0.00     882/2108        __initialize_MOD_normalize_ao [172]
[104]    0.0    0.00    0.00    2108         __dict_header_MOD_dict_get_key_ci [104]
                0.00    0.00    2108/7663        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [174]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [33]
[105]    0.0    0.00    0.00    2064         __string_MOD_starts_with [105]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [32]
[106]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [106]
                0.00    0.00   14361/18193       __xmlparse_MOD_xml_ok [87]
                0.00    0.00    6072/6600        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00    4122/4579        __read_xml_primitives_MOD_read_xml_double [96]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [46]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [169]
[107]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [173]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [169]
[108]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00     445/1080        __input_xml_MOD_read_materials_xml [46]
                0.00    0.00     635/1080        __set_header_MOD_set_add_char [31]
[109]    0.0    0.00    0.00    1080         __list_header_MOD_list_append_char [109]
-----------------------------------------------
                0.00    0.00     908/908         __input_xml_MOD_read_materials_xml [46]
[110]    0.0    0.00    0.00     908         __dict_header_MOD_dict_has_key_ci [110]
                0.00    0.00     908/7663        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00     445/445         __input_xml_MOD_read_materials_xml [46]
[111]    0.0    0.00    0.00     445         __list_header_MOD_list_get_item_char [111]
-----------------------------------------------
                0.00    0.00     445/445         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
[112]    0.0    0.00    0.00     445         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00     890/18193       __xmlparse_MOD_xml_ok [87]
                0.00    0.00     445/6600        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00     445/4579        __read_xml_primitives_MOD_read_xml_double [96]
-----------------------------------------------
                0.00    0.00     445/445         __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[113]    0.0    0.00    0.00     445         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
                0.00    0.00     445/445         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
-----------------------------------------------
                0.00    0.00       1/327         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/327         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/327         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/327         __input_xml_MOD_read_cross_sections_xml [33]
                0.00    0.00       1/327         __input_xml_MOD_read_materials_xml [46]
                0.00    0.00       1/327         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/327         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/327         __source_MOD_initialize_source [57]
                0.00    0.00       1/327         __state_point_MOD_write_state_point [194]
                0.00    0.00     318/327         __ace_MOD_read_ace_table [23]
[114]    0.0    0.00    0.00     327         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00     317/317         __ace_MOD_read_ace_table [23]
[115]    0.0    0.00    0.00     317         __ace_MOD_read_unr_res [115]
-----------------------------------------------
                0.00    0.00     317/317         __global_MOD_free_memory [168]
[116]    0.0    0.00    0.00     317         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00   12927/12927       __ace_header_MOD_reaction_clear [90]
                0.00    0.00     144/7105        __ace_header_MOD_distenergy_clear [93]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [46]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [176]
[117]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [99]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [46]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [176]
[118]    0.0    0.00    0.00      84         __string_MOD_lower_case [118]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[119]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      36/15495       __xmlparse_MOD_xml_find_attrib [88]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [123]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      28/15495       __xmlparse_MOD_xml_find_attrib [88]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
[124]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     100/18193       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      24/6600        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [176]
[126]    0.0    0.00    0.00      25         __string_MOD_str_to_int [126]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
[127]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      54/18193       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      20/6600        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [123]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[128]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [194]
[129]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [129]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [192]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [46]
[130]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[131]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [76]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [132]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      24/18193       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      12/4579        __read_xml_primitives_MOD_read_xml_double [96]
                0.00    0.00      12/6600        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00     478/18193       __xmlparse_MOD_xml_ok [87]
                0.00    0.00     478/2758        __xmlparse_MOD_xml_get [101]
                0.00    0.00     478/2754        __xmlparse_MOD_xml_error [103]
                0.00    0.00     445/445         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [173]
                0.00    0.00       8/9           __global_MOD_free_memory [168]
[136]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      18/18193       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      18/6600        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [194]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [180]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [171]
[139]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
[140]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_print_results [182]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[141]    0.0    0.00    0.00       5         __output_MOD_header [141]
                0.00    0.00       5/5           __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [168]
[142]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [142]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [141]
[143]    0.0    0.00    0.00       5         __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      44/18193       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      44/2758        __xmlparse_MOD_xml_get [101]
                0.00    0.00      44/2754        __xmlparse_MOD_xml_error [103]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00       4/6600        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [97]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [34]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [148]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [168]
[149]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [151]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/3           __output_MOD_print_runtime [183]
[152]    0.0    0.00    0.00       3         __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [78]
[153]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [153]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [23]
                0.00    0.00       1/2           __output_MOD_print_results [182]
[154]    0.0    0.00    0.00       2         __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [191]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [155]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [155]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [184]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [194]
[157]    0.0    0.00    0.00       2         __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [160]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [23]
[161]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [161]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [168]
[162]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
[163]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/327         __output_MOD_write_message [114]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[166]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[167]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/327         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[168]    0.0    0.00    0.00       1         __global_MOD_free_memory [168]
                0.00    0.00     317/317         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [136]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [149]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[169]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [169]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [108]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[170]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[171]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       3/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[172]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [172]
                0.00    0.00     882/2108        __dict_header_MOD_dict_get_key_ci [104]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[173]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [173]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [163]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[174]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [174]
                0.00    0.00       3/2064        __string_MOD_starts_with [105]
                0.00    0.00       1/4234        __string_MOD_ends_with [98]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[175]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [175]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [107]
                0.00    0.00      66/84          __string_MOD_lower_case [118]
                0.00    0.00      24/25          __string_MOD_str_to_int [126]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [108]
                0.00    0.00       1/327         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       6/84          __string_MOD_lower_case [118]
                0.00    0.00       1/327         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       1/25          __string_MOD_str_to_int [126]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [28]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
[179]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[180]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [180]
                0.00    0.00       2/7           __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[181]    0.0    0.00    0.00       1         __output_MOD_print_columns [181]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[182]    0.0    0.00    0.00       1         __output_MOD_print_results [182]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[183]    0.0    0.00    0.00       1         __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[184]    0.0    0.00    0.00       1         __output_MOD_title [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[185]    0.0    0.00    0.00       1         __output_MOD_write_tallies [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [76]
[190]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [192]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[194]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [194]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [129]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [151]
                0.00    0.00       3/3           __output_interface_MOD_write_double [150]
                0.00    0.00       2/2           __output_interface_MOD_write_string [160]
                0.00    0.00       2/2           __output_interface_MOD_write_long [159]
                0.00    0.00       2/2           __output_interface_MOD_file_close [158]
                0.00    0.00       1/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/327         __output_MOD_write_message [114]
                0.00    0.00       1/1           __output_interface_MOD_file_create [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [189]
                0.00    0.00       1/1           __output_interface_MOD_file_open [187]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
[195]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
[199]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     101/2758        __xmlparse_MOD_xml_get [101]
                0.00    0.00     100/2754        __xmlparse_MOD_xml_error [103]
                0.00    0.00      99/18193       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [46]
[200]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      40/2758        __xmlparse_MOD_xml_get [101]
                0.00    0.00      39/2754        __xmlparse_MOD_xml_error [103]
                0.00    0.00      38/18193       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/6600        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       5/2758        __xmlparse_MOD_xml_get [101]
                0.00    0.00       4/2754        __xmlparse_MOD_xml_error [103]
                0.00    0.00       3/18193       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2758        __xmlparse_MOD_xml_get [101]
                0.00    0.00       5/2754        __xmlparse_MOD_xml_error [103]
                0.00    0.00       4/18193       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       1/6600        __read_xml_primitives_MOD_read_xml_word [94]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [123]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2758        __xmlparse_MOD_xml_get [101]
                0.00    0.00       5/2754        __xmlparse_MOD_xml_error [103]
                0.00    0.00       4/18193       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       7/2758        __xmlparse_MOD_xml_get [101]
                0.00    0.00       7/2754        __xmlparse_MOD_xml_error [103]
                0.00    0.00       6/18193       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [97]
                0.00    0.00       1/6600        __read_xml_primitives_MOD_read_xml_word [94]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       2/2758        __xmlparse_MOD_xml_get [101]
                0.00    0.00       2/2754        __xmlparse_MOD_xml_error [103]
                0.00    0.00       1/18193       __xmlparse_MOD_xml_ok [87]
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

  [52] __ace_MOD_get_energy_dist [178] __input_xml_MOD_read_tallies_xml [123] __read_xml_primitives_MOD_read_xml_double_array
  [61] __ace_MOD_length_energy_dist [13] __interpolation_MOD_interpolate_tab1_array [97] __read_xml_primitives_MOD_read_xml_integer
  [23] __ace_MOD_read_ace_table [109] __list_header_MOD_list_append_char [121] __read_xml_primitives_MOD_read_xml_integer_array
  [64] __ace_MOD_read_angular_dist [179] __list_header_MOD_list_append_int [94] __read_xml_primitives_MOD_read_xml_word
  [54] __ace_MOD_read_energy_dist [86] __list_header_MOD_list_append_real [10] __search_MOD_binary_search_real
  [53] __ace_MOD_read_esz    [130] __list_header_MOD_list_clear_char [31] __set_header_MOD_set_add_char
  [72] __ace_MOD_read_nu_data [140] __list_header_MOD_list_clear_int [191] __set_header_MOD_set_add_int
  [48] __ace_MOD_read_reactions [65] __list_header_MOD_list_clear_real [192] __set_header_MOD_set_clear_char
 [161] __ace_MOD_read_thermal_data [24] __list_header_MOD_list_contains_char [142] __set_header_MOD_set_clear_int
 [115] __ace_MOD_read_unr_res [155] __list_header_MOD_list_contains_int [36] __set_header_MOD_set_contains_char
  [18] __ace_MOD_read_xs     [111] __list_header_MOD_list_get_item_char [193] __set_header_MOD_set_contains_int
  [89] __ace_header_MOD_distangle_clear [8] __list_header_MOD_list_get_item_real [40] __set_header_MOD_set_size_int
  [93] __ace_header_MOD_distenergy_clear [25] __list_header_MOD_list_index_char [58] __source_MOD_get_source_particle
 [116] __ace_header_MOD_nuclide_clear [156] __list_header_MOD_list_index_int [57] __source_MOD_initialize_source
  [90] __ace_header_MOD_reaction_clear [42] __list_header_MOD_list_insert_real [71] __source_MOD_sample_external_source
 [162] __cmfd_header_MOD_deallocate_cmfd [49] __list_header_MOD_list_size_char [194] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [41] __list_header_MOD_list_size_int [98] __string_MOD_ends_with
  [30] __cross_section_MOD_calculate_sab_xs [26] __list_header_MOD_list_size_real [139] __string_MOD_int4_to_str
   [9] __cross_section_MOD_calculate_urr_xs [77] __math_MOD_maxwell_spectrum [118] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [73] __math_MOD_watt_spectrum [152] __string_MOD_real_to_str
  [69] __cross_section_MOD_find_energy_index [67] __mesh_MOD_count_bank_sites [105] __string_MOD_starts_with
  [95] __dict_header_MOD_dict_add_key_ci [63] __mesh_MOD_get_mesh_indices [126] __string_MOD_str_to_int
 [117] __dict_header_MOD_dict_add_key_ii [141] __output_MOD_header [143] __string_MOD_upper_case
 [149] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_batch_keff [195] __tally_MOD_setup_active_usertallies
 [136] __dict_header_MOD_dict_clear_ii [181] __output_MOD_print_columns [79] __tally_MOD_synchronize_tallies
  [91] __dict_header_MOD_dict_get_elem_ci [182] __output_MOD_print_results [196] __tally_initialize_MOD_configure_tallies
  [99] __dict_header_MOD_dict_get_elem_ii [183] __output_MOD_print_runtime [197] __tally_initialize_MOD_setup_tally_arrays
 [104] __dict_header_MOD_dict_get_key_ci [157] __output_MOD_time_stamp [198] __tally_initialize_MOD_setup_tally_maps
 [108] __dict_header_MOD_dict_get_key_ii [184] __output_MOD_title [131] __timer_header_MOD_timer_start
 [110] __dict_header_MOD_dict_has_key_ci [114] __output_MOD_write_message [132] __timer_header_MOD_timer_stop
 [107] __dict_header_MOD_dict_has_key_ii [185] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [163] __dict_header_MOD_dict_keys_ii [158] __output_interface_MOD_file_close [34] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [164] __eigenvalue_MOD_calculate_average_keff [186] __output_interface_MOD_file_create [106] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [153] __eigenvalue_MOD_calculate_combined_keff [187] __output_interface_MOD_file_open [32] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [78] __eigenvalue_MOD_finalize_batch [150] __output_interface_MOD_write_double [199] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [165] __eigenvalue_MOD_initialize_batch [151] __output_interface_MOD_write_double_1darray [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [66] __eigenvalue_MOD_shannon_entropy [129] __output_interface_MOD_write_integer [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [76] __eigenvalue_MOD_synchronize_bank [159] __output_interface_MOD_write_long [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [92] __endf_header_MOD_tab1_clear [188] __output_interface_MOD_write_source_bank [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
   [7] __energy_grid_MOD_add_grid_points [160] __output_interface_MOD_write_string [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [12] __energy_grid_MOD_grid_pointers [189] __output_interface_MOD_write_tally_result [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
   [6] __energy_grid_MOD_unionized_grid [74] __particle_header_MOD_clear_particle [200] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [154] __error_MOD_warning    [51] __particle_header_MOD_deallocate_coord [133] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [85] __fission_MOD_nu_delayed [75] __particle_header_MOD_initialize_particle [134] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [70] __fission_MOD_nu_prompt [56] __physics_MOD_absorption [135] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [43] __fission_MOD_nu_total [14] __physics_MOD_collision [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
 [166] __fission_bank_lib_MOD_allocate_banks [45] __physics_MOD_create_fission_sites [113] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [29] __geometry_MOD_cross_lattice [17] __physics_MOD_elastic_scatter [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [21] __geometry_MOD_cross_surface [55] __physics_MOD_inelastic_scatter [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [11] __geometry_MOD_distance_to_boundary [37] __physics_MOD_rotate_angle [201] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [19] __geometry_MOD_find_cell [68] __physics_MOD_russian_roulette [202] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [167] __geometry_MOD_neighbor_lists [22] __physics_MOD_sab_scatter [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [35] __geometry_MOD_sense   [20] __physics_MOD_sample_angle [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  [27] __geometry_MOD_simple_cell_contains [50] __physics_MOD_sample_energy [205] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [168] __global_MOD_free_memory [59] __physics_MOD_sample_fission [206] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [169] __initialize_MOD_adjust_indices [47] __physics_MOD_sample_fission_energy [146] __xmlparse_MOD_xml_close
 [170] __initialize_MOD_calculate_work [44] __physics_MOD_sample_nuclide [100] __xmlparse_MOD_xml_compress_
 [171] __initialize_MOD_display_grid_sizes [15] __physics_MOD_sample_reaction [103] __xmlparse_MOD_xml_error
 [172] __initialize_MOD_normalize_ao [39] __physics_MOD_sample_target_velocity [88] __xmlparse_MOD_xml_find_attrib
 [173] __initialize_MOD_prepare_universes [16] __physics_MOD_scatter [101] __xmlparse_MOD_xml_get
 [174] __initialize_MOD_read_command_line [62] __random_lcg_MOD_initialize_prng [87] __xmlparse_MOD_xml_ok
 [175] __initialize_MOD_resize_egrid [38] __random_lcg_MOD_prn [147] __xmlparse_MOD_xml_open
  [33] __input_xml_MOD_read_cross_sections_xml [190] __random_lcg_MOD_prn_skip [148] __xmlparse_MOD_xml_options
 [176] __input_xml_MOD_read_geometry_xml [60] __random_lcg_MOD_set_particle_seed [102] __xmlparse_MOD_xml_replace_entities_
  [28] __input_xml_MOD_read_input_xml [122] __read_xml_primitives_MOD_read_from_buffer_doubles [119] __xmlparse_MOD_xml_report_errors_extern_
  [46] __input_xml_MOD_read_materials_xml [120] __read_xml_primitives_MOD_read_from_buffer_integers
 [177] __input_xml_MOD_read_settings_xml [96] __read_xml_primitives_MOD_read_xml_double
