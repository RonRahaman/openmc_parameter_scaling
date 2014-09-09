Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 31.79    472.80   472.80                             .__mcount_internal
 26.59    868.18   395.38 472190877     0.00     0.00  .__search_NMOD_binary_search_real
 20.20   1168.62   300.44 455931755     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.66   1252.86    84.24 11259643     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.94   1311.49    58.64 54990398     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.28   1345.33    33.84 14827332     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.83   1372.60    27.27                             ._mcount
  0.67   1382.56     9.97                             ._xlfReadUfmt
  0.62   1391.84     9.28 11732061     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.59   1400.63     8.79                             .IORead
  0.59   1409.39     8.76   100000     0.00     0.01  .__tracking_NMOD_transport
  0.44   1415.90     6.51                             __read_nocancel
  0.39   1421.64     5.74                             .__profile_frequency
  0.35   1426.84     5.21                             .ReadUnit
  0.33   1431.77     4.93 106289418     0.00     0.00  .__random_lcg_NMOD_prn
  0.30   1436.24     4.47 11416892     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.19   1439.09     2.85 19710710     0.00     0.00  .__geometry_NMOD_sense
  0.18   1441.74     2.66                             .__xl_log
  0.17   1444.28     2.54                             .IterateArray
  0.17   1446.78     2.50                             ._WordCpy
  0.15   1449.00     2.22                             ._xliindexg
  0.14   1451.12     2.12  8057437     0.00     0.00  .__geometry_NMOD_cross_surface
  0.13   1453.05     1.93  3195133     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.12   1454.84     1.79  1954324     0.00     0.00  .__physics_NMOD_sample_angle
  0.12   1456.60     1.76  4348900     0.00     0.00  .__physics_NMOD_rotate_angle
  0.12   1458.36     1.76  1954314     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.11   1460.02     1.66                             .syscall
  0.11   1461.64     1.62  3195133     0.00     0.00  .__physics_NMOD_sample_reaction
  0.11   1463.26     1.62 11744699     0.00     0.00  .__fission_NMOD_nu_total
  0.09   1464.64     1.38  1918194     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1465.70     1.06 21217737     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1466.74     1.04 21217737     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1467.67     0.93  1098848     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1468.58     0.91  3095271     0.00     0.00  .__physics_NMOD_scatter
  0.06   1469.47     0.89 12247137     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1470.36     0.89                             .__xl_cos
  0.05   1471.17     0.81                             .___xl_sin
  0.05   1471.92     0.75                             .IOReadAndScan
  0.05   1472.65     0.74                             ._xlfReadUfmtArray
  0.05   1473.38     0.73    94109     0.00     0.00  .__physics_NMOD__&&_physics
  0.05   1474.09     0.71  3195133     0.00     0.00  .__physics_NMOD_collision
  0.04   1474.76     0.67                             __L48
  0.04   1475.41     0.65  1695160     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1476.04     0.64                             ._clc
  0.04   1476.67     0.63      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.04   1477.20     0.53                             ._fill
  0.03   1477.70     0.50      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1478.18     0.48                             __L20
  0.03   1478.64     0.46                             ._xliltrm
  0.03   1479.04     0.41                             __L3c
  0.03   1479.44     0.40                             ._QuadCpy
  0.02   1479.76     0.32   362215     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1480.07     0.31                             ._ConvergeCpyPlus
  0.02   1480.38     0.31                             .__list_header_NMOD_list_size_real
  0.02   1480.69     0.31      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1480.99     0.30                             __close_nocancel
  0.02   1481.28     0.29     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1481.56     0.28                             .__xstat
  0.02   1481.83     0.27                             .__malloc_set_state
  0.02   1482.09     0.26                             .__libc_malloc
  0.02   1482.35     0.26                             __open_nocancel
  0.02   1482.60     0.25                             ._wordcopy_fwd_dest_aligned
  0.01   1482.82     0.22                             .__libc_free
  0.01   1483.04     0.22                             __lseek_nocancel
  0.01   1483.23     0.19        1     0.19     0.19  .__random_lcg_NMOD_initialize_prng
  0.01   1483.42     0.19                             .__malloc_trim
  0.01   1483.61     0.19                             __write_nocancel
  0.01   1483.79     0.18  1900072     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.01   1483.97     0.18                             .memcpy
  0.01   1484.14     0.17                             ._xladjtl
  0.01   1484.31     0.17                             ._xlfBeginIO
  0.01   1484.47     0.16                             __L64
  0.01   1484.62     0.15   362215     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1484.77     0.15   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1484.89     0.12                             ._ConvergeCpy
  0.01   1485.01     0.12                             .quad_double_copy
  0.01   1485.13     0.12      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1485.23     0.10                             ._xlidclg
  0.01   1485.32     0.09   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1485.41     0.09                             .__strncasecmp_l
  0.01   1485.50     0.09                             .GeneralRead
  0.01   1485.58     0.09                             .__xl_exp
  0.01   1485.66     0.08    94099     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1485.74     0.08                             .LDScan
  0.00   1485.80     0.06                             .IOGetByte
  0.00   1485.86     0.06        1     0.06     0.06  .__geometry_NMOD_neighbor_lists
  0.00   1485.92     0.06                             .__set_header_NMOD_set_size_char
  0.00   1485.97     0.05     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1486.02     0.05                             ._xldipow
  0.00   1486.07     0.05                             ._xlfEndIO
  0.00   1486.12     0.05                             __Lb0
  0.00   1486.16     0.05                             __Lbc
  0.00   1486.20     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1486.24     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1486.28     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1486.32     0.04                             .__fxstat64
  0.00   1486.36     0.04                             .__search_NMOD_binary_search_int4
  0.00   1486.40     0.04                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1486.44     0.04                             ._xldtime
  0.00   1486.47     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1486.50     0.03    94099     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1486.53     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1486.56     0.03      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1486.59     0.03                             .__fission_NMOD_nu_prompt
  0.00   1486.62     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1486.64     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1486.66     0.02                             .GetUnit
  0.00   1486.68     0.02                             .IOTerminateRecord
  0.00   1486.70     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1486.72     0.02                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1486.74     0.02                             .__libc_memalign
  0.00   1486.76     0.02                             .__libc_valloc
  0.00   1486.78     0.02                             .__physics_NMOD_absorption
  0.00   1486.80     0.02                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1486.82     0.02                             .__xlf_malloc
  0.00   1486.84     0.02                             ._qsuperdigit
  0.00   1486.86     0.02                             ._xlfReadLDInt
  0.00   1486.88     0.02                             ._xlfReadUfmtArray_DTIO
  0.00   1486.90     0.02                             ._xljltrm
  0.00   1486.91     0.01    94099     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1486.92     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1486.93     0.01     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1486.94     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00   1486.95     0.01        1     0.01     0.09  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1486.96     0.01        1     0.01     0.04  .__mesh_NMOD_count_bank_sites
  0.00   1486.97     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   1486.98     0.01                             .BeginIOUfmt
  0.00   1486.99     0.01                             .EndIORWFmt
  0.00   1487.00     0.01                             .FlushAllUnits
  0.00   1487.01     0.01                             .FormatControl
  0.00   1487.02     0.01                             .__ctype_b_loc
  0.00   1487.03     0.01                             .__malloc_usable_size
  0.00   1487.04     0.01                             .__mmap
  0.00   1487.05     0.01                             .__posix_memalign
  0.00   1487.06     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1487.07     0.01                             .__sbrk
  0.00   1487.08     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1487.09     0.01                             .__unlink
  0.00   1487.10     0.01                             .__vlog
  0.00   1487.11     0.01                             ._wordcopy_fwd_aligned
  0.00   1487.12     0.01                             ._xlfReadFmt
  0.00   1487.13     0.01                             ._xlfReadLDArray
  0.00   1487.14     0.01                             .memmove
  0.00   1487.15     0.01                             __L80
  0.00   1487.15     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1487.16     0.01                             .aix_atof
  0.00   1487.16     0.01                             .checknf
  0.00   1487.16     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1487.16     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1487.16     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1487.16     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1487.16     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1487.16     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1487.16     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1487.16     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1487.16     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1487.16     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1487.16     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1487.16     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1487.16     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1487.16     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1487.16     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1487.16     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1487.16     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1487.16     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1487.16     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1487.16     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1487.16     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1487.16     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1487.16     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1487.16     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1487.16     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1487.16     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1487.16     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1487.16     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1487.16     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1487.16     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1487.16     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1487.16     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1487.16     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1487.16     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1487.16     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1487.16     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1487.16     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1487.16     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1487.16     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1487.16     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1487.16     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1487.16     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1487.16     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1487.16     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1487.16     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1487.16     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1487.16     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1487.16     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1487.16     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1487.16     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1487.16     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1487.16     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1487.16     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1487.16     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1487.16     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1487.16     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1487.16     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1487.16     0.00       10     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1487.16     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1487.16     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1487.16     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1487.16     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1487.16     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1487.16     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1487.16     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1487.16     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1487.16     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1487.16     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1487.16     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1487.16     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1487.16     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1487.16     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1487.16     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1487.16     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1487.16     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1487.16     0.00        2     0.00   461.80  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1487.16     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1487.16     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1487.16     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1487.16     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1487.16     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1487.16     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1487.16     0.00        1     0.00     2.47  .__ace_NMOD_read_xs
  0.00   1487.16     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1487.16     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1487.16     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1487.16     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1487.16     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1487.16     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1487.16     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1487.16     0.00        1     0.00     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00   1487.16     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1487.16     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1487.16     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1487.16     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1487.16     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1487.16     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1487.16     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1487.16     0.00        1     0.00     3.58  .__initialize_NMOD_initialize_run
  0.00   1487.16     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1487.16     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1487.16     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1487.16     0.00        1     0.00     0.63  .__initialize_NMOD_resize_egrid
  0.00   1487.16     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1487.16     0.00        1     0.00     0.09  .__input_xml_NMOD_read_input_xml
  0.00   1487.16     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1487.16     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1487.16     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1487.16     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1487.16     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1487.16     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1487.16     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1487.16     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1487.16     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1487.16     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1487.16     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1487.16     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1487.16     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1487.16     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1487.16     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1487.16     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1487.16     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1487.16     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1487.16     0.00        1     0.00     0.14  .__source_NMOD_initialize_source
  0.00   1487.16     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1487.16     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1487.16     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1487.16     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1487.16     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1487.16     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1487.16     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1487.16     0.00        1     0.00     0.07  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1487.16     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1487.16     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1487.16     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1487.16     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1487.16     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1487.16     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1487.16     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1487.16     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1487.16     0.00        1     0.00   927.18  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1487.16 seconds

index % time    self  children    called     name
                0.00  927.18       1/1           .__scalbn [2]
[1]     62.3    0.00  927.18       1         .main [1]
                0.00  923.59       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.58       1/1           .__initialize_NMOD_initialize_run [28]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [165]
-----------------------------------------------
                                                 <spontaneous>
[2]     62.3    0.00  927.18                 .__scalbn [2]
                0.00  927.18       1/1           .main [1]
-----------------------------------------------
[3]     62.1    0.00  923.59       1+2       <cycle 1 as a whole> [3]
                0.00  923.59       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
                0.00  923.59       1/1           .main [1]
[4]     62.1    0.00  923.59       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.76  914.50  100000/100000      .__tracking_NMOD_transport [5]
                0.04    0.24  100000/100000      .__source_NMOD_get_source_particle [68]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [113]
                0.00    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [138]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [85]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       2/5           .__output_NMOD_header [229]
                0.00    0.00       1/1           .__output_NMOD_print_columns [265]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [251]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
-----------------------------------------------
                8.76  914.50  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     62.1    8.76  914.50  100000         .__tracking_NMOD_transport [5]
               84.24  759.70 11259643/11259643     .__cross_section_NMOD_calculate_xs [6]
               33.84    0.00 14827332/14827332     .__geometry_NMOD_distance_to_boundary [11]
                0.71   18.08 3195133/3195133     .__physics_NMOD_collision [13]
                2.12    8.93 8057437/8057437     .__geometry_NMOD_cross_surface [19]
                2.83    1.14 3574762/11732061     .__geometry_NMOD_cross_lattice [17]
                1.06    1.04 21217598/21217737     .__set_header_NMOD_set_size_int [38]
                0.69    0.00 14827332/106289418     .__random_lcg_NMOD_prn [26]
                0.03    0.11  100000/100000      .__geometry_NMOD_find_cell [88]
-----------------------------------------------
               84.24  759.70 11259643/11259643     .__tracking_NMOD_transport [5]
[6]     56.7   84.24  759.70 11259643         .__cross_section_NMOD_calculate_xs [6]
              300.44  459.26 455931755/455931755     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              300.44  459.26 455931755/455931755     .__cross_section_NMOD_calculate_xs [6]
[7]     51.1  300.44  459.26 455931755         .__cross_section_NMOD_calculate_nuclide_xs [7]
              381.77    0.00 455931755/472190877     .__search_NMOD_binary_search_real [9]
               58.64   16.79 54990398/54990398     .__cross_section_NMOD_calculate_urr_xs [10]
                0.65    1.42 1695160/1695160     .__cross_section_NMOD_calculate_sab_xs [40]
-----------------------------------------------
                                                 <spontaneous>
[8]     31.8  472.80    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.08    0.00   93998/472190877     .__physics_NMOD__&&_physics [45]
                0.92    0.00 1098848/472190877     .__physics_NMOD_sab_scatter [33]
                1.42    0.00 1695160/472190877     .__cross_section_NMOD_calculate_sab_xs [40]
                1.64    0.00 1954314/472190877     .__physics_NMOD_sample_angle [27]
                9.56    0.00 11416802/472190877     .__interpolation_NMOD_interpolate_tab1_array [16]
              381.77    0.00 455931755/472190877     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     26.6  395.38    0.00 472190877         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               58.64   16.79 54990398/54990398     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.1   58.64   16.79 54990398         .__cross_section_NMOD_calculate_urr_xs [10]
                1.47   12.76 10687377/11744699     .__fission_NMOD_nu_total [15]
                2.55    0.00 54990398/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
               33.84    0.00 14827332/14827332     .__tracking_NMOD_transport [5]
[11]     2.3   33.84    0.00 14827332         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.8   27.27    0.00                 ._mcount [12]
-----------------------------------------------
                0.71   18.08 3195133/3195133     .__tracking_NMOD_transport [5]
[13]     1.3    0.71   18.08 3195133         .__physics_NMOD_collision [13]
                1.62   16.46 3195133/3195133     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.62   16.46 3195133/3195133     .__physics_NMOD_collision [13]
[14]     1.2    1.62   16.46 3195133         .__physics_NMOD_sample_reaction [14]
                0.91   11.22 3095271/3095271     .__physics_NMOD_scatter [18]
                1.93    0.15 3195133/3195133     .__physics_NMOD_sample_nuclide [39]
                0.32    1.64  362215/362215      .__physics_NMOD_create_fission_sites [42]
                0.15    0.00  362215/362215      .__physics_NMOD_sample_fission [86]
                0.15    0.00 3195133/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.01    0.11   94099/11744699     .__fission_NMOD_nu_delayed [89]
                0.01    0.11   94099/11744699     .__physics_NMOD_sample_fission_energy [44]
                0.12    1.04  869124/11744699     .__ace_NMOD_read_ace_table [35]
                1.47   12.76 10687377/11744699     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.1    1.62   14.03 11744699         .__fission_NMOD_nu_total [15]
                4.47    9.56 11414284/11416892     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      91/11416892     .__physics_NMOD__&&_physics [45]
                0.00    0.00    2517/11416892     .__physics_NMOD_sample_fission_energy [44]
                4.47    9.56 11414284/11416892     .__fission_NMOD_nu_total [15]
[16]     0.9    4.47    9.56 11416892         .__interpolation_NMOD_interpolate_tab1_array [16]
                9.56    0.00 11416802/472190877     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                             3993740             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/11732061     .__geometry_NMOD_find_cell [88]
                2.83    1.14 3574762/11732061     .__tracking_NMOD_transport [5]
                6.37    2.56 8057299/11732061     .__geometry_NMOD_cross_surface [19]
[17]     0.9    9.28    3.73 11732061+3993740 .__geometry_NMOD_cross_lattice [17]
                2.85    0.00 19710710/19710710     .__geometry_NMOD_sense [29]
                0.88    0.00 12151039/12247137     .__particle_header_NMOD_deallocate_coord [47]
                             3993740             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.91   11.22 3095271/3095271     .__physics_NMOD_sample_reaction [14]
[18]     0.8    0.91   11.22 3095271         .__physics_NMOD_scatter [18]
                1.76    6.82 1954314/1954314     .__physics_NMOD_elastic_scatter [22]
                0.93    1.57 1098848/1098848     .__physics_NMOD_sab_scatter [33]
                0.14    0.00 3095271/106289418     .__random_lcg_NMOD_prn [26]
                0.00    0.00      10/10          .__physics_NMOD_inelastic_scatter [175]
-----------------------------------------------
                2.12    8.93 8057437/8057437     .__tracking_NMOD_transport [5]
[19]     0.7    2.12    8.93 8057437         .__geometry_NMOD_cross_surface [19]
                6.37    2.56 8057299/11732061     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00     138/21217737     .__set_header_NMOD_set_size_int [38]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.7    9.97    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    8.79    0.00                 .IORead [21]
-----------------------------------------------
                1.76    6.82 1954314/1954314     .__physics_NMOD_scatter [18]
[22]     0.6    1.76    6.82 1954314         .__physics_NMOD_elastic_scatter [22]
                1.79    1.82 1954314/1954324     .__physics_NMOD_sample_angle [27]
                1.38    0.95 1918194/1918194     .__physics_NMOD_sample_target_velocity [36]
                0.79    0.09 1954314/4348900     .__physics_NMOD_rotate_angle [41]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    6.51    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    5.74    0.00                 .__profile_frequency [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.3    5.21    0.00                 .ReadUnit [25]
-----------------------------------------------
                0.00    0.00    2189/106289418     .__physics_NMOD_sample_fission [86]
                0.00    0.00   94099/106289418     .__eigenvalue_NMOD_synchronize_bank [138]
                0.00    0.00   94774/106289418     .__physics_NMOD_sample_fission_energy [44]
                0.01    0.00  188016/106289418     .__physics_NMOD__&&_physics [45]
                0.02    0.00  400000/106289418     .__math_NMOD_watt_spectrum [119]
                0.02    0.00  500000/106289418     .__source_NMOD_sample_external_source [94]
                0.03    0.00  550413/106289418     .__physics_NMOD_create_fission_sites [42]
                0.14    0.00 3095271/106289418     .__physics_NMOD_scatter [18]
                0.15    0.00 3195133/106289418     .__physics_NMOD_sample_nuclide [39]
                0.15    0.00 3195133/106289418     .__physics_NMOD_sample_reaction [14]
                0.15    0.00 3296544/106289418     .__physics_NMOD_sab_scatter [33]
                0.18    0.00 3908638/106289418     .__physics_NMOD_sample_angle [27]
                0.20    0.00 4348900/106289418     .__physics_NMOD_rotate_angle [41]
                0.26    0.00 5700216/106289418     .__math_NMOD_maxwell_spectrum [60]
                0.37    0.00 7902362/106289418     .__physics_NMOD_sample_target_velocity [36]
                0.69    0.00 14827332/106289418     .__tracking_NMOD_transport [5]
                2.55    0.00 54990398/106289418     .__cross_section_NMOD_calculate_urr_xs [10]
[26]     0.3    4.93    0.00 106289418         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00      10/1954324     .__physics_NMOD_inelastic_scatter [175]
                1.79    1.82 1954314/1954324     .__physics_NMOD_elastic_scatter [22]
[27]     0.2    1.79    1.82 1954324         .__physics_NMOD_sample_angle [27]
                1.64    0.00 1954314/472190877     .__search_NMOD_binary_search_real [9]
                0.18    0.00 3908638/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    3.58       1/1           .main [1]
[28]     0.2    0.00    3.58       1         .__initialize_NMOD_initialize_run [28]
                0.00    2.47       1/1           .__ace_NMOD_read_xs [34]
                0.00    0.63       1/1           .__initialize_NMOD_resize_egrid [55]
                0.19    0.00       1/1           .__random_lcg_NMOD_initialize_prng [78]
                0.00    0.14       1/1           .__source_NMOD_initialize_source [87]
                0.00    0.09       1/1           .__input_xml_NMOD_read_input_xml [97]
                0.06    0.00       1/1           .__geometry_NMOD_neighbor_lists [105]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [174]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [258]
                0.00    0.00       1/366         .__output_NMOD_title [193]
                0.00    0.00       1/5           .__output_NMOD_header [229]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [254]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [257]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [255]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [280]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [252]
-----------------------------------------------
                2.85    0.00 19710710/19710710     .__geometry_NMOD_cross_lattice [17]
[29]     0.2    2.85    0.00 19710710         .__geometry_NMOD_sense [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.2    2.66    0.00                 .__xl_log [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    2.54    0.00                 .IterateArray [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.2    2.50    0.00                 ._WordCpy [32]
-----------------------------------------------
                0.93    1.57 1098848/1098848     .__physics_NMOD_scatter [18]
[33]     0.2    0.93    1.57 1098848         .__physics_NMOD_sab_scatter [33]
                0.92    0.00 1098848/472190877     .__search_NMOD_binary_search_real [9]
                0.44    0.05 1098848/4348900     .__physics_NMOD_rotate_angle [41]
                0.15    0.00 3296544/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    2.47       1/1           .__initialize_NMOD_initialize_run [28]
[34]     0.2    0.00    2.47       1         .__ace_NMOD_read_xs [34]
                0.03    2.39     357/357         .__ace_NMOD_read_ace_table [35]
                0.00    0.03     713/713         .__set_header_NMOD_set_add_char [123]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [124]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [172]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [195]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [247]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [275]
-----------------------------------------------
                0.03    2.39     357/357         .__ace_NMOD_read_xs [34]
[35]     0.2    0.03    2.39     357         .__ace_NMOD_read_ace_table [35]
                0.12    1.04  869124/11744699     .__fission_NMOD_nu_total [15]
                0.50    0.00     356/356         .__ace_NMOD_read_reactions [57]
                0.31    0.00     356/356         .__ace_NMOD_read_esz [65]
                0.00    0.28     356/356         .__ace_NMOD_read_energy_dist [70]
                0.12    0.00     356/356         .__ace_NMOD_read_angular_dist [92]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [67]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [141]
                0.00    0.01     356/356         .__ace_NMOD_read_nu_data [162]
                0.00    0.00     357/365         .__output_NMOD_write_message [194]
-----------------------------------------------
                1.38    0.95 1918194/1918194     .__physics_NMOD_elastic_scatter [22]
[36]     0.2    1.38    0.95 1918194         .__physics_NMOD_sample_target_velocity [36]
                0.52    0.06 1295728/4348900     .__physics_NMOD_rotate_angle [41]
                0.37    0.00 7902362/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.1    2.22    0.00                 ._xliindexg [37]
-----------------------------------------------
                0.00    0.00       1/21217737     .__tally_NMOD_synchronize_tallies [177]
                0.00    0.00     138/21217737     .__geometry_NMOD_cross_surface [19]
                1.06    1.04 21217598/21217737     .__tracking_NMOD_transport [5]
[38]     0.1    1.06    1.04 21217737         .__set_header_NMOD_set_size_int [38]
                1.04    0.00 21217737/21217737     .__list_header_NMOD_list_size_int [46]
-----------------------------------------------
                1.93    0.15 3195133/3195133     .__physics_NMOD_sample_reaction [14]
[39]     0.1    1.93    0.15 3195133         .__physics_NMOD_sample_nuclide [39]
                0.15    0.00 3195133/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.65    1.42 1695160/1695160     .__cross_section_NMOD_calculate_nuclide_xs [7]
[40]     0.1    0.65    1.42 1695160         .__cross_section_NMOD_calculate_sab_xs [40]
                1.42    0.00 1695160/472190877     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.00    0.00      10/4348900     .__physics_NMOD_inelastic_scatter [175]
                0.44    0.05 1098848/4348900     .__physics_NMOD_sab_scatter [33]
                0.52    0.06 1295728/4348900     .__physics_NMOD_sample_target_velocity [36]
                0.79    0.09 1954314/4348900     .__physics_NMOD_elastic_scatter [22]
[41]     0.1    1.76    0.20 4348900         .__physics_NMOD_rotate_angle [41]
                0.20    0.00 4348900/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.32    1.64  362215/362215      .__physics_NMOD_sample_reaction [14]
[42]     0.1    0.32    1.64  362215         .__physics_NMOD_create_fission_sites [42]
                0.08    1.53   94099/94099       .__physics_NMOD_sample_fission_energy [44]
                0.03    0.00  550413/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    1.66    0.00                 .syscall [43]
-----------------------------------------------
                0.08    1.53   94099/94099       .__physics_NMOD_create_fission_sites [42]
[44]     0.1    0.08    1.53   94099         .__physics_NMOD_sample_fission_energy [44]
                0.73    0.53   94099/94109       .__physics_NMOD__&&_physics [45]
                0.01    0.13   94099/94099       .__fission_NMOD_nu_delayed [89]
                0.01    0.11   94099/11744699     .__fission_NMOD_nu_total [15]
                0.00    0.00   94774/106289418     .__random_lcg_NMOD_prn [26]
                0.00    0.00    2517/11416892     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      10/94109       .__physics_NMOD_inelastic_scatter [175]
                0.73    0.53   94099/94109       .__physics_NMOD_sample_fission_energy [44]
[45]     0.1    0.73    0.53   94109         .__physics_NMOD__&&_physics [45]
                0.18    0.26 1900072/1900072     .__math_NMOD_maxwell_spectrum [60]
                0.08    0.00   93998/472190877     .__search_NMOD_binary_search_real [9]
                0.01    0.00  188016/106289418     .__random_lcg_NMOD_prn [26]
                0.00    0.00      91/11416892     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                1.04    0.00 21217737/21217737     .__set_header_NMOD_set_size_int [38]
[46]     0.1    1.04    0.00 21217737         .__list_header_NMOD_list_size_int [46]
-----------------------------------------------
                              101728             .__particle_header_NMOD_deallocate_coord [47]
                0.01    0.00   96098/12247137     .__particle_header_NMOD_clear_particle [85]
                0.88    0.00 12151039/12247137     .__geometry_NMOD_cross_lattice [17]
[47]     0.1    0.89    0.00 12247137+101728  .__particle_header_NMOD_deallocate_coord [47]
                              101728             .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.89    0.00                 .__xl_cos [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.81    0.00                 .___xl_sin [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.75    0.00                 .IOReadAndScan [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.74    0.00                 ._xlfReadUfmtArray [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.67    0.00                 __L48 [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.64    0.00                 ._clc [53]
-----------------------------------------------
                0.63    0.00     356/356         .__initialize_NMOD_resize_egrid [55]
[54]     0.0    0.63    0.00     356         .__initialize_NMOD_inv_stack_recon [54]
-----------------------------------------------
                0.00    0.63       1/1           .__initialize_NMOD_initialize_run [28]
[55]     0.0    0.00    0.63       1         .__initialize_NMOD_resize_egrid [55]
                0.63    0.00     356/356         .__initialize_NMOD_inv_stack_recon [54]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [231]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.53    0.00                 ._fill [56]
-----------------------------------------------
                0.50    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[57]     0.0    0.50    0.00     356         .__ace_NMOD_read_reactions [57]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [179]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [196]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.48    0.00                 __L20 [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.46    0.00                 ._xliltrm [59]
-----------------------------------------------
                0.18    0.26 1900072/1900072     .__physics_NMOD__&&_physics [45]
[60]     0.0    0.18    0.26 1900072         .__math_NMOD_maxwell_spectrum [60]
                0.26    0.00 5700216/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.41    0.00                 __L3c [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.40    0.00                 ._QuadCpy [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.31    0.00                 ._ConvergeCpyPlus [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.31    0.00                 .__list_header_NMOD_list_size_real [64]
-----------------------------------------------
                0.31    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[65]     0.0    0.31    0.00     356         .__ace_NMOD_read_esz [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.30    0.00                 __close_nocancel [66]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [67]
                0.01    0.00     144/8313        .__ace_NMOD_read_nu_data [162]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [35]
                0.27    0.00    7813/8313        .__ace_NMOD_read_energy_dist [70]
[67]     0.0    0.29    0.00    8313+8181    .__ace_NMOD_read_unr_res [67]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [180]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [197]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [181]
                0.00    0.00       1/2           .__error_NMOD_warning [241]
                                8181             .__ace_NMOD_read_unr_res [67]
-----------------------------------------------
                0.04    0.24  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[68]     0.0    0.04    0.24  100000         .__source_NMOD_get_source_particle [68]
                0.04    0.16  100000/100000      .__particle_header_NMOD_initialize_particle [77]
                0.04    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [95]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.28    0.00                 .__xstat [69]
-----------------------------------------------
                0.00    0.28     356/356         .__ace_NMOD_read_ace_table [35]
[70]     0.0    0.00    0.28     356         .__ace_NMOD_read_energy_dist [70]
                0.27    0.00    7813/8313        .__ace_NMOD_read_unr_res [67]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [181]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.27    0.00                 .__malloc_set_state [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.26    0.00                 .__libc_malloc [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.26    0.00                 __open_nocancel [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.25    0.00                 ._wordcopy_fwd_dest_aligned [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.22    0.00                 .__libc_free [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.22    0.00                 __lseek_nocancel [76]
-----------------------------------------------
                0.04    0.16  100000/100000      .__source_NMOD_get_source_particle [68]
[77]     0.0    0.04    0.16  100000         .__particle_header_NMOD_initialize_particle [77]
                0.15    0.01  100000/100001      .__particle_header_NMOD_clear_particle [85]
-----------------------------------------------
                0.19    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[78]     0.0    0.19    0.00       1         .__random_lcg_NMOD_initialize_prng [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.19    0.00                 .__malloc_trim [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.19    0.00                 __write_nocancel [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.18    0.00                 .memcpy [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.17    0.00                 ._xladjtl [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.17    0.00                 ._xlfBeginIO [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.16    0.00                 __L64 [84]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.15    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [77]
[85]     0.0    0.15    0.01  100001         .__particle_header_NMOD_clear_particle [85]
                0.01    0.00   96098/12247137     .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                0.15    0.00  362215/362215      .__physics_NMOD_sample_reaction [14]
[86]     0.0    0.15    0.00  362215         .__physics_NMOD_sample_fission [86]
                0.00    0.00    2189/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.14       1/1           .__initialize_NMOD_initialize_run [28]
[87]     0.0    0.00    0.14       1         .__source_NMOD_initialize_source [87]
                0.03    0.06  100000/100000      .__source_NMOD_sample_external_source [94]
                0.04    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [95]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
-----------------------------------------------
                0.03    0.11  100000/100000      .__tracking_NMOD_transport [5]
[88]     0.0    0.03    0.11  100000         .__geometry_NMOD_find_cell [88]
                0.08    0.03  100000/11732061     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.01    0.13   94099/94099       .__physics_NMOD_sample_fission_energy [44]
[89]     0.0    0.01    0.13   94099         .__fission_NMOD_nu_delayed [89]
                0.01    0.11   94099/11744699     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.12    0.00                 ._ConvergeCpy [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.12    0.00                 .quad_double_copy [91]
-----------------------------------------------
                0.12    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[92]     0.0    0.12    0.00     356         .__ace_NMOD_read_angular_dist [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.10    0.00                 ._xlidclg [93]
-----------------------------------------------
                0.03    0.06  100000/100000      .__source_NMOD_initialize_source [87]
[94]     0.0    0.03    0.06  100000         .__source_NMOD_sample_external_source [94]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [119]
                0.02    0.00  500000/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [138]
                0.04    0.00  100000/200001      .__source_NMOD_get_source_particle [68]
                0.04    0.00  100000/200001      .__source_NMOD_initialize_source [87]
[95]     0.0    0.09    0.00  200001         .__random_lcg_NMOD_set_particle_seed [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.09    0.00                 .__strncasecmp_l [96]
-----------------------------------------------
                0.00    0.09       1/1           .__initialize_NMOD_initialize_run [28]
[97]     0.0    0.00    0.09       1         .__input_xml_NMOD_read_input_xml [97]
                0.01    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [98]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [171]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [260]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [261]
-----------------------------------------------
                0.01    0.08       1/1           .__input_xml_NMOD_read_input_xml [97]
[98]     0.0    0.01    0.08       1         .__input_xml_NMOD_read_cross_sections_xml [98]
                0.00    0.07       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
                0.00    0.01    4011/4725        .__dict_header_NMOD_dict_add_key_ci [161]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [182]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [184]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.09    0.00                 .GeneralRead [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.09    0.00                 .__xl_exp [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.08    0.00                 .LDScan [101]
-----------------------------------------------
                0.04    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
[102]    0.0    0.04    0.03    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [121]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [98]
[103]    0.0    0.00    0.07       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
                0.04    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.06    0.00                 .IOGetByte [104]
-----------------------------------------------
                0.06    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[105]    0.0    0.06    0.00       1         .__geometry_NMOD_neighbor_lists [105]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [106]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [124]
                0.00    0.03     713/1206        .__set_header_NMOD_set_add_char [123]
[107]    0.0    0.00    0.05    1206         .__list_header_NMOD_list_contains_char [107]
                0.05    0.00    1206/1206        .__list_header_NMOD_list_index_char [108]
-----------------------------------------------
                0.05    0.00    1206/1206        .__list_header_NMOD_list_contains_char [107]
[108]    0.0    0.05    0.00    1206         .__list_header_NMOD_list_index_char [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.05    0.00                 ._xldipow [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.05    0.00                 ._xlfEndIO [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.05    0.00                 __Lb0 [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.05    0.00                 __Lbc [112]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[113]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [113]
                0.01    0.03       1/1           .__mesh_NMOD_count_bank_sites [114]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [113]
[114]    0.0    0.01    0.03       1         .__mesh_NMOD_count_bank_sites [114]
                0.03    0.00   94099/94099       .__mesh_NMOD_get_mesh_indices [120]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 .__fxstat64 [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 .__search_NMOD_binary_search_int4 [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 ._xldtime [118]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [94]
[119]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [119]
                0.02    0.00  400000/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.03    0.00   94099/94099       .__mesh_NMOD_count_bank_sites [114]
[120]    0.0    0.03    0.00   94099         .__mesh_NMOD_get_mesh_indices [120]
-----------------------------------------------
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
[121]    0.0    0.03    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [122]
-----------------------------------------------
                0.00    0.03     713/713         .__ace_NMOD_read_xs [34]
[123]    0.0    0.00    0.03     713         .__set_header_NMOD_set_add_char [123]
                0.00    0.03     713/1206        .__list_header_NMOD_list_contains_char [107]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [187]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [34]
[124]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [124]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [107]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .GetUnit [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .IOTerminateRecord [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .__interpolation_NMOD_interpolate_tab1_object [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .__libc_memalign [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .__libc_valloc [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .__physics_NMOD_absorption [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .__xlf_malloc [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 ._qsuperdigit [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 ._xlfReadLDInt [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 ._xlfReadUfmtArray_DTIO [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 ._xljltrm [137]
-----------------------------------------------
                0.00    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[138]    0.0    0.00    0.01       1         .__eigenvalue_NMOD_synchronize_bank [138]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [142]
                0.00    0.00   94099/106289418     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [95]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [223]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [163]
[139]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [139]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [173]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [172]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [161]
[140]    0.0    0.01    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [140]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [35]
[141]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [141]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [138]
[142]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .BeginIOUfmt [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .EndIORWFmt [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .FlushAllUnits [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .FormatControl [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__ctype_b_loc [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__malloc_usable_size [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__mmap [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__posix_memalign [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__sbrk [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__unlink [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__vlog [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 ._wordcopy_fwd_aligned [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 ._xlfReadFmt [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 ._xlfReadLDArray [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .memmove [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 __L80 [160]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [171]
                0.00    0.01    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [98]
[161]    0.0    0.00    0.01    4725         .__dict_header_NMOD_dict_add_key_ci [161]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [140]
-----------------------------------------------
                0.00    0.01     356/356         .__ace_NMOD_read_ace_table [35]
[162]    0.0    0.00    0.01     356         .__ace_NMOD_read_nu_data [162]
                0.01    0.00     144/8313        .__ace_NMOD_read_unr_res [67]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [180]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [181]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [163]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [164]
[163]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [163]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [139]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [178]
                                7925             .__ace_header_NMOD_reaction_clear [163]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [166]
[164]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [164]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [163]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [198]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[165]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [165]
                0.00    0.01       1/1           .__global_NMOD_free_memory [166]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/1           .__output_NMOD_print_results [266]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [267]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [253]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [269]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [165]
[166]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [166]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [164]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [224]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [230]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [237]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [248]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 .aix_atof [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.01    0.00                 .checknf [169]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [162]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [67]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [70]
[170]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [139]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [97]
[171]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [171]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [173]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [161]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [172]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [187]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [188]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [189]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [190]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [217]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [185]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [216]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [214]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [215]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [200]
                0.00    0.00      12/84          .__string_NMOD_lower_case [202]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [284]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [171]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [34]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [174]
[172]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [172]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [140]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [171]
[173]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [173]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [140]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[174]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [174]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [172]
-----------------------------------------------
                0.00    0.00      10/10          .__physics_NMOD_scatter [18]
[175]    0.0    0.00    0.00      10         .__physics_NMOD_inelastic_scatter [175]
                0.00    0.00      10/94109       .__physics_NMOD__&&_physics [45]
                0.00    0.00      10/1954324     .__physics_NMOD_sample_angle [27]
                0.00    0.00      10/4348900     .__physics_NMOD_rotate_angle [41]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[176]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [177]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [240]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [264]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [276]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[177]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [177]
                0.00    0.00       1/21217737     .__set_header_NMOD_set_size_int [38]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [178]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [198]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [195]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [196]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [181]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [179]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [163]
[178]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [178]
                                6573             .__ace_header_NMOD_distangle_clear [178]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [57]
[179]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [179]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [178]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [162]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [67]
[180]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [180]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [67]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [162]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [70]
[181]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [181]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [178]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [258]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [98]
[182]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [182]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [200]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [186]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [185]
[183]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [183]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [258]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [98]
[184]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [184]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [171]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [254]
[185]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [185]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [183]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [257]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [254]
[186]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [186]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [183]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [171]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [123]
[187]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [187]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [171]
[188]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [188]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [171]
[189]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [189]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [171]
[190]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [190]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [192]
[191]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [191]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
[192]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [192]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [191]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [28]
                0.00    0.00     365/366         .__output_NMOD_write_message [194]
[193]    0.0    0.00    0.00     366         .__output_NMOD_title [193]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [105]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [98]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [171]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [260]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [87]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [277]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [35]
[194]    0.0    0.00    0.00     365         .__output_NMOD_write_message [194]
                0.00    0.00     365/366         .__output_NMOD_title [193]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [34]
[195]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [195]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [178]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [57]
[196]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [196]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [178]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [67]
[197]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [197]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [164]
[198]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [198]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [178]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [233]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [201]
[199]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [199]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [171]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [259]
[200]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [200]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [183]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [282]
[201]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [201]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [199]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [260]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [171]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [259]
[202]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [202]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [225]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [204]
[203]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [203]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [259]
[204]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [204]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [203]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [206]
[205]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [205]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
[206]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [206]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [205]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [228]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [274]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [215]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [214]
[207]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [207]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [260]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [259]
[208]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [208]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [259]
[209]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [203]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
[210]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [210]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
[211]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [210]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [277]
[212]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [212]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [277]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [264]
[213]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [213]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [275]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [171]
[214]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [214]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [207]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [171]
[215]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [215]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [207]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [171]
[216]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [216]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [171]
[217]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [217]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [218]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [217]
[218]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [218]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
[219]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [219]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [221]
[220]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [192]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [219]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [227]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [284]
[221]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [221]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [165]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [138]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [28]
[222]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [222]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [138]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [165]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [28]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[223]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [223]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [257]
                0.00    0.00       8/9           .__global_NMOD_free_memory [166]
[224]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [224]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [257]
[225]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [225]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [203]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [227]
[226]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [226]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
[227]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [227]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [226]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [230]
[228]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [228]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [207]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [28]
                0.00    0.00       1/5           .__output_NMOD_print_results [266]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [267]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[229]    0.0    0.00    0.00       5         .__output_NMOD_header [229]
                0.00    0.00       5/5           .__string_NMOD_upper_case [232]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [166]
[230]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [230]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [228]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [267]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [55]
[231]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [231]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [229]
[232]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [232]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [282]
[233]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [233]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [199]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [259]
[234]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [234]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [236]
[235]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [235]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
[236]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [236]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [235]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [166]
[237]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [237]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [277]
[238]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [238]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [277]
[239]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [239]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [176]
[240]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [240]
-----------------------------------------------
                                   2             .__error_NMOD_warning [241]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [67]
                0.00    0.00       1/2           .__output_NMOD_print_results [266]
[241]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [241]
                                   2             .__error_NMOD_warning [241]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [276]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [274]
[242]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [242]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [243]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [242]
[243]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [243]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [277]
[244]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [244]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [277]
[245]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [245]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [277]
[246]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [246]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[247]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [247]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [166]
[248]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [257]
[249]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [249]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[250]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [250]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[251]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [251]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [213]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [279]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[252]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [252]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [165]
[253]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [253]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [254]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [185]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [186]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [255]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [213]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [231]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [257]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [186]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [225]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [249]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [224]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [258]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [184]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [182]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [278]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [97]
[259]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [200]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [185]
                0.00    0.00      66/84          .__string_NMOD_lower_case [202]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [204]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [208]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [186]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [234]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [97]
[260]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [260]
                0.00    0.00       6/84          .__string_NMOD_lower_case [202]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [285]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [262]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [274]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [208]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [97]
[261]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [261]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [260]
[262]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [262]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [263]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [262]
[263]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [263]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [264]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [213]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [265]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [165]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_results [266]
                0.00    0.00       1/5           .__output_NMOD_header [229]
                0.00    0.00       1/2           .__error_NMOD_warning [241]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [165]
[267]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [267]
                0.00    0.00       1/5           .__output_NMOD_header [229]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [231]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[268]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [268]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [165]
[269]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [270]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[271]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [272]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[273]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [273]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [260]
[274]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [274]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [242]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [207]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[275]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [275]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [214]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[276]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [276]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [242]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[277]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [277]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [212]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [239]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [238]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [213]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [244]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [246]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [245]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [272]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [271]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [273]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [270]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [268]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [258]
[278]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [278]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [251]
[279]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [279]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[280]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [280]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [282]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [281]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [280]
[281]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [281]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [280]
[282]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [282]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [201]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [233]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [259]
[283]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [206]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [236]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [171]
[284]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [284]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [260]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [290]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [288]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [289]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [290]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [286]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [288]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [287]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [285]
[288]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [288]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [287]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [285]
[289]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [289]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [285]
[290]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [290]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [286]
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

 [143] .BeginIOUfmt           [97] .__input_xml_NMOD_read_input_xml [94] .__source_NMOD_sample_external_source
 [144] .EndIORWFmt           [171] .__input_xml_NMOD_read_materials_xml [277] .__state_point_NMOD_write_state_point
 [145] .FlushAllUnits        [260] .__input_xml_NMOD_read_settings_xml [182] .__string_NMOD_ends_with
 [146] .FormatControl        [261] .__input_xml_NMOD_read_tallies_xml [213] .__string_NMOD_int4_to_str
  [99] .GeneralRead           [16] .__interpolation_NMOD_interpolate_tab1_array [202] .__string_NMOD_lower_case
 [125] .GetUnit              [128] .__interpolation_NMOD_interpolate_tab1_object [231] .__string_NMOD_real_to_str
 [104] .IOGetByte             [75] .__libc_free          [184] .__string_NMOD_starts_with
  [21] .IORead                [72] .__libc_malloc        [208] .__string_NMOD_str_to_int
  [50] .IOReadAndScan        [129] .__libc_memalign      [278] .__string_NMOD_str_to_real
 [126] .IOTerminateRecord    [130] .__libc_valloc        [232] .__string_NMOD_upper_case
  [31] .IterateArray         [187] .__list_header_NMOD_list_append_char [96] .__strncasecmp_l
 [101] .LDScan               [207] .__list_header_NMOD_list_append_int [279] .__tally_NMOD_setup_active_usertallies
  [25] .ReadUnit             [188] .__list_header_NMOD_list_append_real [177] .__tally_NMOD_synchronize_tallies
  [90] ._ConvergeCpy         [214] .__list_header_NMOD_list_clear_char [201] .__tally_header_NMOD__xlfN12tallymapitemC1
  [63] ._ConvergeCpyPlus     [228] .__list_header_NMOD_list_clear_int [233] .__tally_header_NMOD__xlfN8tallymapC1
  [62] ._QuadCpy             [215] .__list_header_NMOD_list_clear_real [199] .__tally_header_NMOD_tallyfilter_clear
  [32] ._WordCpy             [107] .__list_header_NMOD_list_contains_char [280] .__tally_initialize_NMOD_configure_tallies
  [49] .___xl_sin            [242] .__list_header_NMOD_list_contains_int [281] .__tally_initialize_NMOD_setup_tally_arrays
 [180] .__ace_NMOD__&&_ace   [189] .__list_header_NMOD_list_get_item_char [282] .__tally_initialize_NMOD_setup_tally_maps
  [35] .__ace_NMOD_read_ace_table [190] .__list_header_NMOD_list_get_item_real [222] .__timer_header_NMOD_timer_start
  [92] .__ace_NMOD_read_angular_dist [108] .__list_header_NMOD_list_index_char [223] .__timer_header_NMOD_timer_stop
  [70] .__ace_NMOD_read_energy_dist [243] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [65] .__ace_NMOD_read_esz  [216] .__list_header_NMOD_list_size_char [154] .__unlink
 [162] .__ace_NMOD_read_nu_data [46] .__list_header_NMOD_list_size_int [155] .__vlog
  [57] .__ace_NMOD_read_reactions [64] .__list_header_NMOD_list_size_real [48] .__xl_cos
 [141] .__ace_NMOD_read_thermal_data [71] .__malloc_set_state [100] .__xl_exp
  [67] .__ace_NMOD_read_unr_res [79] .__malloc_trim       [30] .__xl_log
  [34] .__ace_NMOD_read_xs   [148] .__malloc_usable_size [133] .__xlf_malloc
 [181] .__ace_header_NMOD__xlfN10distenergyC1 [217] .__material_header_NMOD__xlfN8materialC1 [103] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [247] .__ace_header_NMOD__xlfN10salphabetaC1 [218] .__material_header_NMOD__xlfN8materialC2 [121] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [195] .__ace_header_NMOD__xlfN7nuclideC1 [60] .__math_NMOD_maxwell_spectrum [102] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [197] .__ace_header_NMOD__xlfN7urrdataC1 [119] .__math_NMOD_watt_spectrum [283] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [179] .__ace_header_NMOD__xlfN8reactionC1 [8] .__mcount_internal [205] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [196] .__ace_header_NMOD__xlfN9distangleC1 [114] .__mesh_NMOD_count_bank_sites [206] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [178] .__ace_header_NMOD_distangle_clear [120] .__mesh_NMOD_get_mesh_indices [235] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [164] .__ace_header_NMOD_nuclide_clear [262] .__mesh_header_NMOD__xlfN14structuredmeshC1 [236] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [163] .__ace_header_NMOD_reaction_clear [263] .__mesh_header_NMOD__xlfN14structuredmeshC2 [210] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [198] .__ace_header_NMOD_urrdata_clear [149] .__mmap    [211] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [248] .__cmfd_header_NMOD_deallocate_cmfd [229] .__output_NMOD_header [284] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_nuclide_xs [264] .__output_NMOD_print_batch_keff [219] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [40] .__cross_section_NMOD_calculate_sab_xs [265] .__output_NMOD_print_columns [220] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [266] .__output_NMOD_print_results [221] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [6] .__cross_section_NMOD_calculate_xs [267] .__output_NMOD_print_runtime [191] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [127] .__cross_section_NMOD_find_energy_index [268] .__output_NMOD_time_stamp [192] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [147] .__ctype_b_loc        [193] .__output_NMOD_title  [226] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [161] .__dict_header_NMOD_dict_add_key_ci [194] .__output_NMOD_write_message [227] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [200] .__dict_header_NMOD_dict_add_key_ii [269] .__output_NMOD_write_tallies [285] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [237] .__dict_header_NMOD_dict_clear_ci [244] .__output_interface_NMOD_file_close [286] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [224] .__dict_header_NMOD_dict_clear_ii [270] .__output_interface_NMOD_file_create [287] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [140] .__dict_header_NMOD_dict_get_elem_ci [271] .__output_interface_NMOD_file_open [288] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [183] .__dict_header_NMOD_dict_get_elem_ii [238] .__output_interface_NMOD_write_double [289] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [172] .__dict_header_NMOD_dict_get_key_ci [239] .__output_interface_NMOD_write_double_1darray [290] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [186] .__dict_header_NMOD_dict_get_key_ii [212] .__output_interface_NMOD_write_integer [117] .__xmlparse_NMOD_xml_remove_tabs_
 [173] .__dict_header_NMOD_dict_has_key_ci [245] .__output_interface_NMOD_write_long [69] .__xstat
 [185] .__dict_header_NMOD_dict_has_key_ii [272] .__output_interface_NMOD_write_source_bank [53] ._clc
 [249] .__dict_header_NMOD_dict_keys_ii [246] .__output_interface_NMOD_write_string [56] ._fill
 [250] .__eigenvalue_NMOD_calculate_average_keff [273] .__output_interface_NMOD_write_tally_result [12] ._mcount
 [240] .__eigenvalue_NMOD_calculate_combined_keff [85] .__particle_header_NMOD_clear_particle [134] ._qsuperdigit
 [176] .__eigenvalue_NMOD_finalize_batch [47] .__particle_header_NMOD_deallocate_coord [156] ._wordcopy_fwd_aligned
 [251] .__eigenvalue_NMOD_initialize_batch [77] .__particle_header_NMOD_initialize_particle [74] ._wordcopy_fwd_dest_aligned
   [4] .__eigenvalue_NMOD_run_eigenvalue [45] .__physics_NMOD__&&_physics [82] ._xladjtl
 [113] .__eigenvalue_NMOD_shannon_entropy [131] .__physics_NMOD_absorption [109] ._xldipow
 [138] .__eigenvalue_NMOD_synchronize_bank [13] .__physics_NMOD_collision [118] ._xldtime
 [170] .__endf_header_NMOD__xlfN4tab1C1 [42] .__physics_NMOD_create_fission_sites [83] ._xlfBeginIO
 [139] .__endf_header_NMOD_tab1_clear [22] .__physics_NMOD_elastic_scatter [110] ._xlfEndIO
 [241] .__error_NMOD_warning [175] .__physics_NMOD_inelastic_scatter [157] ._xlfReadFmt
 [165] .__finalize_NMOD_finalize_run [41] .__physics_NMOD_rotate_angle [158] ._xlfReadLDArray
  [89] .__fission_NMOD_nu_delayed [33] .__physics_NMOD_sab_scatter [135] ._xlfReadLDInt
 [122] .__fission_NMOD_nu_prompt [27] .__physics_NMOD_sample_angle [20] ._xlfReadUfmt
  [15] .__fission_NMOD_nu_total [86] .__physics_NMOD_sample_fission [51] ._xlfReadUfmtArray
 [252] .__fission_bank_lib_NMOD_allocate_banks [44] .__physics_NMOD_sample_fission_energy [136] ._xlfReadUfmtArray_DTIO
 [253] .__fission_bank_lib_NMOD_free_banks [39] .__physics_NMOD_sample_nuclide [93] ._xlidclg
 [115] .__fxstat64            [14] .__physics_NMOD_sample_reaction [37] ._xliindexg
 [167] .__geometry_NMOD_check_cell_overlap [36] .__physics_NMOD_sample_target_velocity [59] ._xliltrm
  [17] .__geometry_NMOD_cross_lattice [18] .__physics_NMOD_scatter [137] ._xljltrm
  [19] .__geometry_NMOD_cross_surface [150] .__posix_memalign [168] .aix_atof
  [11] .__geometry_NMOD_distance_to_boundary [24] .__profile_frequency [169] .checknf
  [88] .__geometry_NMOD_find_cell [78] .__random_lcg_NMOD_initialize_prng [1] .main
 [105] .__geometry_NMOD_neighbor_lists [26] .__random_lcg_NMOD_prn [81] .memcpy
  [29] .__geometry_NMOD_sense [142] .__random_lcg_NMOD_prn_skip [159] .memmove
 [204] .__geometry_header_NMOD__xlfN4cellC1 [95] .__random_lcg_NMOD_set_particle_seed [91] .quad_double_copy
 [203] .__geometry_header_NMOD__xlfN4cellC2 [132] .__read_xml_primitives_NMOD_read_xml_integer [43] .syscall
 [234] .__geometry_header_NMOD__xlfN7latticeC1 [151] .__read_xml_primitives_NMOD_read_xml_word [58] __L20
 [209] .__geometry_header_NMOD__xlfN7surfaceC1 [152] .__sbrk [61] __L3c
 [225] .__geometry_header_NMOD__xlfN8universeC1 [116] .__search_NMOD_binary_search_int4 [52] __L48
 [166] .__global_NMOD_free_memory [9] .__search_NMOD_binary_search_real [84] __L64
 [254] .__initialize_NMOD_adjust_indices [123] .__set_header_NMOD_set_add_char [160] __L80
 [255] .__initialize_NMOD_calculate_work [274] .__set_header_NMOD_set_add_int [111] __Lb0
 [256] .__initialize_NMOD_display_grid_sizes [275] .__set_header_NMOD_set_clear_char [112] __Lbc
  [28] .__initialize_NMOD_initialize_run [230] .__set_header_NMOD_set_clear_int [66] __close_nocancel
  [54] .__initialize_NMOD_inv_stack_recon [124] .__set_header_NMOD_set_contains_char [76] __lseek_nocancel
 [174] .__initialize_NMOD_normalize_ao [276] .__set_header_NMOD_set_contains_int [73] __open_nocancel
 [257] .__initialize_NMOD_prepare_universes [106] .__set_header_NMOD_set_size_char [23] __read_nocancel
 [258] .__initialize_NMOD_read_command_line [38] .__set_header_NMOD_set_size_int [80] __write_nocancel
  [55] .__initialize_NMOD_resize_egrid [153] .__source_NMOD_copy_source_attributes [3] <cycle 1>
  [98] .__input_xml_NMOD_read_cross_sections_xml [68] .__source_NMOD_get_source_particle
 [259] .__input_xml_NMOD_read_geometry_xml [87] .__source_NMOD_initialize_source
