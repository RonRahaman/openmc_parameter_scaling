Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ks/call  Ks/call  name    
 32.83    500.72   500.72 428047932     0.00     0.00  .__search_NMOD_binary_search_real
 28.61    937.07   436.35                             .__mcount_internal
 19.08   1228.07   291.00 411397218     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.99   1304.17    76.10 10884190     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.63   1359.56    55.40 51540681     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.21   1393.31    33.75 14281344     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.56   1417.13    23.82                             ._mcount
  0.61   1426.41     9.28   100000     0.00     0.00  .__tracking_NMOD_transport
  0.57   1435.11     8.70 11175644     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.56   1443.65     8.54                             .IORead
  0.55   1452.08     8.43                             ._xlfReadUfmt
  0.36   1457.64     5.56                             __read_nocancel
  0.34   1462.86     5.22                             .__profile_frequency
  0.33   1467.89     5.03 11693427     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.31   1472.61     4.72                             .ReadUnit
  0.31   1477.27     4.66 96821001     0.00     0.00  .__random_lcg_NMOD_prn
  0.20   1480.27     3.00                             .__xl_log
  0.18   1483.01     2.75 18811659     0.00     0.00  .__geometry_NMOD_sense
  0.15   1485.37     2.36                             .IterateArray
  0.15   1487.63     2.26  7671861     0.00     0.00  .__geometry_NMOD_cross_surface
  0.14   1489.72     2.09                             ._xliindexg
  0.14   1491.79     2.07                             ._WordCpy
  0.14   1493.85     2.06  1968440     0.00     0.00  .__physics_NMOD_sample_angle
  0.12   1495.66     1.81  3205617     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.11   1497.37     1.71  4398935     0.00     0.00  .__physics_NMOD_rotate_angle
  0.11   1499.02     1.65  1933999     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.10   1500.52     1.50 12028025     0.00     0.00  .__fission_NMOD_nu_total
  0.09   1501.92     1.40                             .syscall
  0.09   1503.29     1.37  3205617     0.00     0.00  .__physics_NMOD_sample_reaction
  0.08   1504.52     1.23  1896806     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1505.63     1.11  1137260     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1506.58     0.95 11679903     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1507.51     0.93 20692662     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1508.44     0.93                             __L48
  0.06   1509.35     0.91                             .___xl_sin
  0.06   1510.22     0.87 20692662     0.00     0.00  .__list_header_NMOD_list_size_int
  0.05   1511.04     0.82  3105700     0.00     0.00  .__physics_NMOD_scatter
  0.04   1511.71     0.68  1760077     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1512.35     0.64   126127     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1512.99     0.64                             .__xl_cos
  0.04   1513.59     0.60                             ._xlfReadUfmtArray
  0.04   1514.15     0.57                             ._clc
  0.04   1514.71     0.56  3205617     0.00     0.00  .__physics_NMOD_collision
  0.03   1515.23     0.52      317     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1515.72     0.49                             ._fill
  0.03   1516.20     0.48                             .IOReadAndScan
  0.03   1516.66     0.46                             ._QuadCpy
  0.03   1517.06     0.41                             __L20
  0.02   1517.43     0.37                             __L3c
  0.02   1517.79     0.36                             .__list_header_NMOD_list_size_real
  0.02   1518.15     0.36                             __open_nocancel
  0.02   1518.49     0.34                             .__libc_free
  0.02   1518.83     0.34                             __L64
  0.02   1519.16     0.33                             ._wordcopy_fwd_dest_aligned
  0.02   1519.48     0.32   355952     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1519.78     0.30                             .__xstat
  0.02   1520.08     0.30                             ._xliltrm
  0.02   1520.36     0.28      317     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1520.60     0.24        1     0.00     0.00  .__random_lcg_NMOD_initialize_prng
  0.02   1520.83     0.23   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1521.05     0.22                             .__libc_malloc
  0.01   1521.25     0.20     7422     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1521.43     0.18                             ._ConvergeCpy
  0.01   1521.61     0.18                             __close_nocancel
  0.01   1521.78     0.17                             __write_nocancel
  0.01   1521.95     0.17                             .__malloc_trim
  0.01   1522.11     0.16   355952     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1522.26     0.15                             .__malloc_set_state
  0.01   1522.41     0.15                             .memcpy
  0.01   1522.55     0.14                             .LDScan
  0.01   1522.69     0.14                             ._ConvergeCpyPlus
  0.01   1522.82     0.13                             .__xl_exp
  0.01   1522.94     0.12                             .__strncasecmp_l
  0.01   1523.06     0.12                             ._xlfBeginIO
  0.01   1523.18     0.12                             __lseek_nocancel
  0.01   1523.29     0.11   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1523.40     0.11                             ._xladjtl
  0.01   1523.50     0.10    91686     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1523.60     0.10                             .__set_header_NMOD_set_size_char
  0.01   1523.69     0.09                             ._xldipow
  0.01   1523.78     0.09                             .quad_double_copy
  0.01   1523.86     0.08                             .GeneralRead
  0.01   1523.94     0.08                             .__interpolation_NMOD_interpolate_tab1_object
  0.01   1524.02     0.08                             ._xlidclg
  0.00   1524.09     0.07      317     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.00   1524.15     0.07        1     0.00     0.00  .__geometry_NMOD_neighbor_lists
  0.00   1524.21     0.06                             ._qsuperdigit
  0.00   1524.26     0.05    91686     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1524.31     0.05                             .__xmlparse_NMOD_xml_get
  0.00   1524.36     0.05                             .__mmap
  0.00   1524.40     0.04   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1524.44     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1524.48     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1524.52     0.04                             .IOTerminateRecord
  0.00   1524.56     0.04                             .__fxstat64
  0.00   1524.60     0.04                             .__search_NMOD_binary_search_int4
  0.00   1524.64     0.04                             ._xljltrm
  0.00   1524.68     0.04                             __Lb0
  0.00   1524.71     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1524.74     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1524.77     0.03      318     0.00     0.00  .__ace_NMOD_read_ace_table
  0.00   1524.80     0.03        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1524.83     0.03                             ._xldtime
  0.00   1524.85     0.03                             .__cross_section_NMOD_find_energy_index
  0.00   1524.87     0.02    34441     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1524.89     0.02    33886     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1524.91     0.02     1089     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1524.93     0.02        2     0.00     0.50  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1524.95     0.02                             .EndIOWriteNl
  0.00   1524.97     0.02                             .GetUnit
  0.00   1524.99     0.02                             .IOGetByte
  0.00   1525.01     0.02                             .__fission_NMOD_nu_prompt
  0.00   1525.03     0.02                             ._xlfEndIO
  0.00   1525.04     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1525.05     0.01    91686     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1525.06     0.01     7663     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1525.07     0.01     4647     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1525.08     0.01      445     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1525.09     0.01      317     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1525.10     0.01        1     0.00     0.00  .__eigenvalue_NMOD_shannon_entropy
  0.00   1525.11     0.01        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1525.12     0.01        1     0.00     0.00  .__source_NMOD_initialize_source
  0.00   1525.13     0.01                             .AttachBufferToUnit
  0.00   1525.14     0.01                             .FindInodeRecord
  0.00   1525.15     0.01                             .UfmtReadError
  0.00   1525.16     0.01                             .__posix_memalign
  0.00   1525.17     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1525.18     0.01                             .__read_xml_primitives_NMOD_read_xml_logical_1dim
  0.00   1525.19     0.01                             .__sbrk
  0.00   1525.20     0.01                             .__unlink
  0.00   1525.21     0.01                             ._xlfReadFmt
  0.00   1525.22     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1525.23     0.01                             .aix_atof
  0.00   1525.24     0.01                             .memmove
  0.00   1525.25     0.01                             __Lbc
  0.00   1525.26     0.01                             __L80
  0.00   1525.26     0.01                             __L9c
  0.00   1525.26     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1525.26     0.00    14276     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1525.26     0.00    13071     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1525.26     0.00    12927     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1525.26     0.00     7456     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1525.26     0.00     7198     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1525.26     0.00     7078     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1525.26     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1525.26     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1525.26     0.00     2108     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1525.26     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1525.26     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1525.26     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1525.26     0.00     1089     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1525.26     0.00     1080     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1525.26     0.00      908     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1525.26     0.00      635     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1525.26     0.00      454     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1525.26     0.00      445     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1525.26     0.00      445     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1525.26     0.00      445     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1525.26     0.00      445     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1525.26     0.00      327     0.00     0.00  .__output_NMOD_title
  0.00   1525.26     0.00      326     0.00     0.00  .__output_NMOD_write_message
  0.00   1525.26     0.00      317     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1525.26     0.00      317     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1525.26     0.00      317     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1525.26     0.00      317     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1525.26     0.00      200     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1525.26     0.00      200     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1525.26     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1525.26     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1525.26     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1525.26     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1525.26     0.00       75     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1525.26     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1525.26     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1525.26     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1525.26     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1525.26     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1525.26     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1525.26     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1525.26     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1525.26     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1525.26     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1525.26     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1525.26     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1525.26     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1525.26     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1525.26     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1525.26     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1525.26     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1525.26     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1525.26     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1525.26     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1525.26     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1525.26     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1525.26     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1525.26     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1525.26     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1525.26     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1525.26     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1525.26     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1525.26     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1525.26     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1525.26     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1525.26     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1525.26     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1525.26     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1525.26     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1525.26     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1525.26     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1525.26     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1525.26     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1525.26     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1525.26     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1525.26     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1525.26     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1525.26     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1525.26     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1525.26     0.00        1     0.00     0.00  .__ace_NMOD_read_xs
  0.00   1525.26     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1525.26     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1525.26     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1525.26     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1525.26     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1525.26     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1525.26     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1525.26     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1525.26     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1525.26     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1525.26     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1525.26     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1525.26     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1525.26     0.00        1     0.00     0.00  .__initialize_NMOD_initialize_run
  0.00   1525.26     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1525.26     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1525.26     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1525.26     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1525.26     0.00        1     0.00     0.00  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1525.26     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1525.26     0.00        1     0.00     0.00  .__input_xml_NMOD_read_input_xml
  0.00   1525.26     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1525.26     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1525.26     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1525.26     0.00        1     0.00     0.00  .__mesh_NMOD_count_bank_sites
  0.00   1525.26     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1525.26     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1525.26     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1525.26     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1525.26     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1525.26     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1525.26     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1525.26     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1525.26     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1525.26     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1525.26     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1525.26     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1525.26     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1525.26     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1525.26     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1525.26     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1525.26     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1525.26     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1525.26     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1525.26     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1525.26     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1525.26     0.00        1     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1525.26     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1525.26     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1525.26     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1525.26     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1525.26     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1525.26     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1525.26     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1525.26     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1525.26     0.00        1     0.00     1.01  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1525.26 seconds

index % time    self  children    called     name
                0.00 1010.28       1/1           .__scalbn [2]
[1]     66.2    0.00 1010.28       1         .main [1]
                0.02 1007.06       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.18       1/1           .__initialize_NMOD_initialize_run [28]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [131]
-----------------------------------------------
                                                 <spontaneous>
[2]     66.2    0.00 1010.28                 .__scalbn [2]
                0.00 1010.28       1/1           .main [1]
-----------------------------------------------
[3]     66.0    0.02 1007.06       1+2       <cycle 1 as a whole> [3]
                0.02 1007.06       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [237]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [237]
                0.02 1007.06       1/1           .main [1]
[4]     66.0    0.02 1007.06       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                9.28  997.38  100000/100000      .__tracking_NMOD_transport [5]
                0.04    0.26  100000/100000      .__source_NMOD_get_source_particle [65]
                0.01    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [105]
                0.03    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [112]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [91]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [208]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [209]
                0.00    0.00       2/5           .__output_NMOD_header [215]
                0.00    0.00       1/1           .__output_NMOD_print_columns [253]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [238]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [237]
-----------------------------------------------
                9.28  997.38  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     66.0    9.28  997.38  100000         .__tracking_NMOD_transport [5]
               76.10  851.29 10884190/10884190     .__cross_section_NMOD_calculate_xs [6]
               33.75    0.00 14281344/14281344     .__geometry_NMOD_distance_to_boundary [11]
                0.56   18.51 3205617/3205617     .__physics_NMOD_collision [14]
                2.26    8.50 7671861/7671861     .__geometry_NMOD_cross_surface [19]
                2.65    1.12 3403866/11175644     .__geometry_NMOD_cross_lattice [18]
                0.93    0.87 20692578/20692662     .__set_header_NMOD_set_size_int [41]
                0.69    0.00 14281344/96821001     .__random_lcg_NMOD_prn [26]
                0.04    0.11  100000/100000      .__geometry_NMOD_find_cell [81]
-----------------------------------------------
               76.10  851.29 10884190/10884190     .__tracking_NMOD_transport [5]
[6]     60.8   76.10  851.29 10884190         .__cross_section_NMOD_calculate_xs [6]
              291.00  560.29 411397218/411397218     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              291.00  560.29 411397218/411397218     .__cross_section_NMOD_calculate_xs [6]
[7]     55.8  291.00  560.29 411397218         .__cross_section_NMOD_calculate_nuclide_xs [7]
              481.24    0.00 411397218/428047932     .__search_NMOD_binary_search_real [8]
               55.40   20.92 51540681/51540681     .__cross_section_NMOD_calculate_urr_xs [10]
                0.68    2.06 1760077/1760077     .__cross_section_NMOD_calculate_sab_xs [32]
-----------------------------------------------
                0.12    0.00  102106/428047932     .__physics_NMOD__&&_physics [49]
                1.33    0.00 1137260/428047932     .__physics_NMOD_sab_scatter [29]
                2.06    0.00 1760077/428047932     .__cross_section_NMOD_calculate_sab_xs [32]
                2.29    0.00 1957915/428047932     .__physics_NMOD_sample_angle [27]
               13.68    0.00 11693356/428047932     .__interpolation_NMOD_interpolate_tab1_array [15]
              481.24    0.00 411397218/428047932     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     32.8  500.72    0.00 428047932         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     28.6  436.35    0.00                 .__mcount_internal [9]
-----------------------------------------------
               55.40   20.92 51540681/51540681     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.0   55.40   20.92 51540681         .__cross_section_NMOD_calculate_urr_xs [10]
                1.37   17.07 10975529/12028025     .__fission_NMOD_nu_total [13]
                2.48    0.00 51540681/96821001     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
               33.75    0.00 14281344/14281344     .__tracking_NMOD_transport [5]
[11]     2.2   33.75    0.00 14281344         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.6   23.82    0.00                 ._mcount [12]
-----------------------------------------------
                0.01    0.14   91686/12028025     .__fission_NMOD_nu_delayed [79]
                0.01    0.14   91686/12028025     .__physics_NMOD_sample_fission_energy [44]
                0.11    1.35  869124/12028025     .__ace_NMOD_read_ace_table [34]
                1.37   17.07 10975529/12028025     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     1.3    1.50   18.70 12028025         .__fission_NMOD_nu_total [13]
                5.03   13.68 11690816/11693427     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                0.56   18.51 3205617/3205617     .__tracking_NMOD_transport [5]
[14]     1.3    0.56   18.51 3205617         .__physics_NMOD_collision [14]
                1.37   17.14 3205617/3205617     .__physics_NMOD_sample_reaction [16]
-----------------------------------------------
                0.00    0.00      75/11693427     .__physics_NMOD__&&_physics [49]
                0.00    0.00    2536/11693427     .__physics_NMOD_sample_fission_energy [44]
                5.03   13.68 11690816/11693427     .__fission_NMOD_nu_total [13]
[15]     1.2    5.03   13.68 11693427         .__interpolation_NMOD_interpolate_tab1_array [15]
               13.68    0.00 11693356/428047932     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                1.37   17.14 3205617/3205617     .__physics_NMOD_collision [14]
[16]     1.2    1.37   17.14 3205617         .__physics_NMOD_sample_reaction [16]
                0.82   12.71 3105700/3105700     .__physics_NMOD_scatter [17]
                1.81    0.15 3205617/3205617     .__physics_NMOD_sample_nuclide [39]
                0.32    1.01  355952/355952      .__physics_NMOD_create_fission_sites [43]
                0.16    0.00  355952/355952      .__physics_NMOD_sample_fission [80]
                0.15    0.00 3205617/96821001     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.82   12.71 3105700/3105700     .__physics_NMOD_sample_reaction [16]
[17]     0.9    0.82   12.71 3105700         .__physics_NMOD_scatter [17]
                1.65    7.48 1933999/1933999     .__physics_NMOD_elastic_scatter [20]
                1.11    1.99 1137260/1137260     .__physics_NMOD_sab_scatter [29]
                0.02    0.30   34441/34441       .__physics_NMOD_inelastic_scatter [64]
                0.15    0.00 3105700/96821001     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                             3811798             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/11175644     .__geometry_NMOD_find_cell [81]
                2.65    1.12 3403866/11175644     .__tracking_NMOD_transport [5]
                5.97    2.53 7671778/11175644     .__geometry_NMOD_cross_surface [19]
[18]     0.8    8.70    3.69 11175644+3811798 .__geometry_NMOD_cross_lattice [18]
                2.75    0.00 18811659/18811659     .__geometry_NMOD_sense [31]
                0.94    0.00 11583576/11679903     .__particle_header_NMOD_deallocate_coord [45]
                             3811798             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                2.26    8.50 7671861/7671861     .__tracking_NMOD_transport [5]
[19]     0.7    2.26    8.50 7671861         .__geometry_NMOD_cross_surface [19]
                5.97    2.53 7671778/11175644     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20692662     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                1.65    7.48 1933999/1933999     .__physics_NMOD_scatter [17]
[20]     0.6    1.65    7.48 1933999         .__physics_NMOD_elastic_scatter [20]
                2.02    2.44 1933999/1968440     .__physics_NMOD_sample_angle [27]
                1.23    0.94 1896806/1896806     .__physics_NMOD_sample_target_velocity [36]
                0.75    0.09 1933999/4398935     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    8.54    0.00                 .IORead [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.6    8.43    0.00                 ._xlfReadUfmt [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    5.56    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.3    5.22    0.00                 .__profile_frequency [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.3    4.72    0.00                 .ReadUnit [25]
-----------------------------------------------
                0.00    0.00     225/96821001     .__math_NMOD_maxwell_spectrum [168]
                0.00    0.00    2224/96821001     .__physics_NMOD_sample_fission [80]
                0.00    0.00   91686/96821001     .__eigenvalue_NMOD_synchronize_bank [112]
                0.00    0.00   92374/96821001     .__physics_NMOD_sample_fission_energy [44]
                0.01    0.00  224105/96821001     .__physics_NMOD__&&_physics [49]
                0.02    0.00  400000/96821001     .__math_NMOD_watt_spectrum [129]
                0.02    0.00  500000/96821001     .__source_NMOD_sample_external_source [107]
                0.03    0.00  539324/96821001     .__physics_NMOD_create_fission_sites [43]
                0.15    0.00 3105700/96821001     .__physics_NMOD_scatter [17]
                0.15    0.00 3205617/96821001     .__physics_NMOD_sample_nuclide [39]
                0.15    0.00 3205617/96821001     .__physics_NMOD_sample_reaction [16]
                0.16    0.00 3411780/96821001     .__physics_NMOD_sab_scatter [29]
                0.19    0.00 3926355/96821001     .__physics_NMOD_sample_angle [27]
                0.21    0.00 4398935/96821001     .__physics_NMOD_rotate_angle [40]
                0.38    0.00 7895034/96821001     .__physics_NMOD_sample_target_velocity [36]
                0.69    0.00 14281344/96821001     .__tracking_NMOD_transport [5]
                2.48    0.00 51540681/96821001     .__cross_section_NMOD_calculate_urr_xs [10]
[26]     0.3    4.66    0.00 96821001         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.04    0.04   34441/1968440     .__physics_NMOD_inelastic_scatter [64]
                2.02    2.44 1933999/1968440     .__physics_NMOD_elastic_scatter [20]
[27]     0.3    2.06    2.48 1968440         .__physics_NMOD_sample_angle [27]
                2.29    0.00 1957915/428047932     .__search_NMOD_binary_search_real [8]
                0.19    0.00 3926355/96821001     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    3.18       1/1           .main [1]
[28]     0.2    0.00    3.18       1         .__initialize_NMOD_initialize_run [28]
                0.00    2.59       1/1           .__ace_NMOD_read_xs [33]
                0.24    0.00       1/1           .__random_lcg_NMOD_initialize_prng [69]
                0.01    0.17       1/1           .__source_NMOD_initialize_source [76]
                0.00    0.10       1/1           .__input_xml_NMOD_read_input_xml [94]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [104]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [164]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [208]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [209]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [245]
                0.00    0.00       1/327         .__output_NMOD_title [184]
                0.00    0.00       1/5           .__output_NMOD_header [215]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [241]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [244]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [246]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [242]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [267]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [239]
-----------------------------------------------
                1.11    1.99 1137260/1137260     .__physics_NMOD_scatter [17]
[29]     0.2    1.11    1.99 1137260         .__physics_NMOD_sab_scatter [29]
                1.33    0.00 1137260/428047932     .__search_NMOD_binary_search_real [8]
                0.44    0.05 1137260/4398935     .__physics_NMOD_rotate_angle [40]
                0.16    0.00 3411780/96821001     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.2    3.00    0.00                 .__xl_log [30]
-----------------------------------------------
                2.75    0.00 18811659/18811659     .__geometry_NMOD_cross_lattice [18]
[31]     0.2    2.75    0.00 18811659         .__geometry_NMOD_sense [31]
-----------------------------------------------
                0.68    2.06 1760077/1760077     .__cross_section_NMOD_calculate_nuclide_xs [7]
[32]     0.2    0.68    2.06 1760077         .__cross_section_NMOD_calculate_sab_xs [32]
                2.06    0.00 1760077/428047932     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                0.00    2.59       1/1           .__initialize_NMOD_initialize_run [28]
[33]     0.2    0.00    2.59       1         .__ace_NMOD_read_xs [33]
                0.03    2.54     318/318         .__ace_NMOD_read_ace_table [34]
                0.00    0.01     635/635         .__set_header_NMOD_set_add_char [135]
                0.00    0.01     454/454         .__set_header_NMOD_set_contains_char [155]
                0.00    0.00     636/2108        .__dict_header_NMOD_dict_get_key_ci [162]
                0.00    0.00     317/317         .__ace_header_NMOD__xlfN7nuclideC1 [165]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [234]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [263]
-----------------------------------------------
                0.03    2.54     318/318         .__ace_NMOD_read_xs [33]
[34]     0.2    0.03    2.54     318         .__ace_NMOD_read_ace_table [34]
                0.11    1.35  869124/12028025     .__fission_NMOD_nu_total [13]
                0.52    0.01     317/317         .__ace_NMOD_read_reactions [53]
                0.28    0.00     317/317         .__ace_NMOD_read_esz [68]
                0.00    0.19     317/317         .__ace_NMOD_read_energy_dist [73]
                0.07    0.00     317/317         .__ace_NMOD_read_angular_dist [102]
                0.01    0.00     317/7422        .__ace_NMOD_read_unr_res [72]
                0.00    0.00     317/317         .__ace_NMOD_read_nu_data [161]
                0.00    0.00     318/326         .__output_NMOD_write_message [185]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [233]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.2    2.36    0.00                 .IterateArray [35]
-----------------------------------------------
                1.23    0.94 1896806/1896806     .__physics_NMOD_elastic_scatter [20]
[36]     0.1    1.23    0.94 1896806         .__physics_NMOD_sample_target_velocity [36]
                0.50    0.06 1293235/4398935     .__physics_NMOD_rotate_angle [40]
                0.38    0.00 7895034/96821001     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.1    2.09    0.00                 ._xliindexg [37]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.1    2.07    0.00                 ._WordCpy [38]
-----------------------------------------------
                1.81    0.15 3205617/3205617     .__physics_NMOD_sample_reaction [16]
[39]     0.1    1.81    0.15 3205617         .__physics_NMOD_sample_nuclide [39]
                0.15    0.00 3205617/96821001     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.01    0.00   34441/4398935     .__physics_NMOD_inelastic_scatter [64]
                0.44    0.05 1137260/4398935     .__physics_NMOD_sab_scatter [29]
                0.50    0.06 1293235/4398935     .__physics_NMOD_sample_target_velocity [36]
                0.75    0.09 1933999/4398935     .__physics_NMOD_elastic_scatter [20]
[40]     0.1    1.71    0.21 4398935         .__physics_NMOD_rotate_angle [40]
                0.21    0.00 4398935/96821001     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/20692662     .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00      83/20692662     .__geometry_NMOD_cross_surface [19]
                0.93    0.87 20692578/20692662     .__tracking_NMOD_transport [5]
[41]     0.1    0.93    0.87 20692662         .__set_header_NMOD_set_size_int [41]
                0.87    0.00 20692662/20692662     .__list_header_NMOD_list_size_int [48]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    1.40    0.00                 .syscall [42]
-----------------------------------------------
                0.32    1.01  355952/355952      .__physics_NMOD_sample_reaction [16]
[43]     0.1    0.32    1.01  355952         .__physics_NMOD_create_fission_sites [43]
                0.10    0.89   91686/91686       .__physics_NMOD_sample_fission_energy [44]
                0.03    0.00  539324/96821001     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.10    0.89   91686/91686       .__physics_NMOD_create_fission_sites [43]
[44]     0.1    0.10    0.89   91686         .__physics_NMOD_sample_fission_energy [44]
                0.47    0.09   91686/126127      .__physics_NMOD__&&_physics [49]
                0.01    0.15   91686/91686       .__fission_NMOD_nu_delayed [79]
                0.01    0.14   91686/12028025     .__fission_NMOD_nu_total [13]
                0.00    0.00   92374/96821001     .__random_lcg_NMOD_prn [26]
                0.00    0.00    2536/11693427     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                              101742             .__particle_header_NMOD_deallocate_coord [45]
                0.01    0.00   96327/11679903     .__particle_header_NMOD_clear_particle [91]
                0.94    0.00 11583576/11679903     .__geometry_NMOD_cross_lattice [18]
[45]     0.1    0.95    0.00 11679903+101742  .__particle_header_NMOD_deallocate_coord [45]
                              101742             .__particle_header_NMOD_deallocate_coord [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.93    0.00                 __L48 [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.91    0.00                 .___xl_sin [47]
-----------------------------------------------
                0.87    0.00 20692662/20692662     .__set_header_NMOD_set_size_int [41]
[48]     0.1    0.87    0.00 20692662         .__list_header_NMOD_list_size_int [48]
-----------------------------------------------
                0.17    0.04   34441/126127      .__physics_NMOD_inelastic_scatter [64]
                0.47    0.09   91686/126127      .__physics_NMOD_sample_fission_energy [44]
[49]     0.1    0.64    0.13  126127         .__physics_NMOD__&&_physics [49]
                0.12    0.00  102106/428047932     .__search_NMOD_binary_search_real [8]
                0.01    0.00  224105/96821001     .__random_lcg_NMOD_prn [26]
                0.00    0.00      75/11693427     .__interpolation_NMOD_interpolate_tab1_array [15]
                0.00    0.00      75/75          .__math_NMOD_maxwell_spectrum [168]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.64    0.00                 .__xl_cos [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.60    0.00                 ._xlfReadUfmtArray [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.57    0.00                 ._clc [52]
-----------------------------------------------
                0.52    0.01     317/317         .__ace_NMOD_read_ace_table [34]
[53]     0.0    0.52    0.01     317         .__ace_NMOD_read_reactions [53]
                0.00    0.01   12927/12927       .__ace_header_NMOD__xlfN8reactionC1 [157]
                0.00    0.00     317/317         .__ace_header_NMOD__xlfN9distangleC1 [166]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.49    0.00                 ._fill [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.48    0.00                 .IOReadAndScan [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.46    0.00                 ._QuadCpy [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.41    0.00                 __L20 [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.37    0.00                 __L3c [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.36    0.00                 .__list_header_NMOD_list_size_real [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.36    0.00                 __open_nocancel [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.34    0.00                 .__libc_free [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.34    0.00                 __L64 [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.33    0.00                 ._wordcopy_fwd_dest_aligned [63]
-----------------------------------------------
                0.02    0.30   34441/34441       .__physics_NMOD_scatter [17]
[64]     0.0    0.02    0.30   34441         .__physics_NMOD_inelastic_scatter [64]
                0.17    0.04   34441/126127      .__physics_NMOD__&&_physics [49]
                0.04    0.04   34441/1968440     .__physics_NMOD_sample_angle [27]
                0.01    0.00   34441/4398935     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                0.04    0.26  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[65]     0.0    0.04    0.26  100000         .__source_NMOD_get_source_particle [65]
                0.03    0.12  100000/100000      .__particle_header_NMOD_initialize_particle [84]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [70]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.30    0.00                 .__xstat [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.30    0.00                 ._xliltrm [67]
-----------------------------------------------
                0.28    0.00     317/317         .__ace_NMOD_read_ace_table [34]
[68]     0.0    0.28    0.00     317         .__ace_NMOD_read_esz [68]
-----------------------------------------------
                0.24    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[69]     0.0    0.24    0.00       1         .__random_lcg_NMOD_initialize_prng [69]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [112]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [65]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [76]
[70]     0.0    0.23    0.00  200001         .__random_lcg_NMOD_set_particle_seed [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.22    0.00                 .__libc_malloc [71]
-----------------------------------------------
                                7291             .__ace_NMOD_read_unr_res [72]
                0.00    0.00     144/7422        .__ace_NMOD_read_nu_data [161]
                0.01    0.00     317/7422        .__ace_NMOD_read_ace_table [34]
                0.19    0.00    6961/7422        .__ace_NMOD_read_energy_dist [73]
[72]     0.0    0.20    0.00    7422+7291    .__ace_NMOD_read_unr_res [72]
                0.00    0.00      93/7198        .__ace_header_NMOD__xlfN10distenergyC1 [160]
                0.00    0.00    7304/7456        .__ace_NMOD__&&_ace [172]
                0.00    0.00     200/200         .__ace_header_NMOD__xlfN7urrdataC1 [186]
                0.00    0.00      93/7078        .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00       1/2           .__error_NMOD_warning [227]
                                7291             .__ace_NMOD_read_unr_res [72]
-----------------------------------------------
                0.00    0.19     317/317         .__ace_NMOD_read_ace_table [34]
[73]     0.0    0.00    0.19     317         .__ace_NMOD_read_energy_dist [73]
                0.19    0.00    6961/7422        .__ace_NMOD_read_unr_res [72]
                0.00    0.00    6961/7198        .__ace_header_NMOD__xlfN10distenergyC1 [160]
                0.00    0.00    6961/7078        .__endf_header_NMOD__xlfN4tab1C1 [173]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.18    0.00                 ._ConvergeCpy [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.18    0.00                 __close_nocancel [75]
-----------------------------------------------
                0.01    0.17       1/1           .__initialize_NMOD_initialize_run [28]
[76]     0.0    0.01    0.17       1         .__source_NMOD_initialize_source [76]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [70]
                0.01    0.04  100000/100000      .__source_NMOD_sample_external_source [107]
                0.00    0.00       1/326         .__output_NMOD_write_message [185]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.17    0.00                 __write_nocancel [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.17    0.00                 .__malloc_trim [78]
-----------------------------------------------
                0.01    0.15   91686/91686       .__physics_NMOD_sample_fission_energy [44]
[79]     0.0    0.01    0.15   91686         .__fission_NMOD_nu_delayed [79]
                0.01    0.14   91686/12028025     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                0.16    0.00  355952/355952      .__physics_NMOD_sample_reaction [16]
[80]     0.0    0.16    0.00  355952         .__physics_NMOD_sample_fission [80]
                0.00    0.00    2224/96821001     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.04    0.11  100000/100000      .__tracking_NMOD_transport [5]
[81]     0.0    0.04    0.11  100000         .__geometry_NMOD_find_cell [81]
                0.08    0.03  100000/11175644     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.15    0.00                 .__malloc_set_state [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.15    0.00                 .memcpy [83]
-----------------------------------------------
                0.03    0.12  100000/100000      .__source_NMOD_get_source_particle [65]
[84]     0.0    0.03    0.12  100000         .__particle_header_NMOD_initialize_particle [84]
                0.11    0.01  100000/100001      .__particle_header_NMOD_clear_particle [91]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.14    0.00                 .LDScan [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.14    0.00                 ._ConvergeCpyPlus [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.13    0.00                 .__xl_exp [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.12    0.00                 .__strncasecmp_l [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.12    0.00                 ._xlfBeginIO [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.12    0.00                 __lseek_nocancel [90]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.11    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [84]
[91]     0.0    0.11    0.01  100001         .__particle_header_NMOD_clear_particle [91]
                0.01    0.00   96327/11679903     .__particle_header_NMOD_deallocate_coord [45]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.11    0.00                 ._xladjtl [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.10    0.00                 .__set_header_NMOD_set_size_char [93]
-----------------------------------------------
                0.00    0.10       1/1           .__initialize_NMOD_initialize_run [28]
[94]     0.0    0.00    0.10       1         .__input_xml_NMOD_read_input_xml [94]
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [97]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [249]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.09    0.00                 ._xldipow [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.09    0.00                 .quad_double_copy [96]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [94]
[97]     0.0    0.00    0.08       1         .__input_xml_NMOD_read_cross_sections_xml [97]
                0.00    0.07       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
                0.01    0.01    4011/4647        .__dict_header_NMOD_dict_add_key_ci [133]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [174]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [176]
                0.00    0.00       1/326         .__output_NMOD_write_message [185]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.08    0.00                 .GeneralRead [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.08    0.00                 .__interpolation_NMOD_interpolate_tab1_object [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.08    0.00                 ._xlidclg [100]
-----------------------------------------------
                0.04    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
[101]    0.0    0.04    0.03    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [101]
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [118]
-----------------------------------------------
                0.07    0.00     317/317         .__ace_NMOD_read_ace_table [34]
[102]    0.0    0.07    0.00     317         .__ace_NMOD_read_angular_dist [102]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [97]
[103]    0.0    0.00    0.07       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
                0.04    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [101]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[104]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [104]
                0.00    0.00       1/326         .__output_NMOD_write_message [185]
-----------------------------------------------
                0.01    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[105]    0.0    0.01    0.05       1         .__eigenvalue_NMOD_shannon_entropy [105]
                0.00    0.05       1/1           .__mesh_NMOD_count_bank_sites [109]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.06    0.00                 ._qsuperdigit [106]
-----------------------------------------------
                0.01    0.04  100000/100000      .__source_NMOD_initialize_source [76]
[107]    0.0    0.01    0.04  100000         .__source_NMOD_sample_external_source [107]
                0.02    0.00  500000/96821001     .__random_lcg_NMOD_prn [26]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [129]
-----------------------------------------------
                0.05    0.00   91686/91686       .__mesh_NMOD_count_bank_sites [109]
[108]    0.0    0.05    0.00   91686         .__mesh_NMOD_get_mesh_indices [108]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [105]
[109]    0.0    0.00    0.05       1         .__mesh_NMOD_count_bank_sites [109]
                0.05    0.00   91686/91686       .__mesh_NMOD_get_mesh_indices [108]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.05    0.00                 .__mmap [111]
-----------------------------------------------
                0.03    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[112]    0.0    0.03    0.01       1         .__eigenvalue_NMOD_synchronize_bank [112]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [140]
                0.00    0.00   91686/96821001     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [70]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [208]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [209]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 .IOTerminateRecord [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 .__fxstat64 [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 .__search_NMOD_binary_search_int4 [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 ._xljltrm [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 __Lb0 [117]
-----------------------------------------------
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [101]
[118]    0.0    0.03    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 ._xldtime [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [120]
-----------------------------------------------
                                5876             .__ace_header_NMOD_distangle_clear [121]
                0.00    0.00     200/33886       .__ace_header_NMOD_urrdata_clear [167]
                0.00    0.00     317/33886       .__ace_header_NMOD__xlfN7nuclideC1 [165]
                0.00    0.00     317/33886       .__ace_header_NMOD__xlfN9distangleC1 [166]
                0.00    0.00    7198/33886       .__ace_header_NMOD__xlfN10distenergyC1 [160]
                0.01    0.00   12927/33886       .__ace_header_NMOD__xlfN8reactionC1 [157]
                0.01    0.00   12927/33886       .__ace_header_NMOD_reaction_clear [156]
[121]    0.0    0.02    0.00   33886+5876    .__ace_header_NMOD_distangle_clear [121]
                                5876             .__ace_header_NMOD_distangle_clear [121]
-----------------------------------------------
                0.00    0.01     454/1089        .__set_header_NMOD_set_contains_char [155]
                0.00    0.01     635/1089        .__set_header_NMOD_set_add_char [135]
[122]    0.0    0.00    0.02    1089         .__list_header_NMOD_list_contains_char [122]
                0.02    0.00    1089/1089        .__list_header_NMOD_list_index_char [123]
-----------------------------------------------
                0.02    0.00    1089/1089        .__list_header_NMOD_list_contains_char [122]
[123]    0.0    0.02    0.00    1089         .__list_header_NMOD_list_index_char [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .EndIOWriteNl [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .GetUnit [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .IOGetByte [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 ._xlfEndIO [128]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [107]
[129]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [129]
                0.02    0.00  400000/96821001     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.01    0.01     317/317         .__global_NMOD_free_memory [132]
[130]    0.0    0.01    0.01     317         .__ace_header_NMOD_nuclide_clear [130]
                0.00    0.01   13071/13071       .__ace_header_NMOD_reaction_clear [156]
                0.00    0.00     200/200         .__ace_header_NMOD_urrdata_clear [167]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[131]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [131]
                0.00    0.02       1/1           .__global_NMOD_free_memory [132]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [209]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [208]
                0.00    0.00       1/1           .__output_NMOD_print_results [254]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [255]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [240]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [257]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [131]
[132]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [132]
                0.01    0.01     317/317         .__ace_header_NMOD_nuclide_clear [130]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [210]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [216]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [223]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [235]
-----------------------------------------------
                0.00    0.00     636/4647        .__input_xml_NMOD_read_materials_xml [134]
                0.01    0.01    4011/4647        .__input_xml_NMOD_read_cross_sections_xml [97]
[133]    0.0    0.01    0.01    4647         .__dict_header_NMOD_dict_add_key_ci [133]
                0.01    0.00    4647/7663        .__dict_header_NMOD_dict_get_elem_ci [136]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [94]
[134]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [141]
                0.00    0.00     636/4647        .__dict_header_NMOD_dict_add_key_ci [133]
                0.00    0.00     908/908         .__dict_header_NMOD_dict_has_key_ci [163]
                0.00    0.00     590/2108        .__dict_header_NMOD_dict_get_key_ci [162]
                0.00    0.00     445/1080        .__list_header_NMOD_list_append_char [179]
                0.00    0.00     445/445         .__list_header_NMOD_list_append_real [180]
                0.00    0.00     445/445         .__list_header_NMOD_list_get_item_char [181]
                0.00    0.00     445/445         .__list_header_NMOD_list_get_item_real [182]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [205]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [177]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [204]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [202]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [203]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00      12/84          .__string_NMOD_lower_case [190]
                0.00    0.00       1/326         .__output_NMOD_write_message [185]
-----------------------------------------------
                0.00    0.01     635/635         .__ace_NMOD_read_xs [33]
[135]    0.0    0.00    0.01     635         .__set_header_NMOD_set_add_char [135]
                0.00    0.01     635/1089        .__list_header_NMOD_list_contains_char [122]
                0.00    0.00     635/1080        .__list_header_NMOD_list_append_char [179]
-----------------------------------------------
                0.00    0.00     908/7663        .__dict_header_NMOD_dict_has_key_ci [163]
                0.00    0.00    2108/7663        .__dict_header_NMOD_dict_get_key_ci [162]
                0.01    0.00    4647/7663        .__dict_header_NMOD_dict_add_key_ci [133]
[136]    0.0    0.01    0.00    7663         .__dict_header_NMOD_dict_get_elem_ci [136]
-----------------------------------------------
                0.01    0.00     445/445         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [138]
[137]    0.0    0.01    0.00     445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [137]
                0.00    0.00     445/445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [183]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [139]
[138]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [138]
                0.01    0.00     445/445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [137]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [207]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [213]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [141]
[139]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [139]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [138]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [112]
[140]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [140]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [134]
[141]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [141]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [139]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .AttachBufferToUnit [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .FindInodeRecord [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .UfmtReadError [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__posix_memalign [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_logical_1dim [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__sbrk [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__unlink [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 ._xlfReadFmt [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .aix_atof [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .memmove [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 __Lbc [154]
-----------------------------------------------
                0.00    0.01     454/454         .__ace_NMOD_read_xs [33]
[155]    0.0    0.00    0.01     454         .__set_header_NMOD_set_contains_char [155]
                0.00    0.01     454/1089        .__list_header_NMOD_list_contains_char [122]
-----------------------------------------------
                                7054             .__ace_header_NMOD_reaction_clear [156]
                0.00    0.01   13071/13071       .__ace_header_NMOD_nuclide_clear [130]
[156]    0.0    0.00    0.01   13071+7054    .__ace_header_NMOD_reaction_clear [156]
                0.01    0.00   12927/33886       .__ace_header_NMOD_distangle_clear [121]
                0.00    0.00    7198/14276       .__endf_header_NMOD_tab1_clear [171]
                                7054             .__ace_header_NMOD_reaction_clear [156]
-----------------------------------------------
                0.00    0.01   12927/12927       .__ace_NMOD_read_reactions [53]
[157]    0.0    0.00    0.01   12927         .__ace_header_NMOD__xlfN8reactionC1 [157]
                0.01    0.00   12927/33886       .__ace_header_NMOD_distangle_clear [121]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 __L80 [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 __L9c [159]
-----------------------------------------------
                0.00    0.00      93/7198        .__ace_NMOD_read_unr_res [72]
                0.00    0.00     144/7198        .__ace_NMOD_read_nu_data [161]
                0.00    0.00    6961/7198        .__ace_NMOD_read_energy_dist [73]
[160]    0.0    0.00    0.00    7198         .__ace_header_NMOD__xlfN10distenergyC1 [160]
                0.00    0.00    7198/33886       .__ace_header_NMOD_distangle_clear [121]
-----------------------------------------------
                0.00    0.00     317/317         .__ace_NMOD_read_ace_table [34]
[161]    0.0    0.00    0.00     317         .__ace_NMOD_read_nu_data [161]
                0.00    0.00     144/7422        .__ace_NMOD_read_unr_res [72]
                0.00    0.00     144/7198        .__ace_header_NMOD__xlfN10distenergyC1 [160]
                0.00    0.00     152/7456        .__ace_NMOD__&&_ace [172]
                0.00    0.00      24/7078        .__endf_header_NMOD__xlfN4tab1C1 [173]
-----------------------------------------------
                0.00    0.00     590/2108        .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.00     636/2108        .__ace_NMOD_read_xs [33]
                0.00    0.00     882/2108        .__initialize_NMOD_normalize_ao [164]
[162]    0.0    0.00    0.00    2108         .__dict_header_NMOD_dict_get_key_ci [162]
                0.00    0.00    2108/7663        .__dict_header_NMOD_dict_get_elem_ci [136]
-----------------------------------------------
                0.00    0.00     908/908         .__input_xml_NMOD_read_materials_xml [134]
[163]    0.0    0.00    0.00     908         .__dict_header_NMOD_dict_has_key_ci [163]
                0.00    0.00     908/7663        .__dict_header_NMOD_dict_get_elem_ci [136]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[164]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [164]
                0.00    0.00     882/2108        .__dict_header_NMOD_dict_get_key_ci [162]
-----------------------------------------------
                0.00    0.00     317/317         .__ace_NMOD_read_xs [33]
[165]    0.0    0.00    0.00     317         .__ace_header_NMOD__xlfN7nuclideC1 [165]
                0.00    0.00     317/33886       .__ace_header_NMOD_distangle_clear [121]
-----------------------------------------------
                0.00    0.00     317/317         .__ace_NMOD_read_reactions [53]
[166]    0.0    0.00    0.00     317         .__ace_header_NMOD__xlfN9distangleC1 [166]
                0.00    0.00     317/33886       .__ace_header_NMOD_distangle_clear [121]
-----------------------------------------------
                0.00    0.00     200/200         .__ace_header_NMOD_nuclide_clear [130]
[167]    0.0    0.00    0.00     200         .__ace_header_NMOD_urrdata_clear [167]
                0.00    0.00     200/33886       .__ace_header_NMOD_distangle_clear [121]
-----------------------------------------------
                0.00    0.00      75/75          .__physics_NMOD__&&_physics [49]
[168]    0.0    0.00    0.00      75         .__math_NMOD_maxwell_spectrum [168]
                0.00    0.00     225/96821001     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[169]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [226]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [208]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [209]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [252]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[170]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00       1/20692662     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00    7078/14276       .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00    7198/14276       .__ace_header_NMOD_reaction_clear [156]
[171]    0.0    0.00    0.00   14276         .__endf_header_NMOD_tab1_clear [171]
-----------------------------------------------
                0.00    0.00     152/7456        .__ace_NMOD_read_nu_data [161]
                0.00    0.00    7304/7456        .__ace_NMOD_read_unr_res [72]
[172]    0.0    0.00    0.00    7456         .__ace_NMOD__&&_ace [172]
-----------------------------------------------
                0.00    0.00      24/7078        .__ace_NMOD_read_nu_data [161]
                0.00    0.00      93/7078        .__ace_NMOD_read_unr_res [72]
                0.00    0.00    6961/7078        .__ace_NMOD_read_energy_dist [73]
[173]    0.0    0.00    0.00    7078         .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00    7078/14276       .__endf_header_NMOD_tab1_clear [171]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [245]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [97]
[174]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [174]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [178]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [177]
[175]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [175]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [245]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [97]
[176]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [176]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [241]
[177]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [177]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [175]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [244]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [241]
[178]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [178]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [175]
-----------------------------------------------
                0.00    0.00     445/1080        .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.00     635/1080        .__set_header_NMOD_set_add_char [135]
[179]    0.0    0.00    0.00    1080         .__list_header_NMOD_list_append_char [179]
-----------------------------------------------
                0.00    0.00     445/445         .__input_xml_NMOD_read_materials_xml [134]
[180]    0.0    0.00    0.00     445         .__list_header_NMOD_list_append_real [180]
-----------------------------------------------
                0.00    0.00     445/445         .__input_xml_NMOD_read_materials_xml [134]
[181]    0.0    0.00    0.00     445         .__list_header_NMOD_list_get_item_char [181]
-----------------------------------------------
                0.00    0.00     445/445         .__input_xml_NMOD_read_materials_xml [134]
[182]    0.0    0.00    0.00     445         .__list_header_NMOD_list_get_item_real [182]
-----------------------------------------------
                0.00    0.00     445/445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [137]
[183]    0.0    0.00    0.00     445         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [183]
-----------------------------------------------
                0.00    0.00       1/327         .__initialize_NMOD_initialize_run [28]
                0.00    0.00     326/327         .__output_NMOD_write_message [185]
[184]    0.0    0.00    0.00     327         .__output_NMOD_title [184]
-----------------------------------------------
                0.00    0.00       1/326         .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       1/326         .__geometry_NMOD_neighbor_lists [104]
                0.00    0.00       1/326         .__input_xml_NMOD_read_cross_sections_xml [97]
                0.00    0.00       1/326         .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.00       1/326         .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00       1/326         .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       1/326         .__source_NMOD_initialize_source [76]
                0.00    0.00       1/326         .__state_point_NMOD_write_state_point [265]
                0.00    0.00     318/326         .__ace_NMOD_read_ace_table [34]
[185]    0.0    0.00    0.00     326         .__output_NMOD_write_message [185]
                0.00    0.00     326/327         .__output_NMOD_title [184]
-----------------------------------------------
                0.00    0.00     200/200         .__ace_NMOD_read_unr_res [72]
[186]    0.0    0.00    0.00     200         .__ace_header_NMOD__xlfN7urrdataC1 [186]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [219]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [189]
[187]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [187]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [247]
[188]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [175]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [269]
[189]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [189]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [187]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [134]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [247]
[190]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [190]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [211]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [197]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [192]
[191]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [191]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [247]
[192]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [192]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [191]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [194]
[193]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [193]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
[194]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [194]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [193]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [214]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [262]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [203]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [202]
[195]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [247]
[196]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [196]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [247]
[197]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [197]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [191]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [199]
[198]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [198]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
[199]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [199]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [198]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [265]
[200]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [200]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [265]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [252]
[201]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [201]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [263]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [134]
[202]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [202]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [134]
[203]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [203]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [134]
[204]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [204]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [134]
[205]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [205]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [206]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [205]
[206]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [206]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [138]
[207]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [207]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [131]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [112]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [28]
[208]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [208]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [112]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [131]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [28]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[209]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [209]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [244]
                0.00    0.00       8/9           .__global_NMOD_free_memory [132]
[210]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [210]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [244]
[211]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [211]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [191]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [213]
[212]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [212]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [138]
[213]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [213]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [212]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [216]
[214]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [214]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [28]
                0.00    0.00       1/5           .__output_NMOD_print_results [254]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [255]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[215]    0.0    0.00    0.00       5         .__output_NMOD_header [215]
                0.00    0.00       5/5           .__string_NMOD_upper_case [218]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [132]
[216]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [216]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [214]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [255]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [246]
[217]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [217]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [215]
[218]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [218]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [269]
[219]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [219]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [187]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [247]
[220]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [220]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [222]
[221]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [221]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
[222]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [222]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [221]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [132]
[223]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [223]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [265]
[224]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [224]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [265]
[225]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [225]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [169]
[226]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [226]
-----------------------------------------------
                                   2             .__error_NMOD_warning [227]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [72]
                0.00    0.00       1/2           .__output_NMOD_print_results [254]
[227]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [227]
                                   2             .__error_NMOD_warning [227]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [262]
[228]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [228]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [229]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [228]
[229]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [229]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[230]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [230]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[231]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [231]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[232]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [232]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [34]
[233]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [233]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[234]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [234]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [132]
[235]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [235]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [244]
[236]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [236]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[237]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [237]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[238]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [238]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [201]
                0.00    0.00       1/326         .__output_NMOD_write_message [185]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [209]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [208]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[239]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [239]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [131]
[240]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [240]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[241]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [241]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [177]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [178]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [242]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [201]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [217]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [244]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [178]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [211]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [236]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [210]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [245]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [176]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [174]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [246]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [217]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [94]
[247]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [177]
                0.00    0.00      66/84          .__string_NMOD_lower_case [190]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [192]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [196]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [178]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [197]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [220]
                0.00    0.00       1/326         .__output_NMOD_write_message [185]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [94]
[248]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       6/84          .__string_NMOD_lower_case [190]
                0.00    0.00       1/326         .__output_NMOD_write_message [185]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [271]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [262]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [196]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [94]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [249]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
[250]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [251]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
[251]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [251]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[252]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [252]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [201]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [253]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [131]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_results [254]
                0.00    0.00       1/5           .__output_NMOD_header [215]
                0.00    0.00       1/2           .__error_NMOD_warning [227]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [131]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [255]
                0.00    0.00       1/5           .__output_NMOD_header [215]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [217]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[256]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [256]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [131]
[257]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [257]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[258]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [258]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[259]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [261]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
[262]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [262]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [228]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[263]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [263]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [202]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[264]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [228]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[265]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [265]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [200]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [225]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [224]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [201]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [230]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [232]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [231]
                0.00    0.00       1/326         .__output_NMOD_write_message [185]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [260]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [259]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [261]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [258]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [256]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [238]
[266]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[267]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [267]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [269]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [268]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [267]
[268]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [268]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [267]
[269]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [269]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [189]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [219]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [247]
[270]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [194]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [199]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [222]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
[271]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [271]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [276]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [274]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [275]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [276]
[272]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [272]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [274]
[273]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [273]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [271]
[274]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [274]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [273]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [271]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [275]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [271]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [276]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [272]
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

 [142] .AttachBufferToUnit    [97] .__input_xml_NMOD_read_cross_sections_xml [65] .__source_NMOD_get_source_particle
 [124] .EndIOWriteNl         [247] .__input_xml_NMOD_read_geometry_xml [76] .__source_NMOD_initialize_source
 [143] .FindInodeRecord       [94] .__input_xml_NMOD_read_input_xml [107] .__source_NMOD_sample_external_source
  [98] .GeneralRead          [134] .__input_xml_NMOD_read_materials_xml [265] .__state_point_NMOD_write_state_point
 [125] .GetUnit              [248] .__input_xml_NMOD_read_settings_xml [174] .__string_NMOD_ends_with
 [126] .IOGetByte            [249] .__input_xml_NMOD_read_tallies_xml [201] .__string_NMOD_int4_to_str
  [21] .IORead                [15] .__interpolation_NMOD_interpolate_tab1_array [190] .__string_NMOD_lower_case
  [55] .IOReadAndScan         [99] .__interpolation_NMOD_interpolate_tab1_object [217] .__string_NMOD_real_to_str
 [113] .IOTerminateRecord     [61] .__libc_free          [176] .__string_NMOD_starts_with
  [35] .IterateArray          [71] .__libc_malloc        [196] .__string_NMOD_str_to_int
  [85] .LDScan               [179] .__list_header_NMOD_list_append_char [218] .__string_NMOD_upper_case
  [25] .ReadUnit             [195] .__list_header_NMOD_list_append_int [88] .__strncasecmp_l
 [144] .UfmtReadError        [180] .__list_header_NMOD_list_append_real [266] .__tally_NMOD_setup_active_usertallies
  [74] ._ConvergeCpy         [202] .__list_header_NMOD_list_clear_char [170] .__tally_NMOD_synchronize_tallies
  [86] ._ConvergeCpyPlus     [214] .__list_header_NMOD_list_clear_int [189] .__tally_header_NMOD__xlfN12tallymapitemC1
  [56] ._QuadCpy             [203] .__list_header_NMOD_list_clear_real [219] .__tally_header_NMOD__xlfN8tallymapC1
  [38] ._WordCpy             [122] .__list_header_NMOD_list_contains_char [187] .__tally_header_NMOD_tallyfilter_clear
  [47] .___xl_sin            [228] .__list_header_NMOD_list_contains_int [267] .__tally_initialize_NMOD_configure_tallies
 [172] .__ace_NMOD__&&_ace   [181] .__list_header_NMOD_list_get_item_char [268] .__tally_initialize_NMOD_setup_tally_arrays
  [34] .__ace_NMOD_read_ace_table [182] .__list_header_NMOD_list_get_item_real [269] .__tally_initialize_NMOD_setup_tally_maps
 [102] .__ace_NMOD_read_angular_dist [123] .__list_header_NMOD_list_index_char [208] .__timer_header_NMOD_timer_start
  [73] .__ace_NMOD_read_energy_dist [229] .__list_header_NMOD_list_index_int [209] .__timer_header_NMOD_timer_stop
  [68] .__ace_NMOD_read_esz  [204] .__list_header_NMOD_list_size_char [5] .__tracking_NMOD_transport
 [161] .__ace_NMOD_read_nu_data [48] .__list_header_NMOD_list_size_int [149] .__unlink
  [53] .__ace_NMOD_read_reactions [59] .__list_header_NMOD_list_size_real [50] .__xl_cos
 [233] .__ace_NMOD_read_thermal_data [82] .__malloc_set_state [87] .__xl_exp
  [72] .__ace_NMOD_read_unr_res [78] .__malloc_trim       [30] .__xl_log
  [33] .__ace_NMOD_read_xs   [205] .__material_header_NMOD__xlfN8materialC1 [103] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [160] .__ace_header_NMOD__xlfN10distenergyC1 [206] .__material_header_NMOD__xlfN8materialC2 [118] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [234] .__ace_header_NMOD__xlfN10salphabetaC1 [168] .__math_NMOD_maxwell_spectrum [101] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [165] .__ace_header_NMOD__xlfN7nuclideC1 [129] .__math_NMOD_watt_spectrum [270] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [186] .__ace_header_NMOD__xlfN7urrdataC1 [9] .__mcount_internal [193] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [157] .__ace_header_NMOD__xlfN8reactionC1 [109] .__mesh_NMOD_count_bank_sites [194] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [166] .__ace_header_NMOD__xlfN9distangleC1 [108] .__mesh_NMOD_get_mesh_indices [221] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [121] .__ace_header_NMOD_distangle_clear [250] .__mesh_header_NMOD__xlfN14structuredmeshC1 [222] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [130] .__ace_header_NMOD_nuclide_clear [251] .__mesh_header_NMOD__xlfN14structuredmeshC2 [198] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [156] .__ace_header_NMOD_reaction_clear [111] .__mmap   [199] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [167] .__ace_header_NMOD_urrdata_clear [215] .__output_NMOD_header [141] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [235] .__cmfd_header_NMOD_deallocate_cmfd [252] .__output_NMOD_print_batch_keff [207] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [253] .__output_NMOD_print_columns [138] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [32] .__cross_section_NMOD_calculate_sab_xs [254] .__output_NMOD_print_results [139] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [255] .__output_NMOD_print_runtime [183] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [256] .__output_NMOD_time_stamp [137] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [120] .__cross_section_NMOD_find_energy_index [184] .__output_NMOD_title [212] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [133] .__dict_header_NMOD_dict_add_key_ci [185] .__output_NMOD_write_message [213] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [188] .__dict_header_NMOD_dict_add_key_ii [257] .__output_NMOD_write_tallies [271] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [223] .__dict_header_NMOD_dict_clear_ci [230] .__output_interface_NMOD_file_close [272] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [210] .__dict_header_NMOD_dict_clear_ii [258] .__output_interface_NMOD_file_create [273] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [136] .__dict_header_NMOD_dict_get_elem_ci [259] .__output_interface_NMOD_file_open [274] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [175] .__dict_header_NMOD_dict_get_elem_ii [224] .__output_interface_NMOD_write_double [275] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [162] .__dict_header_NMOD_dict_get_key_ci [225] .__output_interface_NMOD_write_double_1darray [276] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [178] .__dict_header_NMOD_dict_get_key_ii [200] .__output_interface_NMOD_write_integer [110] .__xmlparse_NMOD_xml_get
 [163] .__dict_header_NMOD_dict_has_key_ci [231] .__output_interface_NMOD_write_long [66] .__xstat
 [177] .__dict_header_NMOD_dict_has_key_ii [260] .__output_interface_NMOD_write_source_bank [52] ._clc
 [236] .__dict_header_NMOD_dict_keys_ii [232] .__output_interface_NMOD_write_string [54] ._fill
 [237] .__eigenvalue_NMOD_calculate_average_keff [261] .__output_interface_NMOD_write_tally_result [12] ._mcount
 [226] .__eigenvalue_NMOD_calculate_combined_keff [91] .__particle_header_NMOD_clear_particle [106] ._qsuperdigit
 [169] .__eigenvalue_NMOD_finalize_batch [45] .__particle_header_NMOD_deallocate_coord [63] ._wordcopy_fwd_dest_aligned
 [238] .__eigenvalue_NMOD_initialize_batch [84] .__particle_header_NMOD_initialize_particle [92] ._xladjtl
   [4] .__eigenvalue_NMOD_run_eigenvalue [49] .__physics_NMOD__&&_physics [95] ._xldipow
 [105] .__eigenvalue_NMOD_shannon_entropy [14] .__physics_NMOD_collision [119] ._xldtime
 [112] .__eigenvalue_NMOD_synchronize_bank [43] .__physics_NMOD_create_fission_sites [89] ._xlfBeginIO
 [173] .__endf_header_NMOD__xlfN4tab1C1 [20] .__physics_NMOD_elastic_scatter [128] ._xlfEndIO
 [171] .__endf_header_NMOD_tab1_clear [64] .__physics_NMOD_inelastic_scatter [150] ._xlfReadFmt
 [227] .__error_NMOD_warning  [40] .__physics_NMOD_rotate_angle [22] ._xlfReadUfmt
 [131] .__finalize_NMOD_finalize_run [29] .__physics_NMOD_sab_scatter [51] ._xlfReadUfmtArray
  [79] .__fission_NMOD_nu_delayed [27] .__physics_NMOD_sample_angle [151] ._xlfReadUfmtArray_DTIO
 [127] .__fission_NMOD_nu_prompt [80] .__physics_NMOD_sample_fission [100] ._xlidclg
  [13] .__fission_NMOD_nu_total [44] .__physics_NMOD_sample_fission_energy [37] ._xliindexg
 [239] .__fission_bank_lib_NMOD_allocate_banks [39] .__physics_NMOD_sample_nuclide [67] ._xliltrm
 [240] .__fission_bank_lib_NMOD_free_banks [16] .__physics_NMOD_sample_reaction [116] ._xljltrm
 [114] .__fxstat64            [36] .__physics_NMOD_sample_target_velocity [152] .aix_atof
  [18] .__geometry_NMOD_cross_lattice [17] .__physics_NMOD_scatter [1] .main
  [19] .__geometry_NMOD_cross_surface [145] .__posix_memalign [83] .memcpy
  [11] .__geometry_NMOD_distance_to_boundary [24] .__profile_frequency [153] .memmove
  [81] .__geometry_NMOD_find_cell [69] .__random_lcg_NMOD_initialize_prng [96] .quad_double_copy
 [104] .__geometry_NMOD_neighbor_lists [26] .__random_lcg_NMOD_prn [42] .syscall
  [31] .__geometry_NMOD_sense [140] .__random_lcg_NMOD_prn_skip [57] __L20
 [192] .__geometry_header_NMOD__xlfN4cellC1 [70] .__random_lcg_NMOD_set_particle_seed [58] __L3c
 [191] .__geometry_header_NMOD__xlfN4cellC2 [146] .__read_xml_primitives_NMOD_read_xml_integer [46] __L48
 [220] .__geometry_header_NMOD__xlfN7latticeC1 [147] .__read_xml_primitives_NMOD_read_xml_logical_1dim [62] __L64
 [197] .__geometry_header_NMOD__xlfN7surfaceC1 [148] .__sbrk [158] __L80
 [211] .__geometry_header_NMOD__xlfN8universeC1 [115] .__search_NMOD_binary_search_int4 [159] __L9c
 [132] .__global_NMOD_free_memory [8] .__search_NMOD_binary_search_real [117] __Lb0
 [241] .__initialize_NMOD_adjust_indices [135] .__set_header_NMOD_set_add_char [154] __Lbc
 [242] .__initialize_NMOD_calculate_work [262] .__set_header_NMOD_set_add_int [75] __close_nocancel
 [243] .__initialize_NMOD_display_grid_sizes [263] .__set_header_NMOD_set_clear_char [90] __lseek_nocancel
  [28] .__initialize_NMOD_initialize_run [216] .__set_header_NMOD_set_clear_int [60] __open_nocancel
 [164] .__initialize_NMOD_normalize_ao [155] .__set_header_NMOD_set_contains_char [23] __read_nocancel
 [244] .__initialize_NMOD_prepare_universes [264] .__set_header_NMOD_set_contains_int [77] __write_nocancel
 [245] .__initialize_NMOD_read_command_line [93] .__set_header_NMOD_set_size_char [3] <cycle 1>
 [246] .__initialize_NMOD_resize_egrid [41] .__set_header_NMOD_set_size_int
