Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 37.25    412.93   412.93                             .__mcount_internal
 30.65    752.68   339.75 454542141     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  7.25    833.03    80.35 11180088     0.00     0.00  .__cross_section_NMOD_calculate_xs
  5.25    891.25    58.22 54961620     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.96    924.04    32.79 14720114     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.11    947.40    23.36 27406469     0.00     0.00  .__search_NMOD_binary_search_real
  1.94    968.85    21.45                             ._mcount
  0.95    979.42    10.57 167285688     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.89    989.33     9.91                             ._xlfReadUfmt
  0.85    998.80     9.48 11640482     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.83   1008.03     9.23   100000     0.00     0.01  .__tracking_NMOD_transport
  0.82   1017.08     9.05                             .IORead
  0.61   1023.86     6.78      356     0.02     0.06  .__energy_grid_NMOD_add_grid_points
  0.57   1030.20     6.34                             __read_nocancel
  0.52   1035.91     5.71 124336226     0.00     0.00  .__random_lcg_NMOD_prn
  0.48   1041.21     5.30                             .ReadUnit
  0.44   1046.09     4.88                             .__profile_frequency
  0.36   1050.12     4.03 11417892     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.35   1054.03     3.91                             .__xl_log
  0.28   1057.13     3.10 19561655     0.00     0.00  .__geometry_NMOD_sense
  0.25   1059.88     2.75                             ._WordCpy
  0.22   1062.37     2.49                             .IterateArray
  0.22   1064.80     2.43 83641390     0.00     0.00  .__list_header_NMOD_list_size_real
  0.20   1067.03     2.23                             ._xliindexg
  0.18   1069.08     2.05  7993581     0.00     0.00  .__geometry_NMOD_cross_surface
  0.18   1071.11     2.03  4333813     0.00     0.00  .__physics_NMOD_rotate_angle
  0.18   1073.06     1.95  1953147     0.00     0.00  .__physics_NMOD_sample_angle
  0.17   1074.94     1.88  3179497     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.17   1076.82     1.88  1953130     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.14   1078.35     1.53        1     1.53     1.53  .__energy_grid_NMOD_grid_pointers
  0.13   1079.83     1.49 11745986     0.00     0.00  .__fission_NMOD_nu_total
  0.13   1081.25     1.42                             .syscall
  0.12   1082.54     1.29  3179497     0.00     0.00  .__physics_NMOD_sample_reaction
  0.11   1083.79     1.25                             .__xl_cos
  0.11   1084.96     1.17  1917000     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.10   1086.12     1.16 21079244     0.00     0.00  .__set_header_NMOD_set_size_int
  0.10   1087.21     1.09  3079632     0.00     0.00  .__physics_NMOD_scatter
  0.09   1088.23     1.02 21079244     0.00     0.00  .__list_header_NMOD_list_size_int
  0.09   1089.18     0.95 12152381     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.08   1090.12     0.94  1085270     0.00     0.00  .__physics_NMOD_sab_scatter
  0.08   1091.02     0.90  8000013     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.08   1091.87     0.85                             .___xl_sin
  0.07   1092.61     0.74    92827     0.00     0.00  .__physics_NMOD__&&_physics
  0.07   1093.34     0.73                             __L48
  0.06   1094.03     0.69                             ._clc
  0.06   1094.66     0.63                             ._xlfReadUfmtArray
  0.05   1095.22     0.56  3179497     0.00     0.00  .__physics_NMOD_collision
  0.05   1095.74     0.52                             .__libc_free
  0.05   1096.26     0.52  1677536     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1096.77     0.51                             .IOReadAndScan
  0.04   1097.25     0.48      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1097.72     0.48                             ._fill
  0.04   1098.18     0.46      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.04   1098.61     0.43                             __L20
  0.04   1099.02     0.41                             .__libc_malloc
  0.04   1099.42     0.40                             ._QuadCpy
  0.03   1099.79     0.37                             __L3c
  0.03   1100.16     0.37                             __open_nocancel
  0.03   1100.52     0.36   360361     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03   1100.88     0.36      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.03   1101.24     0.36                             .__malloc_set_state
  0.03   1101.57     0.33                             .__xstat
  0.03   1101.90     0.33                             ._ConvergeCpyPlus
  0.03   1102.20     0.30                             .__malloc_trim
  0.03   1102.48     0.28                             .memcpy
  0.02   1102.75     0.27                             __close_nocancel
  0.02   1103.01     0.26                             ._xliltrm
  0.02   1103.25     0.24                             ._wordcopy_fwd_dest_aligned
  0.02   1103.49     0.24      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1103.72     0.24                             __L64
  0.02   1103.95     0.23     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1104.16     0.21       12     0.02     0.02  .__list_header_NMOD_list_size_char
  0.02   1104.37     0.21        1     0.21     0.21  .__random_lcg_NMOD_initialize_prng
  0.02   1104.56     0.19                             __write_nocancel
  0.02   1104.74     0.18   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02   1104.92     0.18                             ._xlfBeginIO
  0.02   1105.09     0.17                             ._xladjtl
  0.01   1105.25     0.16   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1105.41     0.16                             __lseek_nocancel
  0.01   1105.55     0.14   360361     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1105.69     0.14                             .__strncasecmp_l
  0.01   1105.82     0.13                             ._ConvergeCpy
  0.01   1105.95     0.13      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1106.08     0.13                             .__mmap
  0.01   1106.21     0.13                             .LDScan
  0.01   1106.32     0.11                             .GeneralRead
  0.01   1106.43     0.11                             ._xldipow
  0.01   1106.53     0.10                             .__search_NMOD_binary_search_int4
  0.01   1106.62     0.09    92810     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1106.71     0.09                             .__malloc_usable_size
  0.01   1106.80     0.09                             .__xl_exp
  0.01   1106.88     0.08   508142     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.01   1106.96     0.08     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01   1107.03     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01   1107.10     0.07   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.01   1107.17     0.07                             __Lbc
  0.01   1107.24     0.07                             ._xljltrm
  0.01   1107.30     0.06    92810     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01   1107.36     0.06                             ._xlidclg
  0.01   1107.42     0.06                             .quad_double_copy
  0.01   1107.48     0.06                             .__fxstat64
  0.00   1107.53     0.05      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1107.58     0.05                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1107.63     0.05                             .__set_header_NMOD_set_size_char
  0.00   1107.68     0.05                             __Lb0
  0.00   1107.72     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1107.76     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1107.80     0.04                             .PrepareUnit
  0.00   1107.84     0.04                             ._qsuperdigit
  0.00   1107.88     0.04                             ._xlfEndIO
  0.00   1107.91     0.03                             .IOGetByte
  0.00   1107.94     0.03     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1107.97     0.03                             .__libc_valloc
  0.00   1107.99     0.03                             .__fission_NMOD_nu_prompt
  0.00   1108.01     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1108.03     0.02       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1108.05     0.02        2     0.01   293.75  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1108.07     0.02        1     0.02     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00   1108.09     0.02        1     0.02    21.41  .__energy_grid_NMOD_unionized_grid
  0.00   1108.11     0.02                             .EndIOUfmt
  0.00   1108.13     0.02                             .GetUnit
  0.00   1108.15     0.02                             .IOTerminateRecord
  0.00   1108.17     0.02                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1108.19     0.02                             .__xlf_malloc
  0.00   1108.21     0.02                             __L80
  0.00   1108.22     0.01    92810     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1108.23     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1108.24     0.01    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1108.25     0.01     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1108.26     0.01     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1108.27     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1108.28     0.01        1     0.01     0.07  .__eigenvalue_NMOD_shannon_entropy
  0.00   1108.29     0.01        1     0.01     0.10  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1108.30     0.01                             .EndIOWriteNl
  0.00   1108.31     0.01                             .FormatControl
  0.00   1108.32     0.01                             .OpenCmd
  0.00   1108.33     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1108.34     0.01                             .__errno_location
  0.00   1108.35     0.01                             .__malloc_get_state
  0.00   1108.36     0.01                             .__munmap
  0.00   1108.37     0.01                             .__physics_NMOD_absorption
  0.00   1108.38     0.01                             .__posix_memalign
  0.00   1108.39     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1108.40     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1108.41     0.01                             .__xmlparse_NMOD_xml_get
  0.00   1108.42     0.01                             ._wordcopy_fwd_aligned
  0.00   1108.43     0.01                             ._xlfReadLDInt
  0.00   1108.44     0.01                             .memmove
  0.00   1108.45     0.01                             .memset
  0.00   1108.46     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1108.46     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1108.46     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1108.46     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1108.46     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1108.46     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1108.46     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1108.46     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1108.46     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1108.46     0.00     2914     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1108.46     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1108.46     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1108.46     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1108.46     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1108.46     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1108.46     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1108.46     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1108.46     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1108.46     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1108.46     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1108.46     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1108.46     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00   1108.46     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00   1108.46     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1108.46     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1108.46     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1108.46     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1108.46     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1108.46     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1108.46     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1108.46     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1108.46     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1108.46     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1108.46     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1108.46     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1108.46     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1108.46     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1108.46     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1108.46     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1108.46     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1108.46     0.00       17     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1108.46     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1108.46     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1108.46     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1108.46     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1108.46     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1108.46     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1108.46     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1108.46     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1108.46     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1108.46     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1108.46     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1108.46     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1108.46     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1108.46     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1108.46     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1108.46     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1108.46     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1108.46     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1108.46     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1108.46     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1108.46     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1108.46     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1108.46     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1108.46     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1108.46     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1108.46     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1108.46     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1108.46     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1108.46     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1108.46     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1108.46     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1108.46     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1108.46     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1108.46     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1108.46     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1108.46     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1108.46     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1108.46     0.00        1     0.00     2.30  .__ace_NMOD_read_xs
  0.00   1108.46     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1108.46     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1108.46     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1108.46     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1108.46     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1108.46     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1108.46     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1108.46     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1108.46     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1108.46     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1108.46     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1108.46     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1108.46     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1108.46     0.00        1     0.00    25.37  .__initialize_NMOD_initialize_run
  0.00   1108.46     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1108.46     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1108.46     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1108.46     0.00        1     0.00     0.46  .__initialize_NMOD_resize_egrid
  0.00   1108.46     0.00        1     0.00     0.11  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1108.46     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1108.46     0.00        1     0.00     0.70  .__input_xml_NMOD_read_input_xml
  0.00   1108.46     0.00        1     0.00     0.59  .__input_xml_NMOD_read_materials_xml
  0.00   1108.46     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1108.46     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1108.46     0.00        1     0.00     0.06  .__mesh_NMOD_count_bank_sites
  0.00   1108.46     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1108.46     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1108.46     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1108.46     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1108.46     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1108.46     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1108.46     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1108.46     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1108.46     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1108.46     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1108.46     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1108.46     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1108.46     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1108.46     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1108.46     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1108.46     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1108.46     0.00        1     0.00     0.21  .__source_NMOD_initialize_source
  0.00   1108.46     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1108.46     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1108.46     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1108.46     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1108.46     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1108.46     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1108.46     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1108.46     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1108.46     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1108.46     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1108.46     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1108.46     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1108.46     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1108.46     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1108.46     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1108.46     0.00        1     0.00   612.89  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1108.46 seconds

index % time    self  children    called     name
                0.00  612.89       1/1           .__scalbn [2]
[1]     55.3    0.00  612.89       1         .main [1]
                0.02  587.49       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   25.37       1/1           .__initialize_NMOD_initialize_run [11]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [144]
-----------------------------------------------
                                                 <spontaneous>
[2]     55.3    0.00  612.89                 .__scalbn [2]
                0.00  612.89       1/1           .main [1]
-----------------------------------------------
[3]     53.0    0.02  587.49       1+2       <cycle 1 as a whole> [3]
                0.02  587.49       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
                0.02  587.49       1/1           .main [1]
[4]     53.0    0.02  587.49       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                9.23  577.82  100000/100000      .__tracking_NMOD_transport [5]
                0.04    0.31  100000/100000      .__source_NMOD_get_source_particle [74]
                0.01    0.06       1/1           .__eigenvalue_NMOD_shannon_entropy [116]
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [135]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [91]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       2/5           .__output_NMOD_header [228]
                0.00    0.00       1/1           .__output_NMOD_print_columns [264]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [250]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
-----------------------------------------------
                9.23  577.82  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     53.0    9.23  577.82  100000         .__tracking_NMOD_transport [5]
               80.35  425.85 11180088/11180088     .__cross_section_NMOD_calculate_xs [6]
               32.79    0.00 14720114/14720114     .__geometry_NMOD_distance_to_boundary [10]
                0.56   19.85 3179497/3179497     .__physics_NMOD_collision [15]
                2.05    9.28 7993581/7993581     .__geometry_NMOD_cross_surface [22]
                2.89    1.23 3547036/11640482     .__geometry_NMOD_cross_lattice [20]
                1.16    1.02 21079108/21079244     .__set_header_NMOD_set_size_int [46]
                0.68    0.00 14720114/124336226     .__random_lcg_NMOD_prn [28]
                0.01    0.12  100000/100000      .__geometry_NMOD_find_cell [104]
-----------------------------------------------
               80.35  425.85 11180088/11180088     .__tracking_NMOD_transport [5]
[6]     45.7   80.35  425.85 11180088         .__cross_section_NMOD_calculate_xs [6]
              339.75   76.57 454542141/454542141     .__cross_section_NMOD_calculate_nuclide_xs [7]
                9.53    0.00 11180087/27406469     .__search_NMOD_binary_search_real [12]
-----------------------------------------------
              339.75   76.57 454542141/454542141     .__cross_section_NMOD_calculate_xs [6]
[7]     37.6  339.75   76.57 454542141         .__cross_section_NMOD_calculate_nuclide_xs [7]
               58.22   16.40 54961620/54961620     .__cross_section_NMOD_calculate_urr_xs [9]
                0.52    1.43 1677536/1677536     .__cross_section_NMOD_calculate_sab_xs [49]
-----------------------------------------------
                                                 <spontaneous>
[8]     37.3  412.93    0.00                 .__mcount_internal [8]
-----------------------------------------------
               58.22   16.40 54961620/54961620     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      6.7   58.22   16.40 54961620         .__cross_section_NMOD_calculate_urr_xs [9]
                1.35   12.52 10691242/11745986     .__fission_NMOD_nu_total [18]
                2.52    0.00 54961620/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
               32.79    0.00 14720114/14720114     .__tracking_NMOD_transport [5]
[10]     3.0   32.79    0.00 14720114         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.00   25.37       1/1           .main [1]
[11]     2.3    0.00   25.37       1         .__initialize_NMOD_initialize_run [11]
                0.02   21.39       1/1           .__energy_grid_NMOD_unionized_grid [14]
                0.00    2.30       1/1           .__ace_NMOD_read_xs [41]
                0.00    0.70       1/1           .__input_xml_NMOD_read_input_xml [57]
                0.00    0.46       1/1           .__initialize_NMOD_resize_egrid [66]
                0.00    0.21       1/1           .__source_NMOD_initialize_source [87]
                0.21    0.00       1/1           .__random_lcg_NMOD_initialize_prng [89]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [115]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [258]
                0.00    0.00       1/367         .__output_NMOD_title [197]
                0.00    0.00       1/5           .__output_NMOD_header [228]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [253]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [257]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [256]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [254]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [251]
-----------------------------------------------
                0.08    0.00   92707/27406469     .__physics_NMOD__&&_physics [36]
                0.93    0.00 1085269/27406469     .__physics_NMOD_sab_scatter [38]
                1.43    0.00 1677535/27406469     .__cross_section_NMOD_calculate_sab_xs [49]
                1.66    0.00 1953130/27406469     .__physics_NMOD_sample_angle [32]
                9.53    0.00 11180087/27406469     .__cross_section_NMOD_calculate_xs [6]
                9.73    0.00 11417741/27406469     .__interpolation_NMOD_interpolate_tab1_array [19]
[12]     2.1   23.36    0.00 27406469         .__search_NMOD_binary_search_real [12]
-----------------------------------------------
                                                 <spontaneous>
[13]     1.9   21.45    0.00                 ._mcount [13]
-----------------------------------------------
                0.02   21.39       1/1           .__initialize_NMOD_initialize_run [11]
[14]     1.9    0.02   21.39       1         .__energy_grid_NMOD_unionized_grid [14]
                6.78   13.05     356/356         .__energy_grid_NMOD_add_grid_points [17]
                1.53    0.00       1/1           .__energy_grid_NMOD_grid_pointers [50]
                0.03    0.00  510572/167285688     .__list_header_NMOD_list_get_item_real [23]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [170]
                0.00    0.00       1/83641390     .__list_header_NMOD_list_size_real [40]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
-----------------------------------------------
                0.56   19.85 3179497/3179497     .__tracking_NMOD_transport [5]
[15]     1.8    0.56   19.85 3179497         .__physics_NMOD_collision [15]
                1.29   18.56 3179497/3179497     .__physics_NMOD_sample_reaction [16]
-----------------------------------------------
                1.29   18.56 3179497/3179497     .__physics_NMOD_collision [15]
[16]     1.8    1.29   18.56 3179497         .__physics_NMOD_sample_reaction [16]
                1.09   11.59 3079632/3079632     .__physics_NMOD_scatter [21]
                0.36    3.20  360361/360361      .__physics_NMOD_create_fission_sites [33]
                1.88    0.15 3179497/3179497     .__physics_NMOD_sample_nuclide [47]
                0.15    0.00 3179497/124336226     .__random_lcg_NMOD_prn [28]
                0.14    0.00  360361/360361      .__physics_NMOD_sample_fission [96]
-----------------------------------------------
                6.78   13.05     356/356         .__energy_grid_NMOD_unionized_grid [14]
[17]     1.8    6.78   13.05     356         .__energy_grid_NMOD_add_grid_points [17]
               10.54    0.00 166774632/167285688     .__list_header_NMOD_list_get_item_real [23]
                2.43    0.00 83641389/83641390     .__list_header_NMOD_list_size_real [40]
                0.08    0.00  508142/508142      .__list_header_NMOD_list_insert_real [114]
                0.00    0.00    2430/2914        .__list_header_NMOD_list_append_real [188]
-----------------------------------------------
                0.01    0.11   92810/11745986     .__fission_NMOD_nu_delayed [99]
                0.01    0.11   92810/11745986     .__physics_NMOD_sample_fission_energy [34]
                0.11    1.02  869124/11745986     .__ace_NMOD_read_ace_table [42]
                1.35   12.52 10691242/11745986     .__cross_section_NMOD_calculate_urr_xs [9]
[18]     1.4    1.49   13.76 11745986         .__fission_NMOD_nu_total [18]
                4.03    9.73 11415284/11417892     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                0.00    0.00      93/11417892     .__physics_NMOD__&&_physics [36]
                0.00    0.00    2515/11417892     .__physics_NMOD_sample_fission_energy [34]
                4.03    9.73 11415284/11417892     .__fission_NMOD_nu_total [18]
[19]     1.2    4.03    9.73 11417892         .__interpolation_NMOD_interpolate_tab1_array [19]
                9.73    0.00 11417741/27406469     .__search_NMOD_binary_search_real [12]
-----------------------------------------------
                             3962865             .__geometry_NMOD_cross_lattice [20]
                0.08    0.03  100000/11640482     .__geometry_NMOD_find_cell [104]
                2.89    1.23 3547036/11640482     .__tracking_NMOD_transport [5]
                6.51    2.78 7993446/11640482     .__geometry_NMOD_cross_surface [22]
[20]     1.2    9.48    4.04 11640482+3962865 .__geometry_NMOD_cross_lattice [20]
                3.10    0.00 19561655/19561655     .__geometry_NMOD_sense [35]
                0.94    0.00 12056311/12152381     .__particle_header_NMOD_deallocate_coord [54]
                             3962865             .__geometry_NMOD_cross_lattice [20]
-----------------------------------------------
                1.09   11.59 3079632/3079632     .__physics_NMOD_sample_reaction [16]
[21]     1.1    1.09   11.59 3079632         .__physics_NMOD_scatter [21]
                1.88    7.00 1953130/1953130     .__physics_NMOD_elastic_scatter [26]
                0.94    1.63 1085270/1085270     .__physics_NMOD_sab_scatter [38]
                0.14    0.00 3079632/124336226     .__random_lcg_NMOD_prn [28]
                0.00    0.00      17/17          .__physics_NMOD_inelastic_scatter [179]
-----------------------------------------------
                2.05    9.28 7993581/7993581     .__tracking_NMOD_transport [5]
[22]     1.0    2.05    9.28 7993581         .__geometry_NMOD_cross_surface [22]
                6.51    2.78 7993446/11640482     .__geometry_NMOD_cross_lattice [20]
                0.00    0.00     135/21079244     .__set_header_NMOD_set_size_int [46]
-----------------------------------------------
                0.00    0.00     484/167285688     .__input_xml_NMOD_read_materials_xml [60]
                0.03    0.00  510572/167285688     .__energy_grid_NMOD_unionized_grid [14]
               10.54    0.00 166774632/167285688     .__energy_grid_NMOD_add_grid_points [17]
[23]     1.0   10.57    0.00 167285688         .__list_header_NMOD_list_get_item_real [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.9    9.91    0.00                 ._xlfReadUfmt [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.8    9.05    0.00                 .IORead [25]
-----------------------------------------------
                1.88    7.00 1953130/1953130     .__physics_NMOD_scatter [21]
[26]     0.8    1.88    7.00 1953130         .__physics_NMOD_elastic_scatter [26]
                1.95    1.84 1953130/1953147     .__physics_NMOD_sample_angle [32]
                1.17    1.03 1917000/1917000     .__physics_NMOD_sample_target_velocity [45]
                0.91    0.09 1953130/4333813     .__physics_NMOD_rotate_angle [44]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.6    6.34    0.00                 __read_nocancel [27]
-----------------------------------------------
                0.00    0.00    2131/124336226     .__physics_NMOD_sample_fission [96]
                0.00    0.00   92810/124336226     .__eigenvalue_NMOD_synchronize_bank [135]
                0.00    0.00   93486/124336226     .__physics_NMOD_sample_fission_energy [34]
                0.01    0.00  185434/124336226     .__physics_NMOD__&&_physics [36]
                0.02    0.00  400000/124336226     .__math_NMOD_watt_spectrum [113]
                0.02    0.00  500000/124336226     .__source_NMOD_sample_external_source [98]
                0.03    0.00  545981/124336226     .__physics_NMOD_create_fission_sites [33]
                0.14    0.00 3079632/124336226     .__physics_NMOD_scatter [21]
                0.15    0.00 3179497/124336226     .__physics_NMOD_sample_nuclide [47]
                0.15    0.00 3179497/124336226     .__physics_NMOD_sample_reaction [16]
                0.15    0.00 3255810/124336226     .__physics_NMOD_sab_scatter [38]
                0.18    0.00 3906277/124336226     .__physics_NMOD_sample_angle [32]
                0.20    0.00 4333813/124336226     .__physics_NMOD_rotate_angle [44]
                0.36    0.00 7900085/124336226     .__physics_NMOD_sample_target_velocity [45]
                0.68    0.00 14720114/124336226     .__tracking_NMOD_transport [5]
                1.10    0.00 24000039/124336226     .__math_NMOD_maxwell_spectrum [48]
                2.52    0.00 54961620/124336226     .__cross_section_NMOD_calculate_urr_xs [9]
[28]     0.5    5.71    0.00 124336226         .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.5    5.30    0.00                 .ReadUnit [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.4    4.88    0.00                 .__profile_frequency [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.4    3.91    0.00                 .__xl_log [31]
-----------------------------------------------
                0.00    0.00      17/1953147     .__physics_NMOD_inelastic_scatter [179]
                1.95    1.84 1953130/1953147     .__physics_NMOD_elastic_scatter [26]
[32]     0.3    1.95    1.84 1953147         .__physics_NMOD_sample_angle [32]
                1.66    0.00 1953130/27406469     .__search_NMOD_binary_search_real [12]
                0.18    0.00 3906277/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.36    3.20  360361/360361      .__physics_NMOD_sample_reaction [16]
[33]     0.3    0.36    3.20  360361         .__physics_NMOD_create_fission_sites [33]
                0.09    3.09   92810/92810       .__physics_NMOD_sample_fission_energy [34]
                0.03    0.00  545981/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.09    3.09   92810/92810       .__physics_NMOD_create_fission_sites [33]
[34]     0.3    0.09    3.09   92810         .__physics_NMOD_sample_fission_energy [34]
                0.74    2.09   92810/92827       .__physics_NMOD__&&_physics [36]
                0.01    0.12   92810/92810       .__fission_NMOD_nu_delayed [99]
                0.01    0.11   92810/11745986     .__fission_NMOD_nu_total [18]
                0.00    0.00   93486/124336226     .__random_lcg_NMOD_prn [28]
                0.00    0.00    2515/11417892     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                3.10    0.00 19561655/19561655     .__geometry_NMOD_cross_lattice [20]
[35]     0.3    3.10    0.00 19561655         .__geometry_NMOD_sense [35]
-----------------------------------------------
                0.00    0.00      17/92827       .__physics_NMOD_inelastic_scatter [179]
                0.74    2.09   92810/92827       .__physics_NMOD_sample_fission_energy [34]
[36]     0.3    0.74    2.09   92827         .__physics_NMOD__&&_physics [36]
                0.90    1.10 8000013/8000013     .__math_NMOD_maxwell_spectrum [48]
                0.08    0.00   92707/27406469     .__search_NMOD_binary_search_real [12]
                0.01    0.00  185434/124336226     .__random_lcg_NMOD_prn [28]
                0.00    0.00      93/11417892     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.2    2.75    0.00                 ._WordCpy [37]
-----------------------------------------------
                0.94    1.63 1085270/1085270     .__physics_NMOD_scatter [21]
[38]     0.2    0.94    1.63 1085270         .__physics_NMOD_sab_scatter [38]
                0.93    0.00 1085269/27406469     .__search_NMOD_binary_search_real [12]
                0.51    0.05 1085270/4333813     .__physics_NMOD_rotate_angle [44]
                0.15    0.00 3255810/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.2    2.49    0.00                 .IterateArray [39]
-----------------------------------------------
                0.00    0.00       1/83641390     .__energy_grid_NMOD_unionized_grid [14]
                2.43    0.00 83641389/83641390     .__energy_grid_NMOD_add_grid_points [17]
[40]     0.2    2.43    0.00 83641390         .__list_header_NMOD_list_size_real [40]
-----------------------------------------------
                0.00    2.30       1/1           .__initialize_NMOD_initialize_run [11]
[41]     0.2    0.00    2.30       1         .__ace_NMOD_read_xs [41]
                0.05    2.22     357/357         .__ace_NMOD_read_ace_table [42]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [143]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [148]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [178]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [189]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [199]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [246]
-----------------------------------------------
                0.05    2.22     357/357         .__ace_NMOD_read_xs [41]
[42]     0.2    0.05    2.22     357         .__ace_NMOD_read_ace_table [42]
                0.11    1.02  869124/11745986     .__fission_NMOD_nu_total [18]
                0.48    0.00     356/356         .__ace_NMOD_read_reactions [63]
                0.24    0.00     356/356         .__ace_NMOD_read_esz [82]
                0.00    0.23     356/356         .__ace_NMOD_read_energy_dist [85]
                0.13    0.00     356/356         .__ace_NMOD_read_angular_dist [101]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [83]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [173]
                0.00    0.00     357/366         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [245]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.2    2.23    0.00                 ._xliindexg [43]
-----------------------------------------------
                0.00    0.00      17/4333813     .__physics_NMOD_inelastic_scatter [179]
                0.51    0.05 1085270/4333813     .__physics_NMOD_sab_scatter [38]
                0.61    0.06 1295396/4333813     .__physics_NMOD_sample_target_velocity [45]
                0.91    0.09 1953130/4333813     .__physics_NMOD_elastic_scatter [26]
[44]     0.2    2.03    0.20 4333813         .__physics_NMOD_rotate_angle [44]
                0.20    0.00 4333813/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                1.17    1.03 1917000/1917000     .__physics_NMOD_elastic_scatter [26]
[45]     0.2    1.17    1.03 1917000         .__physics_NMOD_sample_target_velocity [45]
                0.61    0.06 1295396/4333813     .__physics_NMOD_rotate_angle [44]
                0.36    0.00 7900085/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/21079244     .__tally_NMOD_synchronize_tallies [181]
                0.00    0.00     135/21079244     .__geometry_NMOD_cross_surface [22]
                1.16    1.02 21079108/21079244     .__tracking_NMOD_transport [5]
[46]     0.2    1.16    1.02 21079244         .__set_header_NMOD_set_size_int [46]
                1.02    0.00 21079244/21079244     .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                1.88    0.15 3179497/3179497     .__physics_NMOD_sample_reaction [16]
[47]     0.2    1.88    0.15 3179497         .__physics_NMOD_sample_nuclide [47]
                0.15    0.00 3179497/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.90    1.10 8000013/8000013     .__physics_NMOD__&&_physics [36]
[48]     0.2    0.90    1.10 8000013         .__math_NMOD_maxwell_spectrum [48]
                1.10    0.00 24000039/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.52    1.43 1677536/1677536     .__cross_section_NMOD_calculate_nuclide_xs [7]
[49]     0.2    0.52    1.43 1677536         .__cross_section_NMOD_calculate_sab_xs [49]
                1.43    0.00 1677535/27406469     .__search_NMOD_binary_search_real [12]
-----------------------------------------------
                1.53    0.00       1/1           .__energy_grid_NMOD_unionized_grid [14]
[50]     0.1    1.53    0.00       1         .__energy_grid_NMOD_grid_pointers [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.42    0.00                 .syscall [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    1.25    0.00                 .__xl_cos [52]
-----------------------------------------------
                1.02    0.00 21079244/21079244     .__set_header_NMOD_set_size_int [46]
[53]     0.1    1.02    0.00 21079244         .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                              101600             .__particle_header_NMOD_deallocate_coord [54]
                0.01    0.00   96070/12152381     .__particle_header_NMOD_clear_particle [91]
                0.94    0.00 12056311/12152381     .__geometry_NMOD_cross_lattice [20]
[54]     0.1    0.95    0.00 12152381+101600  .__particle_header_NMOD_deallocate_coord [54]
                              101600             .__particle_header_NMOD_deallocate_coord [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.85    0.00                 .___xl_sin [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.73    0.00                 __L48 [56]
-----------------------------------------------
                0.00    0.70       1/1           .__initialize_NMOD_initialize_run [11]
[57]     0.1    0.00    0.70       1         .__input_xml_NMOD_read_input_xml [57]
                0.00    0.59       1/1           .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.11       1/1           .__input_xml_NMOD_read_cross_sections_xml [106]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [260]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.69    0.00                 ._clc [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.63    0.00                 ._xlfReadUfmtArray [59]
-----------------------------------------------
                0.00    0.59       1/1           .__input_xml_NMOD_read_input_xml [57]
[60]     0.1    0.00    0.59       1         .__input_xml_NMOD_read_materials_xml [60]
                0.36    0.00     484/484         .__list_header_NMOD_list_get_item_char [72]
                0.21    0.00      12/12          .__list_header_NMOD_list_size_char [88]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_char [169]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_real [170]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [151]
                0.00    0.00     484/167285688     .__list_header_NMOD_list_get_item_real [23]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [194]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [189]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [193]
                0.00    0.00     484/2914        .__list_header_NMOD_list_append_real [188]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [217]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [191]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [204]
                0.00    0.00      12/84          .__string_NMOD_lower_case [206]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [282]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.52    0.00                 .__libc_free [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.51    0.00                 .IOReadAndScan [62]
-----------------------------------------------
                0.48    0.00     356/356         .__ace_NMOD_read_ace_table [42]
[63]     0.0    0.48    0.00     356         .__ace_NMOD_read_reactions [63]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [183]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [200]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.48    0.00                 ._fill [64]
-----------------------------------------------
                0.46    0.00     356/356         .__initialize_NMOD_resize_egrid [66]
[65]     0.0    0.46    0.00     356         .__initialize_NMOD_inv_stack_recon [65]
-----------------------------------------------
                0.00    0.46       1/1           .__initialize_NMOD_initialize_run [11]
[66]     0.0    0.00    0.46       1         .__initialize_NMOD_resize_egrid [66]
                0.46    0.00     356/356         .__initialize_NMOD_inv_stack_recon [65]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [229]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.43    0.00                 __L20 [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.41    0.00                 .__libc_malloc [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.40    0.00                 ._QuadCpy [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.37    0.00                 __L3c [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.37    0.00                 __open_nocancel [71]
-----------------------------------------------
                0.36    0.00     484/484         .__input_xml_NMOD_read_materials_xml [60]
[72]     0.0    0.36    0.00     484         .__list_header_NMOD_list_get_item_char [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.36    0.00                 .__malloc_set_state [73]
-----------------------------------------------
                0.04    0.31  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[74]     0.0    0.04    0.31  100000         .__source_NMOD_get_source_particle [74]
                0.04    0.19  100000/100000      .__particle_header_NMOD_initialize_particle [86]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [94]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.33    0.00                 .__xstat [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.33    0.00                 ._ConvergeCpyPlus [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.30    0.00                 .__malloc_trim [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.28    0.00                 .memcpy [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.27    0.00                 __close_nocancel [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.26    0.00                 ._xliltrm [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.24    0.00                 ._wordcopy_fwd_dest_aligned [81]
-----------------------------------------------
                0.24    0.00     356/356         .__ace_NMOD_read_ace_table [42]
[82]     0.0    0.24    0.00     356         .__ace_NMOD_read_esz [82]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [83]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [173]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [42]
                0.22    0.01    7813/8313        .__ace_NMOD_read_energy_dist [85]
[83]     0.0    0.23    0.01    8313+8181    .__ace_NMOD_read_unr_res [83]
                0.01    0.00    8175/8327        .__ace_NMOD__&&_ace [150]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [201]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [184]
                0.00    0.00       1/2           .__error_NMOD_warning [239]
                                8181             .__ace_NMOD_read_unr_res [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.24    0.00                 __L64 [84]
-----------------------------------------------
                0.00    0.23     356/356         .__ace_NMOD_read_ace_table [42]
[85]     0.0    0.00    0.23     356         .__ace_NMOD_read_energy_dist [85]
                0.22    0.01    7813/8313        .__ace_NMOD_read_unr_res [83]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [184]
-----------------------------------------------
                0.04    0.19  100000/100000      .__source_NMOD_get_source_particle [74]
[86]     0.0    0.04    0.19  100000         .__particle_header_NMOD_initialize_particle [86]
                0.18    0.01  100000/100001      .__particle_header_NMOD_clear_particle [91]
-----------------------------------------------
                0.00    0.21       1/1           .__initialize_NMOD_initialize_run [11]
[87]     0.0    0.00    0.21       1         .__source_NMOD_initialize_source [87]
                0.02    0.11  100000/100000      .__source_NMOD_sample_external_source [98]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [94]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
-----------------------------------------------
                0.21    0.00      12/12          .__input_xml_NMOD_read_materials_xml [60]
[88]     0.0    0.21    0.00      12         .__list_header_NMOD_list_size_char [88]
-----------------------------------------------
                0.21    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[89]     0.0    0.21    0.00       1         .__random_lcg_NMOD_initialize_prng [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.19    0.00                 __write_nocancel [90]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.18    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [86]
[91]     0.0    0.18    0.01  100001         .__particle_header_NMOD_clear_particle [91]
                0.01    0.00   96070/12152381     .__particle_header_NMOD_deallocate_coord [54]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.18    0.00                 ._xlfBeginIO [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.17    0.00                 ._xladjtl [93]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [135]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [74]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [87]
[94]     0.0    0.16    0.00  200001         .__random_lcg_NMOD_set_particle_seed [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.16    0.00                 __lseek_nocancel [95]
-----------------------------------------------
                0.14    0.00  360361/360361      .__physics_NMOD_sample_reaction [16]
[96]     0.0    0.14    0.00  360361         .__physics_NMOD_sample_fission [96]
                0.00    0.00    2131/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.14    0.00                 .__strncasecmp_l [97]
-----------------------------------------------
                0.02    0.11  100000/100000      .__source_NMOD_initialize_source [87]
[98]     0.0    0.02    0.11  100000         .__source_NMOD_sample_external_source [98]
                0.07    0.02  100000/100000      .__math_NMOD_watt_spectrum [113]
                0.02    0.00  500000/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.01    0.12   92810/92810       .__physics_NMOD_sample_fission_energy [34]
[99]     0.0    0.01    0.12   92810         .__fission_NMOD_nu_delayed [99]
                0.01    0.11   92810/11745986     .__fission_NMOD_nu_total [18]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.13    0.00                 ._ConvergeCpy [100]
-----------------------------------------------
                0.13    0.00     356/356         .__ace_NMOD_read_ace_table [42]
[101]    0.0    0.13    0.00     356         .__ace_NMOD_read_angular_dist [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.13    0.00                 .__mmap [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.13    0.00                 .LDScan [103]
-----------------------------------------------
                0.01    0.12  100000/100000      .__tracking_NMOD_transport [5]
[104]    0.0    0.01    0.12  100000         .__geometry_NMOD_find_cell [104]
                0.08    0.03  100000/11640482     .__geometry_NMOD_cross_lattice [20]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.11    0.00                 .GeneralRead [105]
-----------------------------------------------
                0.00    0.11       1/1           .__input_xml_NMOD_read_input_xml [57]
[106]    0.0    0.00    0.11       1         .__input_xml_NMOD_read_cross_sections_xml [106]
                0.01    0.09       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [108]
                0.01    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [151]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [186]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [190]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.11    0.00                 ._xldipow [107]
-----------------------------------------------
                0.01    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [106]
[108]    0.0    0.01    0.09       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [108]
                0.08    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [110]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.10    0.00                 .__search_NMOD_binary_search_int4 [109]
-----------------------------------------------
                0.08    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [108]
[110]    0.0    0.08    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [110]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [152]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.09    0.00                 .__malloc_usable_size [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.09    0.00                 .__xl_exp [112]
-----------------------------------------------
                0.07    0.02  100000/100000      .__source_NMOD_sample_external_source [98]
[113]    0.0    0.07    0.02  100000         .__math_NMOD_watt_spectrum [113]
                0.02    0.00  400000/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.08    0.00  508142/508142      .__energy_grid_NMOD_add_grid_points [17]
[114]    0.0    0.08    0.00  508142         .__list_header_NMOD_list_insert_real [114]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[115]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [115]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
-----------------------------------------------
                0.01    0.06       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[116]    0.0    0.01    0.06       1         .__eigenvalue_NMOD_shannon_entropy [116]
                0.00    0.06       1/1           .__mesh_NMOD_count_bank_sites [120]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.07    0.00                 __Lbc [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.07    0.00                 ._xljltrm [118]
-----------------------------------------------
                0.06    0.00   92810/92810       .__mesh_NMOD_count_bank_sites [120]
[119]    0.0    0.06    0.00   92810         .__mesh_NMOD_get_mesh_indices [119]
-----------------------------------------------
                0.00    0.06       1/1           .__eigenvalue_NMOD_shannon_entropy [116]
[120]    0.0    0.00    0.06       1         .__mesh_NMOD_count_bank_sites [120]
                0.06    0.00   92810/92810       .__mesh_NMOD_get_mesh_indices [119]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.06    0.00                 ._xlidclg [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.06    0.00                 .quad_double_copy [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.06    0.00                 .__fxstat64 [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.05    0.00                 __Lb0 [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.04    0.00                 .PrepareUnit [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.04    0.00                 ._qsuperdigit [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.04    0.00                 ._xlfEndIO [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 .IOGetByte [130]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [148]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [143]
[131]    0.0    0.00    0.03    1206         .__list_header_NMOD_list_contains_char [131]
                0.03    0.00    1206/1206        .__list_header_NMOD_list_index_char [132]
-----------------------------------------------
                0.03    0.00    1206/1206        .__list_header_NMOD_list_contains_char [131]
[132]    0.0    0.03    0.00    1206         .__list_header_NMOD_list_index_char [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 .__libc_valloc [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [134]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[135]    0.0    0.02    0.00       1         .__eigenvalue_NMOD_synchronize_bank [135]
                0.00    0.00   92810/124336226     .__random_lcg_NMOD_prn [28]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [94]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [273]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [174]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [177]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_char [169]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_real [170]
[136]    0.0    0.02    0.00      28         .__list_header_NMOD_list_append_int [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .EndIOUfmt [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .GetUnit [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .IOTerminateRecord [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .__interpolation_NMOD_interpolate_tab1_object [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .__xlf_malloc [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 __L80 [142]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [41]
[143]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [143]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [131]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [193]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[144]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [144]
                0.00    0.02       1/1           .__global_NMOD_free_memory [145]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       1/1           .__output_NMOD_print_results [265]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [266]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [252]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [268]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [144]
[145]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [145]
                0.00    0.02     356/356         .__ace_header_NMOD_nuclide_clear [147]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [175]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [224]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [235]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [247]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [146]
                0.01    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [147]
[146]    0.0    0.01    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [146]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [149]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [182]
                                7925             .__ace_header_NMOD_reaction_clear [146]
-----------------------------------------------
                0.00    0.02     356/356         .__global_NMOD_free_memory [145]
[147]    0.0    0.00    0.02     356         .__ace_header_NMOD_nuclide_clear [147]
                0.01    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [146]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [202]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [41]
[148]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [148]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [131]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [146]
[149]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [149]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [173]
                0.01    0.00    8175/8327        .__ace_NMOD_read_unr_res [83]
[150]    0.0    0.01    0.00    8327         .__ace_NMOD__&&_ace [150]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [60]
                0.01    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [106]
[151]    0.0    0.01    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [151]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [185]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [110]
[152]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .EndIOWriteNl [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .FormatControl [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .OpenCmd [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__errno_location [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__malloc_get_state [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__munmap [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__physics_NMOD_absorption [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__posix_memalign [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_get [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 ._wordcopy_fwd_aligned [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 ._xlfReadLDInt [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 .memmove [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 .memset [168]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [178]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [60]
[169]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_char [169]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [136]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [14]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [60]
[170]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_real [170]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [136]
-----------------------------------------------
                                                 <spontaneous>
[171]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [171]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [173]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [83]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [85]
[172]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [149]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [42]
[173]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [173]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [83]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [150]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [184]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [175]
[174]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [174]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [136]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [145]
[175]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [175]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [174]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [57]
[176]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [177]
                0.00    0.00       6/84          .__string_NMOD_lower_case [206]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [211]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
[177]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [177]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [136]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [240]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [41]
[178]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [178]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [169]
-----------------------------------------------
                0.00    0.00      17/17          .__physics_NMOD_scatter [21]
[179]    0.0    0.00    0.00      17         .__physics_NMOD_inelastic_scatter [179]
                0.00    0.00      17/92827       .__physics_NMOD__&&_physics [36]
                0.00    0.00      17/1953147     .__physics_NMOD_sample_angle [32]
                0.00    0.00      17/4333813     .__physics_NMOD_rotate_angle [44]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[180]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [181]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [238]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [263]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[181]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [181]
                0.00    0.00       1/21079244     .__set_header_NMOD_set_size_int [46]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [182]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [202]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [199]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [200]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [184]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [183]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [146]
[182]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [182]
                                6573             .__ace_header_NMOD_distangle_clear [182]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [63]
[183]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [183]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [182]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [83]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [173]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [85]
[184]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [184]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [182]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [194]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [189]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [151]
[185]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [185]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [258]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [106]
[186]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [186]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [204]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [192]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [191]
[187]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [187]
-----------------------------------------------
                0.00    0.00     484/2914        .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00    2430/2914        .__energy_grid_NMOD_add_grid_points [17]
[188]    0.0    0.00    0.00    2914         .__list_header_NMOD_list_append_real [188]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [41]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [256]
[189]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [189]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [185]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [258]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [106]
[190]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [190]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [253]
[191]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [191]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [187]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [257]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [253]
[192]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [192]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [187]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [143]
[193]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [193]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [60]
[194]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [194]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [185]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [196]
[195]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [195]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [222]
[196]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [196]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [195]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [11]
                0.00    0.00     366/367         .__output_NMOD_write_message [198]
[197]    0.0    0.00    0.00     367         .__output_NMOD_title [197]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [14]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [115]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [106]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [87]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [275]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [42]
[198]    0.0    0.00    0.00     366         .__output_NMOD_write_message [198]
                0.00    0.00     366/367         .__output_NMOD_title [197]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [41]
[199]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [199]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [182]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [63]
[200]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [200]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [182]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [83]
[201]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [201]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [147]
[202]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [202]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [182]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [231]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [205]
[203]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [203]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [259]
[204]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [204]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [187]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [280]
[205]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [205]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [203]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [60]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [259]
[206]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [206]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [225]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [212]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [208]
[207]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [207]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [259]
[208]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [208]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [207]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [210]
[209]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [209]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[210]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [210]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [209]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [259]
[211]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [211]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [259]
[212]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [212]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [207]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [214]
[213]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [213]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[214]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [214]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [213]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [275]
[215]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [215]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [275]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [263]
[216]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [216]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [60]
[217]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [217]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [218]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [217]
[218]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [218]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [144]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [135]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [11]
[219]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [219]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [135]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [144]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [11]
[220]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [220]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [222]
[221]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [221]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [223]
[222]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [222]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [196]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [221]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [227]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [282]
[223]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [223]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [222]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [257]
                0.00    0.00       8/9           .__global_NMOD_free_memory [145]
[224]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [224]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [257]
[225]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [225]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [207]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [227]
[226]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [226]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [222]
[227]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [227]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [226]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [11]
                0.00    0.00       1/5           .__output_NMOD_print_results [265]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [266]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[228]    0.0    0.00    0.00       5         .__output_NMOD_header [228]
                0.00    0.00       5/5           .__string_NMOD_upper_case [230]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [266]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [66]
[229]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [229]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [228]
[230]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [230]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [280]
[231]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [231]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [203]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [259]
[232]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [232]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [234]
[233]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [233]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[234]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [234]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [233]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [145]
[235]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [235]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [275]
[236]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [236]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [275]
[237]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [237]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [180]
[238]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [238]
-----------------------------------------------
                                   2             .__error_NMOD_warning [239]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [83]
                0.00    0.00       1/2           .__output_NMOD_print_results [265]
[239]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [239]
                                   2             .__error_NMOD_warning [239]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [177]
[240]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [240]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [241]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [240]
[241]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [241]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[242]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [242]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[243]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [243]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[244]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [244]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [42]
[245]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [245]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [41]
[246]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [246]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [145]
[247]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [247]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [257]
[248]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [248]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[249]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[250]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [216]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [277]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[251]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [251]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [144]
[252]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [252]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [253]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [191]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [192]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [254]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [216]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [229]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [256]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [189]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [257]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [192]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [225]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [248]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [224]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [258]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [190]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [186]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [276]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [57]
[259]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [204]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [191]
                0.00    0.00      66/84          .__string_NMOD_lower_case [206]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [208]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [211]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [192]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [212]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [232]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [57]
[260]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [260]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
[261]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [262]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
[262]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [262]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [263]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [216]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [144]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_results [265]
                0.00    0.00       1/5           .__output_NMOD_header [228]
                0.00    0.00       1/2           .__error_NMOD_warning [239]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [144]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [266]
                0.00    0.00       1/5           .__output_NMOD_header [228]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [229]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[267]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [267]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [144]
[268]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [270]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[271]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [135]
[273]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[274]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [240]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[275]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [275]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [215]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [237]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [236]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [216]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [242]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [244]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [243]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [271]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [270]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [272]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [269]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [267]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [258]
[276]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [276]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [250]
[277]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [277]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [278]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [280]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [279]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
[279]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [279]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
[280]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [280]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [205]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [231]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [259]
[281]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [210]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [214]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [234]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [60]
[282]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [282]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [288]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [286]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [287]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [288]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [286]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [286]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [287]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
[288]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [288]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [284]
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

 [137] .EndIOUfmt            [257] .__initialize_NMOD_prepare_universes [274] .__set_header_NMOD_set_contains_int
 [153] .EndIOWriteNl         [258] .__initialize_NMOD_read_command_line [125] .__set_header_NMOD_set_size_char
 [154] .FormatControl         [66] .__initialize_NMOD_resize_egrid [46] .__set_header_NMOD_set_size_int
 [105] .GeneralRead          [106] .__input_xml_NMOD_read_cross_sections_xml [74] .__source_NMOD_get_source_particle
 [138] .GetUnit              [259] .__input_xml_NMOD_read_geometry_xml [87] .__source_NMOD_initialize_source
 [130] .IOGetByte             [57] .__input_xml_NMOD_read_input_xml [98] .__source_NMOD_sample_external_source
  [25] .IORead                [60] .__input_xml_NMOD_read_materials_xml [275] .__state_point_NMOD_write_state_point
  [62] .IOReadAndScan        [176] .__input_xml_NMOD_read_settings_xml [186] .__string_NMOD_ends_with
 [139] .IOTerminateRecord    [260] .__input_xml_NMOD_read_tallies_xml [216] .__string_NMOD_int4_to_str
  [39] .IterateArray          [19] .__interpolation_NMOD_interpolate_tab1_array [206] .__string_NMOD_lower_case
 [103] .LDScan               [140] .__interpolation_NMOD_interpolate_tab1_object [229] .__string_NMOD_real_to_str
 [155] .OpenCmd               [61] .__libc_free          [190] .__string_NMOD_starts_with
 [127] .PrepareUnit           [68] .__libc_malloc        [211] .__string_NMOD_str_to_int
  [29] .ReadUnit             [133] .__libc_valloc        [276] .__string_NMOD_str_to_real
 [100] ._ConvergeCpy         [193] .__list_header_NMOD_list_append_char [230] .__string_NMOD_upper_case
  [76] ._ConvergeCpyPlus     [136] .__list_header_NMOD_list_append_int [97] .__strncasecmp_l
  [69] ._QuadCpy             [188] .__list_header_NMOD_list_append_real [277] .__tally_NMOD_setup_active_usertallies
  [37] ._WordCpy             [169] .__list_header_NMOD_list_clear_char [181] .__tally_NMOD_synchronize_tallies
  [55] .___xl_sin            [174] .__list_header_NMOD_list_clear_int [205] .__tally_header_NMOD__xlfN12tallymapitemC1
 [150] .__ace_NMOD__&&_ace   [170] .__list_header_NMOD_list_clear_real [231] .__tally_header_NMOD__xlfN8tallymapC1
  [42] .__ace_NMOD_read_ace_table [131] .__list_header_NMOD_list_contains_char [203] .__tally_header_NMOD_tallyfilter_clear
 [101] .__ace_NMOD_read_angular_dist [240] .__list_header_NMOD_list_contains_int [278] .__tally_initialize_NMOD_configure_tallies
  [85] .__ace_NMOD_read_energy_dist [72] .__list_header_NMOD_list_get_item_char [279] .__tally_initialize_NMOD_setup_tally_arrays
  [82] .__ace_NMOD_read_esz   [23] .__list_header_NMOD_list_get_item_real [280] .__tally_initialize_NMOD_setup_tally_maps
 [173] .__ace_NMOD_read_nu_data [132] .__list_header_NMOD_list_index_char [219] .__timer_header_NMOD_timer_start
  [63] .__ace_NMOD_read_reactions [241] .__list_header_NMOD_list_index_int [220] .__timer_header_NMOD_timer_stop
 [245] .__ace_NMOD_read_thermal_data [114] .__list_header_NMOD_list_insert_real [5] .__tracking_NMOD_transport
  [83] .__ace_NMOD_read_unr_res [88] .__list_header_NMOD_list_size_char [52] .__xl_cos
  [41] .__ace_NMOD_read_xs    [53] .__list_header_NMOD_list_size_int [112] .__xl_exp
 [184] .__ace_header_NMOD__xlfN10distenergyC1 [40] .__list_header_NMOD_list_size_real [31] .__xl_log
 [246] .__ace_header_NMOD__xlfN10salphabetaC1 [158] .__malloc_get_state [141] .__xlf_malloc
 [199] .__ace_header_NMOD__xlfN7nuclideC1 [73] .__malloc_set_state [108] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [201] .__ace_header_NMOD__xlfN7urrdataC1 [77] .__malloc_trim [152] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [183] .__ace_header_NMOD__xlfN8reactionC1 [111] .__malloc_usable_size [110] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [200] .__ace_header_NMOD__xlfN9distangleC1 [217] .__material_header_NMOD__xlfN8materialC1 [281] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [182] .__ace_header_NMOD_distangle_clear [218] .__material_header_NMOD__xlfN8materialC2 [209] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [147] .__ace_header_NMOD_nuclide_clear [48] .__math_NMOD_maxwell_spectrum [210] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [146] .__ace_header_NMOD_reaction_clear [113] .__math_NMOD_watt_spectrum [233] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [202] .__ace_header_NMOD_urrdata_clear [8] .__mcount_internal [234] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [247] .__cmfd_header_NMOD_deallocate_cmfd [120] .__mesh_NMOD_count_bank_sites [213] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [119] .__mesh_NMOD_get_mesh_indices [214] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [49] .__cross_section_NMOD_calculate_sab_xs [261] .__mesh_header_NMOD__xlfN14structuredmeshC1 [282] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [9] .__cross_section_NMOD_calculate_urr_xs [262] .__mesh_header_NMOD__xlfN14structuredmeshC2 [221] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [6] .__cross_section_NMOD_calculate_xs [102] .__mmap  [222] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [156] .__cross_section_NMOD_find_energy_index [159] .__munmap [223] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [151] .__dict_header_NMOD_dict_add_key_ci [228] .__output_NMOD_header [195] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [204] .__dict_header_NMOD_dict_add_key_ii [263] .__output_NMOD_print_batch_keff [196] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [235] .__dict_header_NMOD_dict_clear_ci [264] .__output_NMOD_print_columns [226] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [224] .__dict_header_NMOD_dict_clear_ii [265] .__output_NMOD_print_results [227] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [185] .__dict_header_NMOD_dict_get_elem_ci [266] .__output_NMOD_print_runtime [283] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [187] .__dict_header_NMOD_dict_get_elem_ii [267] .__output_NMOD_time_stamp [284] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [189] .__dict_header_NMOD_dict_get_key_ci [197] .__output_NMOD_title [285] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [192] .__dict_header_NMOD_dict_get_key_ii [198] .__output_NMOD_write_message [286] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [194] .__dict_header_NMOD_dict_has_key_ci [268] .__output_NMOD_write_tallies [287] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [191] .__dict_header_NMOD_dict_has_key_ii [242] .__output_interface_NMOD_file_close [288] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [248] .__dict_header_NMOD_dict_keys_ii [269] .__output_interface_NMOD_file_create [163] .__xmlparse_NMOD_xml_find_attrib
 [249] .__eigenvalue_NMOD_calculate_average_keff [270] .__output_interface_NMOD_file_open [164] .__xmlparse_NMOD_xml_get
 [238] .__eigenvalue_NMOD_calculate_combined_keff [236] .__output_interface_NMOD_write_double [124] .__xmlparse_NMOD_xml_remove_tabs_
 [180] .__eigenvalue_NMOD_finalize_batch [237] .__output_interface_NMOD_write_double_1darray [75] .__xstat
 [250] .__eigenvalue_NMOD_initialize_batch [215] .__output_interface_NMOD_write_integer [58] ._clc
   [4] .__eigenvalue_NMOD_run_eigenvalue [243] .__output_interface_NMOD_write_long [64] ._fill
 [116] .__eigenvalue_NMOD_shannon_entropy [271] .__output_interface_NMOD_write_source_bank [13] ._mcount
 [135] .__eigenvalue_NMOD_synchronize_bank [244] .__output_interface_NMOD_write_string [128] ._qsuperdigit
 [172] .__endf_header_NMOD__xlfN4tab1C1 [272] .__output_interface_NMOD_write_tally_result [165] ._wordcopy_fwd_aligned
 [149] .__endf_header_NMOD_tab1_clear [91] .__particle_header_NMOD_clear_particle [81] ._wordcopy_fwd_dest_aligned
  [17] .__energy_grid_NMOD_add_grid_points [54] .__particle_header_NMOD_deallocate_coord [93] ._xladjtl
  [50] .__energy_grid_NMOD_grid_pointers [86] .__particle_header_NMOD_initialize_particle [107] ._xldipow
  [14] .__energy_grid_NMOD_unionized_grid [36] .__physics_NMOD__&&_physics [92] ._xlfBeginIO
 [157] .__errno_location     [160] .__physics_NMOD_absorption [129] ._xlfEndIO
 [239] .__error_NMOD_warning  [15] .__physics_NMOD_collision [166] ._xlfReadLDInt
 [144] .__finalize_NMOD_finalize_run [33] .__physics_NMOD_create_fission_sites [24] ._xlfReadUfmt
  [99] .__fission_NMOD_nu_delayed [26] .__physics_NMOD_elastic_scatter [59] ._xlfReadUfmtArray
 [134] .__fission_NMOD_nu_prompt [179] .__physics_NMOD_inelastic_scatter [121] ._xlidclg
  [18] .__fission_NMOD_nu_total [44] .__physics_NMOD_rotate_angle [43] ._xliindexg
 [251] .__fission_bank_lib_NMOD_allocate_banks [38] .__physics_NMOD_sab_scatter [80] ._xliltrm
 [252] .__fission_bank_lib_NMOD_free_banks [32] .__physics_NMOD_sample_angle [118] ._xljltrm
 [123] .__fxstat64            [96] .__physics_NMOD_sample_fission [1] .main
 [171] .__geometry_NMOD_check_cell_overlap [34] .__physics_NMOD_sample_fission_energy [78] .memcpy
  [20] .__geometry_NMOD_cross_lattice [47] .__physics_NMOD_sample_nuclide [167] .memmove
  [22] .__geometry_NMOD_cross_surface [16] .__physics_NMOD_sample_reaction [168] .memset
  [10] .__geometry_NMOD_distance_to_boundary [45] .__physics_NMOD_sample_target_velocity [122] .quad_double_copy
 [104] .__geometry_NMOD_find_cell [21] .__physics_NMOD_scatter [51] .syscall
 [115] .__geometry_NMOD_neighbor_lists [161] .__posix_memalign [67] __L20
  [35] .__geometry_NMOD_sense [30] .__profile_frequency   [70] __L3c
 [208] .__geometry_header_NMOD__xlfN4cellC1 [89] .__random_lcg_NMOD_initialize_prng [56] __L48
 [207] .__geometry_header_NMOD__xlfN4cellC2 [28] .__random_lcg_NMOD_prn [84] __L64
 [232] .__geometry_header_NMOD__xlfN7latticeC1 [273] .__random_lcg_NMOD_prn_skip [142] __L80
 [212] .__geometry_header_NMOD__xlfN7surfaceC1 [94] .__random_lcg_NMOD_set_particle_seed [126] __Lb0
 [225] .__geometry_header_NMOD__xlfN8universeC1 [162] .__read_xml_primitives_NMOD_read_xml_integer [117] __Lbc
 [145] .__global_NMOD_free_memory [109] .__search_NMOD_binary_search_int4 [79] __close_nocancel
 [253] .__initialize_NMOD_adjust_indices [12] .__search_NMOD_binary_search_real [95] __lseek_nocancel
 [254] .__initialize_NMOD_calculate_work [143] .__set_header_NMOD_set_add_char [71] __open_nocancel
 [255] .__initialize_NMOD_display_grid_sizes [177] .__set_header_NMOD_set_add_int [27] __read_nocancel
  [11] .__initialize_NMOD_initialize_run [178] .__set_header_NMOD_set_clear_char [90] __write_nocancel
  [65] .__initialize_NMOD_inv_stack_recon [175] .__set_header_NMOD_set_clear_int [3] <cycle 1>
 [256] .__initialize_NMOD_normalize_ao [148] .__set_header_NMOD_set_contains_char
