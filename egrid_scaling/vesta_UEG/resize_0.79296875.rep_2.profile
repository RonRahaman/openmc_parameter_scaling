Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 34.21    308.24   308.24                             .__mcount_internal
 31.65    593.40   285.16 430643251     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  8.13    666.65    73.25  9859538     0.00     0.00  .__cross_section_NMOD_calculate_xs
  6.31    723.53    56.88 54045312     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.34    753.59    30.06 12932950     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.00    771.65    18.06 25561867     0.00     0.00  .__search_NMOD_binary_search_real
  1.94    789.09    17.44                             ._mcount
  1.14    799.32    10.23                             .IORead
  1.05    808.80     9.49                             ._xlfReadUfmt
  0.92    817.10     8.30   100000     0.00     0.01  .__tracking_NMOD_transport
  0.91    825.26     8.16 10117651     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.69    831.44     6.18                             __read_nocancel
  0.58    836.71     5.27 113770779     0.00     0.00  .__random_lcg_NMOD_prn
  0.57    841.81     5.10                             .ReadUnit
  0.51    846.42     4.61 11390849     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.45    850.43     4.01                             .__profile_frequency
  0.37    853.79     3.36                             .__xl_log
  0.30    856.48     2.69 17105042     0.00     0.00  .__geometry_NMOD_sense
  0.28    859.00     2.52                             ._WordCpy
  0.24    861.19     2.19                             .IterateArray
  0.22    863.15     1.96  1917984     0.00     0.00  .__physics_NMOD_sample_angle
  0.22    865.10     1.95                             ._xliindexg
  0.19    866.77     1.67  4091042     0.00     0.00  .__physics_NMOD_rotate_angle
  0.19    868.44     1.67  1917984     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.18    870.06     1.62  2915220     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.18    871.66     1.60 11721882     0.00     0.00  .__fission_NMOD_nu_total
  0.17    873.22     1.56  6938254     0.00     0.00  .__geometry_NMOD_cross_surface
  0.16    874.66     1.44  2915220     0.00     0.00  .__physics_NMOD_sample_reaction
  0.14    875.95     1.29 19231165     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.14    877.21     1.26  1891251     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.12    878.31     1.11                             .__xl_cos
  0.11    879.28     0.97                             .syscall
  0.10    880.17     0.89 10601996     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.10    881.05     0.88 18763470     0.00     0.00  .__set_header_NMOD_set_size_int
  0.10    881.93     0.88                             .___xl_sin
  0.09    882.76     0.83 18763470     0.00     0.00  .__list_header_NMOD_list_size_int
  0.09    883.56     0.80                             __L48
  0.08    884.29     0.73      356     0.00     0.01  .__energy_grid_NMOD_add_grid_points
  0.08    884.99     0.70  2815299     0.00     0.00  .__physics_NMOD_scatter
  0.08    885.68     0.69   894374     0.00     0.00  .__physics_NMOD_sab_scatter
  0.07    886.36     0.68                             ._clc
  0.07    887.02     0.66  9615150     0.00     0.00  .__list_header_NMOD_list_size_real
  0.07    887.67     0.66                             ._xlfReadUfmtArray
  0.07    888.28     0.61                             .IOReadAndScan
  0.07    888.87     0.59  1411809     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06    889.44     0.57      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.06    889.98     0.54  2915220     0.00     0.00  .__physics_NMOD_collision
  0.06    890.50     0.52  6000012     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.05    890.99     0.49    87520     0.00     0.00  .__physics_NMOD__&&_physics
  0.05    891.45     0.46                             __L3c
  0.05    891.90     0.45                             ._wordcopy_fwd_dest_aligned
  0.05    892.33     0.43        1     0.43     0.43  .__random_lcg_NMOD_initialize_prng
  0.05    892.74     0.42                             ._fill
  0.04    893.12     0.38                             __L20
  0.04    893.49     0.37                             ._xliltrm
  0.04    893.85     0.36                             __close_nocancel
  0.04    894.20     0.35                             ._QuadCpy
  0.04    894.53     0.33                             .__xstat
  0.04    894.85     0.32                             ._ConvergeCpyPlus
  0.04    895.17     0.32                             .__libc_free
  0.03    895.46     0.29   325837     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03    895.74     0.28     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.03    895.99     0.25                             ._xladjtl
  0.03    896.23     0.24                             .__malloc_set_state
  0.03    896.46     0.23                             .__libc_malloc
  0.03    896.69     0.23      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02    896.90     0.21                             __write_nocancel
  0.02    897.11     0.21                             .memcpy
  0.02    897.30     0.19        1     0.19     0.19  .__energy_grid_NMOD_grid_pointers
  0.02    897.48     0.18                             __lseek_nocancel
  0.02    897.66     0.18                             __open_nocancel
  0.02    897.83     0.18      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.02    898.00     0.17   325837     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    898.16     0.16                             __L64
  0.02    898.31     0.15                             ._xlfBeginIO
  0.02    898.46     0.15                             .__malloc_trim
  0.02    898.60     0.14   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01    898.73     0.13                             .GeneralRead
  0.01    898.84     0.11                             ._ConvergeCpy
  0.01    898.95     0.11                             .__strncasecmp_l
  0.01    899.05     0.10      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.01    899.14     0.10                             ._xldipow
  0.01    899.23     0.09                             .LDScan
  0.01    899.31     0.08    87520     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    899.39     0.08                             .__fxstat64
  0.01    899.46     0.07   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    899.53     0.07      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01    899.60     0.07                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    899.66     0.07                             ._xljltrm
  0.01    899.72     0.06                             .__malloc_usable_size
  0.01    899.78     0.06                             .__set_header_NMOD_set_size_char
  0.01    899.84     0.06                             .__xl_exp
  0.01    899.90     0.06                             __Lb0
  0.01    899.95     0.05   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01    900.00     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    900.05     0.05                             .IOGetByte
  0.01    900.10     0.05                             .__search_NMOD_binary_search_int4
  0.00    900.14     0.05        1     0.05     0.05  .__geometry_NMOD_neighbor_lists
  0.00    900.19     0.05                             ._qsuperdigit
  0.00    900.23     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    900.27     0.04     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    900.31     0.04                             .__mmap
  0.00    900.35     0.04                             ._xlidclg
  0.00    900.38     0.03    87520     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    900.41     0.03        1     0.03     2.91  .__energy_grid_NMOD_unionized_grid
  0.00    900.44     0.03                             .PrepareUnit
  0.00    900.47     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    900.50     0.03                             ._xlfEndIO
  0.00    900.53     0.03                             .quad_double_copy
  0.00    900.56     0.03                             .__fission_NMOD_nu_prompt
  0.00    900.59     0.03                             .__libc_valloc
  0.00    900.61     0.03                             .__cross_section_NMOD_find_energy_index
  0.00    900.64     0.03                             __Lbc
  0.00    900.66     0.02    87520     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    900.68     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    900.70     0.02        1     0.02     0.03  .__eigenvalue_NMOD_synchronize_bank
  0.00    900.72     0.02        1     0.02     0.05  .__mesh_NMOD_count_bank_sites
  0.00    900.74     0.02                             .IOTerminateRecord
  0.00    900.76     0.02                             ._xldtime
  0.00    900.77     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    900.78     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    900.79     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    900.80     0.01    62032     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.00    900.81     0.01    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    900.82     0.01      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    900.83     0.01      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    900.84     0.01       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    900.85     0.01        2     0.01   255.57  .__eigenvalue_NMOD_run_eigenvalue
  0.00    900.86     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00    900.87     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00    900.88     0.01                             .EndIOUfmt
  0.00    900.89     0.01                             .FormatControl
  0.00    900.90     0.01                             .FreeUnit
  0.00    900.91     0.01                             .IOSetRecordOffset
  0.00    900.92     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00    900.93     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00    900.94     0.01                             .__unlink
  0.00    900.95     0.01                             .__xmlparse_NMOD_xml_get
  0.00    900.96     0.01                             ._xlfReadFmtDT
  0.00    900.97     0.01                             ._xlfReadLDInt
  0.00    900.98     0.01                             ._xlfReadUfmtArray_DTIO
  0.00    900.99     0.01                             .aix_atof
  0.00    901.00     0.01                             .memset
  0.00    901.01     0.01                             __L9c
  0.00    901.01     0.01                             .LDEndOfFileError
  0.00    901.01     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    901.01     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    901.01     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    901.01     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    901.01     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    901.01     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    901.01     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    901.01     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    901.01     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    901.01     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    901.01     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    901.01     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00    901.01     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    901.01     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    901.01     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    901.01     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    901.01     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    901.01     0.00      871     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    901.01     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    901.01     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    901.01     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    901.01     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00    901.01     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00    901.01     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    901.01     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    901.01     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    901.01     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    901.01     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    901.01     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    901.01     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    901.01     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    901.01     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    901.01     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    901.01     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    901.01     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    901.01     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    901.01     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    901.01     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    901.01     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    901.01     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    901.01     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    901.01     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    901.01     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    901.01     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    901.01     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    901.01     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    901.01     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    901.01     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    901.01     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    901.01     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    901.01     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    901.01     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    901.01     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    901.01     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    901.01     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    901.01     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    901.01     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    901.01     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    901.01     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    901.01     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    901.01     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    901.01     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    901.01     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    901.01     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    901.01     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    901.01     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    901.01     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    901.01     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    901.01     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    901.01     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    901.01     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    901.01     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    901.01     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    901.01     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    901.01     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    901.01     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    901.01     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    901.01     0.00        1     0.00     2.43  .__ace_NMOD_read_xs
  0.00    901.01     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    901.01     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    901.01     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    901.01     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    901.01     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    901.01     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    901.01     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00    901.01     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    901.01     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    901.01     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    901.01     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    901.01     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    901.01     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    901.01     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    901.01     0.00        1     0.00     6.14  .__initialize_NMOD_initialize_run
  0.00    901.01     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    901.01     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    901.01     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    901.01     0.00        1     0.00     0.10  .__initialize_NMOD_resize_egrid
  0.00    901.01     0.00        1     0.00     0.07  .__input_xml_NMOD_read_cross_sections_xml
  0.00    901.01     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    901.01     0.00        1     0.00     0.10  .__input_xml_NMOD_read_input_xml
  0.00    901.01     0.00        1     0.00     0.03  .__input_xml_NMOD_read_materials_xml
  0.00    901.01     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    901.01     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    901.01     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    901.01     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    901.01     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    901.01     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    901.01     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    901.01     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    901.01     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    901.01     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    901.01     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    901.01     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    901.01     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    901.01     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    901.01     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    901.01     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    901.01     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    901.01     0.00        1     0.00     0.13  .__source_NMOD_initialize_source
  0.00    901.01     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    901.01     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00    901.01     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    901.01     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    901.01     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    901.01     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    901.01     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    901.01     0.00        1     0.00     0.07  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    901.01     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    901.01     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    901.01     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    901.01     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    901.01     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    901.01     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    901.01     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    901.01     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    901.01     0.00        1     0.00   517.29  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 901.01 seconds

index % time    self  children    called     name
                0.00  517.29       1/1           .__scalbn [2]
[1]     57.4    0.00  517.29       1         .main [1]
                0.01  511.12       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    6.14       1/1           .__initialize_NMOD_initialize_run [24]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [140]
-----------------------------------------------
                                                 <spontaneous>
[2]     57.4    0.00  517.29                 .__scalbn [2]
                0.00  517.29       1/1           .main [1]
-----------------------------------------------
[3]     56.7    0.01  511.12       1+2       <cycle 1 as a whole> [3]
                0.01  511.12       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
                0.01  511.12       1/1           .main [1]
[4]     56.7    0.01  511.12       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.30  502.50  100000/100000      .__tracking_NMOD_transport [5]
                0.04    0.20  100000/100000      .__source_NMOD_get_source_particle [75]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [113]
                0.02    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [123]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [111]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       2/5           .__output_NMOD_header [226]
                0.00    0.00       1/1           .__output_NMOD_print_columns [261]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [247]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                8.30  502.50  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     56.7    8.30  502.50  100000         .__tracking_NMOD_transport [5]
               73.25  366.08 9859538/9859538     .__cross_section_NMOD_calculate_xs [6]
               30.06    0.00 12932950/12932950     .__geometry_NMOD_distance_to_boundary [10]
                0.54   16.97 2915220/2915220     .__physics_NMOD_collision [12]
                1.56    8.04 6938254/6938254     .__geometry_NMOD_cross_surface [20]
                2.48    1.09 3079476/10117651     .__geometry_NMOD_cross_lattice [17]
                0.88    0.83 18763390/18763470     .__set_header_NMOD_set_size_int [45]
                0.60    0.00 12932950/113770779     .__random_lcg_NMOD_prn [25]
                0.01    0.12  100000/100000      .__geometry_NMOD_find_cell [93]
-----------------------------------------------
               73.25  366.08 9859538/9859538     .__tracking_NMOD_transport [5]
[6]     48.8   73.25  366.08 9859538         .__cross_section_NMOD_calculate_xs [6]
              285.16   73.95 430643251/430643251     .__cross_section_NMOD_calculate_nuclide_xs [7]
                6.97    0.00 9859538/25561867     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
              285.16   73.95 430643251/430643251     .__cross_section_NMOD_calculate_xs [6]
[7]     39.9  285.16   73.95 430643251         .__cross_section_NMOD_calculate_nuclide_xs [7]
               56.88   15.49 54045312/54045312     .__cross_section_NMOD_calculate_urr_xs [9]
                0.59    1.00 1411809/1411809     .__cross_section_NMOD_calculate_sab_xs [46]
-----------------------------------------------
                                                 <spontaneous>
[8]     34.2  308.24    0.00                 .__mcount_internal [8]
-----------------------------------------------
               56.88   15.49 54045312/54045312     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      8.0   56.88   15.49 54045312         .__cross_section_NMOD_calculate_urr_xs [9]
                1.46   11.53 10677718/11721882     .__fission_NMOD_nu_total [15]
                2.50    0.00 54045312/113770779     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               30.06    0.00 12932950/12932950     .__tracking_NMOD_transport [5]
[10]     3.3   30.06    0.00 12932950         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.06    0.00   87444/25561867     .__physics_NMOD__&&_physics [41]
                0.63    0.00  894374/25561867     .__physics_NMOD_sab_scatter [43]
                1.00    0.00 1411809/25561867     .__cross_section_NMOD_calculate_sab_xs [46]
                1.36    0.00 1917984/25561867     .__physics_NMOD_sample_angle [28]
                6.97    0.00 9859538/25561867     .__cross_section_NMOD_calculate_xs [6]
                8.05    0.00 11390718/25561867     .__interpolation_NMOD_interpolate_tab1_array [16]
[11]     2.0   18.06    0.00 25561867         .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.54   16.97 2915220/2915220     .__tracking_NMOD_transport [5]
[12]     1.9    0.54   16.97 2915220         .__physics_NMOD_collision [12]
                1.44   15.53 2915220/2915220     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                                                 <spontaneous>
[13]     1.9   17.44    0.00                 ._mcount [13]
-----------------------------------------------
                1.44   15.53 2915220/2915220     .__physics_NMOD_collision [12]
[14]     1.9    1.44   15.53 2915220         .__physics_NMOD_sample_reaction [14]
                0.70   10.22 2815299/2815299     .__physics_NMOD_scatter [18]
                0.29    2.26  325837/325837      .__physics_NMOD_create_fission_sites [33]
                1.62    0.14 2915220/2915220     .__physics_NMOD_sample_nuclide [44]
                0.17    0.00  325837/325837      .__physics_NMOD_sample_fission [84]
                0.14    0.00 2915220/113770779     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.01    0.09   87520/11721882     .__fission_NMOD_nu_delayed [92]
                0.01    0.09   87520/11721882     .__physics_NMOD_sample_fission_energy [37]
                0.12    0.94  869124/11721882     .__ace_NMOD_read_ace_table [36]
                1.46   11.53 10677718/11721882     .__cross_section_NMOD_calculate_urr_xs [9]
[15]     1.6    1.60   12.66 11721882         .__fission_NMOD_nu_total [15]
                4.61    8.05 11388411/11390849     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      72/11390849     .__physics_NMOD__&&_physics [41]
                0.00    0.00    2366/11390849     .__physics_NMOD_sample_fission_energy [37]
                4.61    8.05 11388411/11390849     .__fission_NMOD_nu_total [15]
[16]     1.4    4.61    8.05 11390849         .__interpolation_NMOD_interpolate_tab1_array [16]
                8.05    0.00 11390718/25561867     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                             3467198             .__geometry_NMOD_cross_lattice [17]
                0.08    0.04  100000/10117651     .__geometry_NMOD_find_cell [93]
                2.48    1.09 3079476/10117651     .__tracking_NMOD_transport [5]
                5.59    2.45 6938175/10117651     .__geometry_NMOD_cross_surface [20]
[17]     1.3    8.16    3.57 10117651+3467198 .__geometry_NMOD_cross_lattice [17]
                2.69    0.00 17105042/17105042     .__geometry_NMOD_sense [31]
                0.88    0.00 10505373/10601996     .__particle_header_NMOD_deallocate_coord [51]
                             3467198             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.70   10.22 2815299/2815299     .__physics_NMOD_sample_reaction [14]
[18]     1.2    0.70   10.22 2815299         .__physics_NMOD_scatter [18]
                1.67    6.57 1917984/1917984     .__physics_NMOD_elastic_scatter [22]
                0.69    1.16  894374/894374      .__physics_NMOD_sab_scatter [43]
                0.13    0.00 2815299/113770779     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[19]     1.1   10.23    0.00                 .IORead [19]
-----------------------------------------------
                1.56    8.04 6938254/6938254     .__tracking_NMOD_transport [5]
[20]     1.1    1.56    8.04 6938254         .__geometry_NMOD_cross_surface [20]
                5.59    2.45 6938175/10117651     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00      79/18763470     .__set_header_NMOD_set_size_int [45]
-----------------------------------------------
                                                 <spontaneous>
[21]     1.1    9.49    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                1.67    6.57 1917984/1917984     .__physics_NMOD_scatter [18]
[22]     0.9    1.67    6.57 1917984         .__physics_NMOD_elastic_scatter [22]
                1.96    1.53 1917984/1917984     .__physics_NMOD_sample_angle [28]
                1.26    0.94 1891251/1891251     .__physics_NMOD_sample_target_velocity [38]
                0.78    0.09 1917984/4091042     .__physics_NMOD_rotate_angle [42]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.7    6.18    0.00                 __read_nocancel [23]
-----------------------------------------------
                0.00    6.14       1/1           .main [1]
[24]     0.7    0.00    6.14       1         .__initialize_NMOD_initialize_run [24]
                0.03    2.88       1/1           .__energy_grid_NMOD_unionized_grid [30]
                0.00    2.43       1/1           .__ace_NMOD_read_xs [35]
                0.43    0.00       1/1           .__random_lcg_NMOD_initialize_prng [62]
                0.00    0.13       1/1           .__source_NMOD_initialize_source [89]
                0.00    0.10       1/1           .__initialize_NMOD_resize_egrid [97]
                0.00    0.10       1/1           .__input_xml_NMOD_read_input_xml [98]
                0.05    0.00       1/1           .__geometry_NMOD_neighbor_lists [117]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [255]
                0.00    0.00       1/367         .__output_NMOD_title [196]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [250]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [254]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [253]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [251]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                0.00    0.00    2979/113770779     .__physics_NMOD_sample_fission [84]
                0.00    0.00   87520/113770779     .__eigenvalue_NMOD_synchronize_bank [123]
                0.00    0.00   88158/113770779     .__physics_NMOD_sample_fission_energy [37]
                0.01    0.00  174896/113770779     .__physics_NMOD__&&_physics [41]
                0.02    0.00  400000/113770779     .__math_NMOD_watt_spectrum [132]
                0.02    0.00  500000/113770779     .__source_NMOD_sample_external_source [107]
                0.02    0.00  500877/113770779     .__physics_NMOD_create_fission_sites [33]
                0.12    0.00 2683122/113770779     .__physics_NMOD_sab_scatter [43]
                0.13    0.00 2815299/113770779     .__physics_NMOD_scatter [18]
                0.14    0.00 2915220/113770779     .__physics_NMOD_sample_nuclide [44]
                0.14    0.00 2915220/113770779     .__physics_NMOD_sample_reaction [14]
                0.18    0.00 3835968/113770779     .__physics_NMOD_sample_angle [28]
                0.19    0.00 4091042/113770779     .__physics_NMOD_rotate_angle [42]
                0.36    0.00 7782180/113770779     .__physics_NMOD_sample_target_velocity [38]
                0.60    0.00 12932950/113770779     .__tracking_NMOD_transport [5]
                0.83    0.00 18000036/113770779     .__math_NMOD_maxwell_spectrum [47]
                2.50    0.00 54045312/113770779     .__cross_section_NMOD_calculate_urr_xs [9]
[25]     0.6    5.27    0.00 113770779         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.6    5.10    0.00                 .ReadUnit [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.4    4.01    0.00                 .__profile_frequency [27]
-----------------------------------------------
                1.96    1.53 1917984/1917984     .__physics_NMOD_elastic_scatter [22]
[28]     0.4    1.96    1.53 1917984         .__physics_NMOD_sample_angle [28]
                1.36    0.00 1917984/25561867     .__search_NMOD_binary_search_real [11]
                0.18    0.00 3835968/113770779     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.4    3.36    0.00                 .__xl_log [29]
-----------------------------------------------
                0.03    2.88       1/1           .__initialize_NMOD_initialize_run [24]
[30]     0.3    0.03    2.88       1         .__energy_grid_NMOD_unionized_grid [30]
                0.73    1.96     356/356         .__energy_grid_NMOD_add_grid_points [32]
                0.19    0.00       1/1           .__energy_grid_NMOD_grid_pointers [80]
                0.00    0.00   62419/19231165     .__list_header_NMOD_list_get_item_real [48]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [170]
                0.00    0.00       1/9615150     .__list_header_NMOD_list_size_real [56]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
-----------------------------------------------
                2.69    0.00 17105042/17105042     .__geometry_NMOD_cross_lattice [17]
[31]     0.3    2.69    0.00 17105042         .__geometry_NMOD_sense [31]
-----------------------------------------------
                0.73    1.96     356/356         .__energy_grid_NMOD_unionized_grid [30]
[32]     0.3    0.73    1.96     356         .__energy_grid_NMOD_add_grid_points [32]
                1.29    0.00 19168262/19231165     .__list_header_NMOD_list_get_item_real [48]
                0.66    0.00 9615149/9615150     .__list_header_NMOD_list_size_real [56]
                0.01    0.00   62032/62032       .__list_header_NMOD_list_insert_real [142]
                0.00    0.00     387/871         .__list_header_NMOD_list_append_real [194]
-----------------------------------------------
                0.29    2.26  325837/325837      .__physics_NMOD_sample_reaction [14]
[33]     0.3    0.29    2.26  325837         .__physics_NMOD_create_fission_sites [33]
                0.08    2.15   87520/87520       .__physics_NMOD_sample_fission_energy [37]
                0.02    0.00  500877/113770779     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.3    2.52    0.00                 ._WordCpy [34]
-----------------------------------------------
                0.00    2.43       1/1           .__initialize_NMOD_initialize_run [24]
[35]     0.3    0.00    2.43       1         .__ace_NMOD_read_xs [35]
                0.07    2.32     357/357         .__ace_NMOD_read_ace_table [36]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [135]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [139]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [175]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [188]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [198]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [243]
-----------------------------------------------
                0.07    2.32     357/357         .__ace_NMOD_read_xs [35]
[36]     0.3    0.07    2.32     357         .__ace_NMOD_read_ace_table [36]
                0.12    0.94  869124/11721882     .__fission_NMOD_nu_total [15]
                0.57    0.00     356/356         .__ace_NMOD_read_reactions [59]
                0.00    0.26     356/356         .__ace_NMOD_read_energy_dist [72]
                0.23    0.00     356/356         .__ace_NMOD_read_esz [77]
                0.18    0.00     356/356         .__ace_NMOD_read_angular_dist [83]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [71]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [150]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [168]
                0.00    0.00     357/366         .__output_NMOD_write_message [197]
-----------------------------------------------
                0.08    2.15   87520/87520       .__physics_NMOD_create_fission_sites [33]
[37]     0.2    0.08    2.15   87520         .__physics_NMOD_sample_fission_energy [37]
                0.49    1.42   87520/87520       .__physics_NMOD__&&_physics [41]
                0.02    0.11   87520/87520       .__fission_NMOD_nu_delayed [92]
                0.01    0.09   87520/11721882     .__fission_NMOD_nu_total [15]
                0.00    0.00   88158/113770779     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2366/11390849     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                1.26    0.94 1891251/1891251     .__physics_NMOD_elastic_scatter [22]
[38]     0.2    1.26    0.94 1891251         .__physics_NMOD_sample_target_velocity [38]
                0.52    0.06 1278684/4091042     .__physics_NMOD_rotate_angle [42]
                0.36    0.00 7782180/113770779     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.2    2.19    0.00                 .IterateArray [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    1.95    0.00                 ._xliindexg [40]
-----------------------------------------------
                0.49    1.42   87520/87520       .__physics_NMOD_sample_fission_energy [37]
[41]     0.2    0.49    1.42   87520         .__physics_NMOD__&&_physics [41]
                0.52    0.83 6000012/6000012     .__math_NMOD_maxwell_spectrum [47]
                0.06    0.00   87444/25561867     .__search_NMOD_binary_search_real [11]
                0.01    0.00  174896/113770779     .__random_lcg_NMOD_prn [25]
                0.00    0.00      72/11390849     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.37    0.04  894374/4091042     .__physics_NMOD_sab_scatter [43]
                0.52    0.06 1278684/4091042     .__physics_NMOD_sample_target_velocity [38]
                0.78    0.09 1917984/4091042     .__physics_NMOD_elastic_scatter [22]
[42]     0.2    1.67    0.19 4091042         .__physics_NMOD_rotate_angle [42]
                0.19    0.00 4091042/113770779     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.69    1.16  894374/894374      .__physics_NMOD_scatter [18]
[43]     0.2    0.69    1.16  894374         .__physics_NMOD_sab_scatter [43]
                0.63    0.00  894374/25561867     .__search_NMOD_binary_search_real [11]
                0.37    0.04  894374/4091042     .__physics_NMOD_rotate_angle [42]
                0.12    0.00 2683122/113770779     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                1.62    0.14 2915220/2915220     .__physics_NMOD_sample_reaction [14]
[44]     0.2    1.62    0.14 2915220         .__physics_NMOD_sample_nuclide [44]
                0.14    0.00 2915220/113770779     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/18763470     .__tally_NMOD_synchronize_tallies [177]
                0.00    0.00      79/18763470     .__geometry_NMOD_cross_surface [20]
                0.88    0.83 18763390/18763470     .__tracking_NMOD_transport [5]
[45]     0.2    0.88    0.83 18763470         .__set_header_NMOD_set_size_int [45]
                0.83    0.00 18763470/18763470     .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                0.59    1.00 1411809/1411809     .__cross_section_NMOD_calculate_nuclide_xs [7]
[46]     0.2    0.59    1.00 1411809         .__cross_section_NMOD_calculate_sab_xs [46]
                1.00    0.00 1411809/25561867     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.52    0.83 6000012/6000012     .__physics_NMOD__&&_physics [41]
[47]     0.2    0.52    0.83 6000012         .__math_NMOD_maxwell_spectrum [47]
                0.83    0.00 18000036/113770779     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00     484/19231165     .__input_xml_NMOD_read_materials_xml [131]
                0.00    0.00   62419/19231165     .__energy_grid_NMOD_unionized_grid [30]
                1.29    0.00 19168262/19231165     .__energy_grid_NMOD_add_grid_points [32]
[48]     0.1    1.29    0.00 19231165         .__list_header_NMOD_list_get_item_real [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.11    0.00                 .__xl_cos [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.97    0.00                 .syscall [50]
-----------------------------------------------
                              101098             .__particle_header_NMOD_deallocate_coord [51]
                0.01    0.00   96623/10601996     .__particle_header_NMOD_clear_particle [111]
                0.88    0.00 10505373/10601996     .__geometry_NMOD_cross_lattice [17]
[51]     0.1    0.89    0.00 10601996+101098  .__particle_header_NMOD_deallocate_coord [51]
                              101098             .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.88    0.00                 .___xl_sin [52]
-----------------------------------------------
                0.83    0.00 18763470/18763470     .__set_header_NMOD_set_size_int [45]
[53]     0.1    0.83    0.00 18763470         .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.80    0.00                 __L48 [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.68    0.00                 ._clc [55]
-----------------------------------------------
                0.00    0.00       1/9615150     .__energy_grid_NMOD_unionized_grid [30]
                0.66    0.00 9615149/9615150     .__energy_grid_NMOD_add_grid_points [32]
[56]     0.1    0.66    0.00 9615150         .__list_header_NMOD_list_size_real [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.66    0.00                 ._xlfReadUfmtArray [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.61    0.00                 .IOReadAndScan [58]
-----------------------------------------------
                0.57    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[59]     0.1    0.57    0.00     356         .__ace_NMOD_read_reactions [59]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [180]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [199]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.46    0.00                 __L3c [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.45    0.00                 ._wordcopy_fwd_dest_aligned [61]
-----------------------------------------------
                0.43    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[62]     0.0    0.43    0.00       1         .__random_lcg_NMOD_initialize_prng [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.42    0.00                 ._fill [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.38    0.00                 __L20 [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.37    0.00                 ._xliltrm [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.36    0.00                 __close_nocancel [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.35    0.00                 ._QuadCpy [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.33    0.00                 .__xstat [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.32    0.00                 ._ConvergeCpyPlus [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.32    0.00                 .__libc_free [70]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [71]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [168]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [36]
                0.26    0.00    7813/8313        .__ace_NMOD_read_energy_dist [72]
[71]     0.0    0.28    0.00    8313+8181    .__ace_NMOD_read_unr_res [71]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [181]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [200]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [184]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [182]
                0.00    0.00       1/2           .__error_NMOD_warning [237]
                                8181             .__ace_NMOD_read_unr_res [71]
-----------------------------------------------
                0.00    0.26     356/356         .__ace_NMOD_read_ace_table [36]
[72]     0.0    0.00    0.26     356         .__ace_NMOD_read_energy_dist [72]
                0.26    0.00    7813/8313        .__ace_NMOD_read_unr_res [71]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [184]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [182]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.25    0.00                 ._xladjtl [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.24    0.00                 .__malloc_set_state [74]
-----------------------------------------------
                0.04    0.20  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[75]     0.0    0.04    0.20  100000         .__source_NMOD_get_source_particle [75]
                0.07    0.06  100000/100000      .__particle_header_NMOD_initialize_particle [91]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [88]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.23    0.00                 .__libc_malloc [76]
-----------------------------------------------
                0.23    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[77]     0.0    0.23    0.00     356         .__ace_NMOD_read_esz [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.21    0.00                 __write_nocancel [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.21    0.00                 .memcpy [79]
-----------------------------------------------
                0.19    0.00       1/1           .__energy_grid_NMOD_unionized_grid [30]
[80]     0.0    0.19    0.00       1         .__energy_grid_NMOD_grid_pointers [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.18    0.00                 __lseek_nocancel [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.18    0.00                 __open_nocancel [82]
-----------------------------------------------
                0.18    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[83]     0.0    0.18    0.00     356         .__ace_NMOD_read_angular_dist [83]
-----------------------------------------------
                0.17    0.00  325837/325837      .__physics_NMOD_sample_reaction [14]
[84]     0.0    0.17    0.00  325837         .__physics_NMOD_sample_fission [84]
                0.00    0.00    2979/113770779     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.16    0.00                 __L64 [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.15    0.00                 ._xlfBeginIO [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.15    0.00                 .__malloc_trim [87]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [123]
                0.07    0.00  100000/200001      .__source_NMOD_get_source_particle [75]
                0.07    0.00  100000/200001      .__source_NMOD_initialize_source [89]
[88]     0.0    0.14    0.00  200001         .__random_lcg_NMOD_set_particle_seed [88]
-----------------------------------------------
                0.00    0.13       1/1           .__initialize_NMOD_initialize_run [24]
[89]     0.0    0.00    0.13       1         .__source_NMOD_initialize_source [89]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [88]
                0.01    0.05  100000/100000      .__source_NMOD_sample_external_source [107]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.13    0.00                 .GeneralRead [90]
-----------------------------------------------
                0.07    0.06  100000/100000      .__source_NMOD_get_source_particle [75]
[91]     0.0    0.07    0.06  100000         .__particle_header_NMOD_initialize_particle [91]
                0.05    0.01  100000/100001      .__particle_header_NMOD_clear_particle [111]
-----------------------------------------------
                0.02    0.11   87520/87520       .__physics_NMOD_sample_fission_energy [37]
[92]     0.0    0.02    0.11   87520         .__fission_NMOD_nu_delayed [92]
                0.01    0.09   87520/11721882     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.01    0.12  100000/100000      .__tracking_NMOD_transport [5]
[93]     0.0    0.01    0.12  100000         .__geometry_NMOD_find_cell [93]
                0.08    0.04  100000/10117651     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.11    0.00                 ._ConvergeCpy [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.11    0.00                 .__strncasecmp_l [95]
-----------------------------------------------
                0.10    0.00     356/356         .__initialize_NMOD_resize_egrid [97]
[96]     0.0    0.10    0.00     356         .__initialize_NMOD_inv_stack_recon [96]
-----------------------------------------------
                0.00    0.10       1/1           .__initialize_NMOD_initialize_run [24]
[97]     0.0    0.00    0.10       1         .__initialize_NMOD_resize_egrid [97]
                0.10    0.00     356/356         .__initialize_NMOD_inv_stack_recon [96]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.10       1/1           .__initialize_NMOD_initialize_run [24]
[98]     0.0    0.00    0.10       1         .__input_xml_NMOD_read_input_xml [98]
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.03       1/1           .__input_xml_NMOD_read_materials_xml [131]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [173]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [257]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.10    0.00                 ._xldipow [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.09    0.00                 .LDScan [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.08    0.00                 .__fxstat64 [101]
-----------------------------------------------
                0.05    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
[102]    0.0    0.05    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [136]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [98]
[103]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.07       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [186]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [185]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [189]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [103]
[104]    0.0    0.00    0.07       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
                0.05    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.07    0.00                 .__interpolation_NMOD_interpolate_tab1_object [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.07    0.00                 ._xljltrm [106]
-----------------------------------------------
                0.01    0.05  100000/100000      .__source_NMOD_initialize_source [89]
[107]    0.0    0.01    0.05  100000         .__source_NMOD_sample_external_source [107]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [132]
                0.02    0.00  500000/113770779     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.06    0.00                 .__malloc_usable_size [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.06    0.00                 .__xl_exp [110]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.05    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [91]
[111]    0.0    0.05    0.01  100001         .__particle_header_NMOD_clear_particle [111]
                0.01    0.00   96623/10601996     .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.06    0.00                 __Lb0 [112]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[113]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [113]
                0.02    0.03       1/1           .__mesh_NMOD_count_bank_sites [114]
-----------------------------------------------
                0.02    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [113]
[114]    0.0    0.02    0.03       1         .__mesh_NMOD_count_bank_sites [114]
                0.03    0.00   87520/87520       .__mesh_NMOD_get_mesh_indices [124]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.05    0.00                 .IOGetByte [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.05    0.00                 .__search_NMOD_binary_search_int4 [116]
-----------------------------------------------
                0.05    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[117]    0.0    0.05    0.00       1         .__geometry_NMOD_neighbor_lists [117]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.05    0.00                 ._qsuperdigit [118]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [139]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [135]
[119]    0.0    0.00    0.04    1206         .__list_header_NMOD_list_contains_char [119]
                0.04    0.00    1206/1206        .__list_header_NMOD_list_index_char [120]
-----------------------------------------------
                0.04    0.00    1206/1206        .__list_header_NMOD_list_contains_char [119]
[120]    0.0    0.04    0.00    1206         .__list_header_NMOD_list_index_char [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 .__mmap [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.04    0.00                 ._xlidclg [122]
-----------------------------------------------
                0.02    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[123]    0.0    0.02    0.01       1         .__eigenvalue_NMOD_synchronize_bank [123]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [151]
                0.00    0.00   87520/113770779     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [88]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [220]
-----------------------------------------------
                0.03    0.00   87520/87520       .__mesh_NMOD_count_bank_sites [114]
[124]    0.0    0.03    0.00   87520         .__mesh_NMOD_get_mesh_indices [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .PrepareUnit [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 ._xlfEndIO [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 .quad_double_copy [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 .__libc_valloc [130]
-----------------------------------------------
                0.00    0.03       1/1           .__input_xml_NMOD_read_input_xml [98]
[131]    0.0    0.00    0.03       1         .__input_xml_NMOD_read_materials_xml [131]
                0.01    0.00     484/484         .__list_header_NMOD_list_get_item_char [144]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [152]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [169]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_real [170]
                0.00    0.00     484/19231165     .__list_header_NMOD_list_get_item_real [48]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [193]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [185]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [188]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [192]
                0.00    0.00     484/871         .__list_header_NMOD_list_append_real [194]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [217]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [190]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [216]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [203]
                0.00    0.00      12/84          .__string_NMOD_lower_case [205]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [107]
[132]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [132]
                0.02    0.00  400000/113770779     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.03    0.00                 __Lbc [134]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [35]
[135]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [135]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [119]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [192]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
[136]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .IOTerminateRecord [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 ._xldtime [138]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [35]
[139]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [139]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [119]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[140]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [140]
                0.00    0.01       1/1           .__global_NMOD_free_memory [141]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       1/1           .__output_NMOD_print_results [262]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [263]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [249]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [265]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [140]
[141]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [141]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [146]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [172]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [222]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [233]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [244]
-----------------------------------------------
                0.01    0.00   62032/62032       .__energy_grid_NMOD_add_grid_points [32]
[142]    0.0    0.01    0.00   62032         .__list_header_NMOD_list_insert_real [142]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [143]
                0.01    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [146]
[143]    0.0    0.01    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [143]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [178]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [179]
                                7925             .__ace_header_NMOD_reaction_clear [143]
-----------------------------------------------
                0.01    0.00     484/484         .__input_xml_NMOD_read_materials_xml [131]
[144]    0.0    0.01    0.00     484         .__list_header_NMOD_list_get_item_char [144]
-----------------------------------------------
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [148]
[145]    0.0    0.01    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [145]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [195]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [141]
[146]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [146]
                0.01    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [143]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [201]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [171]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [174]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_char [169]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_real [170]
[147]    0.0    0.01    0.00      28         .__list_header_NMOD_list_append_int [147]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [149]
[148]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [148]
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [145]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [221]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [152]
[149]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [149]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [148]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [36]
[150]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [150]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [123]
[151]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [151]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [131]
[152]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [152]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [149]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .EndIOUfmt [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .FormatControl [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .FreeUnit [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .IOSetRecordOffset [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__unlink [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_get [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 ._xlfReadFmtDT [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 ._xlfReadLDInt [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .aix_atof [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .memset [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 __L9c [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 .LDEndOfFileError [167]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[168]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [168]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [71]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [181]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [182]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [184]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [175]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [131]
[169]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [169]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [147]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [30]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [131]
[170]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_real [170]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [147]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [172]
[171]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [171]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [147]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [141]
[172]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [172]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [171]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [98]
[173]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [173]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [174]
                0.00    0.00       6/84          .__string_NMOD_lower_case [205]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [210]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [173]
[174]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [174]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [147]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [238]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[175]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [175]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [169]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[176]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [177]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [236]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [260]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[177]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [177]
                0.00    0.00       1/18763470     .__set_header_NMOD_set_size_int [45]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [178]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [201]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [198]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [199]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [182]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [180]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [143]
[178]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [178]
                                6573             .__ace_header_NMOD_distangle_clear [178]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [184]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [143]
[179]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [179]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [59]
[180]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [180]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [178]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [168]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [71]
[181]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [181]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [71]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [168]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [72]
[182]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [182]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [178]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [193]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [188]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [185]
[183]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [183]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [168]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [71]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [72]
[184]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [184]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [179]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [131]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [103]
[185]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [185]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [183]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [255]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [103]
[186]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [186]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [203]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [191]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [190]
[187]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [187]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [131]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [35]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [253]
[188]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [188]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [183]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [255]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [103]
[189]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [189]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [131]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [250]
[190]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [190]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [187]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [254]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [250]
[191]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [191]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [187]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [131]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [135]
[192]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [192]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [131]
[193]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [193]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [183]
-----------------------------------------------
                0.00    0.00     387/871         .__energy_grid_NMOD_add_grid_points [32]
                0.00    0.00     484/871         .__input_xml_NMOD_read_materials_xml [131]
[194]    0.0    0.00    0.00     871         .__list_header_NMOD_list_append_real [194]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [145]
[195]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [195]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [24]
                0.00    0.00     366/367         .__output_NMOD_write_message [197]
[196]    0.0    0.00    0.00     367         .__output_NMOD_title [196]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [30]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [117]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [131]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [173]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [89]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [271]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [36]
[197]    0.0    0.00    0.00     366         .__output_NMOD_write_message [197]
                0.00    0.00     366/367         .__output_NMOD_title [196]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [35]
[198]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [198]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [178]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [59]
[199]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [199]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [178]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [71]
[200]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [200]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [146]
[201]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [201]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [178]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [229]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [204]
[202]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [202]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [131]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [256]
[203]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [203]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [187]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [276]
[204]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [204]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [202]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [173]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [131]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [256]
[205]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [205]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [211]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [207]
[206]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [206]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [256]
[207]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [207]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [206]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [209]
[208]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [208]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[209]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [209]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [208]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [173]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [256]
[210]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [210]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [256]
[211]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [211]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [206]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [213]
[212]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [212]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[213]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [213]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [212]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [271]
[214]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [214]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [271]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [260]
[215]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [215]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [131]
[216]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [216]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [131]
[217]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [217]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [218]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [217]
[218]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [218]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [140]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [123]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [24]
[219]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [219]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [123]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [140]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [24]
[220]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [220]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [148]
[221]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [221]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [254]
                0.00    0.00       8/9           .__global_NMOD_free_memory [141]
[222]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [222]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [254]
[223]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [206]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
[224]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [224]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [148]
[225]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [224]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [24]
                0.00    0.00       1/5           .__output_NMOD_print_results [262]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [263]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[226]    0.0    0.00    0.00       5         .__output_NMOD_header [226]
                0.00    0.00       5/5           .__string_NMOD_upper_case [228]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [263]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [97]
[227]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [226]
[228]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [228]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [276]
[229]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [229]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [202]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [256]
[230]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [230]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
[231]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [231]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[232]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [231]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [141]
[233]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [233]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[234]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [234]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[235]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [235]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [176]
[236]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [236]
-----------------------------------------------
                                   2             .__error_NMOD_warning [237]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [71]
                0.00    0.00       1/2           .__output_NMOD_print_results [262]
[237]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [237]
                                   2             .__error_NMOD_warning [237]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [174]
[238]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [238]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [239]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [238]
[239]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [239]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[240]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [240]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[241]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [241]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[242]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [242]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[243]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [243]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [141]
[244]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [254]
[245]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [245]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[246]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[247]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [215]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[248]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [140]
[249]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [250]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [190]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [191]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [251]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [215]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [253]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [188]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [254]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [191]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [245]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [222]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [255]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [189]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [186]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [272]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [98]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [203]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [190]
                0.00    0.00      66/84          .__string_NMOD_lower_case [205]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [207]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [210]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [191]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [211]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [230]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [98]
[257]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [257]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [173]
[258]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [259]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
[259]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [259]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [260]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [215]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [261]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [140]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_results [262]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/2           .__error_NMOD_warning [237]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [140]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [263]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[264]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [140]
[265]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [269]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [238]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[271]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [271]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [214]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [235]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [234]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [215]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [240]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [242]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [241]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [268]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [267]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [269]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [266]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [264]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [255]
[272]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [247]
[273]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [204]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [229]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [256]
[277]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [209]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [213]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [173]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [281]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [283]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [279]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [281]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [280]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [281]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [280]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [279]
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

 [153] .EndIOUfmt            [254] .__initialize_NMOD_prepare_universes [45] .__set_header_NMOD_set_size_int
 [154] .FormatControl        [255] .__initialize_NMOD_read_command_line [75] .__source_NMOD_get_source_particle
 [155] .FreeUnit              [97] .__initialize_NMOD_resize_egrid [89] .__source_NMOD_initialize_source
  [90] .GeneralRead          [103] .__input_xml_NMOD_read_cross_sections_xml [107] .__source_NMOD_sample_external_source
 [115] .IOGetByte            [256] .__input_xml_NMOD_read_geometry_xml [271] .__state_point_NMOD_write_state_point
  [19] .IORead                [98] .__input_xml_NMOD_read_input_xml [186] .__string_NMOD_ends_with
  [58] .IOReadAndScan        [131] .__input_xml_NMOD_read_materials_xml [215] .__string_NMOD_int4_to_str
 [156] .IOSetRecordOffset    [173] .__input_xml_NMOD_read_settings_xml [205] .__string_NMOD_lower_case
 [137] .IOTerminateRecord    [257] .__input_xml_NMOD_read_tallies_xml [227] .__string_NMOD_real_to_str
  [39] .IterateArray          [16] .__interpolation_NMOD_interpolate_tab1_array [189] .__string_NMOD_starts_with
 [167] .LDEndOfFileError     [105] .__interpolation_NMOD_interpolate_tab1_object [210] .__string_NMOD_str_to_int
 [100] .LDScan                [70] .__libc_free          [272] .__string_NMOD_str_to_real
 [125] .PrepareUnit           [76] .__libc_malloc        [228] .__string_NMOD_upper_case
  [26] .ReadUnit             [130] .__libc_valloc         [95] .__strncasecmp_l
  [94] ._ConvergeCpy         [192] .__list_header_NMOD_list_append_char [273] .__tally_NMOD_setup_active_usertallies
  [69] ._ConvergeCpyPlus     [147] .__list_header_NMOD_list_append_int [177] .__tally_NMOD_synchronize_tallies
  [67] ._QuadCpy             [194] .__list_header_NMOD_list_append_real [204] .__tally_header_NMOD__xlfN12tallymapitemC1
  [34] ._WordCpy             [169] .__list_header_NMOD_list_clear_char [229] .__tally_header_NMOD__xlfN8tallymapC1
  [52] .___xl_sin            [171] .__list_header_NMOD_list_clear_int [202] .__tally_header_NMOD_tallyfilter_clear
 [181] .__ace_NMOD__&&_ace   [170] .__list_header_NMOD_list_clear_real [274] .__tally_initialize_NMOD_configure_tallies
  [36] .__ace_NMOD_read_ace_table [119] .__list_header_NMOD_list_contains_char [275] .__tally_initialize_NMOD_setup_tally_arrays
  [83] .__ace_NMOD_read_angular_dist [238] .__list_header_NMOD_list_contains_int [276] .__tally_initialize_NMOD_setup_tally_maps
  [72] .__ace_NMOD_read_energy_dist [144] .__list_header_NMOD_list_get_item_char [219] .__timer_header_NMOD_timer_start
  [77] .__ace_NMOD_read_esz   [48] .__list_header_NMOD_list_get_item_real [220] .__timer_header_NMOD_timer_stop
 [168] .__ace_NMOD_read_nu_data [120] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
  [59] .__ace_NMOD_read_reactions [239] .__list_header_NMOD_list_index_int [159] .__unlink
 [150] .__ace_NMOD_read_thermal_data [142] .__list_header_NMOD_list_insert_real [49] .__xl_cos
  [71] .__ace_NMOD_read_unr_res [216] .__list_header_NMOD_list_size_char [110] .__xl_exp
  [35] .__ace_NMOD_read_xs    [53] .__list_header_NMOD_list_size_int [29] .__xl_log
 [182] .__ace_header_NMOD__xlfN10distenergyC1 [56] .__list_header_NMOD_list_size_real [104] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [243] .__ace_header_NMOD__xlfN10salphabetaC1 [74] .__malloc_set_state [136] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [198] .__ace_header_NMOD__xlfN7nuclideC1 [87] .__malloc_trim [102] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [200] .__ace_header_NMOD__xlfN7urrdataC1 [108] .__malloc_usable_size [277] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [180] .__ace_header_NMOD__xlfN8reactionC1 [217] .__material_header_NMOD__xlfN8materialC1 [208] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [199] .__ace_header_NMOD__xlfN9distangleC1 [218] .__material_header_NMOD__xlfN8materialC2 [209] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [178] .__ace_header_NMOD_distangle_clear [47] .__math_NMOD_maxwell_spectrum [231] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [146] .__ace_header_NMOD_nuclide_clear [132] .__math_NMOD_watt_spectrum [232] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [143] .__ace_header_NMOD_reaction_clear [8] .__mcount_internal [212] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [201] .__ace_header_NMOD_urrdata_clear [114] .__mesh_NMOD_count_bank_sites [213] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [244] .__cmfd_header_NMOD_deallocate_cmfd [124] .__mesh_NMOD_get_mesh_indices [152] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_nuclide_xs [258] .__mesh_header_NMOD__xlfN14structuredmeshC1 [221] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [46] .__cross_section_NMOD_calculate_sab_xs [259] .__mesh_header_NMOD__xlfN14structuredmeshC2 [148] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [9] .__cross_section_NMOD_calculate_urr_xs [121] .__mmap [149] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [6] .__cross_section_NMOD_calculate_xs [226] .__output_NMOD_header [195] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [133] .__cross_section_NMOD_find_energy_index [260] .__output_NMOD_print_batch_keff [145] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [185] .__dict_header_NMOD_dict_add_key_ci [261] .__output_NMOD_print_columns [224] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [203] .__dict_header_NMOD_dict_add_key_ii [262] .__output_NMOD_print_results [225] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [233] .__dict_header_NMOD_dict_clear_ci [263] .__output_NMOD_print_runtime [278] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [222] .__dict_header_NMOD_dict_clear_ii [264] .__output_NMOD_time_stamp [279] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [183] .__dict_header_NMOD_dict_get_elem_ci [196] .__output_NMOD_title [280] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [187] .__dict_header_NMOD_dict_get_elem_ii [197] .__output_NMOD_write_message [281] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [188] .__dict_header_NMOD_dict_get_key_ci [265] .__output_NMOD_write_tallies [282] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [191] .__dict_header_NMOD_dict_get_key_ii [240] .__output_interface_NMOD_file_close [283] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [193] .__dict_header_NMOD_dict_has_key_ci [266] .__output_interface_NMOD_file_create [160] .__xmlparse_NMOD_xml_get
 [190] .__dict_header_NMOD_dict_has_key_ii [267] .__output_interface_NMOD_file_open [126] .__xmlparse_NMOD_xml_remove_tabs_
 [245] .__dict_header_NMOD_dict_keys_ii [234] .__output_interface_NMOD_write_double [68] .__xstat
 [246] .__eigenvalue_NMOD_calculate_average_keff [235] .__output_interface_NMOD_write_double_1darray [55] ._clc
 [236] .__eigenvalue_NMOD_calculate_combined_keff [214] .__output_interface_NMOD_write_integer [63] ._fill
 [176] .__eigenvalue_NMOD_finalize_batch [241] .__output_interface_NMOD_write_long [13] ._mcount
 [247] .__eigenvalue_NMOD_initialize_batch [268] .__output_interface_NMOD_write_source_bank [118] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [242] .__output_interface_NMOD_write_string [61] ._wordcopy_fwd_dest_aligned
 [113] .__eigenvalue_NMOD_shannon_entropy [269] .__output_interface_NMOD_write_tally_result [73] ._xladjtl
 [123] .__eigenvalue_NMOD_synchronize_bank [111] .__particle_header_NMOD_clear_particle [99] ._xldipow
 [184] .__endf_header_NMOD__xlfN4tab1C1 [51] .__particle_header_NMOD_deallocate_coord [138] ._xldtime
 [179] .__endf_header_NMOD_tab1_clear [91] .__particle_header_NMOD_initialize_particle [86] ._xlfBeginIO
  [32] .__energy_grid_NMOD_add_grid_points [41] .__physics_NMOD__&&_physics [127] ._xlfEndIO
  [80] .__energy_grid_NMOD_grid_pointers [12] .__physics_NMOD_collision [161] ._xlfReadFmtDT
  [30] .__energy_grid_NMOD_unionized_grid [33] .__physics_NMOD_create_fission_sites [162] ._xlfReadLDInt
 [237] .__error_NMOD_warning  [22] .__physics_NMOD_elastic_scatter [21] ._xlfReadUfmt
 [140] .__finalize_NMOD_finalize_run [42] .__physics_NMOD_rotate_angle [57] ._xlfReadUfmtArray
  [92] .__fission_NMOD_nu_delayed [43] .__physics_NMOD_sab_scatter [163] ._xlfReadUfmtArray_DTIO
 [129] .__fission_NMOD_nu_prompt [28] .__physics_NMOD_sample_angle [122] ._xlidclg
  [15] .__fission_NMOD_nu_total [84] .__physics_NMOD_sample_fission [40] ._xliindexg
 [248] .__fission_bank_lib_NMOD_allocate_banks [37] .__physics_NMOD_sample_fission_energy [65] ._xliltrm
 [249] .__fission_bank_lib_NMOD_free_banks [44] .__physics_NMOD_sample_nuclide [106] ._xljltrm
 [101] .__fxstat64            [14] .__physics_NMOD_sample_reaction [164] .aix_atof
  [17] .__geometry_NMOD_cross_lattice [38] .__physics_NMOD_sample_target_velocity [1] .main
  [20] .__geometry_NMOD_cross_surface [18] .__physics_NMOD_scatter [79] .memcpy
  [10] .__geometry_NMOD_distance_to_boundary [27] .__profile_frequency [165] .memset
  [93] .__geometry_NMOD_find_cell [62] .__random_lcg_NMOD_initialize_prng [128] .quad_double_copy
 [117] .__geometry_NMOD_neighbor_lists [25] .__random_lcg_NMOD_prn [50] .syscall
  [31] .__geometry_NMOD_sense [151] .__random_lcg_NMOD_prn_skip [64] __L20
 [207] .__geometry_header_NMOD__xlfN4cellC1 [88] .__random_lcg_NMOD_set_particle_seed [60] __L3c
 [206] .__geometry_header_NMOD__xlfN4cellC2 [157] .__read_xml_primitives_NMOD_read_xml_double [54] __L48
 [230] .__geometry_header_NMOD__xlfN7latticeC1 [158] .__read_xml_primitives_NMOD_read_xml_integer [85] __L64
 [211] .__geometry_header_NMOD__xlfN7surfaceC1 [116] .__search_NMOD_binary_search_int4 [166] __L9c
 [223] .__geometry_header_NMOD__xlfN8universeC1 [11] .__search_NMOD_binary_search_real [112] __Lb0
 [141] .__global_NMOD_free_memory [135] .__set_header_NMOD_set_add_char [134] __Lbc
 [250] .__initialize_NMOD_adjust_indices [174] .__set_header_NMOD_set_add_int [66] __close_nocancel
 [251] .__initialize_NMOD_calculate_work [175] .__set_header_NMOD_set_clear_char [81] __lseek_nocancel
 [252] .__initialize_NMOD_display_grid_sizes [172] .__set_header_NMOD_set_clear_int [82] __open_nocancel
  [24] .__initialize_NMOD_initialize_run [139] .__set_header_NMOD_set_contains_char [23] __read_nocancel
  [96] .__initialize_NMOD_inv_stack_recon [270] .__set_header_NMOD_set_contains_int [78] __write_nocancel
 [253] .__initialize_NMOD_normalize_ao [109] .__set_header_NMOD_set_size_char [3] <cycle 1>
