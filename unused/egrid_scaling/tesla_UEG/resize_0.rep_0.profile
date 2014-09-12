Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 70.32    133.64   133.64 465054456     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 11.29    155.10    21.46 1431679194     0.00     0.00  __list_header_MOD_list_get_item_real
  4.28    163.23     8.13 56593616     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.04    169.00     5.77 10869947     0.00     0.00  __cross_section_MOD_calculate_xs
  2.18    173.14     4.14 27482435     0.00     0.00  __search_MOD_binary_search_real
  2.05    177.04     3.90        1     3.90     3.90  __energy_grid_MOD_grid_pointers
  1.77    180.41     3.37 14265188     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.72    183.68     3.27      356     0.01     0.07  __energy_grid_MOD_add_grid_points
  0.35    184.35     0.67     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.32    184.96     0.61 11669748     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.24    185.42     0.46   100000     0.00     0.00  __tracking_MOD_transport
  0.24    185.87     0.45 715826554     0.00     0.00  __list_header_MOD_list_size_real
  0.23    186.30     0.43  1965389     0.00     0.00  __physics_MOD_sample_angle
  0.16    186.60     0.30  1132319     0.00     0.00  __physics_MOD_sab_scatter
  0.16    186.90     0.30     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.15    187.19     0.29 11167480     0.00     0.00  __geometry_MOD_find_cell
  0.14    187.46     0.27  4388819     0.00     0.00  __physics_MOD_rotate_angle
  0.13    187.71     0.26 101787012     0.00     0.00  __random_lcg_MOD_prn
  0.12    187.93     0.22 18536836     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.11    188.14     0.21  1930926     0.00     0.00  __physics_MOD_elastic_scatter
  0.11    188.35     0.21 18799595     0.00     0.00  __geometry_MOD_sense
  0.09    188.52     0.17  1893881     0.00     0.00  __physics_MOD_sample_target_velocity
  0.09    188.69     0.17  3401600     0.00     0.00  __geometry_MOD_cross_lattice
  0.07    188.83     0.14       13     0.01     0.01  __list_header_MOD_list_clear_real
  0.06    188.95     0.12  3197613     0.00     0.00  __physics_MOD_sample_nuclide
  0.05    189.05     0.10  3097708     0.00     0.00  __physics_MOD_scatter
  0.05    189.15     0.10       12     0.01     0.01  __list_header_MOD_list_size_char
  0.05    189.24     0.09  7665975     0.00     0.00  __geometry_MOD_cross_surface
  0.05    189.33     0.09   126111     0.00     0.00  __physics_MOD_sample_energy
  0.04    189.41     0.08      356     0.00     0.00  __ace_MOD_read_reactions
  0.04    189.48     0.07 20660510     0.00     0.00  __list_header_MOD_list_size_int
  0.03    189.54     0.06     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.03    189.59     0.05 11912297     0.00     0.00  __fission_MOD_nu_total
  0.02    189.63     0.04 20660510     0.00     0.00  __set_header_MOD_set_size_int
  0.02    189.67     0.04  3197613     0.00     0.00  __physics_MOD_sample_reaction
  0.02    189.71     0.04  1753556     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02    189.75     0.04      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.02    189.78     0.03  3987127     0.00     0.00  __list_header_MOD_list_insert_real
  0.02    189.81     0.03      357     0.00     0.00  __ace_MOD_read_ace_table
  0.02    189.84     0.03      356     0.00     0.00  __ace_MOD_read_esz
  0.02    189.87     0.03                             __search_MOD_binary_search_int4
  0.01    189.89     0.02 11671409     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    189.91     0.02  3197613     0.00     0.00  __physics_MOD_absorption
  0.01    189.93     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    189.95     0.02        1     0.02     0.02  __random_lcg_MOD_initialize_prng
  0.01    189.96     0.02                             __cross_section_MOD_find_energy_index
  0.01    189.97     0.01   355633     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    189.98     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    189.99     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    190.00     0.01    91648     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    190.01     0.01     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.01    190.02     0.01        1     0.01     0.01  __ace_MOD_read_thermal_data
  0.01    190.03     0.01        1     0.01    29.13  __energy_grid_MOD_unionized_grid
  0.01    190.04     0.01                             __list_header_MOD_list_insert_int
  0.01    190.05     0.01                             __physics_MOD_russian_roulette
  0.00    190.05     0.00  3197613     0.00     0.00  __physics_MOD_collision
  0.00    190.05     0.00   355633     0.00     0.00  __physics_MOD_sample_fission
  0.00    190.05     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    190.05     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00    190.05     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    190.05     0.00    91648     0.00     0.00  __fission_MOD_nu_delayed
  0.00    190.05     0.00    91648     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    190.05     0.00    34463     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    190.05     0.00    26092     0.00     0.00  __list_header_MOD_list_append_real
  0.00    190.05     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    190.05     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    190.05     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    190.05     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    190.05     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    190.05     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    190.05     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    190.05     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    190.05     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    190.05     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    190.05     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    190.05     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    190.05     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    190.05     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    190.05     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    190.05     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    190.05     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    190.05     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    190.05     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    190.05     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    190.05     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    190.05     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    190.05     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    190.05     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    190.05     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    190.05     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    190.05     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    190.05     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    190.05     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    190.05     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    190.05     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00    190.05     0.00      356     0.00     0.00  __ace_MOD_read_energy_dist
  0.00    190.05     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    190.05     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    190.05     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    190.05     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    190.05     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    190.05     0.00       74     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    190.05     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    190.05     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    190.05     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    190.05     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    190.05     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    190.05     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    190.05     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    190.05     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    190.05     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    190.05     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    190.05     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    190.05     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    190.05     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00    190.05     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    190.05     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    190.05     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    190.05     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    190.05     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    190.05     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    190.05     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    190.05     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00    190.05     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    190.05     0.00        5     0.00     0.00  __output_MOD_header
  0.00    190.05     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    190.05     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    190.05     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    190.05     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    190.05     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    190.05     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    190.05     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    190.05     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    190.05     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    190.05     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    190.05     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    190.05     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    190.05     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    190.05     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    190.05     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    190.05     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    190.05     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    190.05     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    190.05     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    190.05     0.00        1     0.00     1.09  __ace_MOD_read_xs
  0.00    190.05     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    190.05     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    190.05     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    190.05     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    190.05     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    190.05     0.00        1     0.00     0.01  __eigenvalue_MOD_shannon_entropy
  0.00    190.05     0.00        1     0.00     0.00  __eigenvalue_MOD_synchronize_bank
  0.00    190.05     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    190.05     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    190.05     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    190.05     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    190.05     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    190.05     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    190.05     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    190.05     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    190.05     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    190.05     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    190.05     0.00        1     0.00     0.31  __input_xml_MOD_read_cross_sections_xml
  0.00    190.05     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    190.05     0.00        1     0.00     0.54  __input_xml_MOD_read_input_xml
  0.00    190.05     0.00        1     0.00     0.23  __input_xml_MOD_read_materials_xml
  0.00    190.05     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    190.05     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    190.05     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    190.05     0.00        1     0.00     0.01  __mesh_MOD_count_bank_sites
  0.00    190.05     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    190.05     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    190.05     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    190.05     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    190.05     0.00        1     0.00     0.00  __output_MOD_title
  0.00    190.05     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    190.05     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    190.05     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    190.05     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    190.05     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    190.05     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    190.05     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    190.05     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    190.05     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    190.05     0.00        1     0.00     0.02  __source_MOD_initialize_source
  0.00    190.05     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    190.05     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    190.05     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    190.05     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    190.05     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    190.05     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    190.05     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    190.05     0.00        1     0.00     0.31  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    190.05     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    190.05     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    190.05     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    190.05     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    190.05     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    190.05     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    190.05     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    190.05     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 190.05 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     83.8    0.00  159.19                 __eigenvalue_MOD_run_eigenvalue [1]
                0.46  158.70  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [60]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [71]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [94]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [82]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       2/5           __output_MOD_header [155]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [176]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [175]
                0.00    0.00       1/1           __output_MOD_print_columns [190]
-----------------------------------------------
                0.46  158.70  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     83.7    0.46  158.70  100000         __tracking_MOD_transport [2]
                5.77  146.06 10869947/10869947     __cross_section_MOD_calculate_xs [3]
                3.37    0.00 14265188/14265188     __geometry_MOD_distance_to_boundary [12]
                0.00    2.35 3197613/3197613     __physics_MOD_collision [14]
                0.09    0.51 7665975/7665975     __geometry_MOD_cross_surface [23]
                0.17    0.23 3401600/3401600     __geometry_MOD_cross_lattice [30]
                0.04    0.07 20660414/20660510     __set_header_MOD_set_size_int [45]
                0.04    0.00 14265188/101787012     __random_lcg_MOD_prn [38]
                0.00    0.00  100000/11167480     __geometry_MOD_find_cell [19]
-----------------------------------------------
                5.77  146.06 10869947/10869947     __tracking_MOD_transport [2]
[3]     79.9    5.77  146.06 10869947         __cross_section_MOD_calculate_xs [3]
              133.64   10.78 465054456/465054456     __cross_section_MOD_calculate_nuclide_xs [4]
                1.64    0.00 10869947/27482435     __search_MOD_binary_search_real [10]
-----------------------------------------------
              133.64   10.78 465054456/465054456     __cross_section_MOD_calculate_xs [3]
[4]     76.0  133.64   10.78 465054456         __cross_section_MOD_calculate_nuclide_xs [4]
                8.13    2.35 56593616/56593616     __cross_section_MOD_calculate_urr_xs [9]
                0.04    0.26 1753556/1753556     __cross_section_MOD_calculate_sab_xs [33]
-----------------------------------------------
                                                 <spontaneous>
[5]     16.2    0.00   30.80                 __initialize_MOD_initialize_run [5]
                0.01   29.12       1/1           __energy_grid_MOD_unionized_grid [6]
                0.00    1.09       1/1           __ace_MOD_read_xs [18]
                0.00    0.54       1/1           __input_xml_MOD_read_input_xml [25]
                0.00    0.02       1/1           __source_MOD_initialize_source [59]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [63]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [185]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [180]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [184]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [178]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [183]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [186]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [182]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [181]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [208]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [206]
                0.00    0.00       1/1           __output_MOD_title [193]
                0.00    0.00       1/5           __output_MOD_header [155]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [177]
-----------------------------------------------
                0.01   29.12       1/1           __initialize_MOD_initialize_run [5]
[6]     15.3    0.01   29.12       1         __energy_grid_MOD_unionized_grid [6]
                3.27   21.88     356/356         __energy_grid_MOD_add_grid_points [7]
                3.90    0.00       1/1           __energy_grid_MOD_grid_pointers [11]
                0.06    0.00 4012735/1431679194     __list_header_MOD_list_get_item_real [8]
                0.01    0.00       1/13          __list_header_MOD_list_clear_real [41]
                0.00    0.00       1/715826554     __list_header_MOD_list_size_real [26]
                0.00    0.00       1/366         __output_MOD_write_message [130]
-----------------------------------------------
                3.27   21.88     356/356         __energy_grid_MOD_unionized_grid [6]
[7]     13.2    3.27   21.88     356         __energy_grid_MOD_add_grid_points [7]
               21.40    0.00 1427665975/1431679194     __list_header_MOD_list_get_item_real [8]
                0.45    0.00 715826553/715826554     __list_header_MOD_list_size_real [26]
                0.03    0.00 3987127/3987127     __list_header_MOD_list_insert_real [55]
                0.00    0.00   25608/26092       __list_header_MOD_list_append_real [102]
-----------------------------------------------
                0.00    0.00     484/1431679194     __input_xml_MOD_read_materials_xml [39]
                0.06    0.00 4012735/1431679194     __energy_grid_MOD_unionized_grid [6]
               21.40    0.00 1427665975/1431679194     __energy_grid_MOD_add_grid_points [7]
[8]     11.3   21.46    0.00 1431679194         __list_header_MOD_list_get_item_real [8]
-----------------------------------------------
                8.13    2.35 56593616/56593616     __cross_section_MOD_calculate_nuclide_xs [4]
[9]      5.5    8.13    2.35 56593616         __cross_section_MOD_calculate_urr_xs [9]
                0.56    1.60 10648491/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.14    0.00 56593616/101787012     __random_lcg_MOD_prn [38]
                0.05    0.00 10951525/11912297     __fission_MOD_nu_total [52]
-----------------------------------------------
                0.02    0.00  102069/27482435     __physics_MOD_sample_energy [46]
                0.17    0.00 1132319/27482435     __physics_MOD_sab_scatter [24]
                0.26    0.00 1753556/27482435     __cross_section_MOD_calculate_sab_xs [33]
                0.29    0.00 1954867/27482435     __physics_MOD_sample_angle [20]
                1.64    0.00 10869947/27482435     __cross_section_MOD_calculate_xs [3]
                1.76    0.00 11669677/27482435     __interpolation_MOD_interpolate_tab1_array [13]
[10]     2.2    4.14    0.00 27482435         __search_MOD_binary_search_real [10]
-----------------------------------------------
                3.90    0.00       1/1           __energy_grid_MOD_unionized_grid [6]
[11]     2.1    3.90    0.00       1         __energy_grid_MOD_grid_pointers [11]
-----------------------------------------------
                3.37    0.00 14265188/14265188     __tracking_MOD_transport [2]
[12]     1.8    3.37    0.00 14265188         __geometry_MOD_distance_to_boundary [12]
-----------------------------------------------
                0.00    0.00      74/11669748     __physics_MOD_sample_energy [46]
                0.01    0.03  185596/11669748     __physics_MOD_sample_fission_energy [44]
                0.04    0.13  835587/11669748     __ace_MOD_read_ace_table [28]
                0.56    1.60 10648491/11669748     __cross_section_MOD_calculate_urr_xs [9]
[13]     1.2    0.61    1.76 11669748         __interpolation_MOD_interpolate_tab1_array [13]
                1.76    0.00 11669677/27482435     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.00    2.35 3197613/3197613     __tracking_MOD_transport [2]
[14]     1.2    0.00    2.35 3197613         __physics_MOD_collision [14]
                0.04    2.31 3197613/3197613     __physics_MOD_sample_reaction [15]
-----------------------------------------------
                0.04    2.31 3197613/3197613     __physics_MOD_collision [14]
[15]     1.2    0.04    2.31 3197613         __physics_MOD_sample_reaction [15]
                0.10    1.93 3097708/3097708     __physics_MOD_scatter [16]
                0.12    0.01 3197613/3197613     __physics_MOD_sample_nuclide [42]
                0.01    0.12  355633/355633      __physics_MOD_create_fission_sites [43]
                0.02    0.01 3197613/3197613     __physics_MOD_absorption [58]
                0.00    0.00  355633/355633      __physics_MOD_sample_fission [92]
-----------------------------------------------
                0.10    1.93 3097708/3097708     __physics_MOD_sample_reaction [15]
[16]     1.1    0.10    1.93 3097708         __physics_MOD_scatter [16]
                0.21    1.12 1930926/1930926     __physics_MOD_elastic_scatter [17]
                0.30    0.25 1132319/1132319     __physics_MOD_sab_scatter [24]
                0.00    0.04   34463/34463       __physics_MOD_inelastic_scatter [53]
                0.01    0.00 3097708/101787012     __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.21    1.12 1930926/1930926     __physics_MOD_scatter [16]
[17]     0.7    0.21    1.12 1930926         __physics_MOD_elastic_scatter [17]
                0.42    0.30 1930926/1965389     __physics_MOD_sample_angle [20]
                0.17    0.10 1893881/1893881     __physics_MOD_sample_target_velocity [37]
                0.12    0.00 1930926/4388819     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                0.00    1.09       1/1           __initialize_MOD_initialize_run [5]
[18]     0.6    0.00    1.09       1         __ace_MOD_read_xs [18]
                0.03    0.39     357/357         __ace_MOD_read_ace_table [28]
                0.00    0.40     713/713         __set_header_MOD_set_add_char [29]
                0.00    0.27     493/493         __set_header_MOD_set_contains_char [36]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [120]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [201]
-----------------------------------------------
                              407604             __geometry_MOD_find_cell [19]
                0.00    0.00  100000/11167480     __tracking_MOD_transport [2]
                0.09    0.14 3401600/11167480     __geometry_MOD_cross_lattice [30]
                0.20    0.31 7665880/11167480     __geometry_MOD_cross_surface [23]
[19]     0.4    0.29    0.45 11167480+407604  __geometry_MOD_find_cell [19]
                0.22    0.21 18536836/18536836     __geometry_MOD_simple_cell_contains [27]
                0.02    0.00 11575084/11671409     __particle_header_MOD_deallocate_coord [61]
                              407604             __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.01    0.01   34463/1965389     __physics_MOD_inelastic_scatter [53]
                0.42    0.30 1930926/1965389     __physics_MOD_elastic_scatter [17]
[20]     0.4    0.43    0.30 1965389         __physics_MOD_sample_angle [20]
                0.29    0.00 1954867/27482435     __search_MOD_binary_search_real [10]
                0.01    0.00 3920256/101787012     __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.00    0.27     493/1206        __set_header_MOD_set_contains_char [36]
                0.00    0.40     713/1206        __set_header_MOD_set_add_char [29]
[21]     0.4    0.00    0.67    1206         __list_header_MOD_list_contains_char [21]
                0.67    0.00    1206/1206        __list_header_MOD_list_index_char [22]
-----------------------------------------------
                0.67    0.00    1206/1206        __list_header_MOD_list_contains_char [21]
[22]     0.4    0.67    0.00    1206         __list_header_MOD_list_index_char [22]
-----------------------------------------------
                0.09    0.51 7665975/7665975     __tracking_MOD_transport [2]
[23]     0.3    0.09    0.51 7665975         __geometry_MOD_cross_surface [23]
                0.20    0.31 7665880/11167480     __geometry_MOD_find_cell [19]
                0.00    0.00      95/20660510     __set_header_MOD_set_size_int [45]
-----------------------------------------------
                0.30    0.25 1132319/1132319     __physics_MOD_scatter [16]
[24]     0.3    0.30    0.25 1132319         __physics_MOD_sab_scatter [24]
                0.17    0.00 1132319/27482435     __search_MOD_binary_search_real [10]
                0.07    0.00 1132319/4388819     __physics_MOD_rotate_angle [35]
                0.01    0.00 3396957/101787012     __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.00    0.54       1/1           __initialize_MOD_initialize_run [5]
[25]     0.3    0.00    0.54       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.31       1/1           __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.23       1/1           __input_xml_MOD_read_materials_xml [39]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [79]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [85]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [187]
-----------------------------------------------
                0.00    0.00       1/715826554     __energy_grid_MOD_unionized_grid [6]
                0.45    0.00 715826553/715826554     __energy_grid_MOD_add_grid_points [7]
[26]     0.2    0.45    0.00 715826554         __list_header_MOD_list_size_real [26]
-----------------------------------------------
                0.22    0.21 18536836/18536836     __geometry_MOD_find_cell [19]
[27]     0.2    0.22    0.21 18536836         __geometry_MOD_simple_cell_contains [27]
                0.21    0.00 18799595/18799595     __geometry_MOD_sense [40]
-----------------------------------------------
                0.03    0.39     357/357         __ace_MOD_read_xs [18]
[28]     0.2    0.03    0.39     357         __ace_MOD_read_ace_table [28]
                0.04    0.13  835587/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.08    0.00     356/356         __ace_MOD_read_reactions [48]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [51]
                0.04    0.00     356/356         __ace_MOD_read_angular_dist [54]
                0.03    0.00     356/356         __ace_MOD_read_esz [56]
                0.01    0.00       1/1           __ace_MOD_read_thermal_data [70]
                0.00    0.00  869124/11912297     __fission_MOD_nu_total [52]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [78]
                0.00    0.00     357/366         __output_MOD_write_message [130]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [131]
                0.00    0.00       1/2           __error_MOD_warning [166]
-----------------------------------------------
                0.00    0.40     713/713         __ace_MOD_read_xs [18]
[29]     0.2    0.00    0.40     713         __set_header_MOD_set_add_char [29]
                0.00    0.40     713/1206        __list_header_MOD_list_contains_char [21]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [125]
-----------------------------------------------
                0.17    0.23 3401600/3401600     __tracking_MOD_transport [2]
[30]     0.2    0.17    0.23 3401600         __geometry_MOD_cross_lattice [30]
                0.09    0.14 3401600/11167480     __geometry_MOD_find_cell [19]
-----------------------------------------------
                0.00    0.31       1/1           __input_xml_MOD_read_input_xml [25]
[31]     0.2    0.00    0.31       1         __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.31       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00    4233/4234        __string_MOD_ends_with [115]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [112]
                0.00    0.00    2061/2065        __string_MOD_starts_with [121]
                0.00    0.00       1/366         __output_MOD_write_message [130]
-----------------------------------------------
                0.00    0.31       1/1           __input_xml_MOD_read_cross_sections_xml [31]
[32]     0.2    0.00    0.31       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.30    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [34]
                0.01    0.00    2071/2797        __xmlparse_MOD_xml_get [69]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [119]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [114]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [111]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [160]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [158]
-----------------------------------------------
                0.04    0.26 1753556/1753556     __cross_section_MOD_calculate_nuclide_xs [4]
[33]     0.2    0.04    0.26 1753556         __cross_section_MOD_calculate_sab_xs [33]
                0.26    0.00 1753556/27482435     __search_MOD_binary_search_real [10]
-----------------------------------------------
                0.30    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[34]     0.2    0.30    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [34]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [122]
-----------------------------------------------
                0.00    0.00   34463/4388819     __physics_MOD_inelastic_scatter [53]
                0.07    0.00 1132319/4388819     __physics_MOD_sab_scatter [24]
                0.08    0.00 1291111/4388819     __physics_MOD_sample_target_velocity [37]
                0.12    0.00 1930926/4388819     __physics_MOD_elastic_scatter [17]
[35]     0.1    0.27    0.01 4388819         __physics_MOD_rotate_angle [35]
                0.01    0.00 4388819/101787012     __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.00    0.27     493/493         __ace_MOD_read_xs [18]
[36]     0.1    0.00    0.27     493         __set_header_MOD_set_contains_char [36]
                0.00    0.27     493/1206        __list_header_MOD_list_contains_char [21]
-----------------------------------------------
                0.17    0.10 1893881/1893881     __physics_MOD_elastic_scatter [17]
[37]     0.1    0.17    0.10 1893881         __physics_MOD_sample_target_velocity [37]
                0.08    0.00 1291111/4388819     __physics_MOD_rotate_angle [35]
                0.02    0.00 7879997/101787012     __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.00    0.00     222/101787012     __math_MOD_maxwell_spectrum [93]
                0.00    0.00    2151/101787012     __physics_MOD_sample_fission [92]
                0.00    0.00   91648/101787012     __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00   92264/101787012     __physics_MOD_sample_fission_energy [44]
                0.00    0.00  224031/101787012     __physics_MOD_sample_energy [46]
                0.00    0.00  400000/101787012     __math_MOD_watt_spectrum [66]
                0.00    0.00  500000/101787012     __source_MOD_sample_external_source [65]
                0.00    0.00  538929/101787012     __physics_MOD_create_fission_sites [43]
                0.01    0.00 3097708/101787012     __physics_MOD_scatter [16]
                0.01    0.00 3197613/101787012     __physics_MOD_absorption [58]
                0.01    0.00 3197613/101787012     __physics_MOD_sample_nuclide [42]
                0.01    0.00 3396957/101787012     __physics_MOD_sab_scatter [24]
                0.01    0.00 3920256/101787012     __physics_MOD_sample_angle [20]
                0.01    0.00 4388819/101787012     __physics_MOD_rotate_angle [35]
                0.02    0.00 7879997/101787012     __physics_MOD_sample_target_velocity [37]
                0.04    0.00 14265188/101787012     __tracking_MOD_transport [2]
                0.14    0.00 56593616/101787012     __cross_section_MOD_calculate_urr_xs [9]
[38]     0.1    0.26    0.00 101787012         __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_input_xml [25]
[39]     0.1    0.00    0.23       1         __input_xml_MOD_read_materials_xml [39]
                0.13    0.00      12/13          __list_header_MOD_list_clear_real [41]
                0.10    0.00      12/12          __list_header_MOD_list_size_char [47]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00     484/1431679194     __list_header_MOD_list_get_item_real [8]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [126]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [112]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [120]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [127]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [125]
                0.00    0.00     484/26092       __list_header_MOD_list_append_real [102]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [123]
                0.00    0.00      12/84          __string_MOD_lower_case [134]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [133]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [146]
                0.00    0.00       1/366         __output_MOD_write_message [130]
-----------------------------------------------
                0.21    0.00 18799595/18799595     __geometry_MOD_simple_cell_contains [27]
[40]     0.1    0.21    0.00 18799595         __geometry_MOD_sense [40]
-----------------------------------------------
                0.01    0.00       1/13          __energy_grid_MOD_unionized_grid [6]
                0.13    0.00      12/13          __input_xml_MOD_read_materials_xml [39]
[41]     0.1    0.14    0.00      13         __list_header_MOD_list_clear_real [41]
-----------------------------------------------
                0.12    0.01 3197613/3197613     __physics_MOD_sample_reaction [15]
[42]     0.1    0.12    0.01 3197613         __physics_MOD_sample_nuclide [42]
                0.01    0.00 3197613/101787012     __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.01    0.12  355633/355633      __physics_MOD_sample_reaction [15]
[43]     0.1    0.01    0.12  355633         __physics_MOD_create_fission_sites [43]
                0.00    0.12   91648/91648       __physics_MOD_sample_fission_energy [44]
                0.00    0.00  538929/101787012     __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.00    0.12   91648/91648       __physics_MOD_create_fission_sites [43]
[44]     0.1    0.00    0.12   91648         __physics_MOD_sample_fission_energy [44]
                0.07    0.01   91648/126111      __physics_MOD_sample_energy [46]
                0.01    0.03  185596/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00   91648/11912297     __fission_MOD_nu_total [52]
                0.00    0.00   92264/101787012     __random_lcg_MOD_prn [38]
                0.00    0.00   91648/91648       __fission_MOD_nu_delayed [101]
-----------------------------------------------
                0.00    0.00       1/20660510     __tally_MOD_synchronize_tallies [95]
                0.00    0.00      95/20660510     __geometry_MOD_cross_surface [23]
                0.04    0.07 20660414/20660510     __tracking_MOD_transport [2]
[45]     0.1    0.04    0.07 20660510         __set_header_MOD_set_size_int [45]
                0.07    0.00 20660510/20660510     __list_header_MOD_list_size_int [49]
-----------------------------------------------
                0.02    0.00   34463/126111      __physics_MOD_inelastic_scatter [53]
                0.07    0.01   91648/126111      __physics_MOD_sample_fission_energy [44]
[46]     0.1    0.09    0.02  126111         __physics_MOD_sample_energy [46]
                0.02    0.00  102069/27482435     __search_MOD_binary_search_real [10]
                0.00    0.00  224031/101787012     __random_lcg_MOD_prn [38]
                0.00    0.00      74/11669748     __interpolation_MOD_interpolate_tab1_array [13]
                0.00    0.00      74/74          __math_MOD_maxwell_spectrum [93]
-----------------------------------------------
                0.10    0.00      12/12          __input_xml_MOD_read_materials_xml [39]
[47]     0.1    0.10    0.00      12         __list_header_MOD_list_size_char [47]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [28]
[48]     0.0    0.08    0.00     356         __ace_MOD_read_reactions [48]
-----------------------------------------------
                0.07    0.00 20660510/20660510     __set_header_MOD_set_size_int [45]
[49]     0.0    0.07    0.00 20660510         __list_header_MOD_list_size_int [49]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [50]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [78]
                0.06    0.00    7813/7957        __ace_MOD_read_energy_dist [51]
[50]     0.0    0.06    0.00    7957+112     __ace_MOD_get_energy_dist [50]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [107]
                                 112             __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [28]
[51]     0.0    0.00    0.06     356         __ace_MOD_read_energy_dist [51]
                0.06    0.00    7813/7957        __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                0.00    0.00   91648/11912297     __physics_MOD_sample_fission_energy [44]
                0.00    0.00  869124/11912297     __ace_MOD_read_ace_table [28]
                0.05    0.00 10951525/11912297     __cross_section_MOD_calculate_urr_xs [9]
[52]     0.0    0.05    0.00 11912297         __fission_MOD_nu_total [52]
-----------------------------------------------
                0.00    0.04   34463/34463       __physics_MOD_scatter [16]
[53]     0.0    0.00    0.04   34463         __physics_MOD_inelastic_scatter [53]
                0.02    0.00   34463/126111      __physics_MOD_sample_energy [46]
                0.01    0.01   34463/1965389     __physics_MOD_sample_angle [20]
                0.00    0.00   34463/4388819     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [28]
[54]     0.0    0.04    0.00     356         __ace_MOD_read_angular_dist [54]
-----------------------------------------------
                0.03    0.00 3987127/3987127     __energy_grid_MOD_add_grid_points [7]
[55]     0.0    0.03    0.00 3987127         __list_header_MOD_list_insert_real [55]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [28]
[56]     0.0    0.03    0.00     356         __ace_MOD_read_esz [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.03    0.00                 __search_MOD_binary_search_int4 [57]
-----------------------------------------------
                0.02    0.01 3197613/3197613     __physics_MOD_sample_reaction [15]
[58]     0.0    0.02    0.01 3197613         __physics_MOD_absorption [58]
                0.01    0.00 3197613/101787012     __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [5]
[59]     0.0    0.00    0.02       1         __source_MOD_initialize_source [59]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [65]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [62]
                0.00    0.00       1/366         __output_MOD_write_message [130]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[60]     0.0    0.00    0.02  100000         __source_MOD_get_source_particle [60]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [67]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [62]
-----------------------------------------------
                0.00    0.00   96325/11671409     __particle_header_MOD_clear_particle [82]
                0.02    0.00 11575084/11671409     __geometry_MOD_find_cell [19]
[61]     0.0    0.02    0.00 11671409         __particle_header_MOD_deallocate_coord [61]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [81]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [60]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [59]
[62]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [62]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [5]
[63]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [64]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [59]
[65]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [65]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [66]
                0.00    0.00  500000/101787012     __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [65]
[66]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [66]
                0.00    0.00  400000/101787012     __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [60]
[67]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [67]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [82]
-----------------------------------------------
                0.01    0.00   91648/91648       __mesh_MOD_count_bank_sites [72]
[68]     0.0    0.01    0.00   91648         __mesh_MOD_get_mesh_indices [68]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
                0.01    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[69]     0.0    0.01    0.00    2797         __xmlparse_MOD_xml_get [69]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [118]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [117]
-----------------------------------------------
                0.01    0.00       1/1           __ace_MOD_read_ace_table [28]
[70]     0.0    0.01    0.00       1         __ace_MOD_read_thermal_data [70]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[71]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [71]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [72]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [71]
[72]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [72]
                0.01    0.00   91648/91648       __mesh_MOD_get_mesh_indices [68]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.01    0.00                 __list_header_MOD_list_insert_int [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [74]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [39]
[75]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [77]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [69]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [119]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [160]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [111]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [158]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [77]
[76]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [69]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [119]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [129]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [114]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [149]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [152]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
[77]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [77]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [28]
[78]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [78]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [50]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[79]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [79]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [133]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [123]
                0.00    0.00      66/84          __string_MOD_lower_case [134]
                0.00    0.00      24/25          __string_MOD_str_to_int [142]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [124]
                0.00    0.00       1/366         __output_MOD_write_message [130]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [79]
[80]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [69]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [84]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [119]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [141]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [160]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[81]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00   91648/101787012     __random_lcg_MOD_prn [38]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [62]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [199]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [67]
[82]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [82]
                0.00    0.00   96325/11671409     __particle_header_MOD_deallocate_coord [61]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [84]
[83]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [69]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [119]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [139]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [137]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [111]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [114]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
[84]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [84]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[85]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [85]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
                0.00    0.00       6/84          __string_MOD_lower_case [134]
                0.00    0.00       1/366         __output_MOD_write_message [130]
                0.00    0.00       1/25          __string_MOD_str_to_int [142]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [85]
[86]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [69]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [91]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [119]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [160]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [158]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
[87]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [69]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [119]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [114]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [111]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
[88]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [69]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [119]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [103]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
[89]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [69]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [119]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [111]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [139]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [91]
[90]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [69]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [119]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [139]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [135]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
[91]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [91]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
-----------------------------------------------
                0.00    0.00  355633/355633      __physics_MOD_sample_reaction [15]
[92]     0.0    0.00    0.00  355633         __physics_MOD_sample_fission [92]
                0.00    0.00    2151/101787012     __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.00    0.00      74/74          __physics_MOD_sample_energy [46]
[93]     0.0    0.00    0.00      74         __math_MOD_maxwell_spectrum [93]
                0.00    0.00     222/101787012     __random_lcg_MOD_prn [38]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[94]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [94]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [95]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [165]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [202]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [203]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [94]
[95]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [95]
                0.00    0.00       1/20660510     __set_header_MOD_set_size_int [45]
-----------------------------------------------
                0.00    0.00   91648/91648       __physics_MOD_sample_fission_energy [44]
[101]    0.0    0.00    0.00   91648         __fission_MOD_nu_delayed [101]
-----------------------------------------------
                0.00    0.00     484/26092       __input_xml_MOD_read_materials_xml [39]
                0.00    0.00   25608/26092       __energy_grid_MOD_add_grid_points [7]
[102]    0.0    0.00    0.00   26092         __list_header_MOD_list_append_real [102]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [151]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [149]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [143]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [140]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [128]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [122]
[103]    0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [103]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [139]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [137]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [114]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [113]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [111]
[104]    0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [104]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [106]
[105]    0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [105]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [132]
[106]    0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [106]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [105]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [110]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [50]
[107]    0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [107]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [110]
[108]    0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [108]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [126]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [120]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [112]
[109]    0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [109]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [110]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [132]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [106]
[110]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [110]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [108]
                                 112             __ace_header_MOD_distenergy_clear [110]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [149]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [151]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [143]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [140]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [128]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [122]
[111]    0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [111]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [104]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [39]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [31]
[112]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [112]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [109]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [149]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [128]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [122]
[113]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [113]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [104]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [143]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [140]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [122]
[114]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [114]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [104]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [185]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [31]
[115]    0.0    0.00    0.00    4234         __string_MOD_ends_with [115]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [133]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [124]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [123]
[116]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [116]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [69]
[117]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [117]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [69]
[118]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [118]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
[119]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [119]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [39]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [183]
[120]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [120]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [109]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [185]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [31]
[121]    0.0    0.00    0.00    2065         __string_MOD_starts_with [121]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [34]
[122]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [122]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [111]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [114]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [113]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [39]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [79]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [180]
[123]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [123]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [116]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [79]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [184]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [180]
[124]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [124]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [116]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [39]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [29]
[125]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [125]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [39]
[126]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [126]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [109]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [39]
[127]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [127]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [129]
[128]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [128]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [111]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [113]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
[129]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [129]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [128]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [176]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [6]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [178]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [31]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [39]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [79]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [85]
                0.00    0.00       1/366         __source_MOD_initialize_source [59]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [203]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [28]
[130]    0.0    0.00    0.00     366         __output_MOD_write_message [130]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [28]
[131]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [131]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [179]
[132]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [132]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [106]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [110]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [39]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [79]
[133]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [133]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [116]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [85]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [39]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [79]
[134]    0.0    0.00    0.00      84         __string_MOD_lower_case [134]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
[135]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [135]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [137]
[136]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [136]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [140]
[137]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [137]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [104]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [136]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [139]
[138]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [138]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [143]
[139]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [139]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [104]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [138]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [141]
[140]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [140]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [114]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [137]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [111]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
[141]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [141]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [140]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [85]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [79]
[142]    0.0    0.00    0.00      25         __string_MOD_str_to_int [142]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [144]
[143]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [143]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [111]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [114]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [139]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
[144]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [144]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [143]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [203]
[145]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [145]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [201]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [39]
[146]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [146]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [94]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [176]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [5]
[147]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [147]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [94]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [176]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [5]
[148]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [148]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
[149]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [149]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [113]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [111]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [184]
                0.00    0.00       8/9           __global_MOD_free_memory [179]
[150]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [150]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [152]
[151]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [151]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [111]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [76]
[152]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [152]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [151]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [176]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [203]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [189]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [182]
[153]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [153]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [156]
[154]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [154]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [5]
                0.00    0.00       1/5           __output_MOD_print_runtime [192]
                0.00    0.00       1/5           __output_MOD_print_results [191]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[155]    0.0    0.00    0.00       5         __output_MOD_header [155]
                0.00    0.00       5/5           __string_MOD_upper_case [157]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [179]
[156]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [156]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [154]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [155]
[157]    0.0    0.00    0.00       5         __string_MOD_upper_case [157]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
[158]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [158]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
[159]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [159]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [32]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [75]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
[160]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [160]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [179]
[161]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [161]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [203]
[162]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [162]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [203]
[163]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [163]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [182]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [186]
                0.00    0.00       1/3           __output_MOD_print_runtime [192]
[164]    0.0    0.00    0.00       3         __string_MOD_real_to_str [164]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [94]
[165]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [165]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [28]
                0.00    0.00       1/2           __output_MOD_print_results [191]
[166]    0.0    0.00    0.00       2         __error_MOD_warning [166]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [202]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [200]
[167]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [167]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [168]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [167]
[168]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [168]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [193]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [203]
[169]    0.0    0.00    0.00       2         __output_MOD_time_stamp [169]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [203]
[170]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [170]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [203]
[171]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [171]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [203]
[172]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [172]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [179]
[173]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [173]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [184]
[174]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [174]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[175]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[176]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [176]
                0.00    0.00       1/7           __string_MOD_int4_to_str [153]
                0.00    0.00       1/366         __output_MOD_write_message [130]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [205]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[177]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [177]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[178]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [178]
                0.00    0.00       1/366         __output_MOD_write_message [130]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[179]    0.0    0.00    0.00       1         __global_MOD_free_memory [179]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [132]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [150]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [156]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [161]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [173]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[180]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [180]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [123]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [124]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[181]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [181]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[182]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [182]
                0.00    0.00       3/7           __string_MOD_int4_to_str [153]
                0.00    0.00       1/3           __string_MOD_real_to_str [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[183]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [183]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [120]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[184]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [184]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [124]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [174]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[185]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [185]
                0.00    0.00       4/2065        __string_MOD_starts_with [121]
                0.00    0.00       1/4234        __string_MOD_ends_with [115]
                0.00    0.00       1/1           __string_MOD_str_to_real [204]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[186]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [186]
                0.00    0.00       1/3           __string_MOD_real_to_str [164]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[187]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [187]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [200]
[188]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [94]
[189]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [189]
                0.00    0.00       2/7           __string_MOD_int4_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[190]    0.0    0.00    0.00       1         __output_MOD_print_columns [190]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[191]    0.0    0.00    0.00       1         __output_MOD_print_results [191]
                0.00    0.00       1/5           __output_MOD_header [155]
                0.00    0.00       1/2           __error_MOD_warning [166]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[192]    0.0    0.00    0.00       1         __output_MOD_print_runtime [192]
                0.00    0.00       1/5           __output_MOD_header [155]
                0.00    0.00       1/3           __string_MOD_real_to_str [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[193]    0.0    0.00    0.00       1         __output_MOD_title [193]
                0.00    0.00       1/2           __output_MOD_time_stamp [169]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[194]    0.0    0.00    0.00       1         __output_MOD_write_tallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [203]
[195]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [195]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [203]
[196]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [196]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [203]
[197]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [197]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [203]
[198]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [198]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [81]
[199]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [85]
[200]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [200]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [167]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[201]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [201]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [146]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [94]
[202]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [202]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [167]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [94]
[203]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [203]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [145]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [163]
                0.00    0.00       3/3           __output_interface_MOD_write_double [162]
                0.00    0.00       2/2           __output_interface_MOD_write_string [172]
                0.00    0.00       2/2           __output_interface_MOD_write_long [171]
                0.00    0.00       2/2           __output_interface_MOD_file_close [170]
                0.00    0.00       1/7           __string_MOD_int4_to_str [153]
                0.00    0.00       1/366         __output_MOD_write_message [130]
                0.00    0.00       1/1           __output_interface_MOD_file_create [195]
                0.00    0.00       1/2           __output_MOD_time_stamp [169]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [198]
                0.00    0.00       1/1           __output_interface_MOD_file_open [196]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [185]
[204]    0.0    0.00    0.00       1         __string_MOD_str_to_real [204]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [176]
[205]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [205]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[206]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [206]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [207]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [206]
[207]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [207]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [5]
[208]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [208]
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

  [50] __ace_MOD_get_energy_dist [13] __interpolation_MOD_interpolate_tab1_array [139] __read_xml_primitives_MOD_read_xml_double_array
 [107] __ace_MOD_length_energy_dist [125] __list_header_MOD_list_append_char [114] __read_xml_primitives_MOD_read_xml_integer
  [28] __ace_MOD_read_ace_table [188] __list_header_MOD_list_append_int [137] __read_xml_primitives_MOD_read_xml_integer_array
  [54] __ace_MOD_read_angular_dist [102] __list_header_MOD_list_append_real [111] __read_xml_primitives_MOD_read_xml_word
  [51] __ace_MOD_read_energy_dist [146] __list_header_MOD_list_clear_char [57] __search_MOD_binary_search_int4
  [56] __ace_MOD_read_esz    [154] __list_header_MOD_list_clear_int [10] __search_MOD_binary_search_real
  [78] __ace_MOD_read_nu_data [41] __list_header_MOD_list_clear_real [29] __set_header_MOD_set_add_char
  [48] __ace_MOD_read_reactions [21] __list_header_MOD_list_contains_char [200] __set_header_MOD_set_add_int
  [70] __ace_MOD_read_thermal_data [167] __list_header_MOD_list_contains_int [201] __set_header_MOD_set_clear_char
 [131] __ace_MOD_read_unr_res [127] __list_header_MOD_list_get_item_char [156] __set_header_MOD_set_clear_int
  [18] __ace_MOD_read_xs       [8] __list_header_MOD_list_get_item_real [36] __set_header_MOD_set_contains_char
 [105] __ace_header_MOD_distangle_clear [22] __list_header_MOD_list_index_char [202] __set_header_MOD_set_contains_int
 [110] __ace_header_MOD_distenergy_clear [168] __list_header_MOD_list_index_int [45] __set_header_MOD_set_size_int
 [132] __ace_header_MOD_nuclide_clear [73] __list_header_MOD_list_insert_int [60] __source_MOD_get_source_particle
 [106] __ace_header_MOD_reaction_clear [55] __list_header_MOD_list_insert_real [59] __source_MOD_initialize_source
 [173] __cmfd_header_MOD_deallocate_cmfd [47] __list_header_MOD_list_size_char [65] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [49] __list_header_MOD_list_size_int [203] __state_point_MOD_write_state_point
  [33] __cross_section_MOD_calculate_sab_xs [26] __list_header_MOD_list_size_real [115] __string_MOD_ends_with
   [9] __cross_section_MOD_calculate_urr_xs [93] __math_MOD_maxwell_spectrum [153] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [66] __math_MOD_watt_spectrum [134] __string_MOD_lower_case
  [64] __cross_section_MOD_find_energy_index [72] __mesh_MOD_count_bank_sites [164] __string_MOD_real_to_str
 [112] __dict_header_MOD_dict_add_key_ci [68] __mesh_MOD_get_mesh_indices [121] __string_MOD_starts_with
 [133] __dict_header_MOD_dict_add_key_ii [155] __output_MOD_header [142] __string_MOD_str_to_int
 [161] __dict_header_MOD_dict_clear_ci [189] __output_MOD_print_batch_keff [204] __string_MOD_str_to_real
 [150] __dict_header_MOD_dict_clear_ii [190] __output_MOD_print_columns [157] __string_MOD_upper_case
 [109] __dict_header_MOD_dict_get_elem_ci [191] __output_MOD_print_results [205] __tally_MOD_setup_active_usertallies
 [116] __dict_header_MOD_dict_get_elem_ii [192] __output_MOD_print_runtime [95] __tally_MOD_synchronize_tallies
 [120] __dict_header_MOD_dict_get_key_ci [169] __output_MOD_time_stamp [206] __tally_initialize_MOD_configure_tallies
 [124] __dict_header_MOD_dict_get_key_ii [193] __output_MOD_title [207] __tally_initialize_MOD_setup_tally_arrays
 [126] __dict_header_MOD_dict_has_key_ci [130] __output_MOD_write_message [208] __tally_initialize_MOD_setup_tally_maps
 [123] __dict_header_MOD_dict_has_key_ii [194] __output_MOD_write_tallies [147] __timer_header_MOD_timer_start
 [174] __dict_header_MOD_dict_keys_ii [170] __output_interface_MOD_file_close [148] __timer_header_MOD_timer_stop
 [175] __eigenvalue_MOD_calculate_average_keff [195] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [165] __eigenvalue_MOD_calculate_combined_keff [196] __output_interface_MOD_file_open [32] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [94] __eigenvalue_MOD_finalize_batch [162] __output_interface_MOD_write_double [122] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [176] __eigenvalue_MOD_initialize_batch [163] __output_interface_MOD_write_double_1darray [34] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [71] __eigenvalue_MOD_shannon_entropy [145] __output_interface_MOD_write_integer [80] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [81] __eigenvalue_MOD_synchronize_bank [171] __output_interface_MOD_write_long [140] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [108] __endf_header_MOD_tab1_clear [197] __output_interface_MOD_write_source_bank [141] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
   [7] __energy_grid_MOD_add_grid_points [172] __output_interface_MOD_write_string [83] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [11] __energy_grid_MOD_grid_pointers [198] __output_interface_MOD_write_tally_result [84] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
   [6] __energy_grid_MOD_unionized_grid [82] __particle_header_MOD_clear_particle [143] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [166] __error_MOD_warning    [61] __particle_header_MOD_deallocate_coord [144] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [101] __fission_MOD_nu_delayed [67] __particle_header_MOD_initialize_particle [75] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [52] __fission_MOD_nu_total [58] __physics_MOD_absorption [149] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [177] __fission_bank_lib_MOD_allocate_banks [14] __physics_MOD_collision [76] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [30] __geometry_MOD_cross_lattice [43] __physics_MOD_create_fission_sites [77] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [23] __geometry_MOD_cross_surface [17] __physics_MOD_elastic_scatter [128] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [12] __geometry_MOD_distance_to_boundary [53] __physics_MOD_inelastic_scatter [129] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [19] __geometry_MOD_find_cell [35] __physics_MOD_rotate_angle [151] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [178] __geometry_MOD_neighbor_lists [74] __physics_MOD_russian_roulette [152] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [40] __geometry_MOD_sense   [24] __physics_MOD_sab_scatter [86] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [27] __geometry_MOD_simple_cell_contains [20] __physics_MOD_sample_angle [89] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [179] __global_MOD_free_memory [46] __physics_MOD_sample_energy [90] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [180] __initialize_MOD_adjust_indices [92] __physics_MOD_sample_fission [91] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [181] __initialize_MOD_calculate_work [44] __physics_MOD_sample_fission_energy [87] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [182] __initialize_MOD_display_grid_sizes [42] __physics_MOD_sample_nuclide [88] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [183] __initialize_MOD_normalize_ao [15] __physics_MOD_sample_reaction [158] __xmlparse_MOD_xml_close
 [184] __initialize_MOD_prepare_universes [37] __physics_MOD_sample_target_velocity [117] __xmlparse_MOD_xml_compress_
 [185] __initialize_MOD_read_command_line [16] __physics_MOD_scatter [119] __xmlparse_MOD_xml_error
 [186] __initialize_MOD_resize_egrid [63] __random_lcg_MOD_initialize_prng [104] __xmlparse_MOD_xml_find_attrib
  [31] __input_xml_MOD_read_cross_sections_xml [38] __random_lcg_MOD_prn [69] __xmlparse_MOD_xml_get
  [79] __input_xml_MOD_read_geometry_xml [199] __random_lcg_MOD_prn_skip [103] __xmlparse_MOD_xml_ok
  [25] __input_xml_MOD_read_input_xml [62] __random_lcg_MOD_set_particle_seed [159] __xmlparse_MOD_xml_open
  [39] __input_xml_MOD_read_materials_xml [138] __read_xml_primitives_MOD_read_from_buffer_doubles [160] __xmlparse_MOD_xml_options
  [85] __input_xml_MOD_read_settings_xml [136] __read_xml_primitives_MOD_read_from_buffer_integers [118] __xmlparse_MOD_xml_replace_entities_
 [187] __input_xml_MOD_read_tallies_xml [113] __read_xml_primitives_MOD_read_xml_double [135] __xmlparse_MOD_xml_report_errors_extern_
