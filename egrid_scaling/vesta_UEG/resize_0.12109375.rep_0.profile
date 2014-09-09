Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 37.18    412.17   412.17                             .__mcount_internal
 30.56    750.91   338.74 454542141     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  7.29    831.70    80.79 11180088     0.00     0.00  .__cross_section_NMOD_calculate_xs
  5.29    890.29    58.59 54961620     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.02    923.81    33.52 14720114     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.12    947.28    23.47 27406469     0.00     0.00  .__search_NMOD_binary_search_real
  2.04    969.91    22.63                             ._mcount
  0.94    980.32    10.41 167285688     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.87    989.96     9.65                             .IORead
  0.85    999.40     9.44                             ._xlfReadUfmt
  0.82   1008.49     9.09 11640482     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.78   1017.11     8.62   100000     0.00     0.01  .__tracking_NMOD_transport
  0.62   1023.94     6.83      356     0.02     0.06  .__energy_grid_NMOD_add_grid_points
  0.58   1030.35     6.41                             __read_nocancel
  0.53   1036.18     5.83 124336226     0.00     0.00  .__random_lcg_NMOD_prn
  0.50   1041.68     5.50                             .ReadUnit
  0.48   1047.00     5.32                             .__profile_frequency
  0.41   1051.51     4.51 11417892     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.33   1055.20     3.69                             .__xl_log
  0.24   1057.86     2.67 19561655     0.00     0.00  .__geometry_NMOD_sense
  0.22   1060.26     2.40                             .IterateArray
  0.21   1062.57     2.31                             ._WordCpy
  0.21   1064.86     2.29 83641390     0.00     0.00  .__list_header_NMOD_list_size_real
  0.20   1067.08     2.22                             ._xliindexg
  0.20   1069.30     2.22  7993581     0.00     0.00  .__geometry_NMOD_cross_surface
  0.17   1071.22     1.92  3179497     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.17   1073.14     1.92  1953147     0.00     0.00  .__physics_NMOD_sample_angle
  0.16   1074.95     1.81  4333813     0.00     0.00  .__physics_NMOD_rotate_angle
  0.16   1076.72     1.77 11745986     0.00     0.00  .__fission_NMOD_nu_total
  0.16   1078.44     1.72  1953130     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.14   1079.96     1.52        1     1.52     1.52  .__energy_grid_NMOD_grid_pointers
  0.13   1081.43     1.47                             .syscall
  0.13   1082.87     1.44  3179497     0.00     0.00  .__physics_NMOD_sample_reaction
  0.12   1084.25     1.38 21079244     0.00     0.00  .__set_header_NMOD_set_size_int
  0.12   1085.54     1.29  1917000     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.10   1086.66     1.12                             .__xl_cos
  0.10   1087.72     1.06  3079632     0.00     0.00  .__physics_NMOD_scatter
  0.09   1088.70     0.98  1085270     0.00     0.00  .__physics_NMOD_sab_scatter
  0.08   1089.61     0.91 21079244     0.00     0.00  .__list_header_NMOD_list_size_int
  0.08   1090.50     0.90                             .___xl_sin
  0.08   1091.36     0.86 12152381     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.08   1092.20     0.84                             __L48
  0.06   1092.92     0.72  3179497     0.00     0.00  .__physics_NMOD_collision
  0.06   1093.57     0.65  8000013     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.06   1094.20     0.63    92827     0.00     0.00  .__physics_NMOD__&&_physics
  0.06   1094.83     0.63                             ._xlfReadUfmtArray
  0.05   1095.42     0.60                             .IOReadAndScan
  0.05   1096.01     0.59                             ._clc
  0.05   1096.60     0.59  1677536     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1097.08     0.48                             ._xliltrm
  0.04   1097.53     0.45                             .__libc_free
  0.04   1097.98     0.45                             ._fill
  0.04   1098.43     0.45      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.04   1098.88     0.45                             .__malloc_trim
  0.04   1099.33     0.45      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1099.76     0.43        1     0.43     0.43  .__random_lcg_NMOD_initialize_prng
  0.04   1100.18     0.43                             __L3c
  0.04   1100.59     0.41                             ._QuadCpy
  0.04   1100.99     0.40                             __open_nocancel
  0.03   1101.35     0.36                             .__libc_malloc
  0.03   1101.67     0.32                             ._ConvergeCpyPlus
  0.03   1101.99     0.32                             .__xstat
  0.03   1102.29     0.30                             __L20
  0.03   1102.58     0.29   360361     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03   1102.87     0.29                             .__malloc_set_state
  0.02   1103.12     0.25                             ._wordcopy_fwd_dest_aligned
  0.02   1103.35     0.23       12     0.02     0.02  .__list_header_NMOD_list_size_char
  0.02   1103.58     0.23                             __close_nocancel
  0.02   1103.81     0.23      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1104.02     0.21      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.02   1104.22     0.21                             __L64
  0.02   1104.42     0.20     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1104.61     0.19                             .memcpy
  0.02   1104.79     0.18      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.02   1104.96     0.17                             ._xladjtl
  0.02   1105.13     0.17                             .quad_double_copy
  0.01   1105.29     0.16   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1105.45     0.16   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1105.60     0.15                             __write_nocancel
  0.01   1105.75     0.15                             ._xlfBeginIO
  0.01   1105.89     0.14                             .GeneralRead
  0.01   1106.03     0.14                             ._ConvergeCpy
  0.01   1106.17     0.14                             __lseek_nocancel
  0.01   1106.28     0.11                             .__strncasecmp_l
  0.01   1106.38     0.10                             ._xldipow
  0.01   1106.48     0.10   508142     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.01   1106.58     0.10                             .LDScan
  0.01   1106.68     0.10                             .__mmap
  0.01   1106.77     0.09                             .__search_NMOD_binary_search_int4
  0.01   1106.86     0.09                             .__xl_exp
  0.01   1106.94     0.08                             .__fxstat64
  0.01   1107.02     0.08                             .__interpolation_NMOD_interpolate_tab1_object
  0.01   1107.10     0.08                             .__malloc_usable_size
  0.01   1107.17     0.07   360361     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1107.24     0.07    92810     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1107.31     0.07                             .__xmlparse_NMOD_xml_get
  0.01   1107.38     0.07        1     0.07     0.07  .__geometry_NMOD_neighbor_lists
  0.00   1107.43     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1107.48     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1107.53     0.05                             ._xlidclg
  0.00   1107.58     0.05     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1107.63     0.05                             .__set_header_NMOD_set_size_char
  0.00   1107.68     0.05                             __Lb0
  0.00   1107.72     0.04    92810     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1107.76     0.04        1     0.04    21.19  .__energy_grid_NMOD_unionized_grid
  0.00   1107.80     0.04                             .IOGetByte
  0.00   1107.84     0.04                             .memmove
  0.00   1107.87     0.04                             ._qsuperdigit
  0.00   1107.90     0.03   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1107.93     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1107.96     0.03       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1107.99     0.03                             .EndIOUfmt
  0.00   1108.02     0.03                             .IOTerminateRecord
  0.00   1108.05     0.03                             .__cross_section_NMOD_find_energy_index
  0.00   1108.08     0.03                             __L80
  0.00   1108.10     0.03                             __Lbc
  0.00   1108.12     0.02   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1108.14     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1108.16     0.02                             .FormatControl
  0.00   1108.18     0.02                             .__fission_NMOD_nu_prompt
  0.00   1108.20     0.02                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1108.22     0.02                             ._wordcopy_fwd_aligned
  0.00   1108.24     0.02                             ._xljltrm
  0.00   1108.25     0.01    92810     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1108.26     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1108.27     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1108.28     0.01     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1108.29     0.01      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1108.30     0.01        2     0.01   293.62  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1108.31     0.01        1     0.01     0.05  .__mesh_NMOD_count_bank_sites
  0.00   1108.32     0.01        1     0.01     0.18  .__source_NMOD_initialize_source
  0.00   1108.33     0.01                             .BeginIOFmt
  0.00   1108.34     0.01                             .EndIORWFmt
  0.00   1108.35     0.01                             .FreeUnit
  0.00   1108.36     0.01                             .PrepareUnit
  0.00   1108.37     0.01                             .QueryUnitPosition
  0.00   1108.38     0.01                             .__libc_memalign
  0.00   1108.39     0.01                             .__libc_valloc
  0.00   1108.40     0.01                             .__unlink
  0.00   1108.41     0.01                             ._xlfReadFmt
  0.00   1108.42     0.01                             .aix_atof
  0.00   1108.43     0.01                             __L9c
  0.00   1108.44     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1108.44     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1108.44     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1108.44     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1108.44     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1108.44     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1108.44     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1108.44     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1108.44     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1108.44     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1108.44     0.00     2914     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1108.44     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1108.44     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1108.44     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1108.44     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1108.44     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1108.44     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1108.44     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1108.44     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1108.44     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1108.44     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1108.44     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1108.44     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00   1108.44     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00   1108.44     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1108.44     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1108.44     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1108.44     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1108.44     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1108.44     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1108.44     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1108.44     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1108.44     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1108.44     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1108.44     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1108.44     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1108.44     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1108.44     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1108.44     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1108.44     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1108.44     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1108.44     0.00       17     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1108.44     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1108.44     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1108.44     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1108.44     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1108.44     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1108.44     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1108.44     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1108.44     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1108.44     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1108.44     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1108.44     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1108.44     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1108.44     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1108.44     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1108.44     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1108.44     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1108.44     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1108.44     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1108.44     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1108.44     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1108.44     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1108.44     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1108.44     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1108.44     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1108.44     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1108.44     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1108.44     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1108.44     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1108.44     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1108.44     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1108.44     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1108.44     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1108.44     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1108.44     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1108.44     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1108.44     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1108.44     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1108.44     0.00        1     0.00     2.33  .__ace_NMOD_read_xs
  0.00   1108.44     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1108.44     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1108.44     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1108.44     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1108.44     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1108.44     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1108.44     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00   1108.44     0.00        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1108.44     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1108.44     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1108.44     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1108.44     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1108.44     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1108.44     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1108.44     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1108.44     0.00        1     0.00    25.22  .__initialize_NMOD_initialize_run
  0.00   1108.44     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1108.44     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1108.44     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1108.44     0.00        1     0.00     0.45  .__initialize_NMOD_resize_egrid
  0.00   1108.44     0.00        1     0.00     0.10  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1108.44     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1108.44     0.00        1     0.00     0.57  .__input_xml_NMOD_read_input_xml
  0.00   1108.44     0.00        1     0.00     0.47  .__input_xml_NMOD_read_materials_xml
  0.00   1108.44     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1108.44     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1108.44     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1108.44     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1108.44     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1108.44     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1108.44     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1108.44     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1108.44     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1108.44     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1108.44     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1108.44     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1108.44     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1108.44     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1108.44     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1108.44     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1108.44     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1108.44     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1108.44     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1108.44     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1108.44     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1108.44     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1108.44     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1108.44     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1108.44     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1108.44     0.00        1     0.00     0.10  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1108.44     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1108.44     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1108.44     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1108.44     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1108.44     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1108.44     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1108.44     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1108.44     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1108.44     0.00        1     0.00   612.47  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1108.44 seconds

index % time    self  children    called     name
                0.00  612.47       1/1           .__scalbn [2]
[1]     55.3    0.00  612.47       1         .main [1]
                0.01  587.23       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   25.22       1/1           .__initialize_NMOD_initialize_run [11]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [161]
-----------------------------------------------
                                                 <spontaneous>
[2]     55.3    0.00  612.47                 .__scalbn [2]
                0.00  612.47       1/1           .main [1]
-----------------------------------------------
[3]     53.0    0.01  587.23       1+2       <cycle 1 as a whole> [3]
                0.01  587.23       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
                0.01  587.23       1/1           .main [1]
[4]     53.0    0.01  587.23       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.62  578.26  100000/100000      .__tracking_NMOD_transport [5]
                0.02    0.28  100000/100000      .__source_NMOD_get_source_particle [76]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [120]
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [166]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [93]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [179]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       2/5           .__output_NMOD_header [223]
                0.00    0.00       1/1           .__output_NMOD_print_columns [259]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [245]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
-----------------------------------------------
                8.62  578.26  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     52.9    8.62  578.26  100000         .__tracking_NMOD_transport [5]
               80.79  426.11 11180088/11180088     .__cross_section_NMOD_calculate_xs [6]
               33.52    0.00 14720114/14720114     .__geometry_NMOD_distance_to_boundary [10]
                0.72   19.31 3179497/3179497     .__physics_NMOD_collision [15]
                2.22    8.65 7993581/7993581     .__geometry_NMOD_cross_surface [22]
                2.77    1.07 3547036/11640482     .__geometry_NMOD_cross_lattice [20]
                1.38    0.91 21079108/21079244     .__set_header_NMOD_set_size_int [42]
                0.69    0.00 14720114/124336226     .__random_lcg_NMOD_prn [28]
                0.01    0.11  100000/100000      .__geometry_NMOD_find_cell [101]
-----------------------------------------------
               80.79  426.11 11180088/11180088     .__tracking_NMOD_transport [5]
[6]     45.7   80.79  426.11 11180088         .__cross_section_NMOD_calculate_xs [6]
              338.74   77.80 454542141/454542141     .__cross_section_NMOD_calculate_nuclide_xs [7]
                9.57    0.00 11180087/27406469     .__search_NMOD_binary_search_real [12]
-----------------------------------------------
              338.74   77.80 454542141/454542141     .__cross_section_NMOD_calculate_xs [6]
[7]     37.6  338.74   77.80 454542141         .__cross_section_NMOD_calculate_nuclide_xs [7]
               58.59   17.19 54961620/54961620     .__cross_section_NMOD_calculate_urr_xs [9]
                0.59    1.44 1677536/1677536     .__cross_section_NMOD_calculate_sab_xs [47]
-----------------------------------------------
                                                 <spontaneous>
[8]     37.2  412.17    0.00                 .__mcount_internal [8]
-----------------------------------------------
               58.59   17.19 54961620/54961620     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      6.8   58.59   17.19 54961620         .__cross_section_NMOD_calculate_urr_xs [9]
                1.61   13.00 10691242/11745986     .__fission_NMOD_nu_total [18]
                2.58    0.00 54961620/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
               33.52    0.00 14720114/14720114     .__tracking_NMOD_transport [5]
[10]     3.0   33.52    0.00 14720114         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.00   25.22       1/1           .main [1]
[11]     2.3    0.00   25.22       1         .__initialize_NMOD_initialize_run [11]
                0.04   21.15       1/1           .__energy_grid_NMOD_unionized_grid [14]
                0.00    2.33       1/1           .__ace_NMOD_read_xs [39]
                0.00    0.57       1/1           .__input_xml_NMOD_read_input_xml [60]
                0.00    0.45       1/1           .__initialize_NMOD_resize_egrid [67]
                0.43    0.00       1/1           .__random_lcg_NMOD_initialize_prng [69]
                0.01    0.17       1/1           .__source_NMOD_initialize_source [89]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [118]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [253]
                0.00    0.00       1/367         .__output_NMOD_title [195]
                0.00    0.00       1/5           .__output_NMOD_header [223]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [248]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [252]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [251]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [249]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [273]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [246]
-----------------------------------------------
                0.08    0.00   92707/27406469     .__physics_NMOD__&&_physics [37]
                0.93    0.00 1085269/27406469     .__physics_NMOD_sab_scatter [36]
                1.44    0.00 1677535/27406469     .__cross_section_NMOD_calculate_sab_xs [47]
                1.67    0.00 1953130/27406469     .__physics_NMOD_sample_angle [31]
                9.57    0.00 11180087/27406469     .__cross_section_NMOD_calculate_xs [6]
                9.78    0.00 11417741/27406469     .__interpolation_NMOD_interpolate_tab1_array [19]
[12]     2.1   23.47    0.00 27406469         .__search_NMOD_binary_search_real [12]
-----------------------------------------------
                                                 <spontaneous>
[13]     2.0   22.63    0.00                 ._mcount [13]
-----------------------------------------------
                0.04   21.15       1/1           .__initialize_NMOD_initialize_run [11]
[14]     1.9    0.04   21.15       1         .__energy_grid_NMOD_unionized_grid [14]
                6.83   12.77     356/356         .__energy_grid_NMOD_add_grid_points [16]
                1.52    0.00       1/1           .__energy_grid_NMOD_grid_pointers [50]
                0.03    0.00  510572/167285688     .__list_header_NMOD_list_get_item_real [23]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [147]
                0.00    0.00       1/83641390     .__list_header_NMOD_list_size_real [41]
                0.00    0.00       1/366         .__output_NMOD_write_message [196]
-----------------------------------------------
                0.72   19.31 3179497/3179497     .__tracking_NMOD_transport [5]
[15]     1.8    0.72   19.31 3179497         .__physics_NMOD_collision [15]
                1.44   17.87 3179497/3179497     .__physics_NMOD_sample_reaction [17]
-----------------------------------------------
                6.83   12.77     356/356         .__energy_grid_NMOD_unionized_grid [14]
[16]     1.8    6.83   12.77     356         .__energy_grid_NMOD_add_grid_points [16]
               10.38    0.00 166774632/167285688     .__list_header_NMOD_list_get_item_real [23]
                2.29    0.00 83641389/83641390     .__list_header_NMOD_list_size_real [41]
                0.10    0.00  508142/508142      .__list_header_NMOD_list_insert_real [107]
                0.00    0.00    2430/2914        .__list_header_NMOD_list_append_real [186]
-----------------------------------------------
                1.44   17.87 3179497/3179497     .__physics_NMOD_collision [15]
[17]     1.7    1.44   17.87 3179497         .__physics_NMOD_sample_reaction [17]
                1.06   11.38 3079632/3079632     .__physics_NMOD_scatter [21]
                0.29    2.86  360361/360361      .__physics_NMOD_create_fission_sites [33]
                1.92    0.15 3179497/3179497     .__physics_NMOD_sample_nuclide [46]
                0.15    0.00 3179497/124336226     .__random_lcg_NMOD_prn [28]
                0.07    0.00  360361/360361      .__physics_NMOD_sample_fission [116]
-----------------------------------------------
                0.01    0.11   92810/11745986     .__fission_NMOD_nu_delayed [100]
                0.01    0.11   92810/11745986     .__physics_NMOD_sample_fission_energy [34]
                0.13    1.06  869124/11745986     .__ace_NMOD_read_ace_table [43]
                1.61   13.00 10691242/11745986     .__cross_section_NMOD_calculate_urr_xs [9]
[18]     1.4    1.77   14.28 11745986         .__fission_NMOD_nu_total [18]
                4.51    9.78 11415284/11417892     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                0.00    0.00      93/11417892     .__physics_NMOD__&&_physics [37]
                0.00    0.00    2515/11417892     .__physics_NMOD_sample_fission_energy [34]
                4.51    9.78 11415284/11417892     .__fission_NMOD_nu_total [18]
[19]     1.3    4.51    9.78 11417892         .__interpolation_NMOD_interpolate_tab1_array [19]
                9.78    0.00 11417741/27406469     .__search_NMOD_binary_search_real [12]
-----------------------------------------------
                             3962865             .__geometry_NMOD_cross_lattice [20]
                0.08    0.03  100000/11640482     .__geometry_NMOD_find_cell [101]
                2.77    1.07 3547036/11640482     .__tracking_NMOD_transport [5]
                6.24    2.42 7993446/11640482     .__geometry_NMOD_cross_surface [22]
[20]     1.1    9.09    3.52 11640482+3962865 .__geometry_NMOD_cross_lattice [20]
                2.67    0.00 19561655/19561655     .__geometry_NMOD_sense [35]
                0.85    0.00 12056311/12152381     .__particle_header_NMOD_deallocate_coord [55]
                             3962865             .__geometry_NMOD_cross_lattice [20]
-----------------------------------------------
                1.06   11.38 3079632/3079632     .__physics_NMOD_sample_reaction [17]
[21]     1.1    1.06   11.38 3079632         .__physics_NMOD_scatter [21]
                1.72    6.95 1953130/1953130     .__physics_NMOD_elastic_scatter [26]
                0.98    1.59 1085270/1085270     .__physics_NMOD_sab_scatter [36]
                0.14    0.00 3079632/124336226     .__random_lcg_NMOD_prn [28]
                0.00    0.00      17/17          .__physics_NMOD_inelastic_scatter [175]
-----------------------------------------------
                2.22    8.65 7993581/7993581     .__tracking_NMOD_transport [5]
[22]     1.0    2.22    8.65 7993581         .__geometry_NMOD_cross_surface [22]
                6.24    2.42 7993446/11640482     .__geometry_NMOD_cross_lattice [20]
                0.00    0.00     135/21079244     .__set_header_NMOD_set_size_int [42]
-----------------------------------------------
                0.00    0.00     484/167285688     .__input_xml_NMOD_read_materials_xml [62]
                0.03    0.00  510572/167285688     .__energy_grid_NMOD_unionized_grid [14]
               10.38    0.00 166774632/167285688     .__energy_grid_NMOD_add_grid_points [16]
[23]     0.9   10.41    0.00 167285688         .__list_header_NMOD_list_get_item_real [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.9    9.65    0.00                 .IORead [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.9    9.44    0.00                 ._xlfReadUfmt [25]
-----------------------------------------------
                1.72    6.95 1953130/1953130     .__physics_NMOD_scatter [21]
[26]     0.8    1.72    6.95 1953130         .__physics_NMOD_elastic_scatter [26]
                1.92    1.86 1953130/1953147     .__physics_NMOD_sample_angle [31]
                1.29    0.97 1917000/1917000     .__physics_NMOD_sample_target_velocity [44]
                0.82    0.09 1953130/4333813     .__physics_NMOD_rotate_angle [48]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.6    6.41    0.00                 __read_nocancel [27]
-----------------------------------------------
                0.00    0.00    2131/124336226     .__physics_NMOD_sample_fission [116]
                0.00    0.00   92810/124336226     .__eigenvalue_NMOD_synchronize_bank [166]
                0.00    0.00   93486/124336226     .__physics_NMOD_sample_fission_energy [34]
                0.01    0.00  185434/124336226     .__physics_NMOD__&&_physics [37]
                0.02    0.00  400000/124336226     .__math_NMOD_watt_spectrum [127]
                0.02    0.00  500000/124336226     .__source_NMOD_sample_external_source [110]
                0.03    0.00  545981/124336226     .__physics_NMOD_create_fission_sites [33]
                0.14    0.00 3079632/124336226     .__physics_NMOD_scatter [21]
                0.15    0.00 3179497/124336226     .__physics_NMOD_sample_nuclide [46]
                0.15    0.00 3179497/124336226     .__physics_NMOD_sample_reaction [17]
                0.15    0.00 3255810/124336226     .__physics_NMOD_sab_scatter [36]
                0.18    0.00 3906277/124336226     .__physics_NMOD_sample_angle [31]
                0.20    0.00 4333813/124336226     .__physics_NMOD_rotate_angle [48]
                0.37    0.00 7900085/124336226     .__physics_NMOD_sample_target_velocity [44]
                0.69    0.00 14720114/124336226     .__tracking_NMOD_transport [5]
                1.13    0.00 24000039/124336226     .__math_NMOD_maxwell_spectrum [49]
                2.58    0.00 54961620/124336226     .__cross_section_NMOD_calculate_urr_xs [9]
[28]     0.5    5.83    0.00 124336226         .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.5    5.50    0.00                 .ReadUnit [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.5    5.32    0.00                 .__profile_frequency [30]
-----------------------------------------------
                0.00    0.00      17/1953147     .__physics_NMOD_inelastic_scatter [175]
                1.92    1.86 1953130/1953147     .__physics_NMOD_elastic_scatter [26]
[31]     0.3    1.92    1.86 1953147         .__physics_NMOD_sample_angle [31]
                1.67    0.00 1953130/27406469     .__search_NMOD_binary_search_real [12]
                0.18    0.00 3906277/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.3    3.69    0.00                 .__xl_log [32]
-----------------------------------------------
                0.29    2.86  360361/360361      .__physics_NMOD_sample_reaction [17]
[33]     0.3    0.29    2.86  360361         .__physics_NMOD_create_fission_sites [33]
                0.07    2.76   92810/92810       .__physics_NMOD_sample_fission_energy [34]
                0.03    0.00  545981/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.07    2.76   92810/92810       .__physics_NMOD_create_fission_sites [33]
[34]     0.3    0.07    2.76   92810         .__physics_NMOD_sample_fission_energy [34]
                0.63    1.86   92810/92827       .__physics_NMOD__&&_physics [37]
                0.01    0.13   92810/92810       .__fission_NMOD_nu_delayed [100]
                0.01    0.11   92810/11745986     .__fission_NMOD_nu_total [18]
                0.00    0.00   93486/124336226     .__random_lcg_NMOD_prn [28]
                0.00    0.00    2515/11417892     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                2.67    0.00 19561655/19561655     .__geometry_NMOD_cross_lattice [20]
[35]     0.2    2.67    0.00 19561655         .__geometry_NMOD_sense [35]
-----------------------------------------------
                0.98    1.59 1085270/1085270     .__physics_NMOD_scatter [21]
[36]     0.2    0.98    1.59 1085270         .__physics_NMOD_sab_scatter [36]
                0.93    0.00 1085269/27406469     .__search_NMOD_binary_search_real [12]
                0.45    0.05 1085270/4333813     .__physics_NMOD_rotate_angle [48]
                0.15    0.00 3255810/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.00    0.00      17/92827       .__physics_NMOD_inelastic_scatter [175]
                0.63    1.86   92810/92827       .__physics_NMOD_sample_fission_energy [34]
[37]     0.2    0.63    1.86   92827         .__physics_NMOD__&&_physics [37]
                0.65    1.13 8000013/8000013     .__math_NMOD_maxwell_spectrum [49]
                0.08    0.00   92707/27406469     .__search_NMOD_binary_search_real [12]
                0.01    0.00  185434/124336226     .__random_lcg_NMOD_prn [28]
                0.00    0.00      93/11417892     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.2    2.40    0.00                 .IterateArray [38]
-----------------------------------------------
                0.00    2.33       1/1           .__initialize_NMOD_initialize_run [11]
[39]     0.2    0.00    2.33       1         .__ace_NMOD_read_xs [39]
                0.01    2.27     357/357         .__ace_NMOD_read_ace_table [43]
                0.00    0.03     713/713         .__set_header_NMOD_set_add_char [136]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [139]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [174]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [176]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [241]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    2.31    0.00                 ._WordCpy [40]
-----------------------------------------------
                0.00    0.00       1/83641390     .__energy_grid_NMOD_unionized_grid [14]
                2.29    0.00 83641389/83641390     .__energy_grid_NMOD_add_grid_points [16]
[41]     0.2    2.29    0.00 83641390         .__list_header_NMOD_list_size_real [41]
-----------------------------------------------
                0.00    0.00       1/21079244     .__tally_NMOD_synchronize_tallies [180]
                0.00    0.00     135/21079244     .__geometry_NMOD_cross_surface [22]
                1.38    0.91 21079108/21079244     .__tracking_NMOD_transport [5]
[42]     0.2    1.38    0.91 21079244         .__set_header_NMOD_set_size_int [42]
                0.91    0.00 21079244/21079244     .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                0.01    2.27     357/357         .__ace_NMOD_read_xs [39]
[43]     0.2    0.01    2.27     357         .__ace_NMOD_read_ace_table [43]
                0.13    1.06  869124/11745986     .__fission_NMOD_nu_total [18]
                0.45    0.00     356/356         .__ace_NMOD_read_reactions [63]
                0.23    0.00     356/356         .__ace_NMOD_read_esz [82]
                0.00    0.20     356/356         .__ace_NMOD_read_energy_dist [85]
                0.18    0.00     356/356         .__ace_NMOD_read_angular_dist [90]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [86]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [168]
                0.00    0.00     357/366         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [240]
-----------------------------------------------
                1.29    0.97 1917000/1917000     .__physics_NMOD_elastic_scatter [26]
[44]     0.2    1.29    0.97 1917000         .__physics_NMOD_sample_target_velocity [44]
                0.54    0.06 1295396/4333813     .__physics_NMOD_rotate_angle [48]
                0.37    0.00 7900085/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.2    2.22    0.00                 ._xliindexg [45]
-----------------------------------------------
                1.92    0.15 3179497/3179497     .__physics_NMOD_sample_reaction [17]
[46]     0.2    1.92    0.15 3179497         .__physics_NMOD_sample_nuclide [46]
                0.15    0.00 3179497/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.59    1.44 1677536/1677536     .__cross_section_NMOD_calculate_nuclide_xs [7]
[47]     0.2    0.59    1.44 1677536         .__cross_section_NMOD_calculate_sab_xs [47]
                1.44    0.00 1677535/27406469     .__search_NMOD_binary_search_real [12]
-----------------------------------------------
                0.00    0.00      17/4333813     .__physics_NMOD_inelastic_scatter [175]
                0.45    0.05 1085270/4333813     .__physics_NMOD_sab_scatter [36]
                0.54    0.06 1295396/4333813     .__physics_NMOD_sample_target_velocity [44]
                0.82    0.09 1953130/4333813     .__physics_NMOD_elastic_scatter [26]
[48]     0.2    1.81    0.20 4333813         .__physics_NMOD_rotate_angle [48]
                0.20    0.00 4333813/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.65    1.13 8000013/8000013     .__physics_NMOD__&&_physics [37]
[49]     0.2    0.65    1.13 8000013         .__math_NMOD_maxwell_spectrum [49]
                1.13    0.00 24000039/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                1.52    0.00       1/1           .__energy_grid_NMOD_unionized_grid [14]
[50]     0.1    1.52    0.00       1         .__energy_grid_NMOD_grid_pointers [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.47    0.00                 .syscall [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    1.12    0.00                 .__xl_cos [52]
-----------------------------------------------
                0.91    0.00 21079244/21079244     .__set_header_NMOD_set_size_int [42]
[53]     0.1    0.91    0.00 21079244         .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.90    0.00                 .___xl_sin [54]
-----------------------------------------------
                              101600             .__particle_header_NMOD_deallocate_coord [55]
                0.01    0.00   96070/12152381     .__particle_header_NMOD_clear_particle [93]
                0.85    0.00 12056311/12152381     .__geometry_NMOD_cross_lattice [20]
[55]     0.1    0.86    0.00 12152381+101600  .__particle_header_NMOD_deallocate_coord [55]
                              101600             .__particle_header_NMOD_deallocate_coord [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.84    0.00                 __L48 [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.63    0.00                 ._xlfReadUfmtArray [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.60    0.00                 .IOReadAndScan [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.59    0.00                 ._clc [59]
-----------------------------------------------
                0.00    0.57       1/1           .__initialize_NMOD_initialize_run [11]
[60]     0.1    0.00    0.57       1         .__input_xml_NMOD_read_input_xml [60]
                0.00    0.47       1/1           .__input_xml_NMOD_read_materials_xml [62]
                0.00    0.10       1/1           .__input_xml_NMOD_read_cross_sections_xml [104]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [172]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [255]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.48    0.00                 ._xliltrm [61]
-----------------------------------------------
                0.00    0.47       1/1           .__input_xml_NMOD_read_input_xml [60]
[62]     0.0    0.00    0.47       1         .__input_xml_NMOD_read_materials_xml [62]
                0.23    0.00      12/12          .__list_header_NMOD_list_size_char [80]
                0.21    0.00     484/484         .__list_header_NMOD_list_get_item_char [83]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_char [146]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_real [147]
                0.00    0.00     484/167285688     .__list_header_NMOD_list_get_item_real [23]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [192]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [183]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [191]
                0.00    0.00     484/2914        .__list_header_NMOD_list_append_real [186]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [212]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00      12/84          .__string_NMOD_lower_case [201]
                0.00    0.00       1/366         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [277]
-----------------------------------------------
                0.45    0.00     356/356         .__ace_NMOD_read_ace_table [43]
[63]     0.0    0.45    0.00     356         .__ace_NMOD_read_reactions [63]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [167]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [177]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.45    0.00                 .__libc_free [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.45    0.00                 ._fill [65]
-----------------------------------------------
                0.45    0.00     356/356         .__initialize_NMOD_resize_egrid [67]
[66]     0.0    0.45    0.00     356         .__initialize_NMOD_inv_stack_recon [66]
-----------------------------------------------
                0.00    0.45       1/1           .__initialize_NMOD_initialize_run [11]
[67]     0.0    0.00    0.45       1         .__initialize_NMOD_resize_egrid [67]
                0.45    0.00     356/356         .__initialize_NMOD_inv_stack_recon [66]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.45    0.00                 .__malloc_trim [68]
-----------------------------------------------
                0.43    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[69]     0.0    0.43    0.00       1         .__random_lcg_NMOD_initialize_prng [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.43    0.00                 __L3c [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.41    0.00                 ._QuadCpy [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.40    0.00                 __open_nocancel [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.36    0.00                 .__libc_malloc [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.32    0.00                 ._ConvergeCpyPlus [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.32    0.00                 .__xstat [75]
-----------------------------------------------
                0.02    0.28  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[76]     0.0    0.02    0.28  100000         .__source_NMOD_get_source_particle [76]
                0.03    0.17  100000/100000      .__particle_header_NMOD_initialize_particle [87]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [94]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.30    0.00                 __L20 [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.29    0.00                 .__malloc_set_state [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.25    0.00                 ._wordcopy_fwd_dest_aligned [79]
-----------------------------------------------
                0.23    0.00      12/12          .__input_xml_NMOD_read_materials_xml [62]
[80]     0.0    0.23    0.00      12         .__list_header_NMOD_list_size_char [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.23    0.00                 __close_nocancel [81]
-----------------------------------------------
                0.23    0.00     356/356         .__ace_NMOD_read_ace_table [43]
[82]     0.0    0.23    0.00     356         .__ace_NMOD_read_esz [82]
-----------------------------------------------
                0.21    0.00     484/484         .__input_xml_NMOD_read_materials_xml [62]
[83]     0.0    0.21    0.00     484         .__list_header_NMOD_list_get_item_char [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.21    0.00                 __L64 [84]
-----------------------------------------------
                0.00    0.20     356/356         .__ace_NMOD_read_ace_table [43]
[85]     0.0    0.00    0.20     356         .__ace_NMOD_read_energy_dist [85]
                0.19    0.00    7813/8313        .__ace_NMOD_read_unr_res [86]
                0.01    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [145]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [169]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [86]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [168]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [43]
                0.19    0.00    7813/8313        .__ace_NMOD_read_energy_dist [85]
[86]     0.0    0.20    0.00    8313+8181    .__ace_NMOD_read_unr_res [86]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [145]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [169]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [181]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [197]
                0.00    0.00       1/2           .__error_NMOD_warning [234]
                                8181             .__ace_NMOD_read_unr_res [86]
-----------------------------------------------
                0.03    0.17  100000/100000      .__source_NMOD_get_source_particle [76]
[87]     0.0    0.03    0.17  100000         .__particle_header_NMOD_initialize_particle [87]
                0.16    0.01  100000/100001      .__particle_header_NMOD_clear_particle [93]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.19    0.00                 .memcpy [88]
-----------------------------------------------
                0.01    0.17       1/1           .__initialize_NMOD_initialize_run [11]
[89]     0.0    0.01    0.17       1         .__source_NMOD_initialize_source [89]
                0.02    0.07  100000/100000      .__source_NMOD_sample_external_source [110]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [94]
                0.00    0.00       1/366         .__output_NMOD_write_message [196]
-----------------------------------------------
                0.18    0.00     356/356         .__ace_NMOD_read_ace_table [43]
[90]     0.0    0.18    0.00     356         .__ace_NMOD_read_angular_dist [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.17    0.00                 ._xladjtl [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.17    0.00                 .quad_double_copy [92]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.16    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [87]
[93]     0.0    0.16    0.01  100001         .__particle_header_NMOD_clear_particle [93]
                0.01    0.00   96070/12152381     .__particle_header_NMOD_deallocate_coord [55]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [166]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [76]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [89]
[94]     0.0    0.16    0.00  200001         .__random_lcg_NMOD_set_particle_seed [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.15    0.00                 __write_nocancel [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.15    0.00                 ._xlfBeginIO [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.14    0.00                 .GeneralRead [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.14    0.00                 ._ConvergeCpy [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.14    0.00                 __lseek_nocancel [99]
-----------------------------------------------
                0.01    0.13   92810/92810       .__physics_NMOD_sample_fission_energy [34]
[100]    0.0    0.01    0.13   92810         .__fission_NMOD_nu_delayed [100]
                0.01    0.11   92810/11745986     .__fission_NMOD_nu_total [18]
-----------------------------------------------
                0.01    0.11  100000/100000      .__tracking_NMOD_transport [5]
[101]    0.0    0.01    0.11  100000         .__geometry_NMOD_find_cell [101]
                0.08    0.03  100000/11640482     .__geometry_NMOD_cross_lattice [20]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.11    0.00                 .__strncasecmp_l [102]
-----------------------------------------------
                0.05    0.05    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [105]
[103]    0.0    0.05    0.05    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [103]
                0.05    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [119]
-----------------------------------------------
                0.00    0.10       1/1           .__input_xml_NMOD_read_input_xml [60]
[104]    0.0    0.00    0.10       1         .__input_xml_NMOD_read_cross_sections_xml [104]
                0.00    0.10       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [105]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [184]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [183]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [188]
                0.00    0.00       1/366         .__output_NMOD_write_message [196]
-----------------------------------------------
                0.00    0.10       1/1           .__input_xml_NMOD_read_cross_sections_xml [104]
[105]    0.0    0.00    0.10       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [105]
                0.05    0.05    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [103]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.10    0.00                 ._xldipow [106]
-----------------------------------------------
                0.10    0.00  508142/508142      .__energy_grid_NMOD_add_grid_points [16]
[107]    0.0    0.10    0.00  508142         .__list_header_NMOD_list_insert_real [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.10    0.00                 .LDScan [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.10    0.00                 .__mmap [109]
-----------------------------------------------
                0.02    0.07  100000/100000      .__source_NMOD_initialize_source [89]
[110]    0.0    0.02    0.07  100000         .__source_NMOD_sample_external_source [110]
                0.03    0.02  100000/100000      .__math_NMOD_watt_spectrum [127]
                0.02    0.00  500000/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.09    0.00                 .__search_NMOD_binary_search_int4 [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.09    0.00                 .__xl_exp [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.08    0.00                 .__fxstat64 [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.08    0.00                 .__interpolation_NMOD_interpolate_tab1_object [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.08    0.00                 .__malloc_usable_size [115]
-----------------------------------------------
                0.07    0.00  360361/360361      .__physics_NMOD_sample_reaction [17]
[116]    0.0    0.07    0.00  360361         .__physics_NMOD_sample_fission [116]
                0.00    0.00    2131/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.07    0.00                 .__xmlparse_NMOD_xml_get [117]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[118]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [118]
                0.00    0.00       1/366         .__output_NMOD_write_message [196]
-----------------------------------------------
                0.05    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [103]
[119]    0.0    0.05    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [119]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[120]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [120]
                0.01    0.04       1/1           .__mesh_NMOD_count_bank_sites [121]
-----------------------------------------------
                0.01    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [120]
[121]    0.0    0.01    0.04       1         .__mesh_NMOD_count_bank_sites [121]
                0.04    0.00   92810/92810       .__mesh_NMOD_get_mesh_indices [128]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.05    0.00                 ._xlidclg [122]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [139]
                0.00    0.03     713/1206        .__set_header_NMOD_set_add_char [136]
[123]    0.0    0.00    0.05    1206         .__list_header_NMOD_list_contains_char [123]
                0.05    0.00    1206/1206        .__list_header_NMOD_list_index_char [124]
-----------------------------------------------
                0.05    0.00    1206/1206        .__list_header_NMOD_list_contains_char [123]
[124]    0.0    0.05    0.00    1206         .__list_header_NMOD_list_index_char [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.05    0.00                 __Lb0 [126]
-----------------------------------------------
                0.03    0.02  100000/100000      .__source_NMOD_sample_external_source [110]
[127]    0.0    0.03    0.02  100000         .__math_NMOD_watt_spectrum [127]
                0.02    0.00  400000/124336226     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.04    0.00   92810/92810       .__mesh_NMOD_count_bank_sites [121]
[128]    0.0    0.04    0.00   92810         .__mesh_NMOD_get_mesh_indices [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.04    0.00                 .IOGetByte [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.04    0.00                 .memmove [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.04    0.00                 ._qsuperdigit [131]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [170]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [173]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_char [146]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_real [147]
[132]    0.0    0.03    0.00      28         .__list_header_NMOD_list_append_int [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 .EndIOUfmt [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.03    0.00                 .IOTerminateRecord [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [135]
-----------------------------------------------
                0.00    0.03     713/713         .__ace_NMOD_read_xs [39]
[136]    0.0    0.00    0.03     713         .__set_header_NMOD_set_add_char [136]
                0.00    0.03     713/1206        .__list_header_NMOD_list_contains_char [123]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [191]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.03    0.00                 __L80 [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.03    0.00                 __Lbc [138]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [39]
[139]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [139]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [123]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .FormatControl [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_find_attrib [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 ._wordcopy_fwd_aligned [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.02    0.00                 ._xljltrm [144]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [168]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [86]
                0.01    0.00    7813/7949        .__ace_NMOD_read_energy_dist [85]
[145]    0.0    0.01    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [145]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [149]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [174]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [62]
[146]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_char [146]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [132]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [14]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [62]
[147]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_real [147]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [132]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [148]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [178]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [176]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [177]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [169]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [167]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [164]
[148]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [148]
                                6573             .__ace_header_NMOD_distangle_clear [148]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [145]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [164]
[149]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .BeginIOFmt [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .EndIORWFmt [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .FreeUnit [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .PrepareUnit [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .QueryUnitPosition [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__libc_memalign [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__libc_valloc [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__unlink [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 ._xlfReadFmt [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .aix_atof [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 __L9c [160]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[161]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [161]
                0.00    0.01       1/1           .__global_NMOD_free_memory [162]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/1           .__output_NMOD_print_results [260]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [261]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [247]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [263]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [161]
[162]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [162]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [163]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [171]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [219]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [230]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [242]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [162]
[163]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [163]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [164]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [178]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [164]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [163]
[164]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [164]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [149]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [148]
                                7925             .__ace_header_NMOD_reaction_clear [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [165]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[166]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_synchronize_bank [166]
                0.00    0.00   92810/124336226     .__random_lcg_NMOD_prn [28]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [94]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [268]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [63]
[167]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [167]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [148]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [43]
[168]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [168]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [86]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [145]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [169]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [181]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [86]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [168]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [85]
[169]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [169]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [148]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [171]
[170]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [170]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [132]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [162]
[171]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [171]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [170]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [60]
[172]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [172]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [173]
                0.00    0.00       6/84          .__string_NMOD_lower_case [201]
                0.00    0.00       1/366         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [206]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [172]
[173]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [173]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [132]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [235]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[174]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [174]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [146]
-----------------------------------------------
                0.00    0.00      17/17          .__physics_NMOD_scatter [21]
[175]    0.0    0.00    0.00      17         .__physics_NMOD_inelastic_scatter [175]
                0.00    0.00      17/92827       .__physics_NMOD__&&_physics [37]
                0.00    0.00      17/1953147     .__physics_NMOD_sample_angle [31]
                0.00    0.00      17/4333813     .__physics_NMOD_rotate_angle [48]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [39]
[176]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [176]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [148]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [63]
[177]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [177]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [148]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [163]
[178]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [178]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [148]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[179]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [179]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [180]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [233]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [258]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [179]
[180]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [180]
                0.00    0.00       1/21079244     .__set_header_NMOD_set_size_int [42]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [168]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [86]
[181]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [181]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [192]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [183]
[182]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [182]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [62]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [104]
[183]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [183]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [182]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [253]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [104]
[184]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [184]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [189]
[185]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [185]
-----------------------------------------------
                0.00    0.00     484/2914        .__input_xml_NMOD_read_materials_xml [62]
                0.00    0.00    2430/2914        .__energy_grid_NMOD_add_grid_points [16]
[186]    0.0    0.00    0.00    2914         .__list_header_NMOD_list_append_real [186]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [62]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [39]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [251]
[187]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [182]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [253]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [104]
[188]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [188]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [62]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [248]
[189]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [185]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [252]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [248]
[190]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [185]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [62]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [136]
[191]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [191]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [62]
[192]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [192]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [182]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [194]
[193]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [193]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [217]
[194]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [194]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [193]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [11]
                0.00    0.00     366/367         .__output_NMOD_write_message [196]
[195]    0.0    0.00    0.00     367         .__output_NMOD_title [195]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [14]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [118]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [104]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [62]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [172]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [89]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [270]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [43]
[196]    0.0    0.00    0.00     366         .__output_NMOD_write_message [196]
                0.00    0.00     366/367         .__output_NMOD_title [195]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [86]
[197]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [197]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [226]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [200]
[198]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [198]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [62]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [254]
[199]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [185]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [275]
[200]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [200]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [198]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [172]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [62]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [254]
[201]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [201]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [207]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [203]
[202]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [254]
[203]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [203]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [205]
[204]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [204]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[205]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [205]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [204]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [172]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [254]
[206]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [206]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [254]
[207]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [207]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [209]
[208]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [208]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[209]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [209]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [208]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [270]
[210]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [210]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [270]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [258]
[211]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [211]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [62]
[212]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [212]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [213]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [212]
[213]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [213]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [179]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [161]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [166]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [11]
[214]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [214]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [179]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [166]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [161]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [11]
[215]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [215]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [217]
[216]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [216]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [218]
[217]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [217]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [194]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [216]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [277]
[218]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [218]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [217]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [252]
                0.00    0.00       8/9           .__global_NMOD_free_memory [162]
[219]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [219]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [252]
[220]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
[221]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [221]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [217]
[222]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [221]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [11]
                0.00    0.00       1/5           .__output_NMOD_print_results [260]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [261]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[223]    0.0    0.00    0.00       5         .__output_NMOD_header [223]
                0.00    0.00       5/5           .__string_NMOD_upper_case [225]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [261]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [67]
[224]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [223]
[225]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [225]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [275]
[226]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [226]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [198]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [254]
[227]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [227]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
[228]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [228]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[229]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [228]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [162]
[230]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [230]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [270]
[231]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [231]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [270]
[232]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [232]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [179]
[233]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [233]
-----------------------------------------------
                                   2             .__error_NMOD_warning [234]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [86]
                0.00    0.00       1/2           .__output_NMOD_print_results [260]
[234]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [234]
                                   2             .__error_NMOD_warning [234]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [173]
[235]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [235]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [236]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [235]
[236]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [270]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [237]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [270]
[238]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [238]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [270]
[239]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [239]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [43]
[240]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [240]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[241]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [241]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [162]
[242]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [242]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [252]
[243]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [243]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[244]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[245]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [211]
                0.00    0.00       1/366         .__output_NMOD_write_message [196]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [272]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[246]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [246]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [161]
[247]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [247]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [248]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [190]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [211]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [251]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [187]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [252]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [243]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [219]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [253]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [188]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [184]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [271]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [60]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00      66/84          .__string_NMOD_lower_case [201]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [203]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [206]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [207]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [227]
                0.00    0.00       1/366         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [60]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [255]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [172]
[256]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [257]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
[257]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [257]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [179]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [258]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [211]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [259]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [161]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_results [260]
                0.00    0.00       1/5           .__output_NMOD_header [223]
                0.00    0.00       1/2           .__error_NMOD_warning [234]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [161]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [261]
                0.00    0.00       1/5           .__output_NMOD_header [223]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[262]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [262]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [161]
[263]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [166]
[268]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [179]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [235]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [179]
[270]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [270]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [210]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [232]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [231]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [211]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [237]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [239]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [238]
                0.00    0.00       1/366         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [266]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [265]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [267]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [264]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [262]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [253]
[271]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [245]
[272]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [272]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [11]
[273]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [273]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [275]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [274]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [273]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [274]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [273]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [275]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [200]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [254]
[276]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [205]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [209]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [62]
[277]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [277]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [218]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [172]
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

 [150] .BeginIOFmt            [66] .__initialize_NMOD_inv_stack_recon [269] .__set_header_NMOD_set_contains_int
 [151] .EndIORWFmt           [251] .__initialize_NMOD_normalize_ao [125] .__set_header_NMOD_set_size_char
 [133] .EndIOUfmt            [252] .__initialize_NMOD_prepare_universes [42] .__set_header_NMOD_set_size_int
 [140] .FormatControl        [253] .__initialize_NMOD_read_command_line [76] .__source_NMOD_get_source_particle
 [152] .FreeUnit              [67] .__initialize_NMOD_resize_egrid [89] .__source_NMOD_initialize_source
  [97] .GeneralRead          [104] .__input_xml_NMOD_read_cross_sections_xml [110] .__source_NMOD_sample_external_source
 [129] .IOGetByte            [254] .__input_xml_NMOD_read_geometry_xml [270] .__state_point_NMOD_write_state_point
  [24] .IORead                [60] .__input_xml_NMOD_read_input_xml [184] .__string_NMOD_ends_with
  [58] .IOReadAndScan         [62] .__input_xml_NMOD_read_materials_xml [211] .__string_NMOD_int4_to_str
 [134] .IOTerminateRecord    [172] .__input_xml_NMOD_read_settings_xml [201] .__string_NMOD_lower_case
  [38] .IterateArray         [255] .__input_xml_NMOD_read_tallies_xml [224] .__string_NMOD_real_to_str
 [108] .LDScan                [19] .__interpolation_NMOD_interpolate_tab1_array [188] .__string_NMOD_starts_with
 [153] .PrepareUnit          [114] .__interpolation_NMOD_interpolate_tab1_object [206] .__string_NMOD_str_to_int
 [154] .QueryUnitPosition     [64] .__libc_free          [271] .__string_NMOD_str_to_real
  [29] .ReadUnit              [73] .__libc_malloc        [225] .__string_NMOD_upper_case
  [98] ._ConvergeCpy         [155] .__libc_memalign      [102] .__strncasecmp_l
  [74] ._ConvergeCpyPlus     [156] .__libc_valloc        [272] .__tally_NMOD_setup_active_usertallies
  [71] ._QuadCpy             [191] .__list_header_NMOD_list_append_char [180] .__tally_NMOD_synchronize_tallies
  [40] ._WordCpy             [132] .__list_header_NMOD_list_append_int [200] .__tally_header_NMOD__xlfN12tallymapitemC1
  [54] .___xl_sin            [186] .__list_header_NMOD_list_append_real [226] .__tally_header_NMOD__xlfN8tallymapC1
 [181] .__ace_NMOD__&&_ace   [146] .__list_header_NMOD_list_clear_char [198] .__tally_header_NMOD_tallyfilter_clear
  [43] .__ace_NMOD_read_ace_table [170] .__list_header_NMOD_list_clear_int [273] .__tally_initialize_NMOD_configure_tallies
  [90] .__ace_NMOD_read_angular_dist [147] .__list_header_NMOD_list_clear_real [274] .__tally_initialize_NMOD_setup_tally_arrays
  [85] .__ace_NMOD_read_energy_dist [123] .__list_header_NMOD_list_contains_char [275] .__tally_initialize_NMOD_setup_tally_maps
  [82] .__ace_NMOD_read_esz  [235] .__list_header_NMOD_list_contains_int [214] .__timer_header_NMOD_timer_start
 [168] .__ace_NMOD_read_nu_data [83] .__list_header_NMOD_list_get_item_char [215] .__timer_header_NMOD_timer_stop
  [63] .__ace_NMOD_read_reactions [23] .__list_header_NMOD_list_get_item_real [5] .__tracking_NMOD_transport
 [240] .__ace_NMOD_read_thermal_data [124] .__list_header_NMOD_list_index_char [157] .__unlink
  [86] .__ace_NMOD_read_unr_res [236] .__list_header_NMOD_list_index_int [52] .__xl_cos
  [39] .__ace_NMOD_read_xs   [107] .__list_header_NMOD_list_insert_real [112] .__xl_exp
 [169] .__ace_header_NMOD__xlfN10distenergyC1 [80] .__list_header_NMOD_list_size_char [32] .__xl_log
 [241] .__ace_header_NMOD__xlfN10salphabetaC1 [53] .__list_header_NMOD_list_size_int [105] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [176] .__ace_header_NMOD__xlfN7nuclideC1 [41] .__list_header_NMOD_list_size_real [119] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [197] .__ace_header_NMOD__xlfN7urrdataC1 [78] .__malloc_set_state [103] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [167] .__ace_header_NMOD__xlfN8reactionC1 [68] .__malloc_trim [276] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [177] .__ace_header_NMOD__xlfN9distangleC1 [115] .__malloc_usable_size [204] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [148] .__ace_header_NMOD_distangle_clear [212] .__material_header_NMOD__xlfN8materialC1 [205] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [163] .__ace_header_NMOD_nuclide_clear [213] .__material_header_NMOD__xlfN8materialC2 [228] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [164] .__ace_header_NMOD_reaction_clear [49] .__math_NMOD_maxwell_spectrum [229] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [178] .__ace_header_NMOD_urrdata_clear [127] .__math_NMOD_watt_spectrum [208] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [242] .__cmfd_header_NMOD_deallocate_cmfd [8] .__mcount_internal [209] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [121] .__mesh_NMOD_count_bank_sites [277] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [47] .__cross_section_NMOD_calculate_sab_xs [128] .__mesh_NMOD_get_mesh_indices [216] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [9] .__cross_section_NMOD_calculate_urr_xs [256] .__mesh_header_NMOD__xlfN14structuredmeshC1 [217] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [6] .__cross_section_NMOD_calculate_xs [257] .__mesh_header_NMOD__xlfN14structuredmeshC2 [218] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [135] .__cross_section_NMOD_find_energy_index [109] .__mmap [193] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [183] .__dict_header_NMOD_dict_add_key_ci [223] .__output_NMOD_header [194] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [199] .__dict_header_NMOD_dict_add_key_ii [258] .__output_NMOD_print_batch_keff [221] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [230] .__dict_header_NMOD_dict_clear_ci [259] .__output_NMOD_print_columns [222] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [219] .__dict_header_NMOD_dict_clear_ii [260] .__output_NMOD_print_results [278] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [182] .__dict_header_NMOD_dict_get_elem_ci [261] .__output_NMOD_print_runtime [279] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [185] .__dict_header_NMOD_dict_get_elem_ii [262] .__output_NMOD_time_stamp [280] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [187] .__dict_header_NMOD_dict_get_key_ci [195] .__output_NMOD_title [281] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [190] .__dict_header_NMOD_dict_get_key_ii [196] .__output_NMOD_write_message [282] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [192] .__dict_header_NMOD_dict_has_key_ci [263] .__output_NMOD_write_tallies [283] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [189] .__dict_header_NMOD_dict_has_key_ii [237] .__output_interface_NMOD_file_close [142] .__xmlparse_NMOD_xml_find_attrib
 [243] .__dict_header_NMOD_dict_keys_ii [264] .__output_interface_NMOD_file_create [117] .__xmlparse_NMOD_xml_get
 [244] .__eigenvalue_NMOD_calculate_average_keff [265] .__output_interface_NMOD_file_open [75] .__xstat
 [233] .__eigenvalue_NMOD_calculate_combined_keff [231] .__output_interface_NMOD_write_double [59] ._clc
 [179] .__eigenvalue_NMOD_finalize_batch [232] .__output_interface_NMOD_write_double_1darray [65] ._fill
 [245] .__eigenvalue_NMOD_initialize_batch [210] .__output_interface_NMOD_write_integer [13] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [238] .__output_interface_NMOD_write_long [131] ._qsuperdigit
 [120] .__eigenvalue_NMOD_shannon_entropy [266] .__output_interface_NMOD_write_source_bank [143] ._wordcopy_fwd_aligned
 [166] .__eigenvalue_NMOD_synchronize_bank [239] .__output_interface_NMOD_write_string [79] ._wordcopy_fwd_dest_aligned
 [145] .__endf_header_NMOD__xlfN4tab1C1 [267] .__output_interface_NMOD_write_tally_result [91] ._xladjtl
 [149] .__endf_header_NMOD_tab1_clear [93] .__particle_header_NMOD_clear_particle [106] ._xldipow
  [16] .__energy_grid_NMOD_add_grid_points [55] .__particle_header_NMOD_deallocate_coord [96] ._xlfBeginIO
  [50] .__energy_grid_NMOD_grid_pointers [87] .__particle_header_NMOD_initialize_particle [158] ._xlfReadFmt
  [14] .__energy_grid_NMOD_unionized_grid [37] .__physics_NMOD__&&_physics [25] ._xlfReadUfmt
 [234] .__error_NMOD_warning  [15] .__physics_NMOD_collision [57] ._xlfReadUfmtArray
 [161] .__finalize_NMOD_finalize_run [33] .__physics_NMOD_create_fission_sites [122] ._xlidclg
 [100] .__fission_NMOD_nu_delayed [26] .__physics_NMOD_elastic_scatter [45] ._xliindexg
 [141] .__fission_NMOD_nu_prompt [175] .__physics_NMOD_inelastic_scatter [61] ._xliltrm
  [18] .__fission_NMOD_nu_total [48] .__physics_NMOD_rotate_angle [144] ._xljltrm
 [246] .__fission_bank_lib_NMOD_allocate_banks [36] .__physics_NMOD_sab_scatter [159] .aix_atof
 [247] .__fission_bank_lib_NMOD_free_banks [31] .__physics_NMOD_sample_angle [1] .main
 [113] .__fxstat64           [116] .__physics_NMOD_sample_fission [88] .memcpy
 [165] .__geometry_NMOD_check_cell_overlap [34] .__physics_NMOD_sample_fission_energy [130] .memmove
  [20] .__geometry_NMOD_cross_lattice [46] .__physics_NMOD_sample_nuclide [92] .quad_double_copy
  [22] .__geometry_NMOD_cross_surface [17] .__physics_NMOD_sample_reaction [51] .syscall
  [10] .__geometry_NMOD_distance_to_boundary [44] .__physics_NMOD_sample_target_velocity [77] __L20
 [101] .__geometry_NMOD_find_cell [21] .__physics_NMOD_scatter [70] __L3c
 [118] .__geometry_NMOD_neighbor_lists [30] .__profile_frequency [56] __L48
  [35] .__geometry_NMOD_sense [69] .__random_lcg_NMOD_initialize_prng [84] __L64
 [203] .__geometry_header_NMOD__xlfN4cellC1 [28] .__random_lcg_NMOD_prn [137] __L80
 [202] .__geometry_header_NMOD__xlfN4cellC2 [268] .__random_lcg_NMOD_prn_skip [160] __L9c
 [227] .__geometry_header_NMOD__xlfN7latticeC1 [94] .__random_lcg_NMOD_set_particle_seed [126] __Lb0
 [207] .__geometry_header_NMOD__xlfN7surfaceC1 [111] .__search_NMOD_binary_search_int4 [138] __Lbc
 [220] .__geometry_header_NMOD__xlfN8universeC1 [12] .__search_NMOD_binary_search_real [81] __close_nocancel
 [162] .__global_NMOD_free_memory [136] .__set_header_NMOD_set_add_char [99] __lseek_nocancel
 [248] .__initialize_NMOD_adjust_indices [173] .__set_header_NMOD_set_add_int [72] __open_nocancel
 [249] .__initialize_NMOD_calculate_work [174] .__set_header_NMOD_set_clear_char [27] __read_nocancel
 [250] .__initialize_NMOD_display_grid_sizes [171] .__set_header_NMOD_set_clear_int [95] __write_nocancel
  [11] .__initialize_NMOD_initialize_run [139] .__set_header_NMOD_set_contains_char [3] <cycle 1>
