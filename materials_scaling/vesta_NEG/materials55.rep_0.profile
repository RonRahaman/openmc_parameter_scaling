Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ks/call  Ks/call  name    
 32.89    501.91   501.91 428047932     0.00     0.00  .__search_NMOD_binary_search_real
 28.55    937.52   435.61                             .__mcount_internal
 19.16   1229.88   292.36 411397218     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.94   1305.29    75.41 10884190     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.65   1360.91    55.62 51540681     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.15   1393.66    32.75 14281344     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.59   1417.88    24.22                             ._mcount
  0.56   1426.45     8.58 11175644     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.56   1434.99     8.54                             ._xlfReadUfmt
  0.55   1443.45     8.46                             .IORead
  0.55   1451.80     8.35   100000     0.00     0.00  .__tracking_NMOD_transport
  0.39   1457.77     5.97                             __read_nocancel
  0.34   1462.93     5.16 96821001     0.00     0.00  .__random_lcg_NMOD_prn
  0.33   1468.00     5.07                             .__profile_frequency
  0.30   1472.54     4.54                             .ReadUnit
  0.29   1476.98     4.44 11693427     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.19   1479.81     2.83 18811659     0.00     0.00  .__geometry_NMOD_sense
  0.18   1482.62     2.81                             .__xl_log
  0.15   1484.94     2.33  7671861     0.00     0.00  .__geometry_NMOD_cross_surface
  0.15   1487.25     2.31                             .IterateArray
  0.15   1489.53     2.28                             ._xliindexg
  0.13   1491.53     2.00  1968440     0.00     0.00  .__physics_NMOD_sample_angle
  0.13   1493.50     1.97                             ._WordCpy
  0.13   1495.47     1.97  4398935     0.00     0.00  .__physics_NMOD_rotate_angle
  0.11   1497.11     1.64  1933999     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.11   1498.72     1.61  3205617     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.10   1500.29     1.57  3205617     0.00     0.00  .__physics_NMOD_sample_reaction
  0.10   1501.78     1.49                             .syscall
  0.09   1503.23     1.45 12028025     0.00     0.00  .__fission_NMOD_nu_total
  0.09   1504.63     1.40  1896806     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.06   1505.62     0.99  1137260     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1506.52     0.90 11679903     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1507.40     0.88 20692662     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1508.28     0.88 20692662     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1509.14     0.87                             .___xl_sin
  0.06   1509.98     0.84  3105700     0.00     0.00  .__physics_NMOD_scatter
  0.05   1510.80     0.82  3205617     0.00     0.00  .__physics_NMOD_collision
  0.05   1511.59     0.79                             ._clc
  0.05   1512.35     0.76                             .__xl_cos
  0.05   1513.07     0.72  1760077     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1513.78     0.72                             __L48
  0.04   1514.40     0.62   126127     0.00     0.00  .__physics_NMOD__&&_physics
  0.03   1514.92     0.52                             ._xlfReadUfmtArray
  0.03   1515.41     0.49      317     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1515.88     0.47                             .IOReadAndScan
  0.03   1516.34     0.47                             ._fill
  0.03   1516.81     0.47                             __L20
  0.03   1517.19     0.39                             __L3c
  0.02   1517.57     0.38                             ._ConvergeCpyPlus
  0.02   1517.94     0.37                             ._QuadCpy
  0.02   1518.29     0.35                             __close_nocancel
  0.02   1518.63     0.34                             ._xliltrm
  0.02   1518.93     0.30                             .__list_header_NMOD_list_size_real
  0.02   1519.22     0.29                             __open_nocancel
  0.02   1519.50     0.28                             __write_nocancel
  0.02   1519.77     0.27   355952     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1520.04     0.27                             .__malloc_trim
  0.02   1520.30     0.26                             ._wordcopy_fwd_dest_aligned
  0.02   1520.55     0.25                             .__libc_free
  0.02   1520.79     0.24                             .__xstat
  0.01   1521.01     0.22        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.01   1521.23     0.22                             .__malloc_set_state
  0.01   1521.45     0.22   355952     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1521.66     0.21                             .__libc_malloc
  0.01   1521.87     0.21                             __L64
  0.01   1522.07     0.20      317     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1522.26     0.19                             ._xlfBeginIO
  0.01   1522.43     0.17   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1522.59     0.16                             ._xladjtl
  0.01   1522.74     0.15                             .memcpy
  0.01   1522.88     0.14   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1523.02     0.14                             .__strncasecmp_l
  0.01   1523.16     0.14                             __lseek_nocancel
  0.01   1523.29     0.13     7422     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1523.42     0.13    91686     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1523.54     0.13        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.01   1523.66     0.12                             .quad_double_copy
  0.01   1523.77     0.11                             ._ConvergeCpy
  0.01   1523.88     0.11                             ._xldipow
  0.01   1523.98     0.10                             .GeneralRead
  0.01   1524.08     0.10                             .LDScan
  0.01   1524.17     0.09      317     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1524.26     0.09                             .__xl_exp
  0.01   1524.34     0.08    34441     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01   1524.42     0.08                             .__interpolation_NMOD_interpolate_tab1_object
  0.01   1524.50     0.08                             .__search_NMOD_binary_search_int4
  0.01   1524.58     0.08                             ._xlidclg
  0.00   1524.65     0.07   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1524.72     0.07      318     0.00     0.00  .__ace_NMOD_read_ace_table
  0.00   1524.78     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1524.84     0.06    91686     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1524.90     0.06                             .__fxstat64
  0.00   1524.96     0.06                             .__set_header_NMOD_set_size_char
  0.00   1525.02     0.06                             ._qsuperdigit
  0.00   1525.07     0.06                             __Lb0
  0.00   1525.11     0.04                             .__xmlparse_NMOD_xml_get
  0.00   1525.15     0.04                             __Lbc
  0.00   1525.18     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1525.21     0.03   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1525.24     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1525.27     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1525.30     0.03                             .GetUnit
  0.00   1525.33     0.03                             .IOGetByte
  0.00   1525.36     0.03                             ._xljltrm
  0.00   1525.39     0.03                             .__mmap
  0.00   1525.41     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1525.43     0.02        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1525.45     0.02                             .BeginIOReadLd
  0.00   1525.47     0.02                             .FormatControl
  0.00   1525.49     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1525.51     0.02                             .__malloc_usable_size
  0.00   1525.53     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1525.55     0.02                             __L80
  0.00   1525.57     0.02                             .__fission_NMOD_nu_prompt
  0.00   1525.58     0.01    33886     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1525.59     0.01     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1525.60     0.01     1089     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1525.61     0.01      317     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1525.62     0.01        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1525.63     0.01                             .EndIOWriteNl
  0.00   1525.64     0.01                             .IOTerminateRecord
  0.00   1525.65     0.01                             .PrepareUnit
  0.00   1525.66     0.01                             .__libc_valloc
  0.00   1525.67     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1525.68     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1525.69     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1525.70     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1525.71     0.01                             .__unlink
  0.00   1525.72     0.01                             .__xlf_malloc
  0.00   1525.73     0.01                             .__xmlparse_NMOD_xml_replace_entities_
  0.00   1525.74     0.01                             ._xldtime
  0.00   1525.75     0.01                             ._xlfEndIO
  0.00   1525.76     0.01                             ._xlfReadFmt
  0.00   1525.77     0.01                             ._xlfReadLDReal
  0.00   1525.78     0.01                             .memmove
  0.00   1525.79     0.01                             .memset
  0.00   1525.79     0.01    91686     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1525.80     0.01                             .__fission_NMOD__&&_fission
  0.00   1525.80     0.01                             __L9c
  0.00   1525.80     0.00    14276     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1525.80     0.00    13071     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1525.80     0.00    12927     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1525.80     0.00     7663     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1525.80     0.00     7456     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1525.80     0.00     7198     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1525.80     0.00     7078     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1525.80     0.00     4647     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1525.80     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1525.80     0.00     2108     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1525.80     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1525.80     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1525.80     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1525.80     0.00     1089     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1525.80     0.00     1080     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1525.80     0.00      908     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1525.80     0.00      635     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1525.80     0.00      454     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1525.80     0.00      445     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1525.80     0.00      445     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1525.80     0.00      445     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1525.80     0.00      445     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1525.80     0.00      445     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1525.80     0.00      327     0.00     0.00  .__output_NMOD_title
  0.00   1525.80     0.00      326     0.00     0.00  .__output_NMOD_write_message
  0.00   1525.80     0.00      317     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1525.80     0.00      317     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1525.80     0.00      317     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1525.80     0.00      317     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1525.80     0.00      200     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1525.80     0.00      200     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1525.80     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1525.80     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1525.80     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1525.80     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1525.80     0.00       75     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1525.80     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1525.80     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1525.80     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1525.80     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1525.80     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1525.80     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1525.80     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1525.80     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1525.80     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1525.80     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1525.80     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1525.80     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1525.80     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1525.80     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1525.80     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1525.80     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1525.80     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1525.80     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1525.80     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1525.80     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1525.80     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1525.80     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1525.80     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1525.80     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1525.80     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1525.80     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1525.80     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1525.80     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1525.80     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1525.80     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1525.80     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1525.80     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1525.80     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1525.80     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1525.80     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1525.80     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1525.80     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1525.80     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1525.80     0.00        2     0.00     0.50  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1525.80     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1525.80     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1525.80     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1525.80     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1525.80     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1525.80     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1525.80     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1525.80     0.00        1     0.00     0.00  .__ace_NMOD_read_xs
  0.00   1525.80     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1525.80     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1525.80     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1525.80     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1525.80     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1525.80     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1525.80     0.00        1     0.00     0.00  .__eigenvalue_NMOD_shannon_entropy
  0.00   1525.80     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1525.80     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1525.80     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1525.80     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1525.80     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1525.80     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1525.80     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1525.80     0.00        1     0.00     0.00  .__initialize_NMOD_initialize_run
  0.00   1525.80     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1525.80     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1525.80     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1525.80     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1525.80     0.00        1     0.00     0.00  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1525.80     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1525.80     0.00        1     0.00     0.00  .__input_xml_NMOD_read_input_xml
  0.00   1525.80     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1525.80     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1525.80     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1525.80     0.00        1     0.00     0.00  .__mesh_NMOD_count_bank_sites
  0.00   1525.80     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1525.80     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1525.80     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1525.80     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1525.80     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1525.80     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1525.80     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1525.80     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1525.80     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1525.80     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1525.80     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1525.80     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1525.80     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1525.80     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1525.80     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1525.80     0.00        1     0.00     0.00  .__source_NMOD_initialize_source
  0.00   1525.80     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1525.80     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1525.80     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1525.80     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1525.80     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1525.80     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1525.80     0.00        1     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1525.80     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1525.80     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1525.80     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1525.80     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1525.80     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1525.80     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1525.80     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1525.80     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1525.80     0.00        1     0.00     1.01  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1525.80 seconds

index % time    self  children    called     name
                0.00 1010.75       1/1           .__scalbn [2]
[1]     66.2    0.00 1010.75       1         .main [1]
                0.00 1007.73       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.02       1/1           .__initialize_NMOD_initialize_run [29]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [156]
-----------------------------------------------
                                                 <spontaneous>
[2]     66.2    0.00 1010.75                 .__scalbn [2]
                0.00 1010.75       1/1           .main [1]
-----------------------------------------------
[3]     66.0    0.00 1007.73       1+2       <cycle 1 as a whole> [3]
                0.00 1007.73       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
                0.00 1007.73       1/1           .main [1]
[4]     66.0    0.00 1007.73       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.35  998.92  100000/100000      .__tracking_NMOD_transport [5]
                0.07    0.29  100000/100000      .__source_NMOD_get_source_particle [61]
                0.00    0.06       1/1           .__eigenvalue_NMOD_shannon_entropy [103]
                0.02    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [116]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [84]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [167]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       2/5           .__output_NMOD_header [219]
                0.00    0.00       1/1           .__output_NMOD_print_columns [258]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [242]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
-----------------------------------------------
                8.35  998.92  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     66.0    8.35  998.92  100000         .__tracking_NMOD_transport [5]
               75.41  853.78 10884190/10884190     .__cross_section_NMOD_calculate_xs [6]
               32.75    0.00 14281344/14281344     .__geometry_NMOD_distance_to_boundary [11]
                0.82   19.00 3205617/3205617     .__physics_NMOD_collision [13]
                2.33    8.44 7671861/7671861     .__geometry_NMOD_cross_surface [19]
                2.61    1.13 3403866/11175644     .__geometry_NMOD_cross_lattice [18]
                0.88    0.88 20692578/20692662     .__set_header_NMOD_set_size_int [41]
                0.76    0.00 14281344/96821001     .__random_lcg_NMOD_prn [24]
                0.03    0.11  100000/100000      .__geometry_NMOD_find_cell [85]
-----------------------------------------------
               75.41  853.78 10884190/10884190     .__tracking_NMOD_transport [5]
[6]     60.9   75.41  853.78 10884190         .__cross_section_NMOD_calculate_xs [6]
              292.36  561.42 411397218/411397218     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              292.36  561.42 411397218/411397218     .__cross_section_NMOD_calculate_xs [6]
[7]     56.0  292.36  561.42 411397218         .__cross_section_NMOD_calculate_nuclide_xs [7]
              482.39    0.00 411397218/428047932     .__search_NMOD_binary_search_real [8]
               55.62   20.62 51540681/51540681     .__cross_section_NMOD_calculate_urr_xs [10]
                0.72    2.06 1760077/1760077     .__cross_section_NMOD_calculate_sab_xs [32]
-----------------------------------------------
                0.12    0.00  102106/428047932     .__physics_NMOD__&&_physics [50]
                1.33    0.00 1137260/428047932     .__physics_NMOD_sab_scatter [28]
                2.06    0.00 1760077/428047932     .__cross_section_NMOD_calculate_sab_xs [32]
                2.30    0.00 1957915/428047932     .__physics_NMOD_sample_angle [27]
               13.71    0.00 11693356/428047932     .__interpolation_NMOD_interpolate_tab1_array [16]
              482.39    0.00 411397218/428047932     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     32.9  501.91    0.00 428047932         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     28.5  435.61    0.00                 .__mcount_internal [9]
-----------------------------------------------
               55.62   20.62 51540681/51540681     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.0   55.62   20.62 51540681         .__cross_section_NMOD_calculate_urr_xs [10]
                1.32   16.56 10975529/12028025     .__fission_NMOD_nu_total [14]
                2.75    0.00 51540681/96821001     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               32.75    0.00 14281344/14281344     .__tracking_NMOD_transport [5]
[11]     2.1   32.75    0.00 14281344         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.6   24.22    0.00                 ._mcount [12]
-----------------------------------------------
                0.82   19.00 3205617/3205617     .__tracking_NMOD_transport [5]
[13]     1.3    0.82   19.00 3205617         .__physics_NMOD_collision [13]
                1.57   17.43 3205617/3205617     .__physics_NMOD_sample_reaction [15]
-----------------------------------------------
                0.01    0.14   91686/12028025     .__fission_NMOD_nu_delayed [82]
                0.01    0.14   91686/12028025     .__physics_NMOD_sample_fission_energy [44]
                0.10    1.31  869124/12028025     .__ace_NMOD_read_ace_table [35]
                1.32   16.56 10975529/12028025     .__cross_section_NMOD_calculate_urr_xs [10]
[14]     1.3    1.45   18.15 12028025         .__fission_NMOD_nu_total [14]
                4.44   13.71 11690816/11693427     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                1.57   17.43 3205617/3205617     .__physics_NMOD_collision [13]
[15]     1.2    1.57   17.43 3205617         .__physics_NMOD_sample_reaction [15]
                0.84   13.13 3105700/3105700     .__physics_NMOD_scatter [17]
                1.61    0.17 3205617/3205617     .__physics_NMOD_sample_nuclide [40]
                0.27    1.02  355952/355952      .__physics_NMOD_create_fission_sites [43]
                0.22    0.00  355952/355952      .__physics_NMOD_sample_fission [71]
                0.17    0.00 3205617/96821001     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00      75/11693427     .__physics_NMOD__&&_physics [50]
                0.00    0.00    2536/11693427     .__physics_NMOD_sample_fission_energy [44]
                4.44   13.71 11690816/11693427     .__fission_NMOD_nu_total [14]
[16]     1.2    4.44   13.71 11693427         .__interpolation_NMOD_interpolate_tab1_array [16]
               13.71    0.00 11693356/428047932     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.84   13.13 3105700/3105700     .__physics_NMOD_sample_reaction [15]
[17]     0.9    0.84   13.13 3105700         .__physics_NMOD_scatter [17]
                1.64    7.86 1933999/1933999     .__physics_NMOD_elastic_scatter [20]
                0.99    2.09 1137260/1137260     .__physics_NMOD_sab_scatter [28]
                0.08    0.30   34441/34441       .__physics_NMOD_inelastic_scatter [58]
                0.17    0.00 3105700/96821001     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                             3811798             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/11175644     .__geometry_NMOD_find_cell [85]
                2.61    1.13 3403866/11175644     .__tracking_NMOD_transport [5]
                5.89    2.56 7671778/11175644     .__geometry_NMOD_cross_surface [19]
[18]     0.8    8.58    3.72 11175644+3811798 .__geometry_NMOD_cross_lattice [18]
                2.83    0.00 18811659/18811659     .__geometry_NMOD_sense [30]
                0.89    0.00 11583576/11679903     .__particle_header_NMOD_deallocate_coord [45]
                             3811798             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                2.33    8.44 7671861/7671861     .__tracking_NMOD_transport [5]
[19]     0.7    2.33    8.44 7671861         .__geometry_NMOD_cross_surface [19]
                5.89    2.56 7671778/11175644     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20692662     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                1.64    7.86 1933999/1933999     .__physics_NMOD_scatter [17]
[20]     0.6    1.64    7.86 1933999         .__physics_NMOD_elastic_scatter [20]
                1.97    2.46 1933999/1968440     .__physics_NMOD_sample_angle [27]
                1.40    1.07 1896806/1896806     .__physics_NMOD_sample_target_velocity [33]
                0.87    0.10 1933999/4398935     .__physics_NMOD_rotate_angle [38]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    8.54    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.6    8.46    0.00                 .IORead [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    5.97    0.00                 __read_nocancel [23]
-----------------------------------------------
                0.00    0.00     225/96821001     .__math_NMOD_maxwell_spectrum [165]
                0.00    0.00    2224/96821001     .__physics_NMOD_sample_fission [71]
                0.00    0.00   91686/96821001     .__eigenvalue_NMOD_synchronize_bank [116]
                0.00    0.00   92374/96821001     .__physics_NMOD_sample_fission_energy [44]
                0.01    0.00  224105/96821001     .__physics_NMOD__&&_physics [50]
                0.02    0.00  400000/96821001     .__math_NMOD_watt_spectrum [111]
                0.03    0.00  500000/96821001     .__source_NMOD_sample_external_source [94]
                0.03    0.00  539324/96821001     .__physics_NMOD_create_fission_sites [43]
                0.17    0.00 3105700/96821001     .__physics_NMOD_scatter [17]
                0.17    0.00 3205617/96821001     .__physics_NMOD_sample_nuclide [40]
                0.17    0.00 3205617/96821001     .__physics_NMOD_sample_reaction [15]
                0.18    0.00 3411780/96821001     .__physics_NMOD_sab_scatter [28]
                0.21    0.00 3926355/96821001     .__physics_NMOD_sample_angle [27]
                0.23    0.00 4398935/96821001     .__physics_NMOD_rotate_angle [38]
                0.42    0.00 7895034/96821001     .__physics_NMOD_sample_target_velocity [33]
                0.76    0.00 14281344/96821001     .__tracking_NMOD_transport [5]
                2.75    0.00 51540681/96821001     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.3    5.16    0.00 96821001         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.3    5.07    0.00                 .__profile_frequency [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    4.54    0.00                 .ReadUnit [26]
-----------------------------------------------
                0.03    0.04   34441/1968440     .__physics_NMOD_inelastic_scatter [58]
                1.97    2.46 1933999/1968440     .__physics_NMOD_elastic_scatter [20]
[27]     0.3    2.00    2.51 1968440         .__physics_NMOD_sample_angle [27]
                2.30    0.00 1957915/428047932     .__search_NMOD_binary_search_real [8]
                0.21    0.00 3926355/96821001     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.99    2.09 1137260/1137260     .__physics_NMOD_scatter [17]
[28]     0.2    0.99    2.09 1137260         .__physics_NMOD_sab_scatter [28]
                1.33    0.00 1137260/428047932     .__search_NMOD_binary_search_real [8]
                0.51    0.06 1137260/4398935     .__physics_NMOD_rotate_angle [38]
                0.18    0.00 3411780/96821001     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    3.02       1/1           .main [1]
[29]     0.2    0.00    3.02       1         .__initialize_NMOD_initialize_run [29]
                0.00    2.42       1/1           .__ace_NMOD_read_xs [34]
                0.22    0.00       1/1           .__random_lcg_NMOD_initialize_prng [72]
                0.00    0.19       1/1           .__source_NMOD_initialize_source [78]
                0.13    0.00       1/1           .__geometry_NMOD_neighbor_lists [90]
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [108]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [166]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/327         .__output_NMOD_title [186]
                0.00    0.00       1/5           .__output_NMOD_header [219]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [245]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [249]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [248]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [250]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [246]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [272]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [243]
-----------------------------------------------
                2.83    0.00 18811659/18811659     .__geometry_NMOD_cross_lattice [18]
[30]     0.2    2.83    0.00 18811659         .__geometry_NMOD_sense [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    2.81    0.00                 .__xl_log [31]
-----------------------------------------------
                0.72    2.06 1760077/1760077     .__cross_section_NMOD_calculate_nuclide_xs [7]
[32]     0.2    0.72    2.06 1760077         .__cross_section_NMOD_calculate_sab_xs [32]
                2.06    0.00 1760077/428047932     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                1.40    1.07 1896806/1896806     .__physics_NMOD_elastic_scatter [20]
[33]     0.2    1.40    1.07 1896806         .__physics_NMOD_sample_target_velocity [33]
                0.58    0.07 1293235/4398935     .__physics_NMOD_rotate_angle [38]
                0.42    0.00 7895034/96821001     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    2.42       1/1           .__initialize_NMOD_initialize_run [29]
[34]     0.2    0.00    2.42       1         .__ace_NMOD_read_xs [34]
                0.07    2.34     318/318         .__ace_NMOD_read_ace_table [35]
                0.00    0.01     635/635         .__set_header_NMOD_set_add_char [151]
                0.00    0.00     454/454         .__set_header_NMOD_set_contains_char [154]
                0.00    0.00     317/317         .__ace_header_NMOD__xlfN7nuclideC1 [162]
                0.00    0.00     636/2108        .__dict_header_NMOD_dict_get_key_ci [175]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [238]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [268]
-----------------------------------------------
                0.07    2.34     318/318         .__ace_NMOD_read_xs [34]
[35]     0.2    0.07    2.34     318         .__ace_NMOD_read_ace_table [35]
                0.10    1.31  869124/12028025     .__fission_NMOD_nu_total [14]
                0.49    0.00     317/317         .__ace_NMOD_read_reactions [53]
                0.20    0.00     317/317         .__ace_NMOD_read_esz [77]
                0.01    0.12     317/317         .__ace_NMOD_read_energy_dist [88]
                0.09    0.00     317/317         .__ace_NMOD_read_angular_dist [97]
                0.01    0.00     317/7422        .__ace_NMOD_read_unr_res [89]
                0.00    0.00     317/317         .__ace_NMOD_read_nu_data [160]
                0.00    0.00     318/326         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [237]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    2.31    0.00                 .IterateArray [36]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.1    2.28    0.00                 ._xliindexg [37]
-----------------------------------------------
                0.02    0.00   34441/4398935     .__physics_NMOD_inelastic_scatter [58]
                0.51    0.06 1137260/4398935     .__physics_NMOD_sab_scatter [28]
                0.58    0.07 1293235/4398935     .__physics_NMOD_sample_target_velocity [33]
                0.87    0.10 1933999/4398935     .__physics_NMOD_elastic_scatter [20]
[38]     0.1    1.97    0.23 4398935         .__physics_NMOD_rotate_angle [38]
                0.23    0.00 4398935/96821001     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.1    1.97    0.00                 ._WordCpy [39]
-----------------------------------------------
                1.61    0.17 3205617/3205617     .__physics_NMOD_sample_reaction [15]
[40]     0.1    1.61    0.17 3205617         .__physics_NMOD_sample_nuclide [40]
                0.17    0.00 3205617/96821001     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/20692662     .__tally_NMOD_synchronize_tallies [168]
                0.00    0.00      83/20692662     .__geometry_NMOD_cross_surface [19]
                0.88    0.88 20692578/20692662     .__tracking_NMOD_transport [5]
[41]     0.1    0.88    0.88 20692662         .__set_header_NMOD_set_size_int [41]
                0.88    0.00 20692662/20692662     .__list_header_NMOD_list_size_int [46]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    1.49    0.00                 .syscall [42]
-----------------------------------------------
                0.27    1.02  355952/355952      .__physics_NMOD_sample_reaction [15]
[43]     0.1    0.27    1.02  355952         .__physics_NMOD_create_fission_sites [43]
                0.13    0.86   91686/91686       .__physics_NMOD_sample_fission_energy [44]
                0.03    0.00  539324/96821001     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.13    0.86   91686/91686       .__physics_NMOD_create_fission_sites [43]
[44]     0.1    0.13    0.86   91686         .__physics_NMOD_sample_fission_energy [44]
                0.45    0.10   91686/126127      .__physics_NMOD__&&_physics [50]
                0.01    0.15   91686/91686       .__fission_NMOD_nu_delayed [82]
                0.01    0.14   91686/12028025     .__fission_NMOD_nu_total [14]
                0.00    0.00   92374/96821001     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2536/11693427     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                              101742             .__particle_header_NMOD_deallocate_coord [45]
                0.01    0.00   96327/11679903     .__particle_header_NMOD_clear_particle [84]
                0.89    0.00 11583576/11679903     .__geometry_NMOD_cross_lattice [18]
[45]     0.1    0.90    0.00 11679903+101742  .__particle_header_NMOD_deallocate_coord [45]
                              101742             .__particle_header_NMOD_deallocate_coord [45]
-----------------------------------------------
                0.88    0.00 20692662/20692662     .__set_header_NMOD_set_size_int [41]
[46]     0.1    0.88    0.00 20692662         .__list_header_NMOD_list_size_int [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.87    0.00                 .___xl_sin [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.79    0.00                 ._clc [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.76    0.00                 .__xl_cos [49]
-----------------------------------------------
                0.17    0.04   34441/126127      .__physics_NMOD_inelastic_scatter [58]
                0.45    0.10   91686/126127      .__physics_NMOD_sample_fission_energy [44]
[50]     0.0    0.62    0.13  126127         .__physics_NMOD__&&_physics [50]
                0.12    0.00  102106/428047932     .__search_NMOD_binary_search_real [8]
                0.01    0.00  224105/96821001     .__random_lcg_NMOD_prn [24]
                0.00    0.00      75/11693427     .__interpolation_NMOD_interpolate_tab1_array [16]
                0.00    0.00      75/75          .__math_NMOD_maxwell_spectrum [165]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.72    0.00                 __L48 [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.52    0.00                 ._xlfReadUfmtArray [52]
-----------------------------------------------
                0.49    0.00     317/317         .__ace_NMOD_read_ace_table [35]
[53]     0.0    0.49    0.00     317         .__ace_NMOD_read_reactions [53]
                0.00    0.00   12927/12927       .__ace_header_NMOD__xlfN8reactionC1 [159]
                0.00    0.00     317/317         .__ace_header_NMOD__xlfN9distangleC1 [163]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.47    0.00                 .IOReadAndScan [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.47    0.00                 ._fill [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.47    0.00                 __L20 [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.39    0.00                 __L3c [57]
-----------------------------------------------
                0.08    0.30   34441/34441       .__physics_NMOD_scatter [17]
[58]     0.0    0.08    0.30   34441         .__physics_NMOD_inelastic_scatter [58]
                0.17    0.04   34441/126127      .__physics_NMOD__&&_physics [50]
                0.03    0.04   34441/1968440     .__physics_NMOD_sample_angle [27]
                0.02    0.00   34441/4398935     .__physics_NMOD_rotate_angle [38]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.38    0.00                 ._ConvergeCpyPlus [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.37    0.00                 ._QuadCpy [60]
-----------------------------------------------
                0.07    0.29  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[61]     0.0    0.07    0.29  100000         .__source_NMOD_get_source_particle [61]
                0.06    0.15  100000/100000      .__particle_header_NMOD_initialize_particle [75]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [80]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.35    0.00                 __close_nocancel [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.34    0.00                 ._xliltrm [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.30    0.00                 .__list_header_NMOD_list_size_real [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.29    0.00                 __open_nocancel [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.28    0.00                 __write_nocancel [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.27    0.00                 .__malloc_trim [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.26    0.00                 ._wordcopy_fwd_dest_aligned [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.25    0.00                 .__libc_free [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.24    0.00                 .__xstat [70]
-----------------------------------------------
                0.22    0.00  355952/355952      .__physics_NMOD_sample_reaction [15]
[71]     0.0    0.22    0.00  355952         .__physics_NMOD_sample_fission [71]
                0.00    0.00    2224/96821001     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.22    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[72]     0.0    0.22    0.00       1         .__random_lcg_NMOD_initialize_prng [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.22    0.00                 .__malloc_set_state [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.21    0.00                 .__libc_malloc [74]
-----------------------------------------------
                0.06    0.15  100000/100000      .__source_NMOD_get_source_particle [61]
[75]     0.0    0.06    0.15  100000         .__particle_header_NMOD_initialize_particle [75]
                0.14    0.01  100000/100001      .__particle_header_NMOD_clear_particle [84]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.21    0.00                 __L64 [76]
-----------------------------------------------
                0.20    0.00     317/317         .__ace_NMOD_read_ace_table [35]
[77]     0.0    0.20    0.00     317         .__ace_NMOD_read_esz [77]
-----------------------------------------------
                0.00    0.19       1/1           .__initialize_NMOD_initialize_run [29]
[78]     0.0    0.00    0.19       1         .__source_NMOD_initialize_source [78]
                0.03    0.08  100000/100000      .__source_NMOD_sample_external_source [94]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [80]
                0.00    0.00       1/326         .__output_NMOD_write_message [187]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.19    0.00                 ._xlfBeginIO [79]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [116]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [61]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [78]
[80]     0.0    0.17    0.00  200001         .__random_lcg_NMOD_set_particle_seed [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.16    0.00                 ._xladjtl [81]
-----------------------------------------------
                0.01    0.15   91686/91686       .__physics_NMOD_sample_fission_energy [44]
[82]     0.0    0.01    0.15   91686         .__fission_NMOD_nu_delayed [82]
                0.01    0.14   91686/12028025     .__fission_NMOD_nu_total [14]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.15    0.00                 .memcpy [83]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.14    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [75]
[84]     0.0    0.14    0.01  100001         .__particle_header_NMOD_clear_particle [84]
                0.01    0.00   96327/11679903     .__particle_header_NMOD_deallocate_coord [45]
-----------------------------------------------
                0.03    0.11  100000/100000      .__tracking_NMOD_transport [5]
[85]     0.0    0.03    0.11  100000         .__geometry_NMOD_find_cell [85]
                0.08    0.03  100000/11175644     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.14    0.00                 .__strncasecmp_l [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.14    0.00                 __lseek_nocancel [87]
-----------------------------------------------
                0.01    0.12     317/317         .__ace_NMOD_read_ace_table [35]
[88]     0.0    0.01    0.12     317         .__ace_NMOD_read_energy_dist [88]
                0.12    0.00    6961/7422        .__ace_NMOD_read_unr_res [89]
                0.00    0.00    6961/7198        .__ace_header_NMOD__xlfN10distenergyC1 [161]
                0.00    0.00    6961/7078        .__endf_header_NMOD__xlfN4tab1C1 [172]
-----------------------------------------------
                                7291             .__ace_NMOD_read_unr_res [89]
                0.00    0.00     144/7422        .__ace_NMOD_read_nu_data [160]
                0.01    0.00     317/7422        .__ace_NMOD_read_ace_table [35]
                0.12    0.00    6961/7422        .__ace_NMOD_read_energy_dist [88]
[89]     0.0    0.13    0.00    7422+7291    .__ace_NMOD_read_unr_res [89]
                0.00    0.00      93/7198        .__ace_header_NMOD__xlfN10distenergyC1 [161]
                0.00    0.00    7304/7456        .__ace_NMOD__&&_ace [171]
                0.00    0.00     200/200         .__ace_header_NMOD__xlfN7urrdataC1 [188]
                0.00    0.00      93/7078        .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.00    0.00       1/2           .__error_NMOD_warning [231]
                                7291             .__ace_NMOD_read_unr_res [89]
-----------------------------------------------
                0.13    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[90]     0.0    0.13    0.00       1         .__geometry_NMOD_neighbor_lists [90]
                0.00    0.00       1/326         .__output_NMOD_write_message [187]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.12    0.00                 .quad_double_copy [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.11    0.00                 ._ConvergeCpy [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.11    0.00                 ._xldipow [93]
-----------------------------------------------
                0.03    0.08  100000/100000      .__source_NMOD_initialize_source [78]
[94]     0.0    0.03    0.08  100000         .__source_NMOD_sample_external_source [94]
                0.03    0.02  100000/100000      .__math_NMOD_watt_spectrum [111]
                0.03    0.00  500000/96821001     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.10    0.00                 .GeneralRead [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.10    0.00                 .LDScan [96]
-----------------------------------------------
                0.09    0.00     317/317         .__ace_NMOD_read_ace_table [35]
[97]     0.0    0.09    0.00     317         .__ace_NMOD_read_angular_dist [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.09    0.00                 .__xl_exp [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.08    0.00                 .__interpolation_NMOD_interpolate_tab1_object [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.08    0.00                 .__search_NMOD_binary_search_int4 [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.08    0.00                 ._xlidclg [101]
-----------------------------------------------
                0.06    0.00   91686/91686       .__mesh_NMOD_count_bank_sites [104]
[102]    0.0    0.06    0.00   91686         .__mesh_NMOD_get_mesh_indices [102]
-----------------------------------------------
                0.00    0.06       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[103]    0.0    0.00    0.06       1         .__eigenvalue_NMOD_shannon_entropy [103]
                0.00    0.06       1/1           .__mesh_NMOD_count_bank_sites [104]
-----------------------------------------------
                0.00    0.06       1/1           .__eigenvalue_NMOD_shannon_entropy [103]
[104]    0.0    0.00    0.06       1         .__mesh_NMOD_count_bank_sites [104]
                0.06    0.00   91686/91686       .__mesh_NMOD_get_mesh_indices [102]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.06    0.00                 .__fxstat64 [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [106]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [108]
[107]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_cross_sections_xml [107]
                0.00    0.05       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [113]
                0.01    0.00    4233/4234        .__string_NMOD_ends_with [130]
                0.00    0.00    4011/4647        .__dict_header_NMOD_dict_add_key_ci [173]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [176]
                0.00    0.00       1/326         .__output_NMOD_write_message [187]
-----------------------------------------------
                0.00    0.06       1/1           .__initialize_NMOD_initialize_run [29]
[108]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_input_xml [108]
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [107]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [254]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.06    0.00                 ._qsuperdigit [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.06    0.00                 __Lb0 [110]
-----------------------------------------------
                0.03    0.02  100000/100000      .__source_NMOD_sample_external_source [94]
[111]    0.0    0.03    0.02  100000         .__math_NMOD_watt_spectrum [111]
                0.02    0.00  400000/96821001     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.02    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [113]
[112]    0.0    0.02    0.03    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [112]
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [117]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [107]
[113]    0.0    0.00    0.05       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [113]
                0.02    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [112]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 __Lbc [115]
-----------------------------------------------
                0.02    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[116]    0.0    0.02    0.01       1         .__eigenvalue_NMOD_synchronize_bank [116]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [133]
                0.00    0.00   91686/96821001     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [80]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [213]
-----------------------------------------------
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [112]
[117]    0.0    0.03    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 .GetUnit [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .IOGetByte [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 ._xljltrm [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 .__mmap [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 .BeginIOReadLd [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .FormatControl [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .__malloc_usable_size [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 __L80 [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [128]
-----------------------------------------------
                                5876             .__ace_header_NMOD_distangle_clear [129]
                0.00    0.00     200/33886       .__ace_header_NMOD_urrdata_clear [164]
                0.00    0.00     317/33886       .__ace_header_NMOD__xlfN7nuclideC1 [162]
                0.00    0.00     317/33886       .__ace_header_NMOD__xlfN9distangleC1 [163]
                0.00    0.00    7198/33886       .__ace_header_NMOD__xlfN10distenergyC1 [161]
                0.00    0.00   12927/33886       .__ace_header_NMOD__xlfN8reactionC1 [159]
                0.00    0.00   12927/33886       .__ace_header_NMOD_reaction_clear [158]
[129]    0.0    0.01    0.00   33886+5876    .__ace_header_NMOD_distangle_clear [129]
                                5876             .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [166]
                0.01    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [107]
[130]    0.0    0.01    0.00    4234         .__string_NMOD_ends_with [130]
-----------------------------------------------
                0.00    0.00     454/1089        .__set_header_NMOD_set_contains_char [154]
                0.00    0.01     635/1089        .__set_header_NMOD_set_add_char [151]
[131]    0.0    0.00    0.01    1089         .__list_header_NMOD_list_contains_char [131]
                0.01    0.00    1089/1089        .__list_header_NMOD_list_index_char [132]
-----------------------------------------------
                0.01    0.00    1089/1089        .__list_header_NMOD_list_contains_char [131]
[132]    0.0    0.01    0.00    1089         .__list_header_NMOD_list_index_char [132]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [116]
[133]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.01    0.00                 .EndIOWriteNl [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .IOTerminateRecord [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .PrepareUnit [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .__libc_valloc [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__unlink [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__xlf_malloc [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_replace_entities_ [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 ._xldtime [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 ._xlfEndIO [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 ._xlfReadFmt [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 ._xlfReadLDReal [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .memmove [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .memset [150]
-----------------------------------------------
                0.00    0.01     635/635         .__ace_NMOD_read_xs [34]
[151]    0.0    0.00    0.01     635         .__set_header_NMOD_set_add_char [151]
                0.00    0.01     635/1089        .__list_header_NMOD_list_contains_char [131]
                0.00    0.00     635/1080        .__list_header_NMOD_list_append_char [179]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 __L9c [153]
-----------------------------------------------
                0.00    0.00     454/454         .__ace_NMOD_read_xs [34]
[154]    0.0    0.00    0.00     454         .__set_header_NMOD_set_contains_char [154]
                0.00    0.00     454/1089        .__list_header_NMOD_list_contains_char [131]
-----------------------------------------------
                0.00    0.00     317/317         .__global_NMOD_free_memory [157]
[155]    0.0    0.00    0.00     317         .__ace_header_NMOD_nuclide_clear [155]
                0.00    0.00   13071/13071       .__ace_header_NMOD_reaction_clear [158]
                0.00    0.00     200/200         .__ace_header_NMOD_urrdata_clear [164]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[156]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [156]
                0.00    0.00       1/1           .__global_NMOD_free_memory [157]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/1           .__output_NMOD_print_results [259]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [260]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [244]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [262]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [156]
[157]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [157]
                0.00    0.00     317/317         .__ace_header_NMOD_nuclide_clear [155]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [214]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [220]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [227]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [239]
-----------------------------------------------
                                7054             .__ace_header_NMOD_reaction_clear [158]
                0.00    0.00   13071/13071       .__ace_header_NMOD_nuclide_clear [155]
[158]    0.0    0.00    0.00   13071+7054    .__ace_header_NMOD_reaction_clear [158]
                0.00    0.00   12927/33886       .__ace_header_NMOD_distangle_clear [129]
                0.00    0.00    7198/14276       .__endf_header_NMOD_tab1_clear [169]
                                7054             .__ace_header_NMOD_reaction_clear [158]
-----------------------------------------------
                0.00    0.00   12927/12927       .__ace_NMOD_read_reactions [53]
[159]    0.0    0.00    0.00   12927         .__ace_header_NMOD__xlfN8reactionC1 [159]
                0.00    0.00   12927/33886       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00     317/317         .__ace_NMOD_read_ace_table [35]
[160]    0.0    0.00    0.00     317         .__ace_NMOD_read_nu_data [160]
                0.00    0.00     144/7422        .__ace_NMOD_read_unr_res [89]
                0.00    0.00     144/7198        .__ace_header_NMOD__xlfN10distenergyC1 [161]
                0.00    0.00     152/7456        .__ace_NMOD__&&_ace [171]
                0.00    0.00      24/7078        .__endf_header_NMOD__xlfN4tab1C1 [172]
-----------------------------------------------
                0.00    0.00      93/7198        .__ace_NMOD_read_unr_res [89]
                0.00    0.00     144/7198        .__ace_NMOD_read_nu_data [160]
                0.00    0.00    6961/7198        .__ace_NMOD_read_energy_dist [88]
[161]    0.0    0.00    0.00    7198         .__ace_header_NMOD__xlfN10distenergyC1 [161]
                0.00    0.00    7198/33886       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00     317/317         .__ace_NMOD_read_xs [34]
[162]    0.0    0.00    0.00     317         .__ace_header_NMOD__xlfN7nuclideC1 [162]
                0.00    0.00     317/33886       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00     317/317         .__ace_NMOD_read_reactions [53]
[163]    0.0    0.00    0.00     317         .__ace_header_NMOD__xlfN9distangleC1 [163]
                0.00    0.00     317/33886       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00     200/200         .__ace_header_NMOD_nuclide_clear [155]
[164]    0.0    0.00    0.00     200         .__ace_header_NMOD_urrdata_clear [164]
                0.00    0.00     200/33886       .__ace_header_NMOD_distangle_clear [129]
-----------------------------------------------
                0.00    0.00      75/75          .__physics_NMOD__&&_physics [50]
[165]    0.0    0.00    0.00      75         .__math_NMOD_maxwell_spectrum [165]
                0.00    0.00     225/96821001     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[166]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [166]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [130]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [176]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[167]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [167]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [168]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [230]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [257]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [167]
[168]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [168]
                0.00    0.00       1/20692662     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00    7078/14276       .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.00    0.00    7198/14276       .__ace_header_NMOD_reaction_clear [158]
[169]    0.0    0.00    0.00   14276         .__endf_header_NMOD_tab1_clear [169]
-----------------------------------------------
                0.00    0.00     908/7663        .__dict_header_NMOD_dict_has_key_ci [180]
                0.00    0.00    2108/7663        .__dict_header_NMOD_dict_get_key_ci [175]
                0.00    0.00    4647/7663        .__dict_header_NMOD_dict_add_key_ci [173]
[170]    0.0    0.00    0.00    7663         .__dict_header_NMOD_dict_get_elem_ci [170]
-----------------------------------------------
                0.00    0.00     152/7456        .__ace_NMOD_read_nu_data [160]
                0.00    0.00    7304/7456        .__ace_NMOD_read_unr_res [89]
[171]    0.0    0.00    0.00    7456         .__ace_NMOD__&&_ace [171]
-----------------------------------------------
                0.00    0.00      24/7078        .__ace_NMOD_read_nu_data [160]
                0.00    0.00      93/7078        .__ace_NMOD_read_unr_res [89]
                0.00    0.00    6961/7078        .__ace_NMOD_read_energy_dist [88]
[172]    0.0    0.00    0.00    7078         .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.00    0.00    7078/14276       .__endf_header_NMOD_tab1_clear [169]
-----------------------------------------------
                0.00    0.00     636/4647        .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00    4011/4647        .__input_xml_NMOD_read_cross_sections_xml [107]
[173]    0.0    0.00    0.00    4647         .__dict_header_NMOD_dict_add_key_ci [173]
                0.00    0.00    4647/7663        .__dict_header_NMOD_dict_get_elem_ci [170]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [190]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [178]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [177]
[174]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [174]
-----------------------------------------------
                0.00    0.00     590/2108        .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00     636/2108        .__ace_NMOD_read_xs [34]
                0.00    0.00     882/2108        .__initialize_NMOD_normalize_ao [248]
[175]    0.0    0.00    0.00    2108         .__dict_header_NMOD_dict_get_key_ci [175]
                0.00    0.00    2108/7663        .__dict_header_NMOD_dict_get_elem_ci [170]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [166]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [107]
[176]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [176]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [245]
[177]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [177]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [174]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [249]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [245]
[178]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [178]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [174]
-----------------------------------------------
                0.00    0.00     445/1080        .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00     635/1080        .__set_header_NMOD_set_add_char [151]
[179]    0.0    0.00    0.00    1080         .__list_header_NMOD_list_append_char [179]
-----------------------------------------------
                0.00    0.00     908/908         .__input_xml_NMOD_read_materials_xml [252]
[180]    0.0    0.00    0.00     908         .__dict_header_NMOD_dict_has_key_ci [180]
                0.00    0.00     908/7663        .__dict_header_NMOD_dict_get_elem_ci [170]
-----------------------------------------------
                0.00    0.00     445/445         .__input_xml_NMOD_read_materials_xml [252]
[181]    0.0    0.00    0.00     445         .__list_header_NMOD_list_append_real [181]
-----------------------------------------------
                0.00    0.00     445/445         .__input_xml_NMOD_read_materials_xml [252]
[182]    0.0    0.00    0.00     445         .__list_header_NMOD_list_get_item_char [182]
-----------------------------------------------
                0.00    0.00     445/445         .__input_xml_NMOD_read_materials_xml [252]
[183]    0.0    0.00    0.00     445         .__list_header_NMOD_list_get_item_real [183]
-----------------------------------------------
                0.00    0.00     445/445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [185]
[184]    0.0    0.00    0.00     445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [184]
-----------------------------------------------
                0.00    0.00     445/445         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [210]
[185]    0.0    0.00    0.00     445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [185]
                0.00    0.00     445/445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [184]
-----------------------------------------------
                0.00    0.00       1/327         .__initialize_NMOD_initialize_run [29]
                0.00    0.00     326/327         .__output_NMOD_write_message [187]
[186]    0.0    0.00    0.00     327         .__output_NMOD_title [186]
-----------------------------------------------
                0.00    0.00       1/326         .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       1/326         .__geometry_NMOD_neighbor_lists [90]
                0.00    0.00       1/326         .__input_xml_NMOD_read_cross_sections_xml [107]
                0.00    0.00       1/326         .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00       1/326         .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00       1/326         .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       1/326         .__source_NMOD_initialize_source [78]
                0.00    0.00       1/326         .__state_point_NMOD_write_state_point [270]
                0.00    0.00     318/326         .__ace_NMOD_read_ace_table [35]
[187]    0.0    0.00    0.00     326         .__output_NMOD_write_message [187]
                0.00    0.00     326/327         .__output_NMOD_title [186]
-----------------------------------------------
                0.00    0.00     200/200         .__ace_NMOD_read_unr_res [89]
[188]    0.0    0.00    0.00     200         .__ace_header_NMOD__xlfN7urrdataC1 [188]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [223]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [191]
[189]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [189]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [251]
[190]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [190]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [174]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [274]
[191]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [191]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [189]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [251]
[192]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [192]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [199]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [194]
[193]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [193]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [251]
[194]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [194]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [193]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [196]
[195]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [195]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
[196]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [196]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [195]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [218]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [267]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [205]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [204]
[197]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [251]
[198]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [198]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [251]
[199]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [199]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [193]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [201]
[200]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [200]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
[201]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [201]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [200]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [270]
[202]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [202]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [270]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [257]
[203]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [203]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [268]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [252]
[204]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [204]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [252]
[205]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [205]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [252]
[206]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [206]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [252]
[207]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [207]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [208]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [207]
[208]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [208]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [210]
[209]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [209]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [211]
[210]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [210]
                0.00    0.00     445/445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [185]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [209]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [276]
[211]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [211]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [210]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [167]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [156]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [116]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [29]
[212]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [212]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [167]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [116]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [156]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [29]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[213]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [213]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [249]
                0.00    0.00       8/9           .__global_NMOD_free_memory [157]
[214]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [214]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [249]
[215]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [193]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
[216]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [216]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [210]
[217]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [216]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [220]
[218]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [218]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [29]
                0.00    0.00       1/5           .__output_NMOD_print_results [259]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [260]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[219]    0.0    0.00    0.00       5         .__output_NMOD_header [219]
                0.00    0.00       5/5           .__string_NMOD_upper_case [222]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [157]
[220]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [220]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [218]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [260]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [250]
[221]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [219]
[222]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [222]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [274]
[223]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [223]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [189]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [251]
[224]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [224]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
[225]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [225]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
[226]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [225]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [157]
[227]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [227]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [270]
[228]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [228]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [270]
[229]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [229]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [167]
[230]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [230]
-----------------------------------------------
                                   2             .__error_NMOD_warning [231]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [89]
                0.00    0.00       1/2           .__output_NMOD_print_results [259]
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
                0.00    0.00       1/1           .__global_NMOD_free_memory [157]
[239]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [239]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [249]
[240]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [240]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[241]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[242]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [203]
                0.00    0.00       1/326         .__output_NMOD_write_message [187]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [271]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[243]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [243]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [156]
[244]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [245]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [177]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [178]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [203]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [248]
                0.00    0.00     882/2108        .__dict_header_NMOD_dict_get_key_ci [175]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [249]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [178]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [240]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [214]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [250]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [108]
[251]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [190]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [177]
                0.00    0.00      66/84          .__string_NMOD_lower_case [192]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [194]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [198]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [178]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [199]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [224]
                0.00    0.00       1/326         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [108]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00     908/908         .__dict_header_NMOD_dict_has_key_ci [180]
                0.00    0.00     636/4647        .__dict_header_NMOD_dict_add_key_ci [173]
                0.00    0.00     590/2108        .__dict_header_NMOD_dict_get_key_ci [175]
                0.00    0.00     445/1080        .__list_header_NMOD_list_append_char [179]
                0.00    0.00     445/445         .__list_header_NMOD_list_append_real [181]
                0.00    0.00     445/445         .__list_header_NMOD_list_get_item_char [182]
                0.00    0.00     445/445         .__list_header_NMOD_list_get_item_real [183]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [207]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [177]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [206]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [204]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [205]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [190]
                0.00    0.00      12/84          .__string_NMOD_lower_case [192]
                0.00    0.00       1/326         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [276]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [108]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       6/84          .__string_NMOD_lower_case [192]
                0.00    0.00       1/326         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [267]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [198]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [108]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [254]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
[255]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [256]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
[256]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [256]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [167]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [257]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [203]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [156]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_results [259]
                0.00    0.00       1/5           .__output_NMOD_header [219]
                0.00    0.00       1/2           .__error_NMOD_warning [231]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [156]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [260]
                0.00    0.00       1/5           .__output_NMOD_header [219]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[261]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [261]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [156]
[262]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [266]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
[267]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [267]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [232]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[268]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [268]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [204]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [167]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [232]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [167]
[270]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [270]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [202]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [229]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [228]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [203]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [234]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [236]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [235]
                0.00    0.00       1/326         .__output_NMOD_write_message [187]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [265]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [264]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [266]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [263]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [261]
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
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [191]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [251]
[275]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [196]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [201]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [252]
[276]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [276]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [211]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
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

 [122] .BeginIOReadLd        [251] .__input_xml_NMOD_read_geometry_xml [94] .__source_NMOD_sample_external_source
 [134] .EndIOWriteNl         [108] .__input_xml_NMOD_read_input_xml [270] .__state_point_NMOD_write_state_point
 [123] .FormatControl        [252] .__input_xml_NMOD_read_materials_xml [130] .__string_NMOD_ends_with
  [95] .GeneralRead          [253] .__input_xml_NMOD_read_settings_xml [203] .__string_NMOD_int4_to_str
 [118] .GetUnit              [254] .__input_xml_NMOD_read_tallies_xml [192] .__string_NMOD_lower_case
 [119] .IOGetByte             [16] .__interpolation_NMOD_interpolate_tab1_array [221] .__string_NMOD_real_to_str
  [22] .IORead                [99] .__interpolation_NMOD_interpolate_tab1_object [176] .__string_NMOD_starts_with
  [54] .IOReadAndScan         [69] .__libc_free          [198] .__string_NMOD_str_to_int
 [135] .IOTerminateRecord     [74] .__libc_malloc        [222] .__string_NMOD_upper_case
  [36] .IterateArray         [137] .__libc_valloc         [86] .__strncasecmp_l
  [96] .LDScan               [179] .__list_header_NMOD_list_append_char [271] .__tally_NMOD_setup_active_usertallies
 [136] .PrepareUnit          [197] .__list_header_NMOD_list_append_int [168] .__tally_NMOD_synchronize_tallies
  [26] .ReadUnit             [181] .__list_header_NMOD_list_append_real [191] .__tally_header_NMOD__xlfN12tallymapitemC1
  [92] ._ConvergeCpy         [204] .__list_header_NMOD_list_clear_char [223] .__tally_header_NMOD__xlfN8tallymapC1
  [59] ._ConvergeCpyPlus     [218] .__list_header_NMOD_list_clear_int [189] .__tally_header_NMOD_tallyfilter_clear
  [60] ._QuadCpy             [205] .__list_header_NMOD_list_clear_real [272] .__tally_initialize_NMOD_configure_tallies
  [39] ._WordCpy             [131] .__list_header_NMOD_list_contains_char [273] .__tally_initialize_NMOD_setup_tally_arrays
  [47] .___xl_sin            [232] .__list_header_NMOD_list_contains_int [274] .__tally_initialize_NMOD_setup_tally_maps
 [171] .__ace_NMOD__&&_ace   [182] .__list_header_NMOD_list_get_item_char [212] .__timer_header_NMOD_timer_start
  [35] .__ace_NMOD_read_ace_table [183] .__list_header_NMOD_list_get_item_real [213] .__timer_header_NMOD_timer_stop
  [97] .__ace_NMOD_read_angular_dist [132] .__list_header_NMOD_list_index_char [141] .__tracking_NMOD__&&_tracking
  [88] .__ace_NMOD_read_energy_dist [233] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [77] .__ace_NMOD_read_esz  [206] .__list_header_NMOD_list_size_char [142] .__unlink
 [160] .__ace_NMOD_read_nu_data [46] .__list_header_NMOD_list_size_int [49] .__xl_cos
  [53] .__ace_NMOD_read_reactions [64] .__list_header_NMOD_list_size_real [98] .__xl_exp
 [237] .__ace_NMOD_read_thermal_data [73] .__malloc_set_state [31] .__xl_log
  [89] .__ace_NMOD_read_unr_res [67] .__malloc_trim      [143] .__xlf_malloc
  [34] .__ace_NMOD_read_xs   [125] .__malloc_usable_size [113] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [161] .__ace_header_NMOD__xlfN10distenergyC1 [207] .__material_header_NMOD__xlfN8materialC1 [117] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [238] .__ace_header_NMOD__xlfN10salphabetaC1 [208] .__material_header_NMOD__xlfN8materialC2 [112] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [162] .__ace_header_NMOD__xlfN7nuclideC1 [165] .__math_NMOD_maxwell_spectrum [275] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [188] .__ace_header_NMOD__xlfN7urrdataC1 [111] .__math_NMOD_watt_spectrum [195] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [159] .__ace_header_NMOD__xlfN8reactionC1 [9] .__mcount_internal [196] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [163] .__ace_header_NMOD__xlfN9distangleC1 [104] .__mesh_NMOD_count_bank_sites [225] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [129] .__ace_header_NMOD_distangle_clear [102] .__mesh_NMOD_get_mesh_indices [226] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [155] .__ace_header_NMOD_nuclide_clear [255] .__mesh_header_NMOD__xlfN14structuredmeshC1 [200] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [158] .__ace_header_NMOD_reaction_clear [256] .__mesh_header_NMOD__xlfN14structuredmeshC2 [201] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [164] .__ace_header_NMOD_urrdata_clear [121] .__mmap    [276] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [239] .__cmfd_header_NMOD_deallocate_cmfd [219] .__output_NMOD_header [209] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [257] .__output_NMOD_print_batch_keff [210] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [32] .__cross_section_NMOD_calculate_sab_xs [258] .__output_NMOD_print_columns [211] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [259] .__output_NMOD_print_results [184] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [260] .__output_NMOD_print_runtime [185] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [124] .__cross_section_NMOD_find_energy_index [261] .__output_NMOD_time_stamp [216] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [173] .__dict_header_NMOD_dict_add_key_ci [186] .__output_NMOD_title [217] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [190] .__dict_header_NMOD_dict_add_key_ii [187] .__output_NMOD_write_message [277] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [227] .__dict_header_NMOD_dict_clear_ci [262] .__output_NMOD_write_tallies [278] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [214] .__dict_header_NMOD_dict_clear_ii [234] .__output_interface_NMOD_file_close [279] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [170] .__dict_header_NMOD_dict_get_elem_ci [263] .__output_interface_NMOD_file_create [280] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [174] .__dict_header_NMOD_dict_get_elem_ii [264] .__output_interface_NMOD_file_open [281] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [175] .__dict_header_NMOD_dict_get_key_ci [228] .__output_interface_NMOD_write_double [282] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [178] .__dict_header_NMOD_dict_get_key_ii [229] .__output_interface_NMOD_write_double_1darray [114] .__xmlparse_NMOD_xml_get
 [180] .__dict_header_NMOD_dict_has_key_ci [202] .__output_interface_NMOD_write_integer [126] .__xmlparse_NMOD_xml_remove_tabs_
 [177] .__dict_header_NMOD_dict_has_key_ii [235] .__output_interface_NMOD_write_long [144] .__xmlparse_NMOD_xml_replace_entities_
 [240] .__dict_header_NMOD_dict_keys_ii [265] .__output_interface_NMOD_write_source_bank [70] .__xstat
 [241] .__eigenvalue_NMOD_calculate_average_keff [236] .__output_interface_NMOD_write_string [48] ._clc
 [230] .__eigenvalue_NMOD_calculate_combined_keff [266] .__output_interface_NMOD_write_tally_result [55] ._fill
 [167] .__eigenvalue_NMOD_finalize_batch [138] .__particle_header_NMOD__xlfN8particleD1 [12] ._mcount
 [242] .__eigenvalue_NMOD_initialize_batch [84] .__particle_header_NMOD_clear_particle [109] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [45] .__particle_header_NMOD_deallocate_coord [68] ._wordcopy_fwd_dest_aligned
 [103] .__eigenvalue_NMOD_shannon_entropy [75] .__particle_header_NMOD_initialize_particle [81] ._xladjtl
 [116] .__eigenvalue_NMOD_synchronize_bank [50] .__physics_NMOD__&&_physics [93] ._xldipow
 [172] .__endf_header_NMOD__xlfN4tab1C1 [13] .__physics_NMOD_collision [145] ._xldtime
 [169] .__endf_header_NMOD_tab1_clear [43] .__physics_NMOD_create_fission_sites [79] ._xlfBeginIO
 [231] .__error_NMOD_warning  [20] .__physics_NMOD_elastic_scatter [146] ._xlfEndIO
 [156] .__finalize_NMOD_finalize_run [58] .__physics_NMOD_inelastic_scatter [147] ._xlfReadFmt
 [152] .__fission_NMOD__&&_fission [38] .__physics_NMOD_rotate_angle [148] ._xlfReadLDReal
  [82] .__fission_NMOD_nu_delayed [28] .__physics_NMOD_sab_scatter [21] ._xlfReadUfmt
 [128] .__fission_NMOD_nu_prompt [27] .__physics_NMOD_sample_angle [52] ._xlfReadUfmtArray
  [14] .__fission_NMOD_nu_total [71] .__physics_NMOD_sample_fission [101] ._xlidclg
 [243] .__fission_bank_lib_NMOD_allocate_banks [44] .__physics_NMOD_sample_fission_energy [37] ._xliindexg
 [244] .__fission_bank_lib_NMOD_free_banks [40] .__physics_NMOD_sample_nuclide [63] ._xliltrm
 [105] .__fxstat64            [15] .__physics_NMOD_sample_reaction [120] ._xljltrm
  [18] .__geometry_NMOD_cross_lattice [33] .__physics_NMOD_sample_target_velocity [1] .main
  [19] .__geometry_NMOD_cross_surface [17] .__physics_NMOD_scatter [83] .memcpy
  [11] .__geometry_NMOD_distance_to_boundary [25] .__profile_frequency [149] .memmove
  [85] .__geometry_NMOD_find_cell [72] .__random_lcg_NMOD_initialize_prng [150] .memset
  [90] .__geometry_NMOD_neighbor_lists [24] .__random_lcg_NMOD_prn [91] .quad_double_copy
  [30] .__geometry_NMOD_sense [133] .__random_lcg_NMOD_prn_skip [42] .syscall
 [194] .__geometry_header_NMOD__xlfN4cellC1 [80] .__random_lcg_NMOD_set_particle_seed [56] __L20
 [193] .__geometry_header_NMOD__xlfN4cellC2 [139] .__read_xml_primitives_NMOD_read_xml_integer [57] __L3c
 [224] .__geometry_header_NMOD__xlfN7latticeC1 [140] .__read_xml_primitives_NMOD_read_xml_word [51] __L48
 [199] .__geometry_header_NMOD__xlfN7surfaceC1 [100] .__search_NMOD_binary_search_int4 [76] __L64
 [215] .__geometry_header_NMOD__xlfN8universeC1 [8] .__search_NMOD_binary_search_real [127] __L80
 [157] .__global_NMOD_free_memory [151] .__set_header_NMOD_set_add_char [153] __L9c
 [245] .__initialize_NMOD_adjust_indices [267] .__set_header_NMOD_set_add_int [110] __Lb0
 [246] .__initialize_NMOD_calculate_work [268] .__set_header_NMOD_set_clear_char [115] __Lbc
 [247] .__initialize_NMOD_display_grid_sizes [220] .__set_header_NMOD_set_clear_int [62] __close_nocancel
  [29] .__initialize_NMOD_initialize_run [154] .__set_header_NMOD_set_contains_char [87] __lseek_nocancel
 [248] .__initialize_NMOD_normalize_ao [269] .__set_header_NMOD_set_contains_int [65] __open_nocancel
 [249] .__initialize_NMOD_prepare_universes [106] .__set_header_NMOD_set_size_char [23] __read_nocancel
 [166] .__initialize_NMOD_read_command_line [41] .__set_header_NMOD_set_size_int [66] __write_nocancel
 [250] .__initialize_NMOD_resize_egrid [61] .__source_NMOD_get_source_particle [3] <cycle 1>
 [107] .__input_xml_NMOD_read_cross_sections_xml [78] .__source_NMOD_initialize_source
