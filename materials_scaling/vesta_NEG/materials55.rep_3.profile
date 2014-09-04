Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ks/call  Ks/call  name    
 32.76    499.70   499.70 428047932     0.00     0.00  .__search_NMOD_binary_search_real
 28.67    936.93   437.23                             .__mcount_internal
 19.18   1229.45   292.52 411397218     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.87   1303.69    74.24 10884190     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.65   1359.35    55.67 51540681     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.18   1392.57    33.22 14281344     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.66   1417.87    25.30                             ._mcount
  0.58   1426.72     8.85 11175644     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.57   1435.43     8.71                             ._xlfReadUfmt
  0.57   1444.09     8.66                             .IORead
  0.55   1452.50     8.41   100000     0.00     0.00  .__tracking_NMOD_transport
  0.36   1458.03     5.53                             __read_nocancel
  0.34   1463.29     5.26                             .__profile_frequency
  0.33   1468.26     4.97 96821001     0.00     0.00  .__random_lcg_NMOD_prn
  0.32   1473.10     4.84                             .ReadUnit
  0.28   1477.42     4.32 11693427     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.20   1480.48     3.06 18811659     0.00     0.00  .__geometry_NMOD_sense
  0.20   1483.46     2.98                             .__xl_log
  0.14   1485.66     2.20                             ._WordCpy
  0.14   1487.83     2.17                             ._xliindexg
  0.14   1489.91     2.08  7671861     0.00     0.00  .__geometry_NMOD_cross_surface
  0.14   1491.97     2.06  1968440     0.00     0.00  .__physics_NMOD_sample_angle
  0.13   1493.93     1.96  3205617     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.12   1495.72     1.79                             .IterateArray
  0.11   1497.40     1.68  3205617     0.00     0.00  .__physics_NMOD_sample_reaction
  0.11   1499.08     1.68  4398935     0.00     0.00  .__physics_NMOD_rotate_angle
  0.11   1500.73     1.65  1933999     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.11   1502.35     1.62 12028025     0.00     0.00  .__fission_NMOD_nu_total
  0.09   1503.66     1.31                             .syscall
  0.07   1504.76     1.10  1896806     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1505.80     1.04  1137260     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1506.75     0.95 20692662     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1507.69     0.94 20692662     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1508.60     0.91 11679903     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1509.46     0.86  3105700     0.00     0.00  .__physics_NMOD_scatter
  0.06   1510.30     0.84                             .___xl_sin
  0.05   1511.13     0.83  3205617     0.00     0.00  .__physics_NMOD_collision
  0.05   1511.95     0.82                             __L48
  0.05   1512.70     0.75                             .__xl_cos
  0.04   1513.37     0.67                             .IOReadAndScan
  0.04   1514.04     0.67                             ._clc
  0.04   1514.70     0.66  1760077     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1515.32     0.62   126127     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1515.86     0.54      317     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1516.31     0.45                             ._xlfReadUfmtArray
  0.03   1516.74     0.43                             ._fill
  0.02   1517.11     0.38                             __L20
  0.02   1517.49     0.38                             __L3c
  0.02   1517.84     0.35                             ._ConvergeCpyPlus
  0.02   1518.19     0.35                             ._wordcopy_fwd_dest_aligned
  0.02   1518.51     0.32                             ._xliltrm
  0.02   1518.81     0.30        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.02   1519.09     0.28                             .__libc_free
  0.02   1519.37     0.28                             .__list_header_NMOD_list_size_real
  0.02   1519.65     0.28   355952     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1519.92     0.27     7422     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1520.16     0.24                             __close_nocancel
  0.02   1520.40     0.24                             ._QuadCpy
  0.02   1520.63     0.23                             .__xstat
  0.01   1520.84     0.21                             __open_nocancel
  0.01   1521.04     0.20                             __L64
  0.01   1521.24     0.20                             .__malloc_set_state
  0.01   1521.41     0.17   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1521.58     0.17                             .__malloc_trim
  0.01   1521.74     0.16                             __lseek_nocancel
  0.01   1521.90     0.16      317     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1522.06     0.16                             ._xladjtl
  0.01   1522.21     0.15                             __write_nocancel
  0.01   1522.36     0.15                             ._ConvergeCpy
  0.01   1522.50     0.14                             .__libc_malloc
  0.01   1522.63     0.13   355952     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1522.76     0.13   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1522.88     0.12                             ._xlfBeginIO
  0.01   1522.99     0.11                             .__fxstat64
  0.01   1523.10     0.11                             .memcpy
  0.01   1523.20     0.10   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01   1523.30     0.10                             .__search_NMOD_binary_search_int4
  0.01   1523.39     0.09     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01   1523.48     0.09                             ._xlidclg
  0.01   1523.56     0.08                             .GeneralRead
  0.01   1523.64     0.08                             .__mmap
  0.01   1523.72     0.08                             .__set_header_NMOD_set_size_char
  0.01   1523.80     0.08                             .__strncasecmp_l
  0.00   1523.87     0.07                             .LDScan
  0.00   1523.94     0.07        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.00   1524.00     0.06    91686     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1524.06     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1524.12     0.06                             .__xl_exp
  0.00   1524.17     0.06                             ._qsuperdigit
  0.00   1524.23     0.06                             __Lb0
  0.00   1524.28     0.05                             .FormatControl
  0.00   1524.33     0.05                             .__xmlparse_NMOD_xml_get
  0.00   1524.38     0.05                             .quad_double_copy
  0.00   1524.42     0.05                             __Lbc
  0.00   1524.46     0.04   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1524.50     0.04    34441     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1524.54     0.04      317     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.00   1524.58     0.04                             .IOGetByte
  0.00   1524.61     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1524.64     0.03                             .GetUnit
  0.00   1524.67     0.03                             .PrepareUnit
  0.00   1524.70     0.03                             ._xldipow
  0.00   1524.73     0.03                             ._xlfEndIO
  0.00   1524.76     0.03                             .__libc_valloc
  0.00   1524.78     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1524.80     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1524.82     0.02    91686     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1524.84     0.02        2     0.00     0.50  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1524.86     0.02                             .EndIOUfmt
  0.00   1524.88     0.02                             .IOTerminateRecord
  0.00   1524.90     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1524.92     0.02                             .__fission_NMOD_nu_prompt
  0.00   1524.94     0.02                             ._xlfReadUfmtArray_DTIO
  0.00   1524.96     0.02                             ._xljltrm
  0.00   1524.98     0.02                             __L80
  0.00   1524.99     0.01    33886     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1525.00     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1525.01     0.01     1089     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1525.02     0.01      318     0.00     0.00  .__ace_NMOD_read_ace_table
  0.00   1525.03     0.01       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1525.04     0.01        1     0.00     0.00  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1525.05     0.01        1     0.00     0.00  .__mesh_NMOD_count_bank_sites
  0.00   1525.06     0.01        1     0.00     0.00  .__source_NMOD_initialize_source
  0.00   1525.07     0.01                             .EndIORWFmt
  0.00   1525.08     0.01                             .FlushAllUnits
  0.00   1525.09     0.01                             .OpenCmd
  0.00   1525.10     0.01                             .__libc_memalign
  0.00   1525.11     0.01                             .__physics_NMOD_absorption
  0.00   1525.12     0.01                             .__read_xml_primitives_NMOD_read_xml_word_array
  0.00   1525.13     0.01                             .__unlink
  0.00   1525.14     0.01                             .__xlf_malloc
  0.00   1525.15     0.01                             .__xml_data_cross_sections_t_NMOD_init_xml_type_ace_table_xml_array
  0.00   1525.16     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1525.17     0.01                             ._xldtime
  0.00   1525.18     0.01                             ._xlfReadFmt
  0.00   1525.19     0.01                             .memcmp
  0.00   1525.20     0.01                             .mf2x2
  0.00   1525.21     0.01                             .realloc
  0.00   1525.22     0.01                             __L9c
  0.00   1525.22     0.00    91686     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1525.22     0.00    14276     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1525.22     0.00    13071     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1525.22     0.00    12927     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1525.22     0.00     7663     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1525.22     0.00     7456     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1525.22     0.00     7198     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1525.22     0.00     7078     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1525.22     0.00     4647     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1525.22     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1525.22     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1525.22     0.00     2108     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1525.22     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1525.22     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1525.22     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1525.22     0.00     1089     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1525.22     0.00     1080     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1525.22     0.00      908     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1525.22     0.00      635     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1525.22     0.00      454     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1525.22     0.00      445     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1525.22     0.00      445     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1525.22     0.00      445     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1525.22     0.00      445     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1525.22     0.00      445     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1525.22     0.00      327     0.00     0.00  .__output_NMOD_title
  0.00   1525.22     0.00      326     0.00     0.00  .__output_NMOD_write_message
  0.00   1525.22     0.00      317     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1525.22     0.00      317     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1525.22     0.00      317     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1525.22     0.00      317     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1525.22     0.00      317     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1525.22     0.00      200     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1525.22     0.00      200     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1525.22     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1525.22     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1525.22     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1525.22     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1525.22     0.00       75     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1525.22     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1525.22     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1525.22     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1525.22     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1525.22     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1525.22     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1525.22     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1525.22     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1525.22     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1525.22     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1525.22     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1525.22     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1525.22     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1525.22     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1525.22     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1525.22     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1525.22     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1525.22     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1525.22     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1525.22     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1525.22     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1525.22     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1525.22     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1525.22     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1525.22     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1525.22     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1525.22     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1525.22     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1525.22     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1525.22     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1525.22     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1525.22     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1525.22     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1525.22     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1525.22     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1525.22     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1525.22     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1525.22     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1525.22     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1525.22     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1525.22     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1525.22     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1525.22     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1525.22     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1525.22     0.00        1     0.00     0.00  .__ace_NMOD_read_xs
  0.00   1525.22     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1525.22     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1525.22     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1525.22     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1525.22     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1525.22     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1525.22     0.00        1     0.00     0.00  .__eigenvalue_NMOD_shannon_entropy
  0.00   1525.22     0.00        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1525.22     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1525.22     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1525.22     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1525.22     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1525.22     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1525.22     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1525.22     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1525.22     0.00        1     0.00     0.00  .__initialize_NMOD_initialize_run
  0.00   1525.22     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1525.22     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1525.22     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1525.22     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1525.22     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1525.22     0.00        1     0.00     0.00  .__input_xml_NMOD_read_input_xml
  0.00   1525.22     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1525.22     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1525.22     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1525.22     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1525.22     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1525.22     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1525.22     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1525.22     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1525.22     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1525.22     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1525.22     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1525.22     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1525.22     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1525.22     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1525.22     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1525.22     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1525.22     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1525.22     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1525.22     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1525.22     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1525.22     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1525.22     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1525.22     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1525.22     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1525.22     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1525.22     0.00        1     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1525.22     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1525.22     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1525.22     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1525.22     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1525.22     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1525.22     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1525.22     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1525.22     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1525.22     0.00        1     0.00     1.01  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1525.22 seconds

index % time    self  children    called     name
                0.00 1008.20       1/1           .__scalbn [2]
[1]     66.1    0.00 1008.20       1         .main [1]
                0.02 1005.06       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.12       1/1           .__initialize_NMOD_initialize_run [28]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [159]
-----------------------------------------------
                                                 <spontaneous>
[2]     66.1    0.00 1008.20                 .__scalbn [2]
                0.00 1008.20       1/1           .main [1]
-----------------------------------------------
[3]     65.9    0.02 1005.06       1+2       <cycle 1 as a whole> [3]
                0.02 1005.06       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
                0.02 1005.06       1/1           .main [1]
[4]     65.9    0.02 1005.06       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.41  996.24  100000/100000      .__tracking_NMOD_transport [5]
                0.03    0.34  100000/100000      .__source_NMOD_get_source_particle [58]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [115]
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [156]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [76]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       2/5           .__output_NMOD_header [219]
                0.00    0.00       1/1           .__output_NMOD_print_columns [258]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [242]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
-----------------------------------------------
                8.41  996.24  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     65.9    8.41  996.24  100000         .__tracking_NMOD_transport [5]
               74.24  851.68 10884190/10884190     .__cross_section_NMOD_calculate_xs [6]
               33.22    0.00 14281344/14281344     .__geometry_NMOD_distance_to_boundary [11]
                0.83   18.74 3205617/3205617     .__physics_NMOD_collision [14]
                2.08    8.80 7671861/7671861     .__geometry_NMOD_cross_surface [19]
                2.70    1.21 3403866/11175644     .__geometry_NMOD_cross_lattice [18]
                0.95    0.94 20692578/20692662     .__set_header_NMOD_set_size_int [40]
                0.73    0.00 14281344/96821001     .__random_lcg_NMOD_prn [25]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [85]
-----------------------------------------------
               74.24  851.68 10884190/10884190     .__tracking_NMOD_transport [5]
[6]     60.7   74.24  851.68 10884190         .__cross_section_NMOD_calculate_xs [6]
              292.52  559.16 411397218/411397218     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              292.52  559.16 411397218/411397218     .__cross_section_NMOD_calculate_xs [6]
[7]     55.8  292.52  559.16 411397218         .__cross_section_NMOD_calculate_nuclide_xs [7]
              480.26    0.00 411397218/428047932     .__search_NMOD_binary_search_real [8]
               55.67   20.52 51540681/51540681     .__cross_section_NMOD_calculate_urr_xs [10]
                0.66    2.05 1760077/1760077     .__cross_section_NMOD_calculate_sab_xs [32]
-----------------------------------------------
                0.12    0.00  102106/428047932     .__physics_NMOD__&&_physics [49]
                1.33    0.00 1137260/428047932     .__physics_NMOD_sab_scatter [30]
                2.05    0.00 1760077/428047932     .__cross_section_NMOD_calculate_sab_xs [32]
                2.29    0.00 1957915/428047932     .__physics_NMOD_sample_angle [27]
               13.65    0.00 11693356/428047932     .__interpolation_NMOD_interpolate_tab1_array [16]
              480.26    0.00 411397218/428047932     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     32.8  499.70    0.00 428047932         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     28.7  437.23    0.00                 .__mcount_internal [9]
-----------------------------------------------
               55.67   20.52 51540681/51540681     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.0   55.67   20.52 51540681         .__cross_section_NMOD_calculate_urr_xs [10]
                1.48   16.39 10975529/12028025     .__fission_NMOD_nu_total [13]
                2.65    0.00 51540681/96821001     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               33.22    0.00 14281344/14281344     .__tracking_NMOD_transport [5]
[11]     2.2   33.22    0.00 14281344         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.7   25.30    0.00                 ._mcount [12]
-----------------------------------------------
                0.01    0.14   91686/12028025     .__fission_NMOD_nu_delayed [83]
                0.01    0.14   91686/12028025     .__physics_NMOD_sample_fission_energy [45]
                0.12    1.30  869124/12028025     .__ace_NMOD_read_ace_table [34]
                1.48   16.39 10975529/12028025     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     1.3    1.62   17.97 12028025         .__fission_NMOD_nu_total [13]
                4.32   13.65 11690816/11693427     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.83   18.74 3205617/3205617     .__tracking_NMOD_transport [5]
[14]     1.3    0.83   18.74 3205617         .__physics_NMOD_collision [14]
                1.68   17.06 3205617/3205617     .__physics_NMOD_sample_reaction [15]
-----------------------------------------------
                1.68   17.06 3205617/3205617     .__physics_NMOD_collision [14]
[15]     1.2    1.68   17.06 3205617         .__physics_NMOD_sample_reaction [15]
                0.86   12.56 3105700/3105700     .__physics_NMOD_scatter [17]
                1.96    0.16 3205617/3205617     .__physics_NMOD_sample_nuclide [37]
                0.28    0.94  355952/355952      .__physics_NMOD_create_fission_sites [43]
                0.16    0.00 3205617/96821001     .__random_lcg_NMOD_prn [25]
                0.13    0.00  355952/355952      .__physics_NMOD_sample_fission [86]
-----------------------------------------------
                0.00    0.00      75/11693427     .__physics_NMOD__&&_physics [49]
                0.00    0.00    2536/11693427     .__physics_NMOD_sample_fission_energy [45]
                4.32   13.65 11690816/11693427     .__fission_NMOD_nu_total [13]
[16]     1.2    4.32   13.65 11693427         .__interpolation_NMOD_interpolate_tab1_array [16]
               13.65    0.00 11693356/428047932     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.86   12.56 3105700/3105700     .__physics_NMOD_sample_reaction [15]
[17]     0.9    0.86   12.56 3105700         .__physics_NMOD_scatter [17]
                1.65    7.37 1933999/1933999     .__physics_NMOD_elastic_scatter [20]
                1.04    2.00 1137260/1137260     .__physics_NMOD_sab_scatter [30]
                0.04    0.30   34441/34441       .__physics_NMOD_inelastic_scatter [61]
                0.16    0.00 3105700/96821001     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                             3811798             .__geometry_NMOD_cross_lattice [18]
                0.08    0.04  100000/11175644     .__geometry_NMOD_find_cell [85]
                2.70    1.21 3403866/11175644     .__tracking_NMOD_transport [5]
                6.08    2.72 7671778/11175644     .__geometry_NMOD_cross_surface [19]
[18]     0.8    8.85    3.96 11175644+3811798 .__geometry_NMOD_cross_lattice [18]
                3.06    0.00 18811659/18811659     .__geometry_NMOD_sense [29]
                0.90    0.00 11583576/11679903     .__particle_header_NMOD_deallocate_coord [46]
                             3811798             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                2.08    8.80 7671861/7671861     .__tracking_NMOD_transport [5]
[19]     0.7    2.08    8.80 7671861         .__geometry_NMOD_cross_surface [19]
                6.08    2.72 7671778/11175644     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20692662     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                1.65    7.37 1933999/1933999     .__physics_NMOD_scatter [17]
[20]     0.6    1.65    7.37 1933999         .__physics_NMOD_elastic_scatter [20]
                2.02    2.44 1933999/1968440     .__physics_NMOD_sample_angle [27]
                1.10    0.97 1896806/1896806     .__physics_NMOD_sample_target_velocity [38]
                0.74    0.10 1933999/4398935     .__physics_NMOD_rotate_angle [39]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    8.71    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.6    8.66    0.00                 .IORead [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    5.53    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.3    5.26    0.00                 .__profile_frequency [24]
-----------------------------------------------
                0.00    0.00     225/96821001     .__math_NMOD_maxwell_spectrum [167]
                0.00    0.00    2224/96821001     .__physics_NMOD_sample_fission [86]
                0.00    0.00   91686/96821001     .__eigenvalue_NMOD_synchronize_bank [156]
                0.00    0.00   92374/96821001     .__physics_NMOD_sample_fission_energy [45]
                0.01    0.00  224105/96821001     .__physics_NMOD__&&_physics [49]
                0.02    0.00  400000/96821001     .__math_NMOD_watt_spectrum [112]
                0.03    0.00  500000/96821001     .__source_NMOD_sample_external_source [93]
                0.03    0.00  539324/96821001     .__physics_NMOD_create_fission_sites [43]
                0.16    0.00 3105700/96821001     .__physics_NMOD_scatter [17]
                0.16    0.00 3205617/96821001     .__physics_NMOD_sample_nuclide [37]
                0.16    0.00 3205617/96821001     .__physics_NMOD_sample_reaction [15]
                0.18    0.00 3411780/96821001     .__physics_NMOD_sab_scatter [30]
                0.20    0.00 3926355/96821001     .__physics_NMOD_sample_angle [27]
                0.23    0.00 4398935/96821001     .__physics_NMOD_rotate_angle [39]
                0.41    0.00 7895034/96821001     .__physics_NMOD_sample_target_velocity [38]
                0.73    0.00 14281344/96821001     .__tracking_NMOD_transport [5]
                2.65    0.00 51540681/96821001     .__cross_section_NMOD_calculate_urr_xs [10]
[25]     0.3    4.97    0.00 96821001         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    4.84    0.00                 .ReadUnit [26]
-----------------------------------------------
                0.04    0.04   34441/1968440     .__physics_NMOD_inelastic_scatter [61]
                2.02    2.44 1933999/1968440     .__physics_NMOD_elastic_scatter [20]
[27]     0.3    2.06    2.49 1968440         .__physics_NMOD_sample_angle [27]
                2.29    0.00 1957915/428047932     .__search_NMOD_binary_search_real [8]
                0.20    0.00 3926355/96821001     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    3.12       1/1           .main [1]
[28]     0.2    0.00    3.12       1         .__initialize_NMOD_initialize_run [28]
                0.00    2.45       1/1           .__ace_NMOD_read_xs [33]
                0.30    0.00       1/1           .__random_lcg_NMOD_initialize_prng [63]
                0.01    0.17       1/1           .__source_NMOD_initialize_source [75]
                0.00    0.12       1/1           .__input_xml_NMOD_read_input_xml [89]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [103]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [250]
                0.00    0.00       1/327         .__output_NMOD_title [188]
                0.00    0.00       1/5           .__output_NMOD_header [219]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [245]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [249]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [248]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [251]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [246]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [273]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [243]
-----------------------------------------------
                3.06    0.00 18811659/18811659     .__geometry_NMOD_cross_lattice [18]
[29]     0.2    3.06    0.00 18811659         .__geometry_NMOD_sense [29]
-----------------------------------------------
                1.04    2.00 1137260/1137260     .__physics_NMOD_scatter [17]
[30]     0.2    1.04    2.00 1137260         .__physics_NMOD_sab_scatter [30]
                1.33    0.00 1137260/428047932     .__search_NMOD_binary_search_real [8]
                0.43    0.06 1137260/4398935     .__physics_NMOD_rotate_angle [39]
                0.18    0.00 3411780/96821001     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    2.98    0.00                 .__xl_log [31]
-----------------------------------------------
                0.66    2.05 1760077/1760077     .__cross_section_NMOD_calculate_nuclide_xs [7]
[32]     0.2    0.66    2.05 1760077         .__cross_section_NMOD_calculate_sab_xs [32]
                2.05    0.00 1760077/428047932     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.00    2.45       1/1           .__initialize_NMOD_initialize_run [28]
[33]     0.2    0.00    2.45       1         .__ace_NMOD_read_xs [33]
                0.01    2.43     318/318         .__ace_NMOD_read_ace_table [34]
                0.00    0.01     635/635         .__set_header_NMOD_set_add_char [154]
                0.00    0.00     454/454         .__set_header_NMOD_set_contains_char [157]
                0.00    0.00     317/317         .__ace_header_NMOD__xlfN7nuclideC1 [164]
                0.00    0.00     636/2108        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [238]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [269]
-----------------------------------------------
                0.01    2.43     318/318         .__ace_NMOD_read_xs [33]
[34]     0.2    0.01    2.43     318         .__ace_NMOD_read_ace_table [34]
                0.12    1.30  869124/12028025     .__fission_NMOD_nu_total [13]
                0.54    0.00     317/317         .__ace_NMOD_read_reactions [53]
                0.00    0.26     317/317         .__ace_NMOD_read_energy_dist [68]
                0.16    0.00     317/317         .__ace_NMOD_read_esz [79]
                0.04    0.00     317/317         .__ace_NMOD_read_angular_dist [113]
                0.01    0.00     317/7422        .__ace_NMOD_read_unr_res [67]
                0.00    0.01     317/317         .__ace_NMOD_read_nu_data [155]
                0.00    0.00     318/326         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [237]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.1    2.20    0.00                 ._WordCpy [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.1    2.17    0.00                 ._xliindexg [36]
-----------------------------------------------
                1.96    0.16 3205617/3205617     .__physics_NMOD_sample_reaction [15]
[37]     0.1    1.96    0.16 3205617         .__physics_NMOD_sample_nuclide [37]
                0.16    0.00 3205617/96821001     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                1.10    0.97 1896806/1896806     .__physics_NMOD_elastic_scatter [20]
[38]     0.1    1.10    0.97 1896806         .__physics_NMOD_sample_target_velocity [38]
                0.49    0.07 1293235/4398935     .__physics_NMOD_rotate_angle [39]
                0.41    0.00 7895034/96821001     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.01    0.00   34441/4398935     .__physics_NMOD_inelastic_scatter [61]
                0.43    0.06 1137260/4398935     .__physics_NMOD_sab_scatter [30]
                0.49    0.07 1293235/4398935     .__physics_NMOD_sample_target_velocity [38]
                0.74    0.10 1933999/4398935     .__physics_NMOD_elastic_scatter [20]
[39]     0.1    1.68    0.23 4398935         .__physics_NMOD_rotate_angle [39]
                0.23    0.00 4398935/96821001     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/20692662     .__tally_NMOD_synchronize_tallies [169]
                0.00    0.00      83/20692662     .__geometry_NMOD_cross_surface [19]
                0.95    0.94 20692578/20692662     .__tracking_NMOD_transport [5]
[40]     0.1    0.95    0.94 20692662         .__set_header_NMOD_set_size_int [40]
                0.94    0.00 20692662/20692662     .__list_header_NMOD_list_size_int [44]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    1.79    0.00                 .IterateArray [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    1.31    0.00                 .syscall [42]
-----------------------------------------------
                0.28    0.94  355952/355952      .__physics_NMOD_sample_reaction [15]
[43]     0.1    0.28    0.94  355952         .__physics_NMOD_create_fission_sites [43]
                0.06    0.85   91686/91686       .__physics_NMOD_sample_fission_energy [45]
                0.03    0.00  539324/96821001     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.94    0.00 20692662/20692662     .__set_header_NMOD_set_size_int [40]
[44]     0.1    0.94    0.00 20692662         .__list_header_NMOD_list_size_int [44]
-----------------------------------------------
                0.06    0.85   91686/91686       .__physics_NMOD_create_fission_sites [43]
[45]     0.1    0.06    0.85   91686         .__physics_NMOD_sample_fission_energy [45]
                0.45    0.10   91686/126127      .__physics_NMOD__&&_physics [49]
                0.01    0.14   91686/12028025     .__fission_NMOD_nu_total [13]
                0.00    0.15   91686/91686       .__fission_NMOD_nu_delayed [83]
                0.00    0.00   92374/96821001     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2536/11693427     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                              101742             .__particle_header_NMOD_deallocate_coord [46]
                0.01    0.00   96327/11679903     .__particle_header_NMOD_clear_particle [76]
                0.90    0.00 11583576/11679903     .__geometry_NMOD_cross_lattice [18]
[46]     0.1    0.91    0.00 11679903+101742  .__particle_header_NMOD_deallocate_coord [46]
                              101742             .__particle_header_NMOD_deallocate_coord [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.84    0.00                 .___xl_sin [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.82    0.00                 __L48 [48]
-----------------------------------------------
                0.17    0.04   34441/126127      .__physics_NMOD_inelastic_scatter [61]
                0.45    0.10   91686/126127      .__physics_NMOD_sample_fission_energy [45]
[49]     0.0    0.62    0.13  126127         .__physics_NMOD__&&_physics [49]
                0.12    0.00  102106/428047932     .__search_NMOD_binary_search_real [8]
                0.01    0.00  224105/96821001     .__random_lcg_NMOD_prn [25]
                0.00    0.00      75/11693427     .__interpolation_NMOD_interpolate_tab1_array [16]
                0.00    0.00      75/75          .__math_NMOD_maxwell_spectrum [167]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.75    0.00                 .__xl_cos [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.67    0.00                 .IOReadAndScan [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.67    0.00                 ._clc [52]
-----------------------------------------------
                0.54    0.00     317/317         .__ace_NMOD_read_ace_table [34]
[53]     0.0    0.54    0.00     317         .__ace_NMOD_read_reactions [53]
                0.00    0.00   12927/12927       .__ace_header_NMOD__xlfN8reactionC1 [162]
                0.00    0.00     317/317         .__ace_header_NMOD__xlfN9distangleC1 [165]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.45    0.00                 ._xlfReadUfmtArray [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.43    0.00                 ._fill [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.38    0.00                 __L20 [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.38    0.00                 __L3c [57]
-----------------------------------------------
                0.03    0.34  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[58]     0.0    0.03    0.34  100000         .__source_NMOD_get_source_particle [58]
                0.10    0.18  100000/100000      .__particle_header_NMOD_initialize_particle [66]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [87]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.35    0.00                 ._ConvergeCpyPlus [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.35    0.00                 ._wordcopy_fwd_dest_aligned [60]
-----------------------------------------------
                0.04    0.30   34441/34441       .__physics_NMOD_scatter [17]
[61]     0.0    0.04    0.30   34441         .__physics_NMOD_inelastic_scatter [61]
                0.17    0.04   34441/126127      .__physics_NMOD__&&_physics [49]
                0.04    0.04   34441/1968440     .__physics_NMOD_sample_angle [27]
                0.01    0.00   34441/4398935     .__physics_NMOD_rotate_angle [39]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.32    0.00                 ._xliltrm [62]
-----------------------------------------------
                0.30    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[63]     0.0    0.30    0.00       1         .__random_lcg_NMOD_initialize_prng [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.28    0.00                 .__libc_free [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.28    0.00                 .__list_header_NMOD_list_size_real [65]
-----------------------------------------------
                0.10    0.18  100000/100000      .__source_NMOD_get_source_particle [58]
[66]     0.0    0.10    0.18  100000         .__particle_header_NMOD_initialize_particle [66]
                0.17    0.01  100000/100001      .__particle_header_NMOD_clear_particle [76]
-----------------------------------------------
                                7291             .__ace_NMOD_read_unr_res [67]
                0.01    0.00     144/7422        .__ace_NMOD_read_nu_data [155]
                0.01    0.00     317/7422        .__ace_NMOD_read_ace_table [34]
                0.25    0.00    6961/7422        .__ace_NMOD_read_energy_dist [68]
[67]     0.0    0.27    0.00    7422+7291    .__ace_NMOD_read_unr_res [67]
                0.00    0.00      93/7198        .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00    7304/7456        .__ace_NMOD__&&_ace [172]
                0.00    0.00     200/200         .__ace_header_NMOD__xlfN7urrdataC1 [190]
                0.00    0.00      93/7078        .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00       1/2           .__error_NMOD_warning [231]
                                7291             .__ace_NMOD_read_unr_res [67]
-----------------------------------------------
                0.00    0.26     317/317         .__ace_NMOD_read_ace_table [34]
[68]     0.0    0.00    0.26     317         .__ace_NMOD_read_energy_dist [68]
                0.25    0.00    6961/7422        .__ace_NMOD_read_unr_res [67]
                0.00    0.00    6961/7198        .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00    6961/7078        .__endf_header_NMOD__xlfN4tab1C1 [173]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.24    0.00                 __close_nocancel [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.24    0.00                 ._QuadCpy [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.23    0.00                 .__xstat [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.21    0.00                 __open_nocancel [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.20    0.00                 __L64 [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.20    0.00                 .__malloc_set_state [74]
-----------------------------------------------
                0.01    0.17       1/1           .__initialize_NMOD_initialize_run [28]
[75]     0.0    0.01    0.17       1         .__source_NMOD_initialize_source [75]
                0.04    0.07  100000/100000      .__source_NMOD_sample_external_source [93]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [87]
                0.00    0.00       1/326         .__output_NMOD_write_message [189]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.17    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [66]
[76]     0.0    0.17    0.01  100001         .__particle_header_NMOD_clear_particle [76]
                0.01    0.00   96327/11679903     .__particle_header_NMOD_deallocate_coord [46]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.17    0.00                 .__malloc_trim [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.16    0.00                 __lseek_nocancel [78]
-----------------------------------------------
                0.16    0.00     317/317         .__ace_NMOD_read_ace_table [34]
[79]     0.0    0.16    0.00     317         .__ace_NMOD_read_esz [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.16    0.00                 ._xladjtl [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.15    0.00                 __write_nocancel [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.15    0.00                 ._ConvergeCpy [82]
-----------------------------------------------
                0.00    0.15   91686/91686       .__physics_NMOD_sample_fission_energy [45]
[83]     0.0    0.00    0.15   91686         .__fission_NMOD_nu_delayed [83]
                0.01    0.14   91686/12028025     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.14    0.00                 .__libc_malloc [84]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[85]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [85]
                0.08    0.04  100000/11175644     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.13    0.00  355952/355952      .__physics_NMOD_sample_reaction [15]
[86]     0.0    0.13    0.00  355952         .__physics_NMOD_sample_fission [86]
                0.00    0.00    2224/96821001     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [156]
                0.06    0.00  100000/200001      .__source_NMOD_get_source_particle [58]
                0.06    0.00  100000/200001      .__source_NMOD_initialize_source [75]
[87]     0.0    0.13    0.00  200001         .__random_lcg_NMOD_set_particle_seed [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.12    0.00                 ._xlfBeginIO [88]
-----------------------------------------------
                0.00    0.12       1/1           .__initialize_NMOD_initialize_run [28]
[89]     0.0    0.00    0.12       1         .__input_xml_NMOD_read_input_xml [89]
                0.01    0.10       1/1           .__input_xml_NMOD_read_cross_sections_xml [91]
                0.00    0.01       1/1           .__input_xml_NMOD_read_geometry_xml [136]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [254]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.11    0.00                 .__fxstat64 [90]
-----------------------------------------------
                0.01    0.10       1/1           .__input_xml_NMOD_read_input_xml [89]
[91]     0.0    0.01    0.10       1         .__input_xml_NMOD_read_cross_sections_xml [91]
                0.00    0.10       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [95]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [175]
                0.00    0.00    4011/4647        .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [178]
                0.00    0.00       1/326         .__output_NMOD_write_message [189]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.11    0.00                 .memcpy [92]
-----------------------------------------------
                0.04    0.07  100000/100000      .__source_NMOD_initialize_source [75]
[93]     0.0    0.04    0.07  100000         .__source_NMOD_sample_external_source [93]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [112]
                0.03    0.00  500000/96821001     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.09    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [95]
[94]     0.0    0.09    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [94]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [131]
-----------------------------------------------
                0.00    0.10       1/1           .__input_xml_NMOD_read_cross_sections_xml [91]
[95]     0.0    0.00    0.10       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [95]
                0.09    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [94]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.10    0.00                 .__search_NMOD_binary_search_int4 [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.09    0.00                 ._xlidclg [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.08    0.00                 .GeneralRead [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.08    0.00                 .__mmap [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.08    0.00                 .__set_header_NMOD_set_size_char [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.08    0.00                 .__strncasecmp_l [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.07    0.00                 .LDScan [102]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[103]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [103]
                0.00    0.00       1/326         .__output_NMOD_write_message [189]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.06    0.00                 .__xl_exp [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.06    0.00                 ._qsuperdigit [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.06    0.00                 __Lb0 [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.05    0.00                 .FormatControl [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.05    0.00                 .quad_double_copy [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.05    0.00                 __Lbc [111]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [93]
[112]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [112]
                0.02    0.00  400000/96821001     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.04    0.00     317/317         .__ace_NMOD_read_ace_table [34]
[113]    0.0    0.04    0.00     317         .__ace_NMOD_read_angular_dist [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 .IOGetByte [114]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[115]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [115]
                0.01    0.02       1/1           .__mesh_NMOD_count_bank_sites [116]
-----------------------------------------------
                0.01    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [115]
[116]    0.0    0.01    0.02       1         .__mesh_NMOD_count_bank_sites [116]
                0.02    0.00   91686/91686       .__mesh_NMOD_get_mesh_indices [122]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.03    0.00                 .GetUnit [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 .PrepareUnit [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 ._xldipow [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 ._xlfEndIO [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 .__libc_valloc [121]
-----------------------------------------------
                0.02    0.00   91686/91686       .__mesh_NMOD_count_bank_sites [116]
[122]    0.0    0.02    0.00   91686         .__mesh_NMOD_get_mesh_indices [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .EndIOUfmt [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .IOTerminateRecord [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 ._xlfReadUfmtArray_DTIO [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 ._xljltrm [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 __L80 [129]
-----------------------------------------------
                                5876             .__ace_header_NMOD_distangle_clear [130]
                0.00    0.00     200/33886       .__ace_header_NMOD_urrdata_clear [166]
                0.00    0.00     317/33886       .__ace_header_NMOD__xlfN7nuclideC1 [164]
                0.00    0.00     317/33886       .__ace_header_NMOD__xlfN9distangleC1 [165]
                0.00    0.00    7198/33886       .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00   12927/33886       .__ace_header_NMOD__xlfN8reactionC1 [162]
                0.00    0.00   12927/33886       .__ace_header_NMOD_reaction_clear [161]
[130]    0.0    0.01    0.00   33886+5876    .__ace_header_NMOD_distangle_clear [130]
                                5876             .__ace_header_NMOD_distangle_clear [130]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [94]
[131]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [131]
-----------------------------------------------
                0.00    0.00     454/1089        .__set_header_NMOD_set_contains_char [157]
                0.00    0.01     635/1089        .__set_header_NMOD_set_add_char [154]
[132]    0.0    0.00    0.01    1089         .__list_header_NMOD_list_contains_char [132]
                0.01    0.00    1089/1089        .__list_header_NMOD_list_index_char [133]
-----------------------------------------------
                0.01    0.00    1089/1089        .__list_header_NMOD_list_contains_char [132]
[133]    0.0    0.01    0.00    1089         .__list_header_NMOD_list_index_char [133]
-----------------------------------------------
                0.01    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [135]
[134]    0.0    0.01    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [134]
-----------------------------------------------
                0.00    0.01      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [137]
[135]    0.0    0.00    0.01      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [135]
                0.01    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [134]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [89]
[136]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_geometry_xml [136]
                0.00    0.01       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [137]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00      66/84          .__string_NMOD_lower_case [194]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [196]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [198]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [199]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [224]
                0.00    0.00       1/326         .__output_NMOD_write_message [189]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_geometry_xml [136]
[137]    0.0    0.00    0.01       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [137]
                0.00    0.01      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [135]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [201]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .EndIORWFmt [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .FlushAllUnits [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .OpenCmd [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__libc_memalign [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__physics_NMOD_absorption [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word_array [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__unlink [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__xlf_malloc [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__xml_data_cross_sections_t_NMOD_init_xml_type_ace_table_xml_array [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 ._xldtime [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 ._xlfReadFmt [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .memcmp [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .mf2x2 [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .realloc [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 __L9c [153]
-----------------------------------------------
                0.00    0.01     635/635         .__ace_NMOD_read_xs [33]
[154]    0.0    0.00    0.01     635         .__set_header_NMOD_set_add_char [154]
                0.00    0.01     635/1089        .__list_header_NMOD_list_contains_char [132]
                0.00    0.00     635/1080        .__list_header_NMOD_list_append_char [181]
-----------------------------------------------
                0.00    0.01     317/317         .__ace_NMOD_read_ace_table [34]
[155]    0.0    0.00    0.01     317         .__ace_NMOD_read_nu_data [155]
                0.01    0.00     144/7422        .__ace_NMOD_read_unr_res [67]
                0.00    0.00     144/7198        .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00     152/7456        .__ace_NMOD__&&_ace [172]
                0.00    0.00      24/7078        .__endf_header_NMOD__xlfN4tab1C1 [173]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[156]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_synchronize_bank [156]
                0.00    0.00   91686/96821001     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [87]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [267]
-----------------------------------------------
                0.00    0.00     454/454         .__ace_NMOD_read_xs [33]
[157]    0.0    0.00    0.00     454         .__set_header_NMOD_set_contains_char [157]
                0.00    0.00     454/1089        .__list_header_NMOD_list_contains_char [132]
-----------------------------------------------
                0.00    0.00     317/317         .__global_NMOD_free_memory [160]
[158]    0.0    0.00    0.00     317         .__ace_header_NMOD_nuclide_clear [158]
                0.00    0.00   13071/13071       .__ace_header_NMOD_reaction_clear [161]
                0.00    0.00     200/200         .__ace_header_NMOD_urrdata_clear [166]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[159]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [159]
                0.00    0.00       1/1           .__global_NMOD_free_memory [160]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/1           .__output_NMOD_print_results [259]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [260]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [244]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [262]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [159]
[160]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [160]
                0.00    0.00     317/317         .__ace_header_NMOD_nuclide_clear [158]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [214]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [220]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [227]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [239]
-----------------------------------------------
                                7054             .__ace_header_NMOD_reaction_clear [161]
                0.00    0.00   13071/13071       .__ace_header_NMOD_nuclide_clear [158]
[161]    0.0    0.00    0.00   13071+7054    .__ace_header_NMOD_reaction_clear [161]
                0.00    0.00   12927/33886       .__ace_header_NMOD_distangle_clear [130]
                0.00    0.00    7198/14276       .__endf_header_NMOD_tab1_clear [170]
                                7054             .__ace_header_NMOD_reaction_clear [161]
-----------------------------------------------
                0.00    0.00   12927/12927       .__ace_NMOD_read_reactions [53]
[162]    0.0    0.00    0.00   12927         .__ace_header_NMOD__xlfN8reactionC1 [162]
                0.00    0.00   12927/33886       .__ace_header_NMOD_distangle_clear [130]
-----------------------------------------------
                0.00    0.00      93/7198        .__ace_NMOD_read_unr_res [67]
                0.00    0.00     144/7198        .__ace_NMOD_read_nu_data [155]
                0.00    0.00    6961/7198        .__ace_NMOD_read_energy_dist [68]
[163]    0.0    0.00    0.00    7198         .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00    7198/33886       .__ace_header_NMOD_distangle_clear [130]
-----------------------------------------------
                0.00    0.00     317/317         .__ace_NMOD_read_xs [33]
[164]    0.0    0.00    0.00     317         .__ace_header_NMOD__xlfN7nuclideC1 [164]
                0.00    0.00     317/33886       .__ace_header_NMOD_distangle_clear [130]
-----------------------------------------------
                0.00    0.00     317/317         .__ace_NMOD_read_reactions [53]
[165]    0.0    0.00    0.00     317         .__ace_header_NMOD__xlfN9distangleC1 [165]
                0.00    0.00     317/33886       .__ace_header_NMOD_distangle_clear [130]
-----------------------------------------------
                0.00    0.00     200/200         .__ace_header_NMOD_nuclide_clear [158]
[166]    0.0    0.00    0.00     200         .__ace_header_NMOD_urrdata_clear [166]
                0.00    0.00     200/33886       .__ace_header_NMOD_distangle_clear [130]
-----------------------------------------------
                0.00    0.00      75/75          .__physics_NMOD__&&_physics [49]
[167]    0.0    0.00    0.00      75         .__math_NMOD_maxwell_spectrum [167]
                0.00    0.00     225/96821001     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[168]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [169]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [230]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [257]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[169]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [169]
                0.00    0.00       1/20692662     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00    7078/14276       .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00    7198/14276       .__ace_header_NMOD_reaction_clear [161]
[170]    0.0    0.00    0.00   14276         .__endf_header_NMOD_tab1_clear [170]
-----------------------------------------------
                0.00    0.00     908/7663        .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00    2108/7663        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00    4647/7663        .__dict_header_NMOD_dict_add_key_ci [174]
[171]    0.0    0.00    0.00    7663         .__dict_header_NMOD_dict_get_elem_ci [171]
-----------------------------------------------
                0.00    0.00     152/7456        .__ace_NMOD_read_nu_data [155]
                0.00    0.00    7304/7456        .__ace_NMOD_read_unr_res [67]
[172]    0.0    0.00    0.00    7456         .__ace_NMOD__&&_ace [172]
-----------------------------------------------
                0.00    0.00      24/7078        .__ace_NMOD_read_nu_data [155]
                0.00    0.00      93/7078        .__ace_NMOD_read_unr_res [67]
                0.00    0.00    6961/7078        .__ace_NMOD_read_energy_dist [68]
[173]    0.0    0.00    0.00    7078         .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00    7078/14276       .__endf_header_NMOD_tab1_clear [170]
-----------------------------------------------
                0.00    0.00     636/4647        .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00    4011/4647        .__input_xml_NMOD_read_cross_sections_xml [91]
[174]    0.0    0.00    0.00    4647         .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00    4647/7663        .__dict_header_NMOD_dict_get_elem_ci [171]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [250]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [91]
[175]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [175]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [179]
[176]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00     590/2108        .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00     636/2108        .__ace_NMOD_read_xs [33]
                0.00    0.00     882/2108        .__initialize_NMOD_normalize_ao [248]
[177]    0.0    0.00    0.00    2108         .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00    2108/7663        .__dict_header_NMOD_dict_get_elem_ci [171]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [250]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [91]
[178]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [178]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [136]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [245]
[179]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [136]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [249]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [245]
[180]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00     445/1080        .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00     635/1080        .__set_header_NMOD_set_add_char [154]
[181]    0.0    0.00    0.00    1080         .__list_header_NMOD_list_append_char [181]
-----------------------------------------------
                0.00    0.00     908/908         .__input_xml_NMOD_read_materials_xml [252]
[182]    0.0    0.00    0.00     908         .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00     908/7663        .__dict_header_NMOD_dict_get_elem_ci [171]
-----------------------------------------------
                0.00    0.00     445/445         .__input_xml_NMOD_read_materials_xml [252]
[183]    0.0    0.00    0.00     445         .__list_header_NMOD_list_append_real [183]
-----------------------------------------------
                0.00    0.00     445/445         .__input_xml_NMOD_read_materials_xml [252]
[184]    0.0    0.00    0.00     445         .__list_header_NMOD_list_get_item_char [184]
-----------------------------------------------
                0.00    0.00     445/445         .__input_xml_NMOD_read_materials_xml [252]
[185]    0.0    0.00    0.00     445         .__list_header_NMOD_list_get_item_real [185]
-----------------------------------------------
                0.00    0.00     445/445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [187]
[186]    0.0    0.00    0.00     445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [186]
-----------------------------------------------
                0.00    0.00     445/445         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [210]
[187]    0.0    0.00    0.00     445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [187]
                0.00    0.00     445/445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [186]
-----------------------------------------------
                0.00    0.00       1/327         .__initialize_NMOD_initialize_run [28]
                0.00    0.00     326/327         .__output_NMOD_write_message [189]
[188]    0.0    0.00    0.00     327         .__output_NMOD_title [188]
-----------------------------------------------
                0.00    0.00       1/326         .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       1/326         .__geometry_NMOD_neighbor_lists [103]
                0.00    0.00       1/326         .__input_xml_NMOD_read_cross_sections_xml [91]
                0.00    0.00       1/326         .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00       1/326         .__input_xml_NMOD_read_geometry_xml [136]
                0.00    0.00       1/326         .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       1/326         .__source_NMOD_initialize_source [75]
                0.00    0.00       1/326         .__state_point_NMOD_write_state_point [271]
                0.00    0.00     318/326         .__ace_NMOD_read_ace_table [34]
[189]    0.0    0.00    0.00     326         .__output_NMOD_write_message [189]
                0.00    0.00     326/327         .__output_NMOD_title [188]
-----------------------------------------------
                0.00    0.00     200/200         .__ace_NMOD_read_unr_res [67]
[190]    0.0    0.00    0.00     200         .__ace_header_NMOD__xlfN7urrdataC1 [190]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [223]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
[191]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [136]
[192]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [275]
[193]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [136]
[194]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [194]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [199]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [196]
[195]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [136]
[196]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [196]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [218]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [268]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [205]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [204]
[197]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [136]
[198]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [198]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [136]
[199]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [199]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [201]
[200]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [200]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [137]
[201]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [201]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [200]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [271]
[202]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [202]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [271]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [257]
[203]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [203]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [269]
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
                0.00    0.00     445/445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [187]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [209]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [276]
[211]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [211]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [210]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [159]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [156]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [28]
[212]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [212]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [156]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [159]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [28]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[213]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [213]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [249]
                0.00    0.00       8/9           .__global_NMOD_free_memory [160]
[214]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [214]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [249]
[215]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
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
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [28]
                0.00    0.00       1/5           .__output_NMOD_print_results [259]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [260]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[219]    0.0    0.00    0.00       5         .__output_NMOD_header [219]
                0.00    0.00       5/5           .__string_NMOD_upper_case [222]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [160]
[220]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [220]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [218]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [260]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [251]
[221]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [219]
[222]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [222]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [275]
[223]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [223]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [136]
[224]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [224]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
[225]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [225]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [137]
[226]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [225]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [160]
[227]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [227]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[228]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [228]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[229]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [229]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [168]
[230]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [230]
-----------------------------------------------
                                   2             .__error_NMOD_warning [231]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [67]
                0.00    0.00       1/2           .__output_NMOD_print_results [259]
[231]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [231]
                                   2             .__error_NMOD_warning [231]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [268]
[232]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [232]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [233]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [232]
[233]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [233]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[234]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [234]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[235]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [236]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [34]
[237]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [237]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[238]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [238]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [160]
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
                0.00    0.00       1/326         .__output_NMOD_write_message [189]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [272]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[243]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [243]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [159]
[244]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [245]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [180]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [203]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [248]
                0.00    0.00     882/2108        .__dict_header_NMOD_dict_get_key_ci [177]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [249]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [240]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [214]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [250]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [178]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [175]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [251]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [89]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [252]
                0.00    0.00     908/908         .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00     636/4647        .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00     590/2108        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00     445/1080        .__list_header_NMOD_list_append_char [181]
                0.00    0.00     445/445         .__list_header_NMOD_list_append_real [183]
                0.00    0.00     445/445         .__list_header_NMOD_list_get_item_char [184]
                0.00    0.00     445/445         .__list_header_NMOD_list_get_item_real [185]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [207]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [206]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [204]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [205]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      12/84          .__string_NMOD_lower_case [194]
                0.00    0.00       1/326         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [276]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [89]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       6/84          .__string_NMOD_lower_case [194]
                0.00    0.00       1/326         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [268]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [198]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [89]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [254]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
[255]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [256]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
[256]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [256]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [257]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [203]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [159]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_results [259]
                0.00    0.00       1/5           .__output_NMOD_header [219]
                0.00    0.00       1/2           .__error_NMOD_warning [231]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [159]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [260]
                0.00    0.00       1/5           .__output_NMOD_header [219]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[261]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [261]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [159]
[262]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [266]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [156]
[267]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [267]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
[268]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [268]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [232]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [269]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [204]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [232]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[271]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [271]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [202]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [229]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [228]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [203]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [234]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [236]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [235]
                0.00    0.00       1/326         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [265]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [264]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [266]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [263]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [261]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [242]
[272]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [272]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[273]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [273]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [275]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [274]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [273]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [274]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [273]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [275]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [223]
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

 [138] .EndIORWFmt            [91] .__input_xml_NMOD_read_cross_sections_xml [93] .__source_NMOD_sample_external_source
 [123] .EndIOUfmt            [136] .__input_xml_NMOD_read_geometry_xml [271] .__state_point_NMOD_write_state_point
 [139] .FlushAllUnits         [89] .__input_xml_NMOD_read_input_xml [175] .__string_NMOD_ends_with
 [108] .FormatControl        [252] .__input_xml_NMOD_read_materials_xml [203] .__string_NMOD_int4_to_str
  [98] .GeneralRead          [253] .__input_xml_NMOD_read_settings_xml [194] .__string_NMOD_lower_case
 [117] .GetUnit              [254] .__input_xml_NMOD_read_tallies_xml [221] .__string_NMOD_real_to_str
 [114] .IOGetByte             [16] .__interpolation_NMOD_interpolate_tab1_array [178] .__string_NMOD_starts_with
  [22] .IORead               [104] .__interpolation_NMOD_interpolate_tab1_object [198] .__string_NMOD_str_to_int
  [51] .IOReadAndScan         [64] .__libc_free          [222] .__string_NMOD_upper_case
 [124] .IOTerminateRecord     [84] .__libc_malloc        [101] .__strncasecmp_l
  [41] .IterateArray         [141] .__libc_memalign      [272] .__tally_NMOD_setup_active_usertallies
 [102] .LDScan               [121] .__libc_valloc        [169] .__tally_NMOD_synchronize_tallies
 [140] .OpenCmd              [181] .__list_header_NMOD_list_append_char [193] .__tally_header_NMOD__xlfN12tallymapitemC1
 [118] .PrepareUnit          [197] .__list_header_NMOD_list_append_int [223] .__tally_header_NMOD__xlfN8tallymapC1
  [26] .ReadUnit             [183] .__list_header_NMOD_list_append_real [191] .__tally_header_NMOD_tallyfilter_clear
  [82] ._ConvergeCpy         [204] .__list_header_NMOD_list_clear_char [273] .__tally_initialize_NMOD_configure_tallies
  [59] ._ConvergeCpyPlus     [218] .__list_header_NMOD_list_clear_int [274] .__tally_initialize_NMOD_setup_tally_arrays
  [70] ._QuadCpy             [205] .__list_header_NMOD_list_clear_real [275] .__tally_initialize_NMOD_setup_tally_maps
  [35] ._WordCpy             [132] .__list_header_NMOD_list_contains_char [212] .__timer_header_NMOD_timer_start
  [47] .___xl_sin            [232] .__list_header_NMOD_list_contains_int [213] .__timer_header_NMOD_timer_stop
 [172] .__ace_NMOD__&&_ace   [184] .__list_header_NMOD_list_get_item_char [5] .__tracking_NMOD_transport
  [34] .__ace_NMOD_read_ace_table [185] .__list_header_NMOD_list_get_item_real [144] .__unlink
 [113] .__ace_NMOD_read_angular_dist [133] .__list_header_NMOD_list_index_char [50] .__xl_cos
  [68] .__ace_NMOD_read_energy_dist [233] .__list_header_NMOD_list_index_int [105] .__xl_exp
  [79] .__ace_NMOD_read_esz  [206] .__list_header_NMOD_list_size_char [31] .__xl_log
 [155] .__ace_NMOD_read_nu_data [44] .__list_header_NMOD_list_size_int [145] .__xlf_malloc
  [53] .__ace_NMOD_read_reactions [65] .__list_header_NMOD_list_size_real [146] .__xml_data_cross_sections_t_NMOD_init_xml_type_ace_table_xml_array
 [237] .__ace_NMOD_read_thermal_data [74] .__malloc_set_state [95] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [67] .__ace_NMOD_read_unr_res [77] .__malloc_trim      [131] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  [33] .__ace_NMOD_read_xs   [207] .__material_header_NMOD__xlfN8materialC1 [94] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [163] .__ace_header_NMOD__xlfN10distenergyC1 [208] .__material_header_NMOD__xlfN8materialC2 [137] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [238] .__ace_header_NMOD__xlfN10salphabetaC1 [167] .__math_NMOD_maxwell_spectrum [134] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [164] .__ace_header_NMOD__xlfN7nuclideC1 [112] .__math_NMOD_watt_spectrum [135] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [190] .__ace_header_NMOD__xlfN7urrdataC1 [9] .__mcount_internal [225] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [162] .__ace_header_NMOD__xlfN8reactionC1 [116] .__mesh_NMOD_count_bank_sites [226] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [165] .__ace_header_NMOD__xlfN9distangleC1 [122] .__mesh_NMOD_get_mesh_indices [200] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [130] .__ace_header_NMOD_distangle_clear [255] .__mesh_header_NMOD__xlfN14structuredmeshC1 [201] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [158] .__ace_header_NMOD_nuclide_clear [256] .__mesh_header_NMOD__xlfN14structuredmeshC2 [276] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [161] .__ace_header_NMOD_reaction_clear [99] .__mmap    [209] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [166] .__ace_header_NMOD_urrdata_clear [219] .__output_NMOD_header [210] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [239] .__cmfd_header_NMOD_deallocate_cmfd [257] .__output_NMOD_print_batch_keff [211] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [258] .__output_NMOD_print_columns [186] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [32] .__cross_section_NMOD_calculate_sab_xs [259] .__output_NMOD_print_results [187] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [260] .__output_NMOD_print_runtime [216] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
   [6] .__cross_section_NMOD_calculate_xs [261] .__output_NMOD_time_stamp [217] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [125] .__cross_section_NMOD_find_energy_index [188] .__output_NMOD_title [277] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [174] .__dict_header_NMOD_dict_add_key_ci [189] .__output_NMOD_write_message [278] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [192] .__dict_header_NMOD_dict_add_key_ii [262] .__output_NMOD_write_tallies [279] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [227] .__dict_header_NMOD_dict_clear_ci [234] .__output_interface_NMOD_file_close [280] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [214] .__dict_header_NMOD_dict_clear_ii [263] .__output_interface_NMOD_file_create [281] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [171] .__dict_header_NMOD_dict_get_elem_ci [264] .__output_interface_NMOD_file_open [282] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [176] .__dict_header_NMOD_dict_get_elem_ii [228] .__output_interface_NMOD_write_double [109] .__xmlparse_NMOD_xml_get
 [177] .__dict_header_NMOD_dict_get_key_ci [229] .__output_interface_NMOD_write_double_1darray [147] .__xmlparse_NMOD_xml_remove_tabs_
 [180] .__dict_header_NMOD_dict_get_key_ii [202] .__output_interface_NMOD_write_integer [71] .__xstat
 [182] .__dict_header_NMOD_dict_has_key_ci [235] .__output_interface_NMOD_write_long [52] ._clc
 [179] .__dict_header_NMOD_dict_has_key_ii [265] .__output_interface_NMOD_write_source_bank [55] ._fill
 [240] .__dict_header_NMOD_dict_keys_ii [236] .__output_interface_NMOD_write_string [12] ._mcount
 [241] .__eigenvalue_NMOD_calculate_average_keff [266] .__output_interface_NMOD_write_tally_result [106] ._qsuperdigit
 [230] .__eigenvalue_NMOD_calculate_combined_keff [76] .__particle_header_NMOD_clear_particle [60] ._wordcopy_fwd_dest_aligned
 [168] .__eigenvalue_NMOD_finalize_batch [46] .__particle_header_NMOD_deallocate_coord [80] ._xladjtl
 [242] .__eigenvalue_NMOD_initialize_batch [66] .__particle_header_NMOD_initialize_particle [119] ._xldipow
   [4] .__eigenvalue_NMOD_run_eigenvalue [49] .__physics_NMOD__&&_physics [148] ._xldtime
 [115] .__eigenvalue_NMOD_shannon_entropy [142] .__physics_NMOD_absorption [88] ._xlfBeginIO
 [156] .__eigenvalue_NMOD_synchronize_bank [14] .__physics_NMOD_collision [120] ._xlfEndIO
 [173] .__endf_header_NMOD__xlfN4tab1C1 [43] .__physics_NMOD_create_fission_sites [149] ._xlfReadFmt
 [170] .__endf_header_NMOD_tab1_clear [20] .__physics_NMOD_elastic_scatter [21] ._xlfReadUfmt
 [231] .__error_NMOD_warning  [61] .__physics_NMOD_inelastic_scatter [54] ._xlfReadUfmtArray
 [159] .__finalize_NMOD_finalize_run [39] .__physics_NMOD_rotate_angle [127] ._xlfReadUfmtArray_DTIO
  [83] .__fission_NMOD_nu_delayed [30] .__physics_NMOD_sab_scatter [97] ._xlidclg
 [126] .__fission_NMOD_nu_prompt [27] .__physics_NMOD_sample_angle [36] ._xliindexg
  [13] .__fission_NMOD_nu_total [86] .__physics_NMOD_sample_fission [62] ._xliltrm
 [243] .__fission_bank_lib_NMOD_allocate_banks [45] .__physics_NMOD_sample_fission_energy [128] ._xljltrm
 [244] .__fission_bank_lib_NMOD_free_banks [37] .__physics_NMOD_sample_nuclide [1] .main
  [90] .__fxstat64            [15] .__physics_NMOD_sample_reaction [150] .memcmp
  [18] .__geometry_NMOD_cross_lattice [38] .__physics_NMOD_sample_target_velocity [92] .memcpy
  [19] .__geometry_NMOD_cross_surface [17] .__physics_NMOD_scatter [151] .mf2x2
  [11] .__geometry_NMOD_distance_to_boundary [24] .__profile_frequency [110] .quad_double_copy
  [85] .__geometry_NMOD_find_cell [63] .__random_lcg_NMOD_initialize_prng [152] .realloc
 [103] .__geometry_NMOD_neighbor_lists [25] .__random_lcg_NMOD_prn [42] .syscall
  [29] .__geometry_NMOD_sense [267] .__random_lcg_NMOD_prn_skip [56] __L20
 [196] .__geometry_header_NMOD__xlfN4cellC1 [87] .__random_lcg_NMOD_set_particle_seed [57] __L3c
 [195] .__geometry_header_NMOD__xlfN4cellC2 [143] .__read_xml_primitives_NMOD_read_xml_word_array [48] __L48
 [224] .__geometry_header_NMOD__xlfN7latticeC1 [96] .__search_NMOD_binary_search_int4 [73] __L64
 [199] .__geometry_header_NMOD__xlfN7surfaceC1 [8] .__search_NMOD_binary_search_real [129] __L80
 [215] .__geometry_header_NMOD__xlfN8universeC1 [154] .__set_header_NMOD_set_add_char [153] __L9c
 [160] .__global_NMOD_free_memory [268] .__set_header_NMOD_set_add_int [107] __Lb0
 [245] .__initialize_NMOD_adjust_indices [269] .__set_header_NMOD_set_clear_char [111] __Lbc
 [246] .__initialize_NMOD_calculate_work [220] .__set_header_NMOD_set_clear_int [69] __close_nocancel
 [247] .__initialize_NMOD_display_grid_sizes [157] .__set_header_NMOD_set_contains_char [78] __lseek_nocancel
  [28] .__initialize_NMOD_initialize_run [270] .__set_header_NMOD_set_contains_int [72] __open_nocancel
 [248] .__initialize_NMOD_normalize_ao [100] .__set_header_NMOD_set_size_char [23] __read_nocancel
 [249] .__initialize_NMOD_prepare_universes [40] .__set_header_NMOD_set_size_int [81] __write_nocancel
 [250] .__initialize_NMOD_read_command_line [58] .__source_NMOD_get_source_particle [3] <cycle 1>
 [251] .__initialize_NMOD_resize_egrid [75] .__source_NMOD_initialize_source
