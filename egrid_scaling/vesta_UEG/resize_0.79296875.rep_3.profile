Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 34.18    307.95   307.95                             .__mcount_internal
 31.88    595.19   287.24 430643251     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  8.05    667.70    72.52  9859538     0.00     0.00  .__cross_section_NMOD_calculate_xs
  6.20    723.56    55.86 54045312     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.31    753.35    29.79 12932950     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.03    771.64    18.29 25561867     0.00     0.00  .__search_NMOD_binary_search_real
  1.86    788.37    16.73                             ._mcount
  1.07    798.04     9.67                             ._xlfReadUfmt
  1.07    807.64     9.61                             .IORead
  0.96    816.28     8.64 10117651     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.87    824.09     7.81   100000     0.00     0.01  .__tracking_NMOD_transport
  0.72    830.57     6.48                             __read_nocancel
  0.59    835.89     5.32                             .ReadUnit
  0.59    841.19     5.30 113770779     0.00     0.00  .__random_lcg_NMOD_prn
  0.50    845.67     4.48 11390849     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.43    849.50     3.83                             .__profile_frequency
  0.36    852.74     3.24                             .__xl_log
  0.32    855.64     2.90 17105042     0.00     0.00  .__geometry_NMOD_sense
  0.28    858.17     2.53                             .IterateArray
  0.25    860.40     2.23                             ._WordCpy
  0.23    862.46     2.06  1917984     0.00     0.00  .__physics_NMOD_sample_angle
  0.22    864.46     2.00                             ._xliindexg
  0.21    866.38     1.92  4091042     0.00     0.00  .__physics_NMOD_rotate_angle
  0.19    868.11     1.73  6938254     0.00     0.00  .__geometry_NMOD_cross_surface
  0.19    869.78     1.67  1917984     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.18    871.36     1.58  2915220     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.16    872.81     1.46 11721882     0.00     0.00  .__fission_NMOD_nu_total
  0.15    874.12     1.31  1891251     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.14    875.39     1.27  2915220     0.00     0.00  .__physics_NMOD_sample_reaction
  0.14    876.61     1.22 19231165     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.13    877.75     1.14 18763470     0.00     0.00  .__set_header_NMOD_set_size_int
  0.12    878.82     1.07                             .__xl_cos
  0.12    879.86     1.04 10601996     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.11    880.83     0.97                             .syscall
  0.10    881.77     0.95                             .___xl_sin
  0.09    882.62     0.85 18763470     0.00     0.00  .__list_header_NMOD_list_size_int
  0.09    883.46     0.84   894374     0.00     0.00  .__physics_NMOD_sab_scatter
  0.09    884.30     0.84                             __L48
  0.09    885.11     0.81      356     0.00     0.01  .__energy_grid_NMOD_add_grid_points
  0.07    885.77     0.66  2815299     0.00     0.00  .__physics_NMOD_scatter
  0.07    886.42     0.65                             ._clc
  0.07    887.07     0.65  9615150     0.00     0.00  .__list_header_NMOD_list_size_real
  0.07    887.71     0.64                             .IOReadAndScan
  0.06    888.29     0.59                             ._xlfReadUfmtArray
  0.06    888.86     0.57                             ._fill
  0.06    889.43     0.57  6000012     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.06    889.96     0.53  1411809     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06    890.48     0.52    87520     0.00     0.00  .__physics_NMOD__&&_physics
  0.05    890.96     0.48      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.05    891.40     0.44  2915220     0.00     0.00  .__physics_NMOD_collision
  0.05    891.83     0.43                             __L20
  0.05    892.25     0.42                             __L3c
  0.05    892.66     0.41                             __open_nocancel
  0.04    893.06     0.40                             ._ConvergeCpyPlus
  0.04    893.46     0.40                             ._QuadCpy
  0.04    893.84     0.38                             ._xliltrm
  0.04    894.16     0.32        1     0.32     0.32  .__random_lcg_NMOD_initialize_prng
  0.04    894.48     0.32                             .__libc_free
  0.03    894.79     0.31                             .__libc_malloc
  0.03    895.06     0.27                             ._wordcopy_fwd_dest_aligned
  0.03    895.32     0.26                             .__xstat
  0.03    895.56     0.24                             __close_nocancel
  0.03    895.79     0.23                             .__malloc_set_state
  0.02    896.01     0.22                             .__malloc_trim
  0.02    896.22     0.21   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    896.43     0.21                             ._xladjtl
  0.02    896.64     0.21                             .memcpy
  0.02    896.84     0.21                             __L64
  0.02    897.04     0.20     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    897.24     0.20      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02    897.42     0.18        1     0.18     0.18  .__energy_grid_NMOD_grid_pointers
  0.02    897.60     0.18                             __lseek_nocancel
  0.02    897.77     0.17                             __write_nocancel
  0.02    897.94     0.17                             ._xlfBeginIO
  0.02    898.10     0.16   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02    898.25     0.15   325837     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02    898.40     0.15   325837     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    898.54     0.14                             ._ConvergeCpy
  0.01    898.66     0.12      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    898.78     0.12                             ._xldipow
  0.01    898.89     0.11                             .GeneralRead
  0.01    899.00     0.11    87520     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    899.10     0.10      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.01    899.19     0.09                             ._xlidclg
  0.01    899.27     0.08   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    899.35     0.08                             .LDScan
  0.01    899.43     0.08                             .quad_double_copy
  0.01    899.51     0.08     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    899.58     0.07                             .__mmap
  0.01    899.65     0.07                             .__search_NMOD_binary_search_int4
  0.01    899.71     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    899.77     0.06                             .__strncasecmp_l
  0.01    899.83     0.06                             .__xmlparse_NMOD_xml_get
  0.01    899.89     0.06        1     0.06     0.06  .__geometry_NMOD_neighbor_lists
  0.01    899.95     0.06                             .__fxstat64
  0.01    900.01     0.06                             .__set_header_NMOD_set_size_char
  0.01    900.06     0.05                             ._xlfEndIO
  0.01    900.11     0.05   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    900.15     0.04       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    900.19     0.04                             .__interpolation_NMOD_interpolate_tab1_object
  0.00    900.23     0.04                             .__libc_valloc
  0.00    900.27     0.04                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    900.31     0.04                             ._qsuperdigit
  0.00    900.35     0.04                             __Lb0
  0.00    900.39     0.04                             __Lbc
  0.00    900.42     0.04                             .__xl_exp
  0.00    900.45     0.03    87520     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    900.48     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    900.51     0.03      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00    900.54     0.03                             .FormatControl
  0.00    900.57     0.03                             .GetUnit
  0.00    900.60     0.03                             .PrepareUnit
  0.00    900.63     0.03                             ._xldtime
  0.00    900.65     0.03                             .__fission_NMOD_nu_prompt
  0.00    900.67     0.02     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    900.69     0.02     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    900.71     0.02      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    900.73     0.02                             .BeginIOUfmt
  0.00    900.75     0.02                             .IOGetByte
  0.00    900.77     0.02                             .__malloc_usable_size
  0.00    900.79     0.02                             .__source_NMOD_copy_source_attributes
  0.00    900.81     0.02                             ._xljltrm
  0.00    900.83     0.02                             .memmove
  0.00    900.85     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    900.86     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    900.87     0.01    62032     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.00    900.88     0.01      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    900.89     0.01        2     0.01   256.10  .__eigenvalue_NMOD_run_eigenvalue
  0.00    900.90     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00    900.91     0.01                             .EndIOWriteNl
  0.00    900.92     0.01                             .IOTerminateRecord
  0.00    900.93     0.01                             .__libc_memalign
  0.00    900.94     0.01                             .__physics_NMOD_absorption
  0.00    900.95     0.01                             .__xlf_malloc
  0.00    900.96     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00    900.97     0.01                             .__xmlparse_NMOD_xml_ok
  0.00    900.98     0.01                             .aix_atof
  0.00    900.99     0.01                             .qsort
  0.00    900.99     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00    901.00     0.01                             __L80
  0.00    901.00     0.01                             __L9c
  0.00    901.00     0.00    87520     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    901.00     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    901.00     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    901.00     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    901.00     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    901.00     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    901.00     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    901.00     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    901.00     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    901.00     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    901.00     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    901.00     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    901.00     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00    901.00     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    901.00     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    901.00     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    901.00     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    901.00     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    901.00     0.00      871     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    901.00     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    901.00     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    901.00     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    901.00     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00    901.00     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00    901.00     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    901.00     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    901.00     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    901.00     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    901.00     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    901.00     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    901.00     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    901.00     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    901.00     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    901.00     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    901.00     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    901.00     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    901.00     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    901.00     0.00       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    901.00     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    901.00     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    901.00     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    901.00     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    901.00     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    901.00     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    901.00     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    901.00     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    901.00     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    901.00     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    901.00     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    901.00     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    901.00     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    901.00     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    901.00     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    901.00     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    901.00     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    901.00     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    901.00     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    901.00     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    901.00     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    901.00     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    901.00     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    901.00     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    901.00     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    901.00     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    901.00     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    901.00     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    901.00     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    901.00     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    901.00     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    901.00     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    901.00     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    901.00     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    901.00     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    901.00     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    901.00     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    901.00     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    901.00     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    901.00     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    901.00     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    901.00     0.00        1     0.00     2.10  .__ace_NMOD_read_xs
  0.00    901.00     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    901.00     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    901.00     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    901.00     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    901.00     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    901.00     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    901.00     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00    901.00     0.00        1     0.00     2.87  .__energy_grid_NMOD_unionized_grid
  0.00    901.00     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    901.00     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    901.00     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    901.00     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    901.00     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    901.00     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    901.00     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    901.00     0.00        1     0.00     5.85  .__initialize_NMOD_initialize_run
  0.00    901.00     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    901.00     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    901.00     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    901.00     0.00        1     0.00     0.10  .__initialize_NMOD_resize_egrid
  0.00    901.00     0.00        1     0.00     0.12  .__input_xml_NMOD_read_cross_sections_xml
  0.00    901.00     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    901.00     0.00        1     0.00     0.20  .__input_xml_NMOD_read_input_xml
  0.00    901.00     0.00        1     0.00     0.08  .__input_xml_NMOD_read_materials_xml
  0.00    901.00     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    901.00     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    901.00     0.00        1     0.00     0.03  .__mesh_NMOD_count_bank_sites
  0.00    901.00     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    901.00     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    901.00     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    901.00     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    901.00     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    901.00     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    901.00     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    901.00     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    901.00     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    901.00     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    901.00     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    901.00     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    901.00     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    901.00     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    901.00     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    901.00     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    901.00     0.00        1     0.00     0.21  .__source_NMOD_initialize_source
  0.00    901.00     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    901.00     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00    901.00     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    901.00     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    901.00     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    901.00     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    901.00     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    901.00     0.00        1     0.00     0.11  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    901.00     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    901.00     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    901.00     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    901.00     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    901.00     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    901.00     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    901.00     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    901.00     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    901.00     0.00        1     0.00   518.05  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 901.00 seconds

index % time    self  children    called     name
                0.00  518.05       1/1           .__scalbn [2]
[1]     57.5    0.00  518.05       1         .main [1]
                0.01  512.19       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    5.85       1/1           .__initialize_NMOD_initialize_run [24]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [244]
-----------------------------------------------
                                                 <spontaneous>
[2]     57.5    0.00  518.05                 .__scalbn [2]
                0.00  518.05       1/1           .main [1]
-----------------------------------------------
[3]     56.8    0.01  512.19       1+2       <cycle 1 as a whole> [3]
                0.01  512.19       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
                0.01  512.19       1/1           .main [1]
[4]     56.8    0.01  512.19       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                7.81  503.92  100000/100000      .__tracking_NMOD_transport [5]
                0.08    0.33  100000/100000      .__source_NMOD_get_source_particle [63]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [127]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [144]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [90]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       2/5           .__output_NMOD_header [220]
                0.00    0.00       1/1           .__output_NMOD_print_columns [259]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [243]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
-----------------------------------------------
                7.81  503.92  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     56.8    7.81  503.92  100000         .__tracking_NMOD_transport [5]
               72.52  367.04 9859538/9859538     .__cross_section_NMOD_calculate_xs [6]
               29.79    0.00 12932950/12932950     .__geometry_NMOD_distance_to_boundary [10]
                0.44   17.23 2915220/2915220     .__physics_NMOD_collision [12]
                1.73    8.62 6938254/6938254     .__geometry_NMOD_cross_surface [19]
                2.63    1.20 3079476/10117651     .__geometry_NMOD_cross_lattice [17]
                1.14    0.85 18763390/18763470     .__set_header_NMOD_set_size_int [44]
                0.60    0.00 12932950/113770779     .__random_lcg_NMOD_prn [26]
                0.02    0.12  100000/100000      .__geometry_NMOD_find_cell [93]
-----------------------------------------------
               72.52  367.04 9859538/9859538     .__tracking_NMOD_transport [5]
[6]     48.8   72.52  367.04 9859538         .__cross_section_NMOD_calculate_xs [6]
              287.24   72.75 430643251/430643251     .__cross_section_NMOD_calculate_nuclide_xs [7]
                7.05    0.00 9859538/25561867     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
              287.24   72.75 430643251/430643251     .__cross_section_NMOD_calculate_xs [6]
[7]     40.0  287.24   72.75 430643251         .__cross_section_NMOD_calculate_nuclide_xs [7]
               55.86   15.35 54045312/54045312     .__cross_section_NMOD_calculate_urr_xs [9]
                0.53    1.01 1411809/1411809     .__cross_section_NMOD_calculate_sab_xs [46]
-----------------------------------------------
                                                 <spontaneous>
[8]     34.2  307.95    0.00                 .__mcount_internal [8]
-----------------------------------------------
               55.86   15.35 54045312/54045312     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      7.9   55.86   15.35 54045312         .__cross_section_NMOD_calculate_urr_xs [9]
                1.33   11.50 10677718/11721882     .__fission_NMOD_nu_total [15]
                2.52    0.00 54045312/113770779     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
               29.79    0.00 12932950/12932950     .__tracking_NMOD_transport [5]
[10]     3.3   29.79    0.00 12932950         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.06    0.00   87444/25561867     .__physics_NMOD__&&_physics [43]
                0.64    0.00  894374/25561867     .__physics_NMOD_sab_scatter [41]
                1.01    0.00 1411809/25561867     .__cross_section_NMOD_calculate_sab_xs [46]
                1.37    0.00 1917984/25561867     .__physics_NMOD_sample_angle [28]
                7.05    0.00 9859538/25561867     .__cross_section_NMOD_calculate_xs [6]
                8.15    0.00 11390718/25561867     .__interpolation_NMOD_interpolate_tab1_array [16]
[11]     2.0   18.29    0.00 25561867         .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.44   17.23 2915220/2915220     .__tracking_NMOD_transport [5]
[12]     2.0    0.44   17.23 2915220         .__physics_NMOD_collision [12]
                1.27   15.96 2915220/2915220     .__physics_NMOD_sample_reaction [13]
-----------------------------------------------
                1.27   15.96 2915220/2915220     .__physics_NMOD_collision [12]
[13]     1.9    1.27   15.96 2915220         .__physics_NMOD_sample_reaction [13]
                0.66   10.80 2815299/2815299     .__physics_NMOD_scatter [18]
                0.15    2.35  325837/325837      .__physics_NMOD_create_fission_sites [34]
                1.58    0.14 2915220/2915220     .__physics_NMOD_sample_nuclide [45]
                0.15    0.00  325837/325837      .__physics_NMOD_sample_fission [91]
                0.14    0.00 2915220/113770779     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[14]     1.9   16.73    0.00                 ._mcount [14]
-----------------------------------------------
                0.01    0.09   87520/11721882     .__fission_NMOD_nu_delayed [100]
                0.01    0.09   87520/11721882     .__physics_NMOD_sample_fission_energy [36]
                0.11    0.94  869124/11721882     .__ace_NMOD_read_ace_table [40]
                1.33   11.50 10677718/11721882     .__cross_section_NMOD_calculate_urr_xs [9]
[15]     1.6    1.46   12.63 11721882         .__fission_NMOD_nu_total [15]
                4.48    8.15 11388411/11390849     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      72/11390849     .__physics_NMOD__&&_physics [43]
                0.00    0.00    2366/11390849     .__physics_NMOD_sample_fission_energy [36]
                4.48    8.15 11388411/11390849     .__fission_NMOD_nu_total [15]
[16]     1.4    4.48    8.15 11390849         .__interpolation_NMOD_interpolate_tab1_array [16]
                8.15    0.00 11390718/25561867     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                             3467198             .__geometry_NMOD_cross_lattice [17]
                0.09    0.04  100000/10117651     .__geometry_NMOD_find_cell [93]
                2.63    1.20 3079476/10117651     .__tracking_NMOD_transport [5]
                5.92    2.70 6938175/10117651     .__geometry_NMOD_cross_surface [19]
[17]     1.4    8.64    3.93 10117651+3467198 .__geometry_NMOD_cross_lattice [17]
                2.90    0.00 17105042/17105042     .__geometry_NMOD_sense [30]
                1.03    0.00 10505373/10601996     .__particle_header_NMOD_deallocate_coord [50]
                             3467198             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.66   10.80 2815299/2815299     .__physics_NMOD_sample_reaction [13]
[18]     1.3    0.66   10.80 2815299         .__physics_NMOD_scatter [18]
                1.67    6.93 1917984/1917984     .__physics_NMOD_elastic_scatter [22]
                0.84    1.23  894374/894374      .__physics_NMOD_sab_scatter [41]
                0.13    0.00 2815299/113770779     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.73    8.62 6938254/6938254     .__tracking_NMOD_transport [5]
[19]     1.1    1.73    8.62 6938254         .__geometry_NMOD_cross_surface [19]
                5.92    2.70 6938175/10117651     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00      79/18763470     .__set_header_NMOD_set_size_int [44]
-----------------------------------------------
                                                 <spontaneous>
[20]     1.1    9.67    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     1.1    9.61    0.00                 .IORead [21]
-----------------------------------------------
                1.67    6.93 1917984/1917984     .__physics_NMOD_scatter [18]
[22]     1.0    1.67    6.93 1917984         .__physics_NMOD_elastic_scatter [22]
                2.06    1.55 1917984/1917984     .__physics_NMOD_sample_angle [28]
                1.31    1.02 1891251/1891251     .__physics_NMOD_sample_target_velocity [35]
                0.90    0.09 1917984/4091042     .__physics_NMOD_rotate_angle [38]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.7    6.48    0.00                 __read_nocancel [23]
-----------------------------------------------
                0.00    5.85       1/1           .main [1]
[24]     0.6    0.00    5.85       1         .__initialize_NMOD_initialize_run [24]
                0.00    2.87       1/1           .__energy_grid_NMOD_unionized_grid [31]
                0.00    2.10       1/1           .__ace_NMOD_read_xs [39]
                0.32    0.00       1/1           .__random_lcg_NMOD_initialize_prng [68]
                0.00    0.21       1/1           .__source_NMOD_initialize_source [80]
                0.00    0.20       1/1           .__input_xml_NMOD_read_input_xml [84]
                0.00    0.10       1/1           .__initialize_NMOD_resize_egrid [103]
                0.06    0.00       1/1           .__geometry_NMOD_neighbor_lists [113]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [168]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [252]
                0.00    0.00       1/367         .__output_NMOD_title [186]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [248]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [251]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [249]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.6    5.32    0.00                 .ReadUnit [25]
-----------------------------------------------
                0.00    0.00    2979/113770779     .__physics_NMOD_sample_fission [91]
                0.00    0.00   87520/113770779     .__eigenvalue_NMOD_synchronize_bank [144]
                0.00    0.00   88158/113770779     .__physics_NMOD_sample_fission_energy [36]
                0.01    0.00  174896/113770779     .__physics_NMOD__&&_physics [43]
                0.02    0.00  400000/113770779     .__math_NMOD_watt_spectrum [110]
                0.02    0.00  500000/113770779     .__source_NMOD_sample_external_source [101]
                0.02    0.00  500877/113770779     .__physics_NMOD_create_fission_sites [34]
                0.12    0.00 2683122/113770779     .__physics_NMOD_sab_scatter [41]
                0.13    0.00 2815299/113770779     .__physics_NMOD_scatter [18]
                0.14    0.00 2915220/113770779     .__physics_NMOD_sample_nuclide [45]
                0.14    0.00 2915220/113770779     .__physics_NMOD_sample_reaction [13]
                0.18    0.00 3835968/113770779     .__physics_NMOD_sample_angle [28]
                0.19    0.00 4091042/113770779     .__physics_NMOD_rotate_angle [38]
                0.36    0.00 7782180/113770779     .__physics_NMOD_sample_target_velocity [35]
                0.60    0.00 12932950/113770779     .__tracking_NMOD_transport [5]
                0.84    0.00 18000036/113770779     .__math_NMOD_maxwell_spectrum [47]
                2.52    0.00 54045312/113770779     .__cross_section_NMOD_calculate_urr_xs [9]
[26]     0.6    5.30    0.00 113770779         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.4    3.83    0.00                 .__profile_frequency [27]
-----------------------------------------------
                2.06    1.55 1917984/1917984     .__physics_NMOD_elastic_scatter [22]
[28]     0.4    2.06    1.55 1917984         .__physics_NMOD_sample_angle [28]
                1.37    0.00 1917984/25561867     .__search_NMOD_binary_search_real [11]
                0.18    0.00 3835968/113770779     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.4    3.24    0.00                 .__xl_log [29]
-----------------------------------------------
                2.90    0.00 17105042/17105042     .__geometry_NMOD_cross_lattice [17]
[30]     0.3    2.90    0.00 17105042         .__geometry_NMOD_sense [30]
-----------------------------------------------
                0.00    2.87       1/1           .__initialize_NMOD_initialize_run [24]
[31]     0.3    0.00    2.87       1         .__energy_grid_NMOD_unionized_grid [31]
                0.81    1.88     356/356         .__energy_grid_NMOD_add_grid_points [32]
                0.18    0.00       1/1           .__energy_grid_NMOD_grid_pointers [86]
                0.00    0.00   62419/19231165     .__list_header_NMOD_list_get_item_real [48]
                0.00    0.00       1/9615150     .__list_header_NMOD_list_size_real [56]
                0.00    0.00       1/366         .__output_NMOD_write_message [187]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [209]
-----------------------------------------------
                0.81    1.88     356/356         .__energy_grid_NMOD_unionized_grid [31]
[32]     0.3    0.81    1.88     356         .__energy_grid_NMOD_add_grid_points [32]
                1.22    0.00 19168262/19231165     .__list_header_NMOD_list_get_item_real [48]
                0.65    0.00 9615149/9615150     .__list_header_NMOD_list_size_real [56]
                0.01    0.00   62032/62032       .__list_header_NMOD_list_insert_real [147]
                0.00    0.00     387/871         .__list_header_NMOD_list_append_real [184]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.3    2.53    0.00                 .IterateArray [33]
-----------------------------------------------
                0.15    2.35  325837/325837      .__physics_NMOD_sample_reaction [13]
[34]     0.3    0.15    2.35  325837         .__physics_NMOD_create_fission_sites [34]
                0.11    2.22   87520/87520       .__physics_NMOD_sample_fission_energy [36]
                0.02    0.00  500877/113770779     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.31    1.02 1891251/1891251     .__physics_NMOD_elastic_scatter [22]
[35]     0.3    1.31    1.02 1891251         .__physics_NMOD_sample_target_velocity [35]
                0.60    0.06 1278684/4091042     .__physics_NMOD_rotate_angle [38]
                0.36    0.00 7782180/113770779     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.11    2.22   87520/87520       .__physics_NMOD_create_fission_sites [34]
[36]     0.3    0.11    2.22   87520         .__physics_NMOD_sample_fission_energy [36]
                0.52    1.48   87520/87520       .__physics_NMOD__&&_physics [43]
                0.01    0.09   87520/11721882     .__fission_NMOD_nu_total [15]
                0.00    0.11   87520/87520       .__fission_NMOD_nu_delayed [100]
                0.00    0.00   88158/113770779     .__random_lcg_NMOD_prn [26]
                0.00    0.00    2366/11390849     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.2    2.23    0.00                 ._WordCpy [37]
-----------------------------------------------
                0.42    0.04  894374/4091042     .__physics_NMOD_sab_scatter [41]
                0.60    0.06 1278684/4091042     .__physics_NMOD_sample_target_velocity [35]
                0.90    0.09 1917984/4091042     .__physics_NMOD_elastic_scatter [22]
[38]     0.2    1.92    0.19 4091042         .__physics_NMOD_rotate_angle [38]
                0.19    0.00 4091042/113770779     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    2.10       1/1           .__initialize_NMOD_initialize_run [24]
[39]     0.2    0.00    2.10       1         .__ace_NMOD_read_xs [39]
                0.03    2.04     357/357         .__ace_NMOD_read_ace_table [40]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [145]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [161]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [162]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [188]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [239]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [270]
-----------------------------------------------
                0.03    2.04     357/357         .__ace_NMOD_read_xs [39]
[40]     0.2    0.03    2.04     357         .__ace_NMOD_read_ace_table [40]
                0.11    0.94  869124/11721882     .__fission_NMOD_nu_total [15]
                0.48    0.00     356/356         .__ace_NMOD_read_reactions [60]
                0.20    0.00     356/356         .__ace_NMOD_read_esz [83]
                0.00    0.19     356/356         .__ace_NMOD_read_energy_dist [85]
                0.12    0.00     356/356         .__ace_NMOD_read_angular_dist [95]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [166]
                0.00    0.00     357/366         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [238]
-----------------------------------------------
                0.84    1.23  894374/894374      .__physics_NMOD_scatter [18]
[41]     0.2    0.84    1.23  894374         .__physics_NMOD_sab_scatter [41]
                0.64    0.00  894374/25561867     .__search_NMOD_binary_search_real [11]
                0.42    0.04  894374/4091042     .__physics_NMOD_rotate_angle [38]
                0.12    0.00 2683122/113770779     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.2    2.00    0.00                 ._xliindexg [42]
-----------------------------------------------
                0.52    1.48   87520/87520       .__physics_NMOD_sample_fission_energy [36]
[43]     0.2    0.52    1.48   87520         .__physics_NMOD__&&_physics [43]
                0.57    0.84 6000012/6000012     .__math_NMOD_maxwell_spectrum [47]
                0.06    0.00   87444/25561867     .__search_NMOD_binary_search_real [11]
                0.01    0.00  174896/113770779     .__random_lcg_NMOD_prn [26]
                0.00    0.00      72/11390849     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00       1/18763470     .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00      79/18763470     .__geometry_NMOD_cross_surface [19]
                1.14    0.85 18763390/18763470     .__tracking_NMOD_transport [5]
[44]     0.2    1.14    0.85 18763470         .__set_header_NMOD_set_size_int [44]
                0.85    0.00 18763470/18763470     .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                1.58    0.14 2915220/2915220     .__physics_NMOD_sample_reaction [13]
[45]     0.2    1.58    0.14 2915220         .__physics_NMOD_sample_nuclide [45]
                0.14    0.00 2915220/113770779     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.53    1.01 1411809/1411809     .__cross_section_NMOD_calculate_nuclide_xs [7]
[46]     0.2    0.53    1.01 1411809         .__cross_section_NMOD_calculate_sab_xs [46]
                1.01    0.00 1411809/25561867     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.57    0.84 6000012/6000012     .__physics_NMOD__&&_physics [43]
[47]     0.2    0.57    0.84 6000012         .__math_NMOD_maxwell_spectrum [47]
                0.84    0.00 18000036/113770779     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00     484/19231165     .__input_xml_NMOD_read_materials_xml [107]
                0.00    0.00   62419/19231165     .__energy_grid_NMOD_unionized_grid [31]
                1.22    0.00 19168262/19231165     .__energy_grid_NMOD_add_grid_points [32]
[48]     0.1    1.22    0.00 19231165         .__list_header_NMOD_list_get_item_real [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.07    0.00                 .__xl_cos [49]
-----------------------------------------------
                              101098             .__particle_header_NMOD_deallocate_coord [50]
                0.01    0.00   96623/10601996     .__particle_header_NMOD_clear_particle [90]
                1.03    0.00 10505373/10601996     .__geometry_NMOD_cross_lattice [17]
[50]     0.1    1.04    0.00 10601996+101098  .__particle_header_NMOD_deallocate_coord [50]
                              101098             .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.97    0.00                 .syscall [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.95    0.00                 .___xl_sin [52]
-----------------------------------------------
                0.85    0.00 18763470/18763470     .__set_header_NMOD_set_size_int [44]
[53]     0.1    0.85    0.00 18763470         .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.84    0.00                 __L48 [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.65    0.00                 ._clc [55]
-----------------------------------------------
                0.00    0.00       1/9615150     .__energy_grid_NMOD_unionized_grid [31]
                0.65    0.00 9615149/9615150     .__energy_grid_NMOD_add_grid_points [32]
[56]     0.1    0.65    0.00 9615150         .__list_header_NMOD_list_size_real [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.64    0.00                 .IOReadAndScan [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.59    0.00                 ._xlfReadUfmtArray [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.57    0.00                 ._fill [59]
-----------------------------------------------
                0.48    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[60]     0.1    0.48    0.00     356         .__ace_NMOD_read_reactions [60]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [174]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [189]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.43    0.00                 __L20 [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.42    0.00                 __L3c [62]
-----------------------------------------------
                0.08    0.33  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[63]     0.0    0.08    0.33  100000         .__source_NMOD_get_source_particle [63]
                0.06    0.17  100000/100000      .__particle_header_NMOD_initialize_particle [75]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [77]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.41    0.00                 __open_nocancel [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.40    0.00                 ._ConvergeCpyPlus [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.40    0.00                 ._QuadCpy [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.38    0.00                 ._xliltrm [67]
-----------------------------------------------
                0.32    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[68]     0.0    0.32    0.00       1         .__random_lcg_NMOD_initialize_prng [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.32    0.00                 .__libc_free [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.31    0.00                 .__libc_malloc [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.27    0.00                 ._wordcopy_fwd_dest_aligned [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.26    0.00                 .__xstat [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.24    0.00                 __close_nocancel [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.23    0.00                 .__malloc_set_state [74]
-----------------------------------------------
                0.06    0.17  100000/100000      .__source_NMOD_get_source_particle [63]
[75]     0.0    0.06    0.17  100000         .__particle_header_NMOD_initialize_particle [75]
                0.16    0.01  100000/100001      .__particle_header_NMOD_clear_particle [90]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.22    0.00                 .__malloc_trim [76]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [144]
                0.10    0.00  100000/200001      .__source_NMOD_get_source_particle [63]
                0.10    0.00  100000/200001      .__source_NMOD_initialize_source [80]
[77]     0.0    0.21    0.00  200001         .__random_lcg_NMOD_set_particle_seed [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.21    0.00                 ._xladjtl [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.21    0.00                 .memcpy [79]
-----------------------------------------------
                0.00    0.21       1/1           .__initialize_NMOD_initialize_run [24]
[80]     0.0    0.00    0.21       1         .__source_NMOD_initialize_source [80]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [77]
                0.01    0.09  100000/100000      .__source_NMOD_sample_external_source [101]
                0.00    0.00       1/366         .__output_NMOD_write_message [187]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.21    0.00                 __L64 [81]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [82]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [166]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [40]
                0.19    0.00    7813/8313        .__ace_NMOD_read_energy_dist [85]
[82]     0.0    0.20    0.00    8313+8181    .__ace_NMOD_read_unr_res [82]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [175]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [191]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [177]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00       1/2           .__error_NMOD_warning [232]
                                8181             .__ace_NMOD_read_unr_res [82]
-----------------------------------------------
                0.20    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[83]     0.0    0.20    0.00     356         .__ace_NMOD_read_esz [83]
-----------------------------------------------
                0.00    0.20       1/1           .__initialize_NMOD_initialize_run [24]
[84]     0.0    0.00    0.20       1         .__input_xml_NMOD_read_input_xml [84]
                0.00    0.12       1/1           .__input_xml_NMOD_read_cross_sections_xml [94]
                0.00    0.08       1/1           .__input_xml_NMOD_read_materials_xml [107]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [255]
-----------------------------------------------
                0.00    0.19     356/356         .__ace_NMOD_read_ace_table [40]
[85]     0.0    0.00    0.19     356         .__ace_NMOD_read_energy_dist [85]
                0.19    0.00    7813/8313        .__ace_NMOD_read_unr_res [82]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [177]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [176]
-----------------------------------------------
                0.18    0.00       1/1           .__energy_grid_NMOD_unionized_grid [31]
[86]     0.0    0.18    0.00       1         .__energy_grid_NMOD_grid_pointers [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.18    0.00                 __lseek_nocancel [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.17    0.00                 __write_nocancel [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.17    0.00                 ._xlfBeginIO [89]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.16    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [75]
[90]     0.0    0.16    0.01  100001         .__particle_header_NMOD_clear_particle [90]
                0.01    0.00   96623/10601996     .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                0.15    0.00  325837/325837      .__physics_NMOD_sample_reaction [13]
[91]     0.0    0.15    0.00  325837         .__physics_NMOD_sample_fission [91]
                0.00    0.00    2979/113770779     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.14    0.00                 ._ConvergeCpy [92]
-----------------------------------------------
                0.02    0.12  100000/100000      .__tracking_NMOD_transport [5]
[93]     0.0    0.02    0.12  100000         .__geometry_NMOD_find_cell [93]
                0.09    0.04  100000/10117651     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.00    0.12       1/1           .__input_xml_NMOD_read_input_xml [84]
[94]     0.0    0.00    0.12       1         .__input_xml_NMOD_read_cross_sections_xml [94]
                0.00    0.11       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [99]
                0.00    0.01    4011/4725        .__dict_header_NMOD_dict_add_key_ci [146]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [178]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [180]
                0.00    0.00       1/366         .__output_NMOD_write_message [187]
-----------------------------------------------
                0.12    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[95]     0.0    0.12    0.00     356         .__ace_NMOD_read_angular_dist [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.12    0.00                 ._xldipow [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.11    0.00                 .GeneralRead [97]
-----------------------------------------------
                0.08    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [99]
[98]     0.0    0.08    0.03    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [98]
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [126]
-----------------------------------------------
                0.00    0.11       1/1           .__input_xml_NMOD_read_cross_sections_xml [94]
[99]     0.0    0.00    0.11       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [99]
                0.08    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [98]
-----------------------------------------------
                0.00    0.11   87520/87520       .__physics_NMOD_sample_fission_energy [36]
[100]    0.0    0.00    0.11   87520         .__fission_NMOD_nu_delayed [100]
                0.01    0.09   87520/11721882     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.01    0.09  100000/100000      .__source_NMOD_initialize_source [80]
[101]    0.0    0.01    0.09  100000         .__source_NMOD_sample_external_source [101]
                0.05    0.02  100000/100000      .__math_NMOD_watt_spectrum [110]
                0.02    0.00  500000/113770779     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.10    0.00     356/356         .__initialize_NMOD_resize_egrid [103]
[102]    0.0    0.10    0.00     356         .__initialize_NMOD_inv_stack_recon [102]
-----------------------------------------------
                0.00    0.10       1/1           .__initialize_NMOD_initialize_run [24]
[103]    0.0    0.00    0.10       1         .__initialize_NMOD_resize_egrid [103]
                0.10    0.00     356/356         .__initialize_NMOD_inv_stack_recon [102]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.09    0.00                 ._xlidclg [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.08    0.00                 .LDScan [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.08    0.00                 .quad_double_copy [106]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [84]
[107]    0.0    0.00    0.08       1         .__input_xml_NMOD_read_materials_xml [107]
                0.04    0.00      12/12          .__list_header_NMOD_list_size_char [117]
                0.02    0.00     484/484         .__list_header_NMOD_list_get_item_char [137]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [151]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [167]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [146]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [162]
                0.00    0.00     484/19231165     .__list_header_NMOD_list_get_item_real [48]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [183]
                0.00    0.00     484/871         .__list_header_NMOD_list_append_real [184]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [210]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [181]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [208]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_real [209]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [194]
                0.00    0.00      12/84          .__string_NMOD_lower_case [196]
                0.00    0.00       1/366         .__output_NMOD_write_message [187]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.07    0.00                 .__mmap [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.07    0.00                 .__search_NMOD_binary_search_int4 [109]
-----------------------------------------------
                0.05    0.02  100000/100000      .__source_NMOD_sample_external_source [101]
[110]    0.0    0.05    0.02  100000         .__math_NMOD_watt_spectrum [110]
                0.02    0.00  400000/113770779     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.06    0.00                 .__strncasecmp_l [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.06    0.00                 .__xmlparse_NMOD_xml_get [112]
-----------------------------------------------
                0.06    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[113]    0.0    0.06    0.00       1         .__geometry_NMOD_neighbor_lists [113]
                0.00    0.00       1/366         .__output_NMOD_write_message [187]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.06    0.00                 .__fxstat64 [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.05    0.00                 ._xlfEndIO [116]
-----------------------------------------------
                0.04    0.00      12/12          .__input_xml_NMOD_read_materials_xml [107]
[117]    0.0    0.04    0.00      12         .__list_header_NMOD_list_size_char [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 .__interpolation_NMOD_interpolate_tab1_object [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.04    0.00                 .__libc_valloc [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 ._qsuperdigit [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.04    0.00                 __Lb0 [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.04    0.00                 __Lbc [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.04    0.00                 .__xl_exp [124]
-----------------------------------------------
                0.03    0.00   87520/87520       .__mesh_NMOD_count_bank_sites [128]
[125]    0.0    0.03    0.00   87520         .__mesh_NMOD_get_mesh_indices [125]
-----------------------------------------------
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [98]
[126]    0.0    0.03    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [126]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[127]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [127]
                0.00    0.03       1/1           .__mesh_NMOD_count_bank_sites [128]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [127]
[128]    0.0    0.00    0.03       1         .__mesh_NMOD_count_bank_sites [128]
                0.03    0.00   87520/87520       .__mesh_NMOD_get_mesh_indices [125]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 .FormatControl [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 .GetUnit [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 .PrepareUnit [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 ._xldtime [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [133]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [167]
                0.01    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [162]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [146]
[134]    0.0    0.02    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [134]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [161]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [145]
[135]    0.0    0.00    0.02    1206         .__list_header_NMOD_list_contains_char [135]
                0.02    0.00    1206/1206        .__list_header_NMOD_list_index_char [136]
-----------------------------------------------
                0.02    0.00    1206/1206        .__list_header_NMOD_list_contains_char [135]
[136]    0.0    0.02    0.00    1206         .__list_header_NMOD_list_index_char [136]
-----------------------------------------------
                0.02    0.00     484/484         .__input_xml_NMOD_read_materials_xml [107]
[137]    0.0    0.02    0.00     484         .__list_header_NMOD_list_get_item_char [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .BeginIOUfmt [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .IOGetByte [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .__malloc_usable_size [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .__source_NMOD_copy_source_attributes [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 ._xljltrm [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 .memmove [143]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[144]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [144]
                0.00    0.00   87520/113770779     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [77]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [268]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [39]
[145]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [145]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [135]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [183]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [107]
                0.00    0.01    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [94]
[146]    0.0    0.00    0.01    4725         .__dict_header_NMOD_dict_add_key_ci [146]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [134]
-----------------------------------------------
                0.01    0.00   62032/62032       .__energy_grid_NMOD_add_grid_points [32]
[147]    0.0    0.01    0.00   62032         .__list_header_NMOD_list_insert_real [147]
-----------------------------------------------
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [149]
[148]    0.0    0.01    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [148]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [185]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [150]
[149]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [149]
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [148]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [214]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [218]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [151]
[150]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [150]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [149]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [107]
[151]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [151]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [150]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .EndIOWriteNl [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .IOTerminateRecord [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__libc_memalign [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__physics_NMOD_absorption [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__xlf_malloc [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_ok [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .aix_atof [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .qsort [160]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [39]
[161]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [161]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [135]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [107]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [39]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [168]
[162]    0.0    0.00    0.01    2303         .__dict_header_NMOD_dict_get_key_ci [162]
                0.01    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [134]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 __L80 [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 __L9c [165]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[166]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [166]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [175]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [177]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [107]
[167]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [167]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [134]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[168]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [168]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [162]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[169]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [231]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [258]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[170]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00       1/18763470     .__set_header_NMOD_set_size_int [44]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [171]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [192]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [188]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [189]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [174]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [173]
[171]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [171]
                                6573             .__ace_header_NMOD_distangle_clear [171]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [177]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [173]
[172]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [172]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [173]
                0.00    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [190]
[173]    0.0    0.00    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [173]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [171]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [172]
                                7925             .__ace_header_NMOD_reaction_clear [173]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [60]
[174]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [174]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [171]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [166]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [82]
[175]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [175]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [166]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [85]
[176]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [171]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [166]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [82]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [85]
[177]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [177]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [172]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [252]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [94]
[178]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [178]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [194]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [182]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [181]
[179]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [179]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [252]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [94]
[180]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [180]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [107]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [248]
[181]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [181]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [179]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [251]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [248]
[182]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [182]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [179]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [107]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [145]
[183]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [183]
-----------------------------------------------
                0.00    0.00     387/871         .__energy_grid_NMOD_add_grid_points [32]
                0.00    0.00     484/871         .__input_xml_NMOD_read_materials_xml [107]
[184]    0.0    0.00    0.00     871         .__list_header_NMOD_list_append_real [184]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [148]
[185]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [185]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [24]
                0.00    0.00     366/367         .__output_NMOD_write_message [187]
[186]    0.0    0.00    0.00     367         .__output_NMOD_title [186]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [31]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [113]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [94]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [107]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [80]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [272]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [40]
[187]    0.0    0.00    0.00     366         .__output_NMOD_write_message [187]
                0.00    0.00     366/367         .__output_NMOD_title [186]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [39]
[188]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [188]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [171]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [60]
[189]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [189]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [171]
-----------------------------------------------
                0.00    0.00     356/356         .__global_NMOD_free_memory [247]
[190]    0.0    0.00    0.00     356         .__ace_header_NMOD_nuclide_clear [190]
                0.00    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [173]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [192]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [82]
[191]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [191]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [190]
[192]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [192]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [171]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [224]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [195]
[193]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [193]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [107]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [253]
[194]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [194]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [179]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [277]
[195]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [195]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [193]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [107]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [253]
[196]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [196]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [216]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [203]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [198]
[197]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [197]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [253]
[198]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [198]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [197]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [219]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [269]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_char [208]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_real [209]
[199]    0.0    0.00    0.00      28         .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [201]
[200]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [200]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[201]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [201]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [200]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [253]
[202]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [202]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [253]
[203]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [203]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [197]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [205]
[204]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [204]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[205]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [205]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [204]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [272]
[206]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [206]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [272]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [258]
[207]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [207]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [270]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [107]
[208]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [208]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [31]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [107]
[209]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_real [209]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [107]
[210]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [210]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [211]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [210]
[211]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [211]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [244]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [144]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [24]
[212]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [212]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [144]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [244]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [24]
[213]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [213]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [149]
[214]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [214]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [251]
                0.00    0.00       8/9           .__global_NMOD_free_memory [247]
[215]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [215]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [251]
[216]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [216]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [197]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [218]
[217]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [217]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [149]
[218]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [218]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [217]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [221]
[219]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [219]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [24]
                0.00    0.00       1/5           .__output_NMOD_print_results [260]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [261]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[220]    0.0    0.00    0.00       5         .__output_NMOD_header [220]
                0.00    0.00       5/5           .__string_NMOD_upper_case [223]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [247]
[221]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [221]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [219]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [261]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [103]
[222]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [220]
[223]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [223]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [277]
[224]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [224]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [193]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [253]
[225]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [225]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
[226]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [226]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[227]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [226]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [247]
[228]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [228]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[229]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [229]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[230]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [230]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [169]
[231]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [231]
-----------------------------------------------
                                   2             .__error_NMOD_warning [232]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [82]
                0.00    0.00       1/2           .__output_NMOD_print_results [260]
[232]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [232]
                                   2             .__error_NMOD_warning [232]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [269]
[233]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [233]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [234]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [233]
[234]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [234]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[235]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [237]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [40]
[238]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [238]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[239]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [239]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [247]
[240]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [240]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [251]
[241]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [241]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[242]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [242]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[243]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [243]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [207]
                0.00    0.00       1/366         .__output_NMOD_write_message [187]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [274]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[244]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [244]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/1           .__output_NMOD_print_results [260]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [261]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [246]
                0.00    0.00       1/1           .__global_NMOD_free_memory [247]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [263]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[245]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [244]
[246]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [246]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [244]
[247]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [247]
                0.00    0.00     356/356         .__ace_header_NMOD_nuclide_clear [190]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [215]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [221]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [228]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [240]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [248]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [181]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [182]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [207]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [251]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [182]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [216]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [241]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [215]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [252]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [180]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [178]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [273]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [84]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [194]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [181]
                0.00    0.00      66/84          .__string_NMOD_lower_case [196]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [198]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [202]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [182]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [203]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [225]
                0.00    0.00       1/366         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [84]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00       6/84          .__string_NMOD_lower_case [196]
                0.00    0.00       1/366         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [269]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [202]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [84]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [255]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
[256]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [257]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
[257]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [257]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [258]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [207]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [259]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [244]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_results [260]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/2           .__error_NMOD_warning [232]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [244]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [261]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[262]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [262]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [244]
[263]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [144]
[268]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [268]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [269]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [233]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [270]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [208]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [233]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[272]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [272]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [206]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [230]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [229]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [207]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [235]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [237]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [236]
                0.00    0.00       1/366         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [266]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [265]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [267]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [264]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [262]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [252]
[273]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [243]
[274]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [274]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [275]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [277]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [276]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [276]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [277]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [195]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [253]
[278]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [201]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [205]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [284]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [280]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [282]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [280]
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

 [138] .BeginIOUfmt          [103] .__initialize_NMOD_resize_egrid [80] .__source_NMOD_initialize_source
 [152] .EndIOWriteNl          [94] .__input_xml_NMOD_read_cross_sections_xml [101] .__source_NMOD_sample_external_source
 [129] .FormatControl        [253] .__input_xml_NMOD_read_geometry_xml [272] .__state_point_NMOD_write_state_point
  [97] .GeneralRead           [84] .__input_xml_NMOD_read_input_xml [178] .__string_NMOD_ends_with
 [130] .GetUnit              [107] .__input_xml_NMOD_read_materials_xml [207] .__string_NMOD_int4_to_str
 [139] .IOGetByte            [254] .__input_xml_NMOD_read_settings_xml [196] .__string_NMOD_lower_case
  [21] .IORead               [255] .__input_xml_NMOD_read_tallies_xml [222] .__string_NMOD_real_to_str
  [57] .IOReadAndScan         [16] .__interpolation_NMOD_interpolate_tab1_array [180] .__string_NMOD_starts_with
 [153] .IOTerminateRecord    [118] .__interpolation_NMOD_interpolate_tab1_object [202] .__string_NMOD_str_to_int
  [33] .IterateArray          [69] .__libc_free          [273] .__string_NMOD_str_to_real
 [105] .LDScan                [70] .__libc_malloc        [223] .__string_NMOD_upper_case
 [131] .PrepareUnit          [154] .__libc_memalign      [111] .__strncasecmp_l
  [25] .ReadUnit             [119] .__libc_valloc        [274] .__tally_NMOD_setup_active_usertallies
  [92] ._ConvergeCpy         [183] .__list_header_NMOD_list_append_char [170] .__tally_NMOD_synchronize_tallies
  [65] ._ConvergeCpyPlus     [199] .__list_header_NMOD_list_append_int [195] .__tally_header_NMOD__xlfN12tallymapitemC1
  [66] ._QuadCpy             [184] .__list_header_NMOD_list_append_real [224] .__tally_header_NMOD__xlfN8tallymapC1
  [37] ._WordCpy             [208] .__list_header_NMOD_list_clear_char [193] .__tally_header_NMOD_tallyfilter_clear
  [52] .___xl_sin            [219] .__list_header_NMOD_list_clear_int [275] .__tally_initialize_NMOD_configure_tallies
 [175] .__ace_NMOD__&&_ace   [209] .__list_header_NMOD_list_clear_real [276] .__tally_initialize_NMOD_setup_tally_arrays
  [40] .__ace_NMOD_read_ace_table [135] .__list_header_NMOD_list_contains_char [277] .__tally_initialize_NMOD_setup_tally_maps
  [95] .__ace_NMOD_read_angular_dist [233] .__list_header_NMOD_list_contains_int [212] .__timer_header_NMOD_timer_start
  [85] .__ace_NMOD_read_energy_dist [137] .__list_header_NMOD_list_get_item_char [213] .__timer_header_NMOD_timer_stop
  [83] .__ace_NMOD_read_esz   [48] .__list_header_NMOD_list_get_item_real [5] .__tracking_NMOD_transport
 [166] .__ace_NMOD_read_nu_data [136] .__list_header_NMOD_list_index_char [49] .__xl_cos
  [60] .__ace_NMOD_read_reactions [234] .__list_header_NMOD_list_index_int [124] .__xl_exp
 [238] .__ace_NMOD_read_thermal_data [147] .__list_header_NMOD_list_insert_real [29] .__xl_log
  [82] .__ace_NMOD_read_unr_res [117] .__list_header_NMOD_list_size_char [156] .__xlf_malloc
  [39] .__ace_NMOD_read_xs    [53] .__list_header_NMOD_list_size_int [99] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [176] .__ace_header_NMOD__xlfN10distenergyC1 [56] .__list_header_NMOD_list_size_real [126] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [239] .__ace_header_NMOD__xlfN10salphabetaC1 [74] .__malloc_set_state [98] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [188] .__ace_header_NMOD__xlfN7nuclideC1 [76] .__malloc_trim [278] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [191] .__ace_header_NMOD__xlfN7urrdataC1 [140] .__malloc_usable_size [200] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [174] .__ace_header_NMOD__xlfN8reactionC1 [210] .__material_header_NMOD__xlfN8materialC1 [201] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [189] .__ace_header_NMOD__xlfN9distangleC1 [211] .__material_header_NMOD__xlfN8materialC2 [226] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [171] .__ace_header_NMOD_distangle_clear [47] .__math_NMOD_maxwell_spectrum [227] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [190] .__ace_header_NMOD_nuclide_clear [110] .__math_NMOD_watt_spectrum [204] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [173] .__ace_header_NMOD_reaction_clear [8] .__mcount_internal [205] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [192] .__ace_header_NMOD_urrdata_clear [128] .__mesh_NMOD_count_bank_sites [151] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [240] .__cmfd_header_NMOD_deallocate_cmfd [125] .__mesh_NMOD_get_mesh_indices [214] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [256] .__mesh_header_NMOD__xlfN14structuredmeshC1 [149] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [46] .__cross_section_NMOD_calculate_sab_xs [257] .__mesh_header_NMOD__xlfN14structuredmeshC2 [150] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [9] .__cross_section_NMOD_calculate_urr_xs [108] .__mmap [185] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [220] .__output_NMOD_header [148] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [146] .__dict_header_NMOD_dict_add_key_ci [258] .__output_NMOD_print_batch_keff [217] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [194] .__dict_header_NMOD_dict_add_key_ii [259] .__output_NMOD_print_columns [218] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [228] .__dict_header_NMOD_dict_clear_ci [260] .__output_NMOD_print_results [279] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [215] .__dict_header_NMOD_dict_clear_ii [261] .__output_NMOD_print_runtime [280] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [134] .__dict_header_NMOD_dict_get_elem_ci [262] .__output_NMOD_time_stamp [281] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [179] .__dict_header_NMOD_dict_get_elem_ii [186] .__output_NMOD_title [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [162] .__dict_header_NMOD_dict_get_key_ci [187] .__output_NMOD_write_message [283] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [182] .__dict_header_NMOD_dict_get_key_ii [263] .__output_NMOD_write_tallies [284] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [167] .__dict_header_NMOD_dict_has_key_ci [235] .__output_interface_NMOD_file_close [157] .__xmlparse_NMOD_xml_find_attrib
 [181] .__dict_header_NMOD_dict_has_key_ii [264] .__output_interface_NMOD_file_create [112] .__xmlparse_NMOD_xml_get
 [241] .__dict_header_NMOD_dict_keys_ii [265] .__output_interface_NMOD_file_open [158] .__xmlparse_NMOD_xml_ok
 [242] .__eigenvalue_NMOD_calculate_average_keff [229] .__output_interface_NMOD_write_double [120] .__xmlparse_NMOD_xml_remove_tabs_
 [231] .__eigenvalue_NMOD_calculate_combined_keff [230] .__output_interface_NMOD_write_double_1darray [72] .__xstat
 [169] .__eigenvalue_NMOD_finalize_batch [206] .__output_interface_NMOD_write_integer [55] ._clc
 [243] .__eigenvalue_NMOD_initialize_batch [236] .__output_interface_NMOD_write_long [59] ._fill
   [4] .__eigenvalue_NMOD_run_eigenvalue [266] .__output_interface_NMOD_write_source_bank [14] ._mcount
 [127] .__eigenvalue_NMOD_shannon_entropy [237] .__output_interface_NMOD_write_string [121] ._qsuperdigit
 [144] .__eigenvalue_NMOD_synchronize_bank [267] .__output_interface_NMOD_write_tally_result [71] ._wordcopy_fwd_dest_aligned
 [177] .__endf_header_NMOD__xlfN4tab1C1 [90] .__particle_header_NMOD_clear_particle [78] ._xladjtl
 [172] .__endf_header_NMOD_tab1_clear [50] .__particle_header_NMOD_deallocate_coord [96] ._xldipow
  [32] .__energy_grid_NMOD_add_grid_points [75] .__particle_header_NMOD_initialize_particle [132] ._xldtime
  [86] .__energy_grid_NMOD_grid_pointers [43] .__physics_NMOD__&&_physics [89] ._xlfBeginIO
  [31] .__energy_grid_NMOD_unionized_grid [155] .__physics_NMOD_absorption [116] ._xlfEndIO
 [232] .__error_NMOD_warning  [12] .__physics_NMOD_collision [20] ._xlfReadUfmt
 [244] .__finalize_NMOD_finalize_run [34] .__physics_NMOD_create_fission_sites [58] ._xlfReadUfmtArray
 [100] .__fission_NMOD_nu_delayed [22] .__physics_NMOD_elastic_scatter [104] ._xlidclg
 [133] .__fission_NMOD_nu_prompt [38] .__physics_NMOD_rotate_angle [42] ._xliindexg
  [15] .__fission_NMOD_nu_total [41] .__physics_NMOD_sab_scatter [67] ._xliltrm
 [245] .__fission_bank_lib_NMOD_allocate_banks [28] .__physics_NMOD_sample_angle [142] ._xljltrm
 [246] .__fission_bank_lib_NMOD_free_banks [91] .__physics_NMOD_sample_fission [159] .aix_atof
 [114] .__fxstat64            [36] .__physics_NMOD_sample_fission_energy [1] .main
 [163] .__geometry_NMOD_check_cell_overlap [45] .__physics_NMOD_sample_nuclide [79] .memcpy
  [17] .__geometry_NMOD_cross_lattice [13] .__physics_NMOD_sample_reaction [143] .memmove
  [19] .__geometry_NMOD_cross_surface [35] .__physics_NMOD_sample_target_velocity [160] .qsort
  [10] .__geometry_NMOD_distance_to_boundary [18] .__physics_NMOD_scatter [106] .quad_double_copy
  [93] .__geometry_NMOD_find_cell [27] .__profile_frequency [51] .syscall
 [113] .__geometry_NMOD_neighbor_lists [68] .__random_lcg_NMOD_initialize_prng [61] __L20
  [30] .__geometry_NMOD_sense [26] .__random_lcg_NMOD_prn [62] __L3c
 [198] .__geometry_header_NMOD__xlfN4cellC1 [268] .__random_lcg_NMOD_prn_skip [54] __L48
 [197] .__geometry_header_NMOD__xlfN4cellC2 [77] .__random_lcg_NMOD_set_particle_seed [81] __L64
 [225] .__geometry_header_NMOD__xlfN7latticeC1 [109] .__search_NMOD_binary_search_int4 [164] __L80
 [203] .__geometry_header_NMOD__xlfN7surfaceC1 [11] .__search_NMOD_binary_search_real [165] __L9c
 [216] .__geometry_header_NMOD__xlfN8universeC1 [145] .__set_header_NMOD_set_add_char [122] __Lb0
 [247] .__global_NMOD_free_memory [269] .__set_header_NMOD_set_add_int [123] __Lbc
 [248] .__initialize_NMOD_adjust_indices [270] .__set_header_NMOD_set_clear_char [73] __close_nocancel
 [249] .__initialize_NMOD_calculate_work [221] .__set_header_NMOD_set_clear_int [87] __lseek_nocancel
 [250] .__initialize_NMOD_display_grid_sizes [161] .__set_header_NMOD_set_contains_char [64] __open_nocancel
  [24] .__initialize_NMOD_initialize_run [271] .__set_header_NMOD_set_contains_int [23] __read_nocancel
 [102] .__initialize_NMOD_inv_stack_recon [115] .__set_header_NMOD_set_size_char [88] __write_nocancel
 [168] .__initialize_NMOD_normalize_ao [44] .__set_header_NMOD_set_size_int [3] <cycle 1>
 [251] .__initialize_NMOD_prepare_universes [141] .__source_NMOD_copy_source_attributes
 [252] .__initialize_NMOD_read_command_line [63] .__source_NMOD_get_source_particle
