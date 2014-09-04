Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ks/call  Ks/call  name    
 32.82    500.58   500.58 428047932     0.00     0.00  .__search_NMOD_binary_search_real
 28.52    935.56   434.98                             .__mcount_internal
 19.14   1227.49   291.93 411397218     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.94   1302.90    75.42 10884190     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.72   1359.68    56.78 51540681     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.15   1392.49    32.81 14281344     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.60   1416.92    24.43                             ._mcount
  0.58   1425.78     8.86 11175644     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.55   1434.23     8.45   100000     0.00     0.00  .__tracking_NMOD_transport
  0.54   1442.47     8.24                             .IORead
  0.54   1450.67     8.20                             ._xlfReadUfmt
  0.38   1456.42     5.75                             __read_nocancel
  0.36   1461.85     5.43                             .__profile_frequency
  0.32   1466.80     4.95 96821001     0.00     0.00  .__random_lcg_NMOD_prn
  0.32   1471.64     4.84 11693427     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.32   1476.45     4.81                             .ReadUnit
  0.19   1479.33     2.89 18811659     0.00     0.00  .__geometry_NMOD_sense
  0.18   1482.01     2.68                             .__xl_log
  0.16   1484.44     2.43                             .IterateArray
  0.15   1486.76     2.32  7671861     0.00     0.00  .__geometry_NMOD_cross_surface
  0.15   1488.98     2.22  1968440     0.00     0.00  .__physics_NMOD_sample_angle
  0.14   1491.16     2.18                             ._xliindexg
  0.14   1493.30     2.14                             ._WordCpy
  0.14   1495.41     2.11  3205617     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.13   1497.46     2.05  4398935     0.00     0.00  .__physics_NMOD_rotate_angle
  0.11   1499.11     1.65  1933999     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.09   1500.55     1.44 12028025     0.00     0.00  .__fission_NMOD_nu_total
  0.09   1501.96     1.41  3205617     0.00     0.00  .__physics_NMOD_sample_reaction
  0.09   1503.28     1.32                             .syscall
  0.08   1504.50     1.22 20692662     0.00     0.00  .__set_header_NMOD_set_size_int
  0.08   1505.69     1.19  1896806     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1506.78     1.09  1137260     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1507.70     0.92  3105700     0.00     0.00  .__physics_NMOD_scatter
  0.06   1508.59     0.89 20692662     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1509.43     0.84 11679903     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1510.26     0.84                             ._clc
  0.05   1511.10     0.84                             .__xl_cos
  0.05   1511.92     0.82                             .___xl_sin
  0.05   1512.68     0.76  3205617     0.00     0.00  .__physics_NMOD_collision
  0.04   1513.36     0.69  1760077     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1514.03     0.67                             __L48
  0.04   1514.65     0.62                             .IOReadAndScan
  0.04   1515.19     0.55                             ._fill
  0.03   1515.70     0.51   126127     0.00     0.00  .__physics_NMOD__&&_physics
  0.03   1516.14     0.44                             __L3c
  0.03   1516.55     0.41                             ._xlfReadUfmtArray
  0.03   1516.95     0.40                             ._QuadCpy
  0.03   1517.34     0.40                             __L20
  0.03   1517.73     0.39      317     0.00     0.00  .__ace_NMOD_read_reactions
  0.02   1518.08     0.35                             ._wordcopy_fwd_dest_aligned
  0.02   1518.43     0.35                             ._xliltrm
  0.02   1518.74     0.31        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.02   1519.05     0.31                             __open_nocancel
  0.02   1519.36     0.31   355952     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1519.65     0.29                             ._ConvergeCpyPlus
  0.02   1519.94     0.29                             .__xstat
  0.02   1520.22     0.28                             .__list_header_NMOD_list_size_real
  0.02   1520.49     0.27      317     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1520.74     0.25                             .__libc_malloc
  0.02   1520.98     0.24                             .memcpy
  0.02   1521.21     0.23   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1521.42     0.21                             .__libc_free
  0.01   1521.62     0.20                             __L64
  0.01   1521.80     0.18                             .__malloc_set_state
  0.01   1521.97     0.17                             .__malloc_trim
  0.01   1522.13     0.16                             __write_nocancel
  0.01   1522.28     0.15                             __close_nocancel
  0.01   1522.43     0.15                             __lseek_nocancel
  0.01   1522.58     0.15                             ._ConvergeCpy
  0.01   1522.72     0.14                             .LDScan
  0.01   1522.85     0.13     7422     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1522.98     0.13   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1523.11     0.13                             .__strncasecmp_l
  0.01   1523.24     0.13                             ._xladjtl
  0.01   1523.35     0.11                             ._xlfBeginIO
  0.01   1523.45     0.10      317     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1523.55     0.10                             .__xl_exp
  0.01   1523.63     0.08   355952     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1523.71     0.08    91686     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1523.79     0.08                             .GeneralRead
  0.00   1523.86     0.07                             ._xlidclg
  0.00   1523.93     0.07                             .quad_double_copy
  0.00   1524.00     0.07                             .__fxstat64
  0.00   1524.07     0.07                             .__search_NMOD_binary_search_int4
  0.00   1524.14     0.07        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.00   1524.20     0.06                             .__mmap
  0.00   1524.25     0.06                             __Lb0
  0.00   1524.30     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1524.34     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1524.38     0.04   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1524.42     0.04        1     0.00     0.00  .__mesh_NMOD_count_bank_sites
  0.00   1524.46     0.04                             .IOGetByte
  0.00   1524.50     0.04                             .PrepareUnit
  0.00   1524.54     0.04                             ._xldipow
  0.00   1524.58     0.04                             __Lbc
  0.00   1524.62     0.04                             .__fission_NMOD_nu_prompt
  0.00   1524.65     0.04                             ._qsuperdigit
  0.00   1524.68     0.03    34441     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1524.71     0.03     1089     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1524.74     0.03                             .__malloc_usable_size
  0.00   1524.77     0.03                             .__set_header_NMOD_set_size_char
  0.00   1524.79     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1524.81     0.02   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1524.83     0.02    91686     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1524.85     0.02    14276     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1524.87     0.02      318     0.00     0.00  .__ace_NMOD_read_ace_table
  0.00   1524.89     0.02                             .FormatControl
  0.00   1524.91     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1524.93     0.02                             .__libc_memalign
  0.00   1524.95     0.02                             .__libc_valloc
  0.00   1524.97     0.02                             .__xmlparse_NMOD_xml_get
  0.00   1524.99     0.02                             ._xlfEndIO
  0.00   1525.01     0.02                             ._xlfReadFmt
  0.00   1525.03     0.02                             ._xljltrm
  0.00   1525.05     0.02                             .aix_atof
  0.00   1525.07     0.02                             .memmove
  0.00   1525.09     0.02                             __L80
  0.00   1525.10     0.01    33886     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1525.11     0.01     7663     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1525.12     0.01     7198     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1525.13     0.01      317     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1525.14     0.01        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1525.15     0.01        2     0.00     0.50  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1525.16     0.01        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1525.17     0.01                             .BeginIOUfmt
  0.00   1525.18     0.01                             .EndIORWFmt
  0.00   1525.19     0.01                             .GetUnit
  0.00   1525.20     0.01                             .IOTerminateRecord
  0.00   1525.21     0.01                             .IterateArray_DTIO
  0.00   1525.22     0.01                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1525.23     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1525.24     0.01                             .__physics_NMOD_absorption
  0.00   1525.25     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1525.26     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1525.27     0.01                             .__unlink
  0.00   1525.28     0.01                             .__xl_sinh
  0.00   1525.29     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1525.30     0.01                             ._xldtime
  0.00   1525.31     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1525.31     0.01                             __L9c
  0.00   1525.31     0.00   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1525.31     0.00    91686     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1525.31     0.00    13071     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1525.31     0.00    12927     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1525.31     0.00     7456     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1525.31     0.00     7078     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1525.31     0.00     4647     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1525.31     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1525.31     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1525.31     0.00     2108     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1525.31     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1525.31     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1525.31     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1525.31     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1525.31     0.00     1089     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1525.31     0.00     1080     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1525.31     0.00      908     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1525.31     0.00      635     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1525.31     0.00      454     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1525.31     0.00      445     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1525.31     0.00      445     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1525.31     0.00      445     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1525.31     0.00      445     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1525.31     0.00      445     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1525.31     0.00      327     0.00     0.00  .__output_NMOD_title
  0.00   1525.31     0.00      326     0.00     0.00  .__output_NMOD_write_message
  0.00   1525.31     0.00      317     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1525.31     0.00      317     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1525.31     0.00      317     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1525.31     0.00      317     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1525.31     0.00      200     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1525.31     0.00      200     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1525.31     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1525.31     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1525.31     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1525.31     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1525.31     0.00       75     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1525.31     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1525.31     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1525.31     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1525.31     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1525.31     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1525.31     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1525.31     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1525.31     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1525.31     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1525.31     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1525.31     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1525.31     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1525.31     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1525.31     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1525.31     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1525.31     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1525.31     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1525.31     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1525.31     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1525.31     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1525.31     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1525.31     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1525.31     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1525.31     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1525.31     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1525.31     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1525.31     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1525.31     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1525.31     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1525.31     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1525.31     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1525.31     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1525.31     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1525.31     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1525.31     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1525.31     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1525.31     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1525.31     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1525.31     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1525.31     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1525.31     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1525.31     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1525.31     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1525.31     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1525.31     0.00        1     0.00     0.00  .__ace_NMOD_read_xs
  0.00   1525.31     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1525.31     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1525.31     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1525.31     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1525.31     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1525.31     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1525.31     0.00        1     0.00     0.00  .__eigenvalue_NMOD_shannon_entropy
  0.00   1525.31     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1525.31     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1525.31     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1525.31     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1525.31     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1525.31     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1525.31     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1525.31     0.00        1     0.00     0.00  .__initialize_NMOD_initialize_run
  0.00   1525.31     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1525.31     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1525.31     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1525.31     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1525.31     0.00        1     0.00     0.00  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1525.31     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1525.31     0.00        1     0.00     0.00  .__input_xml_NMOD_read_input_xml
  0.00   1525.31     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1525.31     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1525.31     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1525.31     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1525.31     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1525.31     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1525.31     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1525.31     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1525.31     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1525.31     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1525.31     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1525.31     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1525.31     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1525.31     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1525.31     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1525.31     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1525.31     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1525.31     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1525.31     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1525.31     0.00        1     0.00     0.00  .__source_NMOD_initialize_source
  0.00   1525.31     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1525.31     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1525.31     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1525.31     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1525.31     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1525.31     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1525.31     0.00        1     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1525.31     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1525.31     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1525.31     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1525.31     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1525.31     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1525.31     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1525.31     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1525.31     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1525.31     0.00        1     0.00     1.01  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1525.31 seconds

index % time    self  children    called     name
                0.00 1011.29       1/1           .__scalbn [2]
[1]     66.3    0.00 1011.29       1         .main [1]
                0.01 1008.18       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.07       1/1           .__initialize_NMOD_initialize_run [29]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [120]
-----------------------------------------------
                                                 <spontaneous>
[2]     66.3    0.00 1011.29                 .__scalbn [2]
                0.00 1011.29       1/1           .main [1]
-----------------------------------------------
[3]     66.1    0.01 1008.18       1+2       <cycle 1 as a whole> [3]
                0.01 1008.18       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
                0.01 1008.18       1/1           .main [1]
[4]     66.1    0.01 1008.18       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.45  999.34  100000/100000      .__tracking_NMOD_transport [5]
                0.02    0.29  100000/100000      .__source_NMOD_get_source_particle [61]
                0.00    0.06       1/1           .__eigenvalue_NMOD_shannon_entropy [101]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [136]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [85]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [172]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       2/5           .__output_NMOD_header [220]
                0.00    0.00       1/1           .__output_NMOD_print_columns [257]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [242]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
-----------------------------------------------
                8.45  999.34  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     66.1    8.45  999.34  100000         .__tracking_NMOD_transport [5]
               75.42  853.39 10884190/10884190     .__cross_section_NMOD_calculate_xs [6]
               32.81    0.00 14281344/14281344     .__geometry_NMOD_distance_to_boundary [11]
                0.76   19.23 3205617/3205617     .__physics_NMOD_collision [13]
                2.32    8.63 7671861/7671861     .__geometry_NMOD_cross_surface [19]
                2.70    1.13 3403866/11175644     .__geometry_NMOD_cross_lattice [18]
                1.22    0.89 20692578/20692662     .__set_header_NMOD_set_size_int [41]
                0.73    0.00 14281344/96821001     .__random_lcg_NMOD_prn [25]
                0.00    0.11  100000/100000      .__geometry_NMOD_find_cell [89]
-----------------------------------------------
               75.42  853.39 10884190/10884190     .__tracking_NMOD_transport [5]
[6]     60.9   75.42  853.39 10884190         .__cross_section_NMOD_calculate_xs [6]
              291.93  561.46 411397218/411397218     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              291.93  561.46 411397218/411397218     .__cross_section_NMOD_calculate_xs [6]
[7]     55.9  291.93  561.46 411397218         .__cross_section_NMOD_calculate_nuclide_xs [7]
              481.11    0.00 411397218/428047932     .__search_NMOD_binary_search_real [8]
               56.78   20.84 51540681/51540681     .__cross_section_NMOD_calculate_urr_xs [10]
                0.69    2.06 1760077/1760077     .__cross_section_NMOD_calculate_sab_xs [31]
-----------------------------------------------
                0.12    0.00  102106/428047932     .__physics_NMOD__&&_physics [51]
                1.33    0.00 1137260/428047932     .__physics_NMOD_sab_scatter [28]
                2.06    0.00 1760077/428047932     .__cross_section_NMOD_calculate_sab_xs [31]
                2.29    0.00 1957915/428047932     .__physics_NMOD_sample_angle [27]
               13.67    0.00 11693356/428047932     .__interpolation_NMOD_interpolate_tab1_array [16]
              481.11    0.00 411397218/428047932     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     32.8  500.58    0.00 428047932         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     28.5  434.98    0.00                 .__mcount_internal [9]
-----------------------------------------------
               56.78   20.84 51540681/51540681     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.1   56.78   20.84 51540681         .__cross_section_NMOD_calculate_urr_xs [10]
                1.31   16.89 10975529/12028025     .__fission_NMOD_nu_total [14]
                2.64    0.00 51540681/96821001     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               32.81    0.00 14281344/14281344     .__tracking_NMOD_transport [5]
[11]     2.2   32.81    0.00 14281344         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.6   24.43    0.00                 ._mcount [12]
-----------------------------------------------
                0.76   19.23 3205617/3205617     .__tracking_NMOD_transport [5]
[13]     1.3    0.76   19.23 3205617         .__physics_NMOD_collision [13]
                1.41   17.82 3205617/3205617     .__physics_NMOD_sample_reaction [15]
-----------------------------------------------
                0.01    0.14   91686/12028025     .__fission_NMOD_nu_delayed [80]
                0.01    0.14   91686/12028025     .__physics_NMOD_sample_fission_energy [45]
                0.10    1.34  869124/12028025     .__ace_NMOD_read_ace_table [35]
                1.31   16.89 10975529/12028025     .__cross_section_NMOD_calculate_urr_xs [10]
[14]     1.3    1.44   18.51 12028025         .__fission_NMOD_nu_total [14]
                4.84   13.67 11690816/11693427     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                1.41   17.82 3205617/3205617     .__physics_NMOD_collision [13]
[15]     1.3    1.41   17.82 3205617         .__physics_NMOD_sample_reaction [15]
                0.92   13.19 3105700/3105700     .__physics_NMOD_scatter [17]
                2.11    0.16 3205617/3205617     .__physics_NMOD_sample_nuclide [37]
                0.31    0.89  355952/355952      .__physics_NMOD_create_fission_sites [43]
                0.16    0.00 3205617/96821001     .__random_lcg_NMOD_prn [25]
                0.08    0.00  355952/355952      .__physics_NMOD_sample_fission [94]
-----------------------------------------------
                0.00    0.00      75/11693427     .__physics_NMOD__&&_physics [51]
                0.00    0.00    2536/11693427     .__physics_NMOD_sample_fission_energy [45]
                4.84   13.67 11690816/11693427     .__fission_NMOD_nu_total [14]
[16]     1.2    4.84   13.67 11693427         .__interpolation_NMOD_interpolate_tab1_array [16]
               13.67    0.00 11693356/428047932     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.92   13.19 3105700/3105700     .__physics_NMOD_sample_reaction [15]
[17]     0.9    0.92   13.19 3105700         .__physics_NMOD_scatter [17]
                1.65    7.89 1933999/1933999     .__physics_NMOD_elastic_scatter [20]
                1.09    2.09 1137260/1137260     .__physics_NMOD_sab_scatter [28]
                0.03    0.28   34441/34441       .__physics_NMOD_inelastic_scatter [64]
                0.16    0.00 3105700/96821001     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                             3811798             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/11175644     .__geometry_NMOD_find_cell [89]
                2.70    1.13 3403866/11175644     .__tracking_NMOD_transport [5]
                6.08    2.55 7671778/11175644     .__geometry_NMOD_cross_surface [19]
[18]     0.8    8.86    3.72 11175644+3811798 .__geometry_NMOD_cross_lattice [18]
                2.89    0.00 18811659/18811659     .__geometry_NMOD_sense [30]
                0.83    0.00 11583576/11679903     .__particle_header_NMOD_deallocate_coord [46]
                             3811798             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                2.32    8.63 7671861/7671861     .__tracking_NMOD_transport [5]
[19]     0.7    2.32    8.63 7671861         .__geometry_NMOD_cross_surface [19]
                6.08    2.55 7671778/11175644     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20692662     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                1.65    7.89 1933999/1933999     .__physics_NMOD_scatter [17]
[20]     0.6    1.65    7.89 1933999         .__physics_NMOD_elastic_scatter [20]
                2.18    2.45 1933999/1968440     .__physics_NMOD_sample_angle [27]
                1.19    1.07 1896806/1896806     .__physics_NMOD_sample_target_velocity [38]
                0.90    0.10 1933999/4398935     .__physics_NMOD_rotate_angle [36]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.5    8.24    0.00                 .IORead [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    8.20    0.00                 ._xlfReadUfmt [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    5.75    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    5.43    0.00                 .__profile_frequency [24]
-----------------------------------------------
                0.00    0.00     225/96821001     .__math_NMOD_maxwell_spectrum [171]
                0.00    0.00    2224/96821001     .__physics_NMOD_sample_fission [94]
                0.00    0.00   91686/96821001     .__eigenvalue_NMOD_synchronize_bank [136]
                0.00    0.00   92374/96821001     .__physics_NMOD_sample_fission_energy [45]
                0.01    0.00  224105/96821001     .__physics_NMOD__&&_physics [51]
                0.02    0.00  400000/96821001     .__math_NMOD_watt_spectrum [109]
                0.03    0.00  500000/96821001     .__source_NMOD_sample_external_source [91]
                0.03    0.00  539324/96821001     .__physics_NMOD_create_fission_sites [43]
                0.16    0.00 3105700/96821001     .__physics_NMOD_scatter [17]
                0.16    0.00 3205617/96821001     .__physics_NMOD_sample_nuclide [37]
                0.16    0.00 3205617/96821001     .__physics_NMOD_sample_reaction [15]
                0.17    0.00 3411780/96821001     .__physics_NMOD_sab_scatter [28]
                0.20    0.00 3926355/96821001     .__physics_NMOD_sample_angle [27]
                0.22    0.00 4398935/96821001     .__physics_NMOD_rotate_angle [36]
                0.40    0.00 7895034/96821001     .__physics_NMOD_sample_target_velocity [38]
                0.73    0.00 14281344/96821001     .__tracking_NMOD_transport [5]
                2.64    0.00 51540681/96821001     .__cross_section_NMOD_calculate_urr_xs [10]
[25]     0.3    4.95    0.00 96821001         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    4.81    0.00                 .ReadUnit [26]
-----------------------------------------------
                0.04    0.04   34441/1968440     .__physics_NMOD_inelastic_scatter [64]
                2.18    2.45 1933999/1968440     .__physics_NMOD_elastic_scatter [20]
[27]     0.3    2.22    2.49 1968440         .__physics_NMOD_sample_angle [27]
                2.29    0.00 1957915/428047932     .__search_NMOD_binary_search_real [8]
                0.20    0.00 3926355/96821001     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                1.09    2.09 1137260/1137260     .__physics_NMOD_scatter [17]
[28]     0.2    1.09    2.09 1137260         .__physics_NMOD_sab_scatter [28]
                1.33    0.00 1137260/428047932     .__search_NMOD_binary_search_real [8]
                0.53    0.06 1137260/4398935     .__physics_NMOD_rotate_angle [36]
                0.17    0.00 3411780/96821001     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    3.07       1/1           .main [1]
[29]     0.2    0.00    3.07       1         .__initialize_NMOD_initialize_run [29]
                0.00    2.42       1/1           .__ace_NMOD_read_xs [34]
                0.31    0.00       1/1           .__random_lcg_NMOD_initialize_prng [62]
                0.00    0.22       1/1           .__source_NMOD_initialize_source [72]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [100]
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [104]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [167]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [249]
                0.00    0.00       1/327         .__output_NMOD_title [187]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [245]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [248]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [250]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [246]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [272]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [243]
-----------------------------------------------
                2.89    0.00 18811659/18811659     .__geometry_NMOD_cross_lattice [18]
[30]     0.2    2.89    0.00 18811659         .__geometry_NMOD_sense [30]
-----------------------------------------------
                0.69    2.06 1760077/1760077     .__cross_section_NMOD_calculate_nuclide_xs [7]
[31]     0.2    0.69    2.06 1760077         .__cross_section_NMOD_calculate_sab_xs [31]
                2.06    0.00 1760077/428047932     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.2    2.68    0.00                 .__xl_log [32]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.2    2.43    0.00                 .IterateArray [33]
-----------------------------------------------
                0.00    2.42       1/1           .__initialize_NMOD_initialize_run [29]
[34]     0.2    0.00    2.42       1         .__ace_NMOD_read_xs [34]
                0.02    2.37     318/318         .__ace_NMOD_read_ace_table [35]
                0.00    0.02     635/635         .__set_header_NMOD_set_add_char [134]
                0.00    0.01     454/454         .__set_header_NMOD_set_contains_char [139]
                0.00    0.00     636/2108        .__dict_header_NMOD_dict_get_key_ci [165]
                0.00    0.00     317/317         .__ace_header_NMOD__xlfN7nuclideC1 [168]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [238]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [268]
-----------------------------------------------
                0.02    2.37     318/318         .__ace_NMOD_read_xs [34]
[35]     0.2    0.02    2.37     318         .__ace_NMOD_read_ace_table [35]
                0.10    1.34  869124/12028025     .__fission_NMOD_nu_total [14]
                0.39    0.00     317/317         .__ace_NMOD_read_reactions [58]
                0.27    0.00     317/317         .__ace_NMOD_read_esz [68]
                0.01    0.14     317/317         .__ace_NMOD_read_energy_dist [79]
                0.10    0.00     317/317         .__ace_NMOD_read_angular_dist [92]
                0.01    0.00     317/7422        .__ace_NMOD_read_unr_res [86]
                0.00    0.00     317/317         .__ace_NMOD_read_nu_data [163]
                0.00    0.00     318/326         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [237]
-----------------------------------------------
                0.02    0.00   34441/4398935     .__physics_NMOD_inelastic_scatter [64]
                0.53    0.06 1137260/4398935     .__physics_NMOD_sab_scatter [28]
                0.60    0.07 1293235/4398935     .__physics_NMOD_sample_target_velocity [38]
                0.90    0.10 1933999/4398935     .__physics_NMOD_elastic_scatter [20]
[36]     0.1    2.05    0.22 4398935         .__physics_NMOD_rotate_angle [36]
                0.22    0.00 4398935/96821001     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                2.11    0.16 3205617/3205617     .__physics_NMOD_sample_reaction [15]
[37]     0.1    2.11    0.16 3205617         .__physics_NMOD_sample_nuclide [37]
                0.16    0.00 3205617/96821001     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                1.19    1.07 1896806/1896806     .__physics_NMOD_elastic_scatter [20]
[38]     0.1    1.19    1.07 1896806         .__physics_NMOD_sample_target_velocity [38]
                0.60    0.07 1293235/4398935     .__physics_NMOD_rotate_angle [36]
                0.40    0.00 7895034/96821001     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.1    2.18    0.00                 ._xliindexg [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.1    2.14    0.00                 ._WordCpy [40]
-----------------------------------------------
                0.00    0.00       1/20692662     .__tally_NMOD_synchronize_tallies [173]
                0.00    0.00      83/20692662     .__geometry_NMOD_cross_surface [19]
                1.22    0.89 20692578/20692662     .__tracking_NMOD_transport [5]
[41]     0.1    1.22    0.89 20692662         .__set_header_NMOD_set_size_int [41]
                0.89    0.00 20692662/20692662     .__list_header_NMOD_list_size_int [44]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    1.32    0.00                 .syscall [42]
-----------------------------------------------
                0.31    0.89  355952/355952      .__physics_NMOD_sample_reaction [15]
[43]     0.1    0.31    0.89  355952         .__physics_NMOD_create_fission_sites [43]
                0.08    0.78   91686/91686       .__physics_NMOD_sample_fission_energy [45]
                0.03    0.00  539324/96821001     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.89    0.00 20692662/20692662     .__set_header_NMOD_set_size_int [41]
[44]     0.1    0.89    0.00 20692662         .__list_header_NMOD_list_size_int [44]
-----------------------------------------------
                0.08    0.78   91686/91686       .__physics_NMOD_create_fission_sites [43]
[45]     0.1    0.08    0.78   91686         .__physics_NMOD_sample_fission_energy [45]
                0.37    0.10   91686/126127      .__physics_NMOD__&&_physics [51]
                0.01    0.14   91686/12028025     .__fission_NMOD_nu_total [14]
                0.00    0.15   91686/91686       .__fission_NMOD_nu_delayed [80]
                0.00    0.00   92374/96821001     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2536/11693427     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                              101742             .__particle_header_NMOD_deallocate_coord [46]
                0.01    0.00   96327/11679903     .__particle_header_NMOD_clear_particle [85]
                0.83    0.00 11583576/11679903     .__geometry_NMOD_cross_lattice [18]
[46]     0.1    0.84    0.00 11679903+101742  .__particle_header_NMOD_deallocate_coord [46]
                              101742             .__particle_header_NMOD_deallocate_coord [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.84    0.00                 ._clc [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.84    0.00                 .__xl_cos [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.82    0.00                 .___xl_sin [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.67    0.00                 __L48 [50]
-----------------------------------------------
                0.14    0.04   34441/126127      .__physics_NMOD_inelastic_scatter [64]
                0.37    0.10   91686/126127      .__physics_NMOD_sample_fission_energy [45]
[51]     0.0    0.51    0.13  126127         .__physics_NMOD__&&_physics [51]
                0.12    0.00  102106/428047932     .__search_NMOD_binary_search_real [8]
                0.01    0.00  224105/96821001     .__random_lcg_NMOD_prn [25]
                0.00    0.00      75/11693427     .__interpolation_NMOD_interpolate_tab1_array [16]
                0.00    0.00      75/75          .__math_NMOD_maxwell_spectrum [171]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.62    0.00                 .IOReadAndScan [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.55    0.00                 ._fill [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.44    0.00                 __L3c [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.41    0.00                 ._xlfReadUfmtArray [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.40    0.00                 ._QuadCpy [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.40    0.00                 __L20 [57]
-----------------------------------------------
                0.39    0.00     317/317         .__ace_NMOD_read_ace_table [35]
[58]     0.0    0.39    0.00     317         .__ace_NMOD_read_reactions [58]
                0.00    0.00   12927/12927       .__ace_header_NMOD__xlfN8reactionC1 [162]
                0.00    0.00     317/317         .__ace_header_NMOD__xlfN9distangleC1 [169]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.35    0.00                 ._wordcopy_fwd_dest_aligned [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.35    0.00                 ._xliltrm [60]
-----------------------------------------------
                0.02    0.29  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[61]     0.0    0.02    0.29  100000         .__source_NMOD_get_source_particle [61]
                0.04    0.14  100000/100000      .__particle_header_NMOD_initialize_particle [76]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [71]
-----------------------------------------------
                0.31    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[62]     0.0    0.31    0.00       1         .__random_lcg_NMOD_initialize_prng [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.31    0.00                 __open_nocancel [63]
-----------------------------------------------
                0.03    0.28   34441/34441       .__physics_NMOD_scatter [17]
[64]     0.0    0.03    0.28   34441         .__physics_NMOD_inelastic_scatter [64]
                0.14    0.04   34441/126127      .__physics_NMOD__&&_physics [51]
                0.04    0.04   34441/1968440     .__physics_NMOD_sample_angle [27]
                0.02    0.00   34441/4398935     .__physics_NMOD_rotate_angle [36]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.29    0.00                 ._ConvergeCpyPlus [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.29    0.00                 .__xstat [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.28    0.00                 .__list_header_NMOD_list_size_real [67]
-----------------------------------------------
                0.27    0.00     317/317         .__ace_NMOD_read_ace_table [35]
[68]     0.0    0.27    0.00     317         .__ace_NMOD_read_esz [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.25    0.00                 .__libc_malloc [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.24    0.00                 .memcpy [70]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [136]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [61]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [72]
[71]     0.0    0.23    0.00  200001         .__random_lcg_NMOD_set_particle_seed [71]
-----------------------------------------------
                0.00    0.22       1/1           .__initialize_NMOD_initialize_run [29]
[72]     0.0    0.00    0.22       1         .__source_NMOD_initialize_source [72]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [71]
                0.04    0.07  100000/100000      .__source_NMOD_sample_external_source [91]
                0.00    0.00       1/326         .__output_NMOD_write_message [188]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.21    0.00                 .__libc_free [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.20    0.00                 __L64 [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.18    0.00                 .__malloc_set_state [75]
-----------------------------------------------
                0.04    0.14  100000/100000      .__source_NMOD_get_source_particle [61]
[76]     0.0    0.04    0.14  100000         .__particle_header_NMOD_initialize_particle [76]
                0.13    0.01  100000/100001      .__particle_header_NMOD_clear_particle [85]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.17    0.00                 .__malloc_trim [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.16    0.00                 __write_nocancel [78]
-----------------------------------------------
                0.01    0.14     317/317         .__ace_NMOD_read_ace_table [35]
[79]     0.0    0.01    0.14     317         .__ace_NMOD_read_energy_dist [79]
                0.12    0.00    6961/7422        .__ace_NMOD_read_unr_res [86]
                0.01    0.00    6961/7198        .__ace_header_NMOD__xlfN10distenergyC1 [140]
                0.00    0.01    6961/7078        .__endf_header_NMOD__xlfN4tab1C1 [159]
-----------------------------------------------
                0.00    0.15   91686/91686       .__physics_NMOD_sample_fission_energy [45]
[80]     0.0    0.00    0.15   91686         .__fission_NMOD_nu_delayed [80]
                0.01    0.14   91686/12028025     .__fission_NMOD_nu_total [14]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.15    0.00                 __close_nocancel [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.15    0.00                 __lseek_nocancel [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.15    0.00                 ._ConvergeCpy [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.14    0.00                 .LDScan [84]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.13    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [76]
[85]     0.0    0.13    0.01  100001         .__particle_header_NMOD_clear_particle [85]
                0.01    0.00   96327/11679903     .__particle_header_NMOD_deallocate_coord [46]
-----------------------------------------------
                                7291             .__ace_NMOD_read_unr_res [86]
                0.00    0.00     144/7422        .__ace_NMOD_read_nu_data [163]
                0.01    0.00     317/7422        .__ace_NMOD_read_ace_table [35]
                0.12    0.00    6961/7422        .__ace_NMOD_read_energy_dist [79]
[86]     0.0    0.13    0.00    7422+7291    .__ace_NMOD_read_unr_res [86]
                0.00    0.00      93/7198        .__ace_header_NMOD__xlfN10distenergyC1 [140]
                0.00    0.00      93/7078        .__endf_header_NMOD__xlfN4tab1C1 [159]
                0.00    0.00    7304/7456        .__ace_NMOD__&&_ace [174]
                0.00    0.00     200/200         .__ace_header_NMOD__xlfN7urrdataC1 [189]
                0.00    0.00       1/2           .__error_NMOD_warning [231]
                                7291             .__ace_NMOD_read_unr_res [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.13    0.00                 .__strncasecmp_l [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.13    0.00                 ._xladjtl [88]
-----------------------------------------------
                0.00    0.11  100000/100000      .__tracking_NMOD_transport [5]
[89]     0.0    0.00    0.11  100000         .__geometry_NMOD_find_cell [89]
                0.08    0.03  100000/11175644     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.11    0.00                 ._xlfBeginIO [90]
-----------------------------------------------
                0.04    0.07  100000/100000      .__source_NMOD_initialize_source [72]
[91]     0.0    0.04    0.07  100000         .__source_NMOD_sample_external_source [91]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [109]
                0.03    0.00  500000/96821001     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.10    0.00     317/317         .__ace_NMOD_read_ace_table [35]
[92]     0.0    0.10    0.00     317         .__ace_NMOD_read_angular_dist [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.10    0.00                 .__xl_exp [93]
-----------------------------------------------
                0.08    0.00  355952/355952      .__physics_NMOD_sample_reaction [15]
[94]     0.0    0.08    0.00  355952         .__physics_NMOD_sample_fission [94]
                0.00    0.00    2224/96821001     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.08    0.00                 .GeneralRead [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.07    0.00                 ._xlidclg [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.07    0.00                 .quad_double_copy [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.07    0.00                 .__fxstat64 [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.07    0.00                 .__search_NMOD_binary_search_int4 [99]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[100]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/326         .__output_NMOD_write_message [188]
-----------------------------------------------
                0.00    0.06       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[101]    0.0    0.00    0.06       1         .__eigenvalue_NMOD_shannon_entropy [101]
                0.04    0.02       1/1           .__mesh_NMOD_count_bank_sites [102]
-----------------------------------------------
                0.04    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [101]
[102]    0.0    0.04    0.02       1         .__mesh_NMOD_count_bank_sites [102]
                0.02    0.00   91686/91686       .__mesh_NMOD_get_mesh_indices [122]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.06    0.00                 .__mmap [103]
-----------------------------------------------
                0.00    0.06       1/1           .__initialize_NMOD_initialize_run [29]
[104]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_input_xml [104]
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [105]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [252]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [253]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [104]
[105]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_cross_sections_xml [105]
                0.00    0.05       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [108]
                0.00    0.01    4011/4647        .__dict_header_NMOD_dict_add_key_ci [160]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [175]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [177]
                0.00    0.00       1/326         .__output_NMOD_write_message [188]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.06    0.00                 __Lb0 [106]
-----------------------------------------------
                0.05    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [108]
[107]    0.0    0.05    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [107]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [178]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [105]
[108]    0.0    0.00    0.05       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [108]
                0.05    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [107]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [91]
[109]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [109]
                0.02    0.00  400000/96821001     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.04    0.00                 .IOGetByte [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.04    0.00                 .PrepareUnit [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.04    0.00                 ._xldipow [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 __Lbc [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 ._qsuperdigit [115]
-----------------------------------------------
                0.00    0.01     454/1089        .__set_header_NMOD_set_contains_char [139]
                0.00    0.02     635/1089        .__set_header_NMOD_set_add_char [134]
[116]    0.0    0.00    0.03    1089         .__list_header_NMOD_list_contains_char [116]
                0.03    0.00    1089/1089        .__list_header_NMOD_list_index_char [117]
-----------------------------------------------
                0.03    0.00    1089/1089        .__list_header_NMOD_list_contains_char [116]
[117]    0.0    0.03    0.00    1089         .__list_header_NMOD_list_index_char [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 .__malloc_usable_size [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .__set_header_NMOD_set_size_char [119]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[120]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [120]
                0.00    0.02       1/1           .__global_NMOD_free_memory [121]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       1/1           .__output_NMOD_print_results [258]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [259]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [244]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [261]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [120]
[121]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [121]
                0.00    0.01     317/317         .__ace_header_NMOD_nuclide_clear [137]
                0.01    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [143]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [215]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [221]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [239]
-----------------------------------------------
                0.02    0.00   91686/91686       .__mesh_NMOD_count_bank_sites [102]
[122]    0.0    0.02    0.00   91686         .__mesh_NMOD_get_mesh_indices [122]
-----------------------------------------------
                0.01    0.00    7078/14276       .__endf_header_NMOD__xlfN4tab1C1 [159]
                0.01    0.00    7198/14276       .__ace_header_NMOD_reaction_clear [138]
[123]    0.0    0.02    0.00   14276         .__endf_header_NMOD_tab1_clear [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .FormatControl [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .__libc_memalign [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .__libc_valloc [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_get [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 ._xlfEndIO [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 ._xlfReadFmt [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 ._xljltrm [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .aix_atof [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .memmove [133]
-----------------------------------------------
                0.00    0.02     635/635         .__ace_NMOD_read_xs [34]
[134]    0.0    0.00    0.02     635         .__set_header_NMOD_set_add_char [134]
                0.00    0.02     635/1089        .__list_header_NMOD_list_contains_char [116]
                0.00    0.00     635/1080        .__list_header_NMOD_list_append_char [181]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 __L80 [135]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[136]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [136]
                0.00    0.00   91686/96821001     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [71]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [266]
-----------------------------------------------
                0.00    0.01     317/317         .__global_NMOD_free_memory [121]
[137]    0.0    0.00    0.01     317         .__ace_header_NMOD_nuclide_clear [137]
                0.00    0.01   13071/13071       .__ace_header_NMOD_reaction_clear [138]
                0.00    0.00     200/200         .__ace_header_NMOD_urrdata_clear [170]
-----------------------------------------------
                                7054             .__ace_header_NMOD_reaction_clear [138]
                0.00    0.01   13071/13071       .__ace_header_NMOD_nuclide_clear [137]
[138]    0.0    0.00    0.01   13071+7054    .__ace_header_NMOD_reaction_clear [138]
                0.01    0.00    7198/14276       .__endf_header_NMOD_tab1_clear [123]
                0.00    0.00   12927/33886       .__ace_header_NMOD_distangle_clear [141]
                                7054             .__ace_header_NMOD_reaction_clear [138]
-----------------------------------------------
                0.00    0.01     454/454         .__ace_NMOD_read_xs [34]
[139]    0.0    0.00    0.01     454         .__set_header_NMOD_set_contains_char [139]
                0.00    0.01     454/1089        .__list_header_NMOD_list_contains_char [116]
-----------------------------------------------
                0.00    0.00      93/7198        .__ace_NMOD_read_unr_res [86]
                0.00    0.00     144/7198        .__ace_NMOD_read_nu_data [163]
                0.01    0.00    6961/7198        .__ace_NMOD_read_energy_dist [79]
[140]    0.0    0.01    0.00    7198         .__ace_header_NMOD__xlfN10distenergyC1 [140]
                0.00    0.00    7198/33886       .__ace_header_NMOD_distangle_clear [141]
-----------------------------------------------
                                5876             .__ace_header_NMOD_distangle_clear [141]
                0.00    0.00     200/33886       .__ace_header_NMOD_urrdata_clear [170]
                0.00    0.00     317/33886       .__ace_header_NMOD__xlfN7nuclideC1 [168]
                0.00    0.00     317/33886       .__ace_header_NMOD__xlfN9distangleC1 [169]
                0.00    0.00    7198/33886       .__ace_header_NMOD__xlfN10distenergyC1 [140]
                0.00    0.00   12927/33886       .__ace_header_NMOD__xlfN8reactionC1 [162]
                0.00    0.00   12927/33886       .__ace_header_NMOD_reaction_clear [138]
[141]    0.0    0.01    0.00   33886+5876    .__ace_header_NMOD_distangle_clear [141]
                                5876             .__ace_header_NMOD_distangle_clear [141]
-----------------------------------------------
                0.00    0.00     908/7663        .__dict_header_NMOD_dict_has_key_ci [166]
                0.00    0.00    2108/7663        .__dict_header_NMOD_dict_get_key_ci [165]
                0.01    0.00    4647/7663        .__dict_header_NMOD_dict_add_key_ci [160]
[142]    0.0    0.01    0.00    7663         .__dict_header_NMOD_dict_get_elem_ci [142]
-----------------------------------------------
                0.01    0.00       3/3           .__global_NMOD_free_memory [121]
[143]    0.0    0.01    0.00       3         .__dict_header_NMOD_dict_clear_ci [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .BeginIOUfmt [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .EndIORWFmt [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .GetUnit [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .IOTerminateRecord [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .IterateArray_DTIO [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__interpolation_NMOD_interpolate_tab1_object [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__physics_NMOD_absorption [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__unlink [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__xl_sinh [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 ._xldtime [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [158]
-----------------------------------------------
                0.00    0.00      24/7078        .__ace_NMOD_read_nu_data [163]
                0.00    0.00      93/7078        .__ace_NMOD_read_unr_res [86]
                0.00    0.01    6961/7078        .__ace_NMOD_read_energy_dist [79]
[159]    0.0    0.00    0.01    7078         .__endf_header_NMOD__xlfN4tab1C1 [159]
                0.01    0.00    7078/14276       .__endf_header_NMOD_tab1_clear [123]
-----------------------------------------------
                0.00    0.00     636/4647        .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.01    4011/4647        .__input_xml_NMOD_read_cross_sections_xml [105]
[160]    0.0    0.00    0.01    4647         .__dict_header_NMOD_dict_add_key_ci [160]
                0.01    0.00    4647/7663        .__dict_header_NMOD_dict_get_elem_ci [142]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 __L9c [161]
-----------------------------------------------
                0.00    0.00   12927/12927       .__ace_NMOD_read_reactions [58]
[162]    0.0    0.00    0.00   12927         .__ace_header_NMOD__xlfN8reactionC1 [162]
                0.00    0.00   12927/33886       .__ace_header_NMOD_distangle_clear [141]
-----------------------------------------------
                0.00    0.00     317/317         .__ace_NMOD_read_ace_table [35]
[163]    0.0    0.00    0.00     317         .__ace_NMOD_read_nu_data [163]
                0.00    0.00     144/7422        .__ace_NMOD_read_unr_res [86]
                0.00    0.00     144/7198        .__ace_header_NMOD__xlfN10distenergyC1 [140]
                0.00    0.00      24/7078        .__endf_header_NMOD__xlfN4tab1C1 [159]
                0.00    0.00     152/7456        .__ace_NMOD__&&_ace [174]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [104]
[164]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00     908/908         .__dict_header_NMOD_dict_has_key_ci [166]
                0.00    0.00     636/4647        .__dict_header_NMOD_dict_add_key_ci [160]
                0.00    0.00     590/2108        .__dict_header_NMOD_dict_get_key_ci [165]
                0.00    0.00     445/1080        .__list_header_NMOD_list_append_char [181]
                0.00    0.00     445/445         .__list_header_NMOD_list_append_real [182]
                0.00    0.00     445/445         .__list_header_NMOD_list_get_item_char [183]
                0.00    0.00     445/445         .__list_header_NMOD_list_get_item_real [184]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [208]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [207]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [205]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [206]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [191]
                0.00    0.00      12/84          .__string_NMOD_lower_case [193]
                0.00    0.00       1/326         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [276]
-----------------------------------------------
                0.00    0.00     590/2108        .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00     636/2108        .__ace_NMOD_read_xs [34]
                0.00    0.00     882/2108        .__initialize_NMOD_normalize_ao [167]
[165]    0.0    0.00    0.00    2108         .__dict_header_NMOD_dict_get_key_ci [165]
                0.00    0.00    2108/7663        .__dict_header_NMOD_dict_get_elem_ci [142]
-----------------------------------------------
                0.00    0.00     908/908         .__input_xml_NMOD_read_materials_xml [164]
[166]    0.0    0.00    0.00     908         .__dict_header_NMOD_dict_has_key_ci [166]
                0.00    0.00     908/7663        .__dict_header_NMOD_dict_get_elem_ci [142]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[167]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [167]
                0.00    0.00     882/2108        .__dict_header_NMOD_dict_get_key_ci [165]
-----------------------------------------------
                0.00    0.00     317/317         .__ace_NMOD_read_xs [34]
[168]    0.0    0.00    0.00     317         .__ace_header_NMOD__xlfN7nuclideC1 [168]
                0.00    0.00     317/33886       .__ace_header_NMOD_distangle_clear [141]
-----------------------------------------------
                0.00    0.00     317/317         .__ace_NMOD_read_reactions [58]
[169]    0.0    0.00    0.00     317         .__ace_header_NMOD__xlfN9distangleC1 [169]
                0.00    0.00     317/33886       .__ace_header_NMOD_distangle_clear [141]
-----------------------------------------------
                0.00    0.00     200/200         .__ace_header_NMOD_nuclide_clear [137]
[170]    0.0    0.00    0.00     200         .__ace_header_NMOD_urrdata_clear [170]
                0.00    0.00     200/33886       .__ace_header_NMOD_distangle_clear [141]
-----------------------------------------------
                0.00    0.00      75/75          .__physics_NMOD__&&_physics [51]
[171]    0.0    0.00    0.00      75         .__math_NMOD_maxwell_spectrum [171]
                0.00    0.00     225/96821001     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[172]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [172]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [173]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [230]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [256]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [172]
[173]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [173]
                0.00    0.00       1/20692662     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00     152/7456        .__ace_NMOD_read_nu_data [163]
                0.00    0.00    7304/7456        .__ace_NMOD_read_unr_res [86]
[174]    0.0    0.00    0.00    7456         .__ace_NMOD__&&_ace [174]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [249]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [105]
[175]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [175]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [191]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [179]
[176]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [249]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [105]
[177]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [177]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [107]
[178]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [178]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [245]
[179]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [248]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [245]
[180]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00     445/1080        .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00     635/1080        .__set_header_NMOD_set_add_char [134]
[181]    0.0    0.00    0.00    1080         .__list_header_NMOD_list_append_char [181]
-----------------------------------------------
                0.00    0.00     445/445         .__input_xml_NMOD_read_materials_xml [164]
[182]    0.0    0.00    0.00     445         .__list_header_NMOD_list_append_real [182]
-----------------------------------------------
                0.00    0.00     445/445         .__input_xml_NMOD_read_materials_xml [164]
[183]    0.0    0.00    0.00     445         .__list_header_NMOD_list_get_item_char [183]
-----------------------------------------------
                0.00    0.00     445/445         .__input_xml_NMOD_read_materials_xml [164]
[184]    0.0    0.00    0.00     445         .__list_header_NMOD_list_get_item_real [184]
-----------------------------------------------
                0.00    0.00     445/445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [186]
[185]    0.0    0.00    0.00     445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [185]
-----------------------------------------------
                0.00    0.00     445/445         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [211]
[186]    0.0    0.00    0.00     445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [186]
                0.00    0.00     445/445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [185]
-----------------------------------------------
                0.00    0.00       1/327         .__initialize_NMOD_initialize_run [29]
                0.00    0.00     326/327         .__output_NMOD_write_message [188]
[187]    0.0    0.00    0.00     327         .__output_NMOD_title [187]
-----------------------------------------------
                0.00    0.00       1/326         .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       1/326         .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/326         .__input_xml_NMOD_read_cross_sections_xml [105]
                0.00    0.00       1/326         .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00       1/326         .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00       1/326         .__input_xml_NMOD_read_settings_xml [252]
                0.00    0.00       1/326         .__source_NMOD_initialize_source [72]
                0.00    0.00       1/326         .__state_point_NMOD_write_state_point [270]
                0.00    0.00     318/326         .__ace_NMOD_read_ace_table [35]
[188]    0.0    0.00    0.00     326         .__output_NMOD_write_message [188]
                0.00    0.00     326/327         .__output_NMOD_title [187]
-----------------------------------------------
                0.00    0.00     200/200         .__ace_NMOD_read_unr_res [86]
[189]    0.0    0.00    0.00     200         .__ace_header_NMOD__xlfN7urrdataC1 [189]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [224]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [192]
[190]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [190]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [251]
[191]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [191]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [274]
[192]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [192]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [190]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [252]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [251]
[193]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [193]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [216]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [200]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [195]
[194]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [194]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [251]
[195]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [195]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [194]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [197]
[196]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [196]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
[197]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [197]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [196]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [219]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [267]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [206]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [205]
[198]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [198]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [252]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [251]
[199]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [199]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [251]
[200]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [200]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [194]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [202]
[201]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [201]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
[202]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [202]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [201]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [270]
[203]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [203]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [270]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [256]
[204]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [204]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [268]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [164]
[205]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [205]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [198]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [164]
[206]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [206]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [198]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [164]
[207]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [207]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [164]
[208]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [208]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [209]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [208]
[209]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [209]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [211]
[210]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [210]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [212]
[211]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [211]
                0.00    0.00     445/445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [186]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [210]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [218]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [276]
[212]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [212]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [211]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [172]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [120]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [136]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [29]
[213]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [213]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [172]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [136]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [120]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [29]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[214]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [214]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [248]
                0.00    0.00       8/9           .__global_NMOD_free_memory [121]
[215]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [215]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [248]
[216]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [216]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [194]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [218]
[217]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [217]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [211]
[218]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [218]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [217]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [221]
[219]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [219]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [198]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [29]
                0.00    0.00       1/5           .__output_NMOD_print_results [258]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [259]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[220]    0.0    0.00    0.00       5         .__output_NMOD_header [220]
                0.00    0.00       5/5           .__string_NMOD_upper_case [223]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [121]
[221]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [221]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [219]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [259]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [250]
[222]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [220]
[223]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [223]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [274]
[224]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [224]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [190]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [251]
[225]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [225]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
[226]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [226]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
[227]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [226]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [270]
[228]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [228]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [270]
[229]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [229]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [172]
[230]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [230]
-----------------------------------------------
                                   2             .__error_NMOD_warning [231]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [86]
                0.00    0.00       1/2           .__output_NMOD_print_results [258]
[231]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [231]
                                   2             .__error_NMOD_warning [231]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [267]
[232]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [232]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [233]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [232]
[233]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [233]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [270]
[234]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [234]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [270]
[235]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [270]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [236]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [35]
[237]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [237]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[238]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [238]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [121]
[239]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [239]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [248]
[240]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [240]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[241]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[242]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [204]
                0.00    0.00       1/326         .__output_NMOD_write_message [188]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [271]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[243]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [243]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [120]
[244]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [245]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [180]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [204]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [248]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [216]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [240]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [215]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [249]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [177]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [175]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [250]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [104]
[251]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [191]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00      66/84          .__string_NMOD_lower_case [193]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [195]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [199]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [200]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [225]
                0.00    0.00       1/326         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [104]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [252]
                0.00    0.00       6/84          .__string_NMOD_lower_case [193]
                0.00    0.00       1/326         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [254]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [267]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [199]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [104]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [253]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [252]
[254]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [254]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [255]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [254]
[255]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [255]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [172]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [256]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [204]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [257]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [120]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_results [258]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/2           .__error_NMOD_warning [231]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [120]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [259]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[260]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [260]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [120]
[261]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [136]
[266]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [266]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [252]
[267]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [267]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [232]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [198]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[268]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [268]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [205]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [172]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [232]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [172]
[270]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [270]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [203]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [229]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [228]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [204]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [234]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [236]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [235]
                0.00    0.00       1/326         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [264]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [263]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [265]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [262]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [260]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [242]
[271]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [271]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[272]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [272]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [274]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [273]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [272]
[273]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [273]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [272]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [274]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [192]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [251]
[275]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [197]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [202]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [164]
[276]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [276]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [212]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [252]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [282]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [278]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [280]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [279]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [279]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [278]
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

 [144] .BeginIOUfmt          [251] .__input_xml_NMOD_read_geometry_xml [61] .__source_NMOD_get_source_particle
 [145] .EndIORWFmt           [104] .__input_xml_NMOD_read_input_xml [72] .__source_NMOD_initialize_source
 [124] .FormatControl        [164] .__input_xml_NMOD_read_materials_xml [91] .__source_NMOD_sample_external_source
  [95] .GeneralRead          [252] .__input_xml_NMOD_read_settings_xml [270] .__state_point_NMOD_write_state_point
 [146] .GetUnit              [253] .__input_xml_NMOD_read_tallies_xml [175] .__string_NMOD_ends_with
 [110] .IOGetByte             [16] .__interpolation_NMOD_interpolate_tab1_array [204] .__string_NMOD_int4_to_str
  [21] .IORead               [149] .__interpolation_NMOD_interpolate_tab1_object [193] .__string_NMOD_lower_case
  [52] .IOReadAndScan         [73] .__libc_free          [222] .__string_NMOD_real_to_str
 [147] .IOTerminateRecord     [69] .__libc_malloc        [177] .__string_NMOD_starts_with
  [33] .IterateArray         [126] .__libc_memalign      [199] .__string_NMOD_str_to_int
 [148] .IterateArray_DTIO    [127] .__libc_valloc        [223] .__string_NMOD_upper_case
  [84] .LDScan               [181] .__list_header_NMOD_list_append_char [87] .__strncasecmp_l
 [111] .PrepareUnit          [198] .__list_header_NMOD_list_append_int [271] .__tally_NMOD_setup_active_usertallies
  [26] .ReadUnit             [182] .__list_header_NMOD_list_append_real [173] .__tally_NMOD_synchronize_tallies
  [83] ._ConvergeCpy         [205] .__list_header_NMOD_list_clear_char [192] .__tally_header_NMOD__xlfN12tallymapitemC1
  [65] ._ConvergeCpyPlus     [219] .__list_header_NMOD_list_clear_int [224] .__tally_header_NMOD__xlfN8tallymapC1
  [56] ._QuadCpy             [206] .__list_header_NMOD_list_clear_real [190] .__tally_header_NMOD_tallyfilter_clear
  [40] ._WordCpy             [116] .__list_header_NMOD_list_contains_char [272] .__tally_initialize_NMOD_configure_tallies
  [49] .___xl_sin            [232] .__list_header_NMOD_list_contains_int [273] .__tally_initialize_NMOD_setup_tally_arrays
 [174] .__ace_NMOD__&&_ace   [183] .__list_header_NMOD_list_get_item_char [274] .__tally_initialize_NMOD_setup_tally_maps
  [35] .__ace_NMOD_read_ace_table [184] .__list_header_NMOD_list_get_item_real [213] .__timer_header_NMOD_timer_start
  [92] .__ace_NMOD_read_angular_dist [117] .__list_header_NMOD_list_index_char [214] .__timer_header_NMOD_timer_stop
  [79] .__ace_NMOD_read_energy_dist [233] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [68] .__ace_NMOD_read_esz  [207] .__list_header_NMOD_list_size_char [154] .__unlink
 [163] .__ace_NMOD_read_nu_data [44] .__list_header_NMOD_list_size_int [48] .__xl_cos
  [58] .__ace_NMOD_read_reactions [67] .__list_header_NMOD_list_size_real [93] .__xl_exp
 [237] .__ace_NMOD_read_thermal_data [75] .__malloc_set_state [32] .__xl_log
  [86] .__ace_NMOD_read_unr_res [77] .__malloc_trim      [155] .__xl_sinh
  [34] .__ace_NMOD_read_xs   [118] .__malloc_usable_size [108] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [140] .__ace_header_NMOD__xlfN10distenergyC1 [208] .__material_header_NMOD__xlfN8materialC1 [178] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [238] .__ace_header_NMOD__xlfN10salphabetaC1 [209] .__material_header_NMOD__xlfN8materialC2 [107] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [168] .__ace_header_NMOD__xlfN7nuclideC1 [171] .__math_NMOD_maxwell_spectrum [275] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [189] .__ace_header_NMOD__xlfN7urrdataC1 [109] .__math_NMOD_watt_spectrum [196] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [162] .__ace_header_NMOD__xlfN8reactionC1 [9] .__mcount_internal [197] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [169] .__ace_header_NMOD__xlfN9distangleC1 [102] .__mesh_NMOD_count_bank_sites [226] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [141] .__ace_header_NMOD_distangle_clear [122] .__mesh_NMOD_get_mesh_indices [227] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [137] .__ace_header_NMOD_nuclide_clear [254] .__mesh_header_NMOD__xlfN14structuredmeshC1 [201] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [138] .__ace_header_NMOD_reaction_clear [255] .__mesh_header_NMOD__xlfN14structuredmeshC2 [202] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [170] .__ace_header_NMOD_urrdata_clear [103] .__mmap    [276] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [239] .__cmfd_header_NMOD_deallocate_cmfd [220] .__output_NMOD_header [210] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [256] .__output_NMOD_print_batch_keff [211] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [31] .__cross_section_NMOD_calculate_sab_xs [257] .__output_NMOD_print_columns [212] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [258] .__output_NMOD_print_results [185] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [259] .__output_NMOD_print_runtime [186] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [125] .__cross_section_NMOD_find_energy_index [260] .__output_NMOD_time_stamp [217] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [160] .__dict_header_NMOD_dict_add_key_ci [187] .__output_NMOD_title [218] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [191] .__dict_header_NMOD_dict_add_key_ii [188] .__output_NMOD_write_message [277] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [143] .__dict_header_NMOD_dict_clear_ci [261] .__output_NMOD_write_tallies [278] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [215] .__dict_header_NMOD_dict_clear_ii [234] .__output_interface_NMOD_file_close [279] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [142] .__dict_header_NMOD_dict_get_elem_ci [262] .__output_interface_NMOD_file_create [280] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [176] .__dict_header_NMOD_dict_get_elem_ii [263] .__output_interface_NMOD_file_open [281] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [165] .__dict_header_NMOD_dict_get_key_ci [228] .__output_interface_NMOD_write_double [282] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [180] .__dict_header_NMOD_dict_get_key_ii [229] .__output_interface_NMOD_write_double_1darray [128] .__xmlparse_NMOD_xml_get
 [166] .__dict_header_NMOD_dict_has_key_ci [203] .__output_interface_NMOD_write_integer [156] .__xmlparse_NMOD_xml_remove_tabs_
 [179] .__dict_header_NMOD_dict_has_key_ii [235] .__output_interface_NMOD_write_long [66] .__xstat
 [240] .__dict_header_NMOD_dict_keys_ii [264] .__output_interface_NMOD_write_source_bank [47] ._clc
 [241] .__eigenvalue_NMOD_calculate_average_keff [236] .__output_interface_NMOD_write_string [53] ._fill
 [230] .__eigenvalue_NMOD_calculate_combined_keff [265] .__output_interface_NMOD_write_tally_result [12] ._mcount
 [172] .__eigenvalue_NMOD_finalize_batch [150] .__particle_header_NMOD__xlfN8particleD1 [115] ._qsuperdigit
 [242] .__eigenvalue_NMOD_initialize_batch [85] .__particle_header_NMOD_clear_particle [59] ._wordcopy_fwd_dest_aligned
   [4] .__eigenvalue_NMOD_run_eigenvalue [46] .__particle_header_NMOD_deallocate_coord [88] ._xladjtl
 [101] .__eigenvalue_NMOD_shannon_entropy [76] .__particle_header_NMOD_initialize_particle [112] ._xldipow
 [136] .__eigenvalue_NMOD_synchronize_bank [51] .__physics_NMOD__&&_physics [157] ._xldtime
 [159] .__endf_header_NMOD__xlfN4tab1C1 [151] .__physics_NMOD_absorption [90] ._xlfBeginIO
 [123] .__endf_header_NMOD_tab1_clear [13] .__physics_NMOD_collision [129] ._xlfEndIO
 [231] .__error_NMOD_warning  [43] .__physics_NMOD_create_fission_sites [130] ._xlfReadFmt
 [120] .__finalize_NMOD_finalize_run [20] .__physics_NMOD_elastic_scatter [22] ._xlfReadUfmt
  [80] .__fission_NMOD_nu_delayed [64] .__physics_NMOD_inelastic_scatter [55] ._xlfReadUfmtArray
 [114] .__fission_NMOD_nu_prompt [36] .__physics_NMOD_rotate_angle [158] ._xlfReadUfmtArray_DTIO
  [14] .__fission_NMOD_nu_total [28] .__physics_NMOD_sab_scatter [96] ._xlidclg
 [243] .__fission_bank_lib_NMOD_allocate_banks [27] .__physics_NMOD_sample_angle [39] ._xliindexg
 [244] .__fission_bank_lib_NMOD_free_banks [94] .__physics_NMOD_sample_fission [60] ._xliltrm
  [98] .__fxstat64            [45] .__physics_NMOD_sample_fission_energy [131] ._xljltrm
  [18] .__geometry_NMOD_cross_lattice [37] .__physics_NMOD_sample_nuclide [132] .aix_atof
  [19] .__geometry_NMOD_cross_surface [15] .__physics_NMOD_sample_reaction [1] .main
  [11] .__geometry_NMOD_distance_to_boundary [38] .__physics_NMOD_sample_target_velocity [70] .memcpy
  [89] .__geometry_NMOD_find_cell [17] .__physics_NMOD_scatter [133] .memmove
 [100] .__geometry_NMOD_neighbor_lists [24] .__profile_frequency [97] .quad_double_copy
  [30] .__geometry_NMOD_sense [62] .__random_lcg_NMOD_initialize_prng [42] .syscall
 [195] .__geometry_header_NMOD__xlfN4cellC1 [25] .__random_lcg_NMOD_prn [57] __L20
 [194] .__geometry_header_NMOD__xlfN4cellC2 [266] .__random_lcg_NMOD_prn_skip [54] __L3c
 [225] .__geometry_header_NMOD__xlfN7latticeC1 [71] .__random_lcg_NMOD_set_particle_seed [50] __L48
 [200] .__geometry_header_NMOD__xlfN7surfaceC1 [152] .__read_xml_primitives_NMOD_read_xml_word [74] __L64
 [216] .__geometry_header_NMOD__xlfN8universeC1 [99] .__search_NMOD_binary_search_int4 [135] __L80
 [121] .__global_NMOD_free_memory [8] .__search_NMOD_binary_search_real [161] __L9c
 [245] .__initialize_NMOD_adjust_indices [134] .__set_header_NMOD_set_add_char [106] __Lb0
 [246] .__initialize_NMOD_calculate_work [267] .__set_header_NMOD_set_add_int [113] __Lbc
 [247] .__initialize_NMOD_display_grid_sizes [268] .__set_header_NMOD_set_clear_char [81] __close_nocancel
  [29] .__initialize_NMOD_initialize_run [221] .__set_header_NMOD_set_clear_int [82] __lseek_nocancel
 [167] .__initialize_NMOD_normalize_ao [139] .__set_header_NMOD_set_contains_char [63] __open_nocancel
 [248] .__initialize_NMOD_prepare_universes [269] .__set_header_NMOD_set_contains_int [23] __read_nocancel
 [249] .__initialize_NMOD_read_command_line [119] .__set_header_NMOD_set_size_char [78] __write_nocancel
 [250] .__initialize_NMOD_resize_egrid [41] .__set_header_NMOD_set_size_int [3] <cycle 1>
 [105] .__input_xml_NMOD_read_cross_sections_xml [153] .__source_NMOD_copy_source_attributes
