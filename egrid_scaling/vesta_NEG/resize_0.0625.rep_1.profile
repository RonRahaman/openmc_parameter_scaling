Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 32.02    476.18   476.18                             .__mcount_internal
 26.55    871.01   394.83 472190877     0.00     0.00  .__search_NMOD_binary_search_real
 20.27   1172.49   301.48 455931755     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.46   1253.73    81.24 11259643     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.92   1312.01    58.28 54990398     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.26   1345.55    33.54 14827332     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.80   1372.28    26.73                             ._mcount
  0.66   1382.04     9.76                             ._xlfReadUfmt
  0.65   1391.78     9.74                             .IORead
  0.61   1400.89     9.12 11732061     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.57   1409.40     8.51   100000     0.00     0.01  .__tracking_NMOD_transport
  0.43   1415.81     6.41                             __read_nocancel
  0.36   1421.09     5.28                             .ReadUnit
  0.35   1426.36     5.27                             .__profile_frequency
  0.34   1431.39     5.03 11416892     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.31   1436.02     4.63 106289418     0.00     0.00  .__random_lcg_NMOD_prn
  0.21   1439.13     3.11 19710710     0.00     0.00  .__geometry_NMOD_sense
  0.20   1442.07     2.95                             .__xl_log
  0.16   1444.45     2.38                             ._WordCpy
  0.16   1446.82     2.37                             .IterateArray
  0.15   1449.11     2.29                             ._xliindexg
  0.14   1451.18     2.07  8057437     0.00     0.00  .__geometry_NMOD_cross_surface
  0.14   1453.20     2.02  4348900     0.00     0.00  .__physics_NMOD_rotate_angle
  0.13   1455.08     1.88  3195133     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.12   1456.87     1.79  1954324     0.00     0.00  .__physics_NMOD_sample_angle
  0.11   1458.52     1.65  1954314     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.11   1460.11     1.59  3195133     0.00     0.00  .__physics_NMOD_sample_reaction
  0.11   1461.69     1.59 11744699     0.00     0.00  .__fission_NMOD_nu_total
  0.10   1463.15     1.46                             .syscall
  0.10   1464.57     1.42  1918194     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.08   1465.70     1.13  3095271     0.00     0.00  .__physics_NMOD_scatter
  0.06   1466.65     0.95  1098848     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1467.59     0.94 21217737     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1468.53     0.94                             .__xl_cos
  0.06   1469.46     0.93 21217737     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1470.37     0.91                             .___xl_sin
  0.06   1471.20     0.83 12247137     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1472.00     0.81                             __L48
  0.04   1472.67     0.67                             ._clc
  0.04   1473.33     0.66  3195133     0.00     0.00  .__physics_NMOD_collision
  0.04   1473.97     0.64      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.04   1474.59     0.62  1695160     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1475.18     0.60                             ._fill
  0.04   1475.77     0.59    94109     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1476.35     0.58                             ._xlfReadUfmtArray
  0.04   1476.92     0.57                             .IOReadAndScan
  0.03   1477.36     0.44                             __L3c
  0.03   1477.78     0.43                             __L20
  0.03   1478.18     0.40      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.02   1478.54     0.36                             .__libc_free
  0.02   1478.90     0.36                             .__libc_malloc
  0.02   1479.26     0.36                             ._QuadCpy
  0.02   1479.61     0.35                             ._xliltrm
  0.02   1479.94     0.33                             .__xstat
  0.02   1480.26     0.32        1     0.32     0.32  .__random_lcg_NMOD_initialize_prng
  0.02   1480.58     0.32                             ._ConvergeCpyPlus
  0.02   1480.88     0.30                             __open_nocancel
  0.02   1481.17     0.29     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1481.45     0.28      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1481.70     0.25                             .__malloc_trim
  0.02   1481.94     0.24                             __write_nocancel
  0.02   1482.17     0.23                             .__list_header_NMOD_list_size_real
  0.02   1482.40     0.23   362215     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1482.63     0.23                             ._wordcopy_fwd_dest_aligned
  0.01   1482.85     0.22                             __lseek_nocancel
  0.01   1483.07     0.22  1900072     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.01   1483.27     0.20                             .memcpy
  0.01   1483.47     0.20   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1483.65     0.18                             __L64
  0.01   1483.83     0.18                             .__malloc_set_state
  0.01   1484.00     0.17                             __close_nocancel
  0.01   1484.15     0.15      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1484.30     0.15   362215     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1484.44     0.14                             ._ConvergeCpy
  0.01   1484.56     0.12   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1484.67     0.11                             .quad_double_copy
  0.01   1484.78     0.11        1     0.11     0.11  .__geometry_NMOD_neighbor_lists
  0.01   1484.88     0.10                             ._xladjtl
  0.01   1484.97     0.09                             .__search_NMOD_binary_search_int4
  0.01   1485.06     0.09                             .__set_header_NMOD_set_size_char
  0.01   1485.15     0.09                             ._xlfBeginIO
  0.01   1485.23     0.08   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01   1485.31     0.08    94099     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1485.39     0.08                             .LDScan
  0.01   1485.47     0.08                             ._xldipow
  0.01   1485.55     0.08                             ._xlidclg
  0.00   1485.62     0.07   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1485.69     0.07                             .__strncasecmp_l
  0.00   1485.75     0.06     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1485.81     0.06                             .GeneralRead
  0.00   1485.87     0.06                             .__mmap
  0.00   1485.93     0.06                             ._xljltrm
  0.00   1485.98     0.06                             .__xl_exp
  0.00   1486.04     0.06                             __Lbc
  0.00   1486.08     0.04   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1486.12     0.04      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1486.16     0.04                             .IOGetByte
  0.00   1486.20     0.04                             .IOTerminateRecord
  0.00   1486.24     0.04                             .__fxstat64
  0.00   1486.28     0.04                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1486.31     0.03   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1486.34     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1486.37     0.03        1     0.03     0.05  .__eigenvalue_NMOD_synchronize_bank
  0.00   1486.40     0.03                             .EndIOUfmt
  0.00   1486.43     0.03                             .__malloc_usable_size
  0.00   1486.46     0.03                             __L9c
  0.00   1486.49     0.03                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1486.51     0.03                             __Lb0
  0.00   1486.53     0.02    94099     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1486.55     0.02        1     0.02     0.02  .__random_lcg_NMOD_prn_skip
  0.00   1486.57     0.02                             .FormatControl
  0.00   1486.59     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1486.61     0.02                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1486.63     0.02                             .__physics_NMOD_absorption
  0.00   1486.65     0.02                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   1486.67     0.02                             .__xlf_malloc
  0.00   1486.69     0.02                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1486.71     0.02                             .__xmlparse_NMOD_xml_get
  0.00   1486.73     0.02                             ._xlfEndIO
  0.00   1486.75     0.02                             .memmove
  0.00   1486.77     0.02                             __L80
  0.00   1486.79     0.02                             ._qsuperdigit
  0.00   1486.80     0.02                             .__fission_NMOD_nu_prompt
  0.00   1486.81     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1486.82     0.01      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1486.83     0.01      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1486.84     0.01       10     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1486.85     0.01        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1486.86     0.01        2     0.01   460.18  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1486.87     0.01        1     0.01     2.37  .__ace_NMOD_read_xs
  0.00   1486.88     0.01        1     0.01     0.03  .__mesh_NMOD_count_bank_sites
  0.00   1486.89     0.01        1     0.01     0.21  .__source_NMOD_initialize_source
  0.00   1486.90     0.01                             .EndIORWFmt
  0.00   1486.91     0.01                             .GetUnit
  0.00   1486.92     0.01                             .PrepareUnit
  0.00   1486.93     0.01                             .__libc_valloc
  0.00   1486.94     0.01                             .__posix_memalign
  0.00   1486.95     0.01                             .__sbrk
  0.00   1486.96     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1486.97     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1486.98     0.01                             .__unlink
  0.00   1486.99     0.01                             .__xmlparse_NMOD_xml_compress_
  0.00   1487.00     0.01                             .__xmlparse_NMOD_xml_report_details_int_
  0.00   1487.01     0.01                             ._xldtime
  0.00   1487.02     0.01                             ._xlfReadFmt
  0.00   1487.03     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1487.03     0.00    94099     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1487.03     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1487.03     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1487.03     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1487.03     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1487.03     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1487.03     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1487.03     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1487.03     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1487.03     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1487.03     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1487.03     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1487.03     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1487.03     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1487.03     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1487.03     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1487.03     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1487.03     0.00     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1487.03     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1487.03     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1487.03     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1487.03     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1487.03     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1487.03     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1487.03     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1487.03     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1487.03     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1487.03     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1487.03     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1487.03     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1487.03     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1487.03     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1487.03     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1487.03     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1487.03     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1487.03     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1487.03     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1487.03     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1487.03     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1487.03     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1487.03     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1487.03     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1487.03     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1487.03     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1487.03     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1487.03     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1487.03     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1487.03     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1487.03     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1487.03     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1487.03     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1487.03     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1487.03     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1487.03     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1487.03     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1487.03     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1487.03     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1487.03     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1487.03     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1487.03     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1487.03     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1487.03     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1487.03     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1487.03     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1487.03     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1487.03     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1487.03     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1487.03     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1487.03     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1487.03     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1487.03     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1487.03     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1487.03     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1487.03     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1487.03     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1487.03     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1487.03     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1487.03     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1487.03     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1487.03     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1487.03     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1487.03     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1487.03     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1487.03     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1487.03     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1487.03     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1487.03     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1487.03     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1487.03     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00   1487.03     0.00        1     0.00     0.03  .__finalize_NMOD_finalize_run
  0.00   1487.03     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1487.03     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1487.03     0.00        1     0.00     0.03  .__global_NMOD_free_memory
  0.00   1487.03     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1487.03     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1487.03     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1487.03     0.00        1     0.00     3.71  .__initialize_NMOD_initialize_run
  0.00   1487.03     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1487.03     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1487.03     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1487.03     0.00        1     0.00     0.64  .__initialize_NMOD_resize_egrid
  0.00   1487.03     0.00        1     0.00     0.06  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1487.03     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1487.03     0.00        1     0.00     0.07  .__input_xml_NMOD_read_input_xml
  0.00   1487.03     0.00        1     0.00     0.01  .__input_xml_NMOD_read_materials_xml
  0.00   1487.03     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1487.03     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1487.03     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1487.03     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1487.03     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1487.03     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1487.03     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1487.03     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1487.03     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1487.03     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1487.03     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1487.03     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1487.03     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1487.03     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1487.03     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1487.03     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1487.03     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1487.03     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1487.03     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1487.03     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1487.03     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1487.03     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1487.03     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1487.03     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1487.03     0.00        1     0.00     0.06  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1487.03     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1487.03     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1487.03     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1487.03     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1487.03     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1487.03     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1487.03     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1487.03     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1487.03     0.00        1     0.00   924.11  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1487.03 seconds

index % time    self  children    called     name
                0.00  924.11       1/1           .__scalbn [2]
[1]     62.1    0.00  924.11       1         .main [1]
                0.01  920.36       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.71       1/1           .__initialize_NMOD_initialize_run [27]
                0.00    0.03       1/1           .__finalize_NMOD_finalize_run [123]
-----------------------------------------------
                                                 <spontaneous>
[2]     62.1    0.00  924.11                 .__scalbn [2]
                0.00  924.11       1/1           .main [1]
-----------------------------------------------
[3]     61.9    0.01  920.36       1+2       <cycle 1 as a whole> [3]
                0.01  920.36       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
                0.01  920.36       1/1           .main [1]
[4]     61.9    0.01  920.36       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.51  911.39  100000/100000      .__tracking_NMOD_transport [5]
                0.08    0.30  100000/100000      .__source_NMOD_get_source_particle [61]
                0.03    0.02       1/1           .__eigenvalue_NMOD_synchronize_bank [111]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [117]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [90]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [167]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       2/5           .__output_NMOD_header [226]
                0.00    0.00       1/1           .__output_NMOD_print_columns [263]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [248]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
-----------------------------------------------
                8.51  911.39  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     61.9    8.51  911.39  100000         .__tracking_NMOD_transport [5]
               81.24  760.13 11259643/11259643     .__cross_section_NMOD_calculate_xs [6]
               33.54    0.00 14827332/14827332     .__geometry_NMOD_distance_to_boundary [11]
                0.66   18.15 3195133/3195133     .__physics_NMOD_collision [13]
                2.07    8.96 8057437/8057437     .__geometry_NMOD_cross_surface [19]
                2.78    1.20 3574762/11732061     .__geometry_NMOD_cross_lattice [17]
                0.94    0.93 21217598/21217737     .__set_header_NMOD_set_size_int [41]
                0.65    0.00 14827332/106289418     .__random_lcg_NMOD_prn [26]
                0.04    0.11  100000/100000      .__geometry_NMOD_find_cell [85]
-----------------------------------------------
               81.24  760.13 11259643/11259643     .__tracking_NMOD_transport [5]
[6]     56.6   81.24  760.13 11259643         .__cross_section_NMOD_calculate_xs [6]
              301.48  458.65 455931755/455931755     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              301.48  458.65 455931755/455931755     .__cross_section_NMOD_calculate_xs [6]
[7]     51.1  301.48  458.65 455931755         .__cross_section_NMOD_calculate_nuclide_xs [7]
              381.24    0.00 455931755/472190877     .__search_NMOD_binary_search_real [9]
               58.28   17.10 54990398/54990398     .__cross_section_NMOD_calculate_urr_xs [10]
                0.62    1.42 1695160/1695160     .__cross_section_NMOD_calculate_sab_xs [39]
-----------------------------------------------
                                                 <spontaneous>
[8]     32.0  476.18    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.08    0.00   93998/472190877     .__physics_NMOD__&&_physics [45]
                0.92    0.00 1098848/472190877     .__physics_NMOD_sab_scatter [31]
                1.42    0.00 1695160/472190877     .__cross_section_NMOD_calculate_sab_xs [39]
                1.63    0.00 1954314/472190877     .__physics_NMOD_sample_angle [28]
                9.55    0.00 11416802/472190877     .__interpolation_NMOD_interpolate_tab1_array [16]
              381.24    0.00 455931755/472190877     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     26.6  394.83    0.00 472190877         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               58.28   17.10 54990398/54990398     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.1   58.28   17.10 54990398         .__cross_section_NMOD_calculate_urr_xs [10]
                1.44   13.26 10687377/11744699     .__fission_NMOD_nu_total [15]
                2.40    0.00 54990398/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
               33.54    0.00 14827332/14827332     .__tracking_NMOD_transport [5]
[11]     2.3   33.54    0.00 14827332         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.8   26.73    0.00                 ._mcount [12]
-----------------------------------------------
                0.66   18.15 3195133/3195133     .__tracking_NMOD_transport [5]
[13]     1.3    0.66   18.15 3195133         .__physics_NMOD_collision [13]
                1.59   16.56 3195133/3195133     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.59   16.56 3195133/3195133     .__physics_NMOD_collision [13]
[14]     1.2    1.59   16.56 3195133         .__physics_NMOD_sample_reaction [14]
                1.13   11.38 3095271/3095271     .__physics_NMOD_scatter [18]
                1.88    0.14 3195133/3195133     .__physics_NMOD_sample_nuclide [40]
                0.23    1.52  362215/362215      .__physics_NMOD_create_fission_sites [42]
                0.15    0.00  362215/362215      .__physics_NMOD_sample_fission [86]
                0.14    0.00 3195133/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.01    0.12   94099/11744699     .__fission_NMOD_nu_delayed [89]
                0.01    0.12   94099/11744699     .__physics_NMOD_sample_fission_energy [43]
                0.12    1.08  869124/11744699     .__ace_NMOD_read_ace_table [36]
                1.44   13.26 10687377/11744699     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.1    1.59   14.57 11744699         .__fission_NMOD_nu_total [15]
                5.03    9.54 11414284/11416892     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      91/11416892     .__physics_NMOD__&&_physics [45]
                0.00    0.00    2517/11416892     .__physics_NMOD_sample_fission_energy [43]
                5.03    9.54 11414284/11416892     .__fission_NMOD_nu_total [15]
[16]     1.0    5.03    9.55 11416892         .__interpolation_NMOD_interpolate_tab1_array [16]
                9.55    0.00 11416802/472190877     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                             3993740             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/11732061     .__geometry_NMOD_find_cell [85]
                2.78    1.20 3574762/11732061     .__tracking_NMOD_transport [5]
                6.26    2.70 8057299/11732061     .__geometry_NMOD_cross_surface [19]
[17]     0.9    9.12    3.93 11732061+3993740 .__geometry_NMOD_cross_lattice [17]
                3.11    0.00 19710710/19710710     .__geometry_NMOD_sense [29]
                0.82    0.00 12151039/12247137     .__particle_header_NMOD_deallocate_coord [49]
                             3993740             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                1.13   11.38 3095271/3095271     .__physics_NMOD_sample_reaction [14]
[18]     0.8    1.13   11.38 3095271         .__physics_NMOD_scatter [18]
                1.65    7.01 1954314/1954314     .__physics_NMOD_elastic_scatter [22]
                0.95    1.62 1098848/1098848     .__physics_NMOD_sab_scatter [31]
                0.13    0.00 3095271/106289418     .__random_lcg_NMOD_prn [26]
                0.01    0.00      10/10          .__physics_NMOD_inelastic_scatter [142]
-----------------------------------------------
                2.07    8.96 8057437/8057437     .__tracking_NMOD_transport [5]
[19]     0.7    2.07    8.96 8057437         .__geometry_NMOD_cross_surface [19]
                6.26    2.70 8057299/11732061     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00     138/21217737     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.7    9.76    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.7    9.74    0.00                 .IORead [21]
-----------------------------------------------
                1.65    7.01 1954314/1954314     .__physics_NMOD_scatter [18]
[22]     0.6    1.65    7.01 1954314         .__physics_NMOD_elastic_scatter [22]
                1.79    1.80 1954314/1954324     .__physics_NMOD_sample_angle [28]
                1.42    1.00 1918194/1918194     .__physics_NMOD_sample_target_velocity [32]
                0.91    0.09 1954314/4348900     .__physics_NMOD_rotate_angle [38]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    6.41    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    5.28    0.00                 .ReadUnit [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    5.27    0.00                 .__profile_frequency [25]
-----------------------------------------------
                0.00    0.00    2189/106289418     .__physics_NMOD_sample_fission [86]
                0.00    0.00   94099/106289418     .__eigenvalue_NMOD_synchronize_bank [111]
                0.00    0.00   94774/106289418     .__physics_NMOD_sample_fission_energy [43]
                0.01    0.00  188016/106289418     .__physics_NMOD__&&_physics [45]
                0.02    0.00  400000/106289418     .__math_NMOD_watt_spectrum [112]
                0.02    0.00  500000/106289418     .__source_NMOD_sample_external_source [94]
                0.02    0.00  550413/106289418     .__physics_NMOD_create_fission_sites [42]
                0.13    0.00 3095271/106289418     .__physics_NMOD_scatter [18]
                0.14    0.00 3195133/106289418     .__physics_NMOD_sample_nuclide [40]
                0.14    0.00 3195133/106289418     .__physics_NMOD_sample_reaction [14]
                0.14    0.00 3296544/106289418     .__physics_NMOD_sab_scatter [31]
                0.17    0.00 3908638/106289418     .__physics_NMOD_sample_angle [28]
                0.19    0.00 4348900/106289418     .__physics_NMOD_rotate_angle [38]
                0.25    0.00 5700216/106289418     .__math_NMOD_maxwell_spectrum [57]
                0.34    0.00 7902362/106289418     .__physics_NMOD_sample_target_velocity [32]
                0.65    0.00 14827332/106289418     .__tracking_NMOD_transport [5]
                2.40    0.00 54990398/106289418     .__cross_section_NMOD_calculate_urr_xs [10]
[26]     0.3    4.63    0.00 106289418         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    3.71       1/1           .main [1]
[27]     0.2    0.00    3.71       1         .__initialize_NMOD_initialize_run [27]
                0.01    2.36       1/1           .__ace_NMOD_read_xs [34]
                0.00    0.64       1/1           .__initialize_NMOD_resize_egrid [53]
                0.32    0.00       1/1           .__random_lcg_NMOD_initialize_prng [67]
                0.01    0.20       1/1           .__source_NMOD_initialize_source [78]
                0.11    0.00       1/1           .__geometry_NMOD_neighbor_lists [92]
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [101]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [256]
                0.00    0.00       1/366         .__output_NMOD_title [192]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [251]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [255]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [254]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [252]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [249]
-----------------------------------------------
                0.00    0.00      10/1954324     .__physics_NMOD_inelastic_scatter [142]
                1.79    1.80 1954314/1954324     .__physics_NMOD_elastic_scatter [22]
[28]     0.2    1.79    1.80 1954324         .__physics_NMOD_sample_angle [28]
                1.63    0.00 1954314/472190877     .__search_NMOD_binary_search_real [9]
                0.17    0.00 3908638/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                3.11    0.00 19710710/19710710     .__geometry_NMOD_cross_lattice [17]
[29]     0.2    3.11    0.00 19710710         .__geometry_NMOD_sense [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.2    2.95    0.00                 .__xl_log [30]
-----------------------------------------------
                0.95    1.62 1098848/1098848     .__physics_NMOD_scatter [18]
[31]     0.2    0.95    1.62 1098848         .__physics_NMOD_sab_scatter [31]
                0.92    0.00 1098848/472190877     .__search_NMOD_binary_search_real [9]
                0.51    0.05 1098848/4348900     .__physics_NMOD_rotate_angle [38]
                0.14    0.00 3296544/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.42    1.00 1918194/1918194     .__physics_NMOD_elastic_scatter [22]
[32]     0.2    1.42    1.00 1918194         .__physics_NMOD_sample_target_velocity [32]
                0.60    0.06 1295728/4348900     .__physics_NMOD_rotate_angle [38]
                0.34    0.00 7902362/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.2    2.38    0.00                 ._WordCpy [33]
-----------------------------------------------
                0.01    2.36       1/1           .__initialize_NMOD_initialize_run [27]
[34]     0.2    0.01    2.36       1         .__ace_NMOD_read_xs [34]
                0.04    2.32     357/357         .__ace_NMOD_read_ace_table [36]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00     713/713         .__set_header_NMOD_set_add_char [186]
                0.00    0.00     493/493         .__set_header_NMOD_set_contains_char [187]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [194]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [244]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [273]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.2    2.37    0.00                 .IterateArray [35]
-----------------------------------------------
                0.04    2.32     357/357         .__ace_NMOD_read_xs [34]
[36]     0.2    0.04    2.32     357         .__ace_NMOD_read_ace_table [36]
                0.12    1.08  869124/11744699     .__fission_NMOD_nu_total [15]
                0.40    0.00     356/356         .__ace_NMOD_read_reactions [60]
                0.28    0.00     356/356         .__ace_NMOD_read_esz [71]
                0.00    0.28     356/356         .__ace_NMOD_read_energy_dist [72]
                0.15    0.00     356/356         .__ace_NMOD_read_angular_dist [87]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [70]
                0.00    0.01     356/356         .__ace_NMOD_read_nu_data [164]
                0.00    0.00     357/365         .__output_NMOD_write_message [193]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [243]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.2    2.29    0.00                 ._xliindexg [37]
-----------------------------------------------
                0.00    0.00      10/4348900     .__physics_NMOD_inelastic_scatter [142]
                0.51    0.05 1098848/4348900     .__physics_NMOD_sab_scatter [31]
                0.60    0.06 1295728/4348900     .__physics_NMOD_sample_target_velocity [32]
                0.91    0.09 1954314/4348900     .__physics_NMOD_elastic_scatter [22]
[38]     0.1    2.02    0.19 4348900         .__physics_NMOD_rotate_angle [38]
                0.19    0.00 4348900/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.62    1.42 1695160/1695160     .__cross_section_NMOD_calculate_nuclide_xs [7]
[39]     0.1    0.62    1.42 1695160         .__cross_section_NMOD_calculate_sab_xs [39]
                1.42    0.00 1695160/472190877     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                1.88    0.14 3195133/3195133     .__physics_NMOD_sample_reaction [14]
[40]     0.1    1.88    0.14 3195133         .__physics_NMOD_sample_nuclide [40]
                0.14    0.00 3195133/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/21217737     .__tally_NMOD_synchronize_tallies [168]
                0.00    0.00     138/21217737     .__geometry_NMOD_cross_surface [19]
                0.94    0.93 21217598/21217737     .__tracking_NMOD_transport [5]
[41]     0.1    0.94    0.93 21217737         .__set_header_NMOD_set_size_int [41]
                0.93    0.00 21217737/21217737     .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                0.23    1.52  362215/362215      .__physics_NMOD_sample_reaction [14]
[42]     0.1    0.23    1.52  362215         .__physics_NMOD_create_fission_sites [42]
                0.08    1.41   94099/94099       .__physics_NMOD_sample_fission_energy [43]
                0.02    0.00  550413/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.08    1.41   94099/94099       .__physics_NMOD_create_fission_sites [42]
[43]     0.1    0.08    1.41   94099         .__physics_NMOD_sample_fission_energy [43]
                0.59    0.56   94099/94109       .__physics_NMOD__&&_physics [45]
                0.01    0.12   94099/11744699     .__fission_NMOD_nu_total [15]
                0.00    0.13   94099/94099       .__fission_NMOD_nu_delayed [89]
                0.00    0.00   94774/106289418     .__random_lcg_NMOD_prn [26]
                0.00    0.00    2517/11416892     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    1.46    0.00                 .syscall [44]
-----------------------------------------------
                0.00    0.00      10/94109       .__physics_NMOD_inelastic_scatter [142]
                0.59    0.56   94099/94109       .__physics_NMOD_sample_fission_energy [43]
[45]     0.1    0.59    0.56   94109         .__physics_NMOD__&&_physics [45]
                0.22    0.25 1900072/1900072     .__math_NMOD_maxwell_spectrum [57]
                0.08    0.00   93998/472190877     .__search_NMOD_binary_search_real [9]
                0.01    0.00  188016/106289418     .__random_lcg_NMOD_prn [26]
                0.00    0.00      91/11416892     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.94    0.00                 .__xl_cos [46]
-----------------------------------------------
                0.93    0.00 21217737/21217737     .__set_header_NMOD_set_size_int [41]
[47]     0.1    0.93    0.00 21217737         .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.91    0.00                 .___xl_sin [48]
-----------------------------------------------
                              101728             .__particle_header_NMOD_deallocate_coord [49]
                0.01    0.00   96098/12247137     .__particle_header_NMOD_clear_particle [90]
                0.82    0.00 12151039/12247137     .__geometry_NMOD_cross_lattice [17]
[49]     0.1    0.83    0.00 12247137+101728  .__particle_header_NMOD_deallocate_coord [49]
                              101728             .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.81    0.00                 __L48 [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.67    0.00                 ._clc [51]
-----------------------------------------------
                0.64    0.00     356/356         .__initialize_NMOD_resize_egrid [53]
[52]     0.0    0.64    0.00     356         .__initialize_NMOD_inv_stack_recon [52]
-----------------------------------------------
                0.00    0.64       1/1           .__initialize_NMOD_initialize_run [27]
[53]     0.0    0.00    0.64       1         .__initialize_NMOD_resize_egrid [53]
                0.64    0.00     356/356         .__initialize_NMOD_inv_stack_recon [52]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [228]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.60    0.00                 ._fill [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.58    0.00                 ._xlfReadUfmtArray [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.57    0.00                 .IOReadAndScan [56]
-----------------------------------------------
                0.22    0.25 1900072/1900072     .__physics_NMOD__&&_physics [45]
[57]     0.0    0.22    0.25 1900072         .__math_NMOD_maxwell_spectrum [57]
                0.25    0.00 5700216/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.44    0.00                 __L3c [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.43    0.00                 __L20 [59]
-----------------------------------------------
                0.40    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[60]     0.0    0.40    0.00     356         .__ace_NMOD_read_reactions [60]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [170]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [195]
-----------------------------------------------
                0.08    0.30  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[61]     0.0    0.08    0.30  100000         .__source_NMOD_get_source_particle [61]
                0.07    0.13  100000/100000      .__particle_header_NMOD_initialize_particle [81]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [80]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.36    0.00                 .__libc_free [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.36    0.00                 .__libc_malloc [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.36    0.00                 ._QuadCpy [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.35    0.00                 ._xliltrm [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.33    0.00                 .__xstat [66]
-----------------------------------------------
                0.32    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[67]     0.0    0.32    0.00       1         .__random_lcg_NMOD_initialize_prng [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.32    0.00                 ._ConvergeCpyPlus [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.30    0.00                 __open_nocancel [69]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [70]
                0.01    0.00     144/8313        .__ace_NMOD_read_nu_data [164]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [36]
                0.27    0.00    7813/8313        .__ace_NMOD_read_energy_dist [72]
[70]     0.0    0.29    0.00    8313+8181    .__ace_NMOD_read_unr_res [70]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [166]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [171]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [196]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [172]
                0.00    0.00       1/2           .__error_NMOD_warning [237]
                                8181             .__ace_NMOD_read_unr_res [70]
-----------------------------------------------
                0.28    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[71]     0.0    0.28    0.00     356         .__ace_NMOD_read_esz [71]
-----------------------------------------------
                0.00    0.28     356/356         .__ace_NMOD_read_ace_table [36]
[72]     0.0    0.00    0.28     356         .__ace_NMOD_read_energy_dist [72]
                0.27    0.00    7813/8313        .__ace_NMOD_read_unr_res [70]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [166]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [172]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.25    0.00                 .__malloc_trim [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.24    0.00                 __write_nocancel [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.23    0.00                 .__list_header_NMOD_list_size_real [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.23    0.00                 ._wordcopy_fwd_dest_aligned [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.22    0.00                 __lseek_nocancel [77]
-----------------------------------------------
                0.01    0.20       1/1           .__initialize_NMOD_initialize_run [27]
[78]     0.0    0.01    0.20       1         .__source_NMOD_initialize_source [78]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [80]
                0.03    0.07  100000/100000      .__source_NMOD_sample_external_source [94]
                0.00    0.00       1/365         .__output_NMOD_write_message [193]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.20    0.00                 .memcpy [79]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [111]
                0.10    0.00  100000/200001      .__source_NMOD_get_source_particle [61]
                0.10    0.00  100000/200001      .__source_NMOD_initialize_source [78]
[80]     0.0    0.20    0.00  200001         .__random_lcg_NMOD_set_particle_seed [80]
-----------------------------------------------
                0.07    0.13  100000/100000      .__source_NMOD_get_source_particle [61]
[81]     0.0    0.07    0.13  100000         .__particle_header_NMOD_initialize_particle [81]
                0.12    0.01  100000/100001      .__particle_header_NMOD_clear_particle [90]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.18    0.00                 __L64 [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.18    0.00                 .__malloc_set_state [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.17    0.00                 __close_nocancel [84]
-----------------------------------------------
                0.04    0.11  100000/100000      .__tracking_NMOD_transport [5]
[85]     0.0    0.04    0.11  100000         .__geometry_NMOD_find_cell [85]
                0.08    0.03  100000/11732061     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.15    0.00  362215/362215      .__physics_NMOD_sample_reaction [14]
[86]     0.0    0.15    0.00  362215         .__physics_NMOD_sample_fission [86]
                0.00    0.00    2189/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.15    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[87]     0.0    0.15    0.00     356         .__ace_NMOD_read_angular_dist [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.14    0.00                 ._ConvergeCpy [88]
-----------------------------------------------
                0.00    0.13   94099/94099       .__physics_NMOD_sample_fission_energy [43]
[89]     0.0    0.00    0.13   94099         .__fission_NMOD_nu_delayed [89]
                0.01    0.12   94099/11744699     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.12    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [81]
[90]     0.0    0.12    0.01  100001         .__particle_header_NMOD_clear_particle [90]
                0.01    0.00   96098/12247137     .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.11    0.00                 .quad_double_copy [91]
-----------------------------------------------
                0.11    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[92]     0.0    0.11    0.00       1         .__geometry_NMOD_neighbor_lists [92]
                0.00    0.00       1/365         .__output_NMOD_write_message [193]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.10    0.00                 ._xladjtl [93]
-----------------------------------------------
                0.03    0.07  100000/100000      .__source_NMOD_initialize_source [78]
[94]     0.0    0.03    0.07  100000         .__source_NMOD_sample_external_source [94]
                0.03    0.02  100000/100000      .__math_NMOD_watt_spectrum [112]
                0.02    0.00  500000/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.09    0.00                 .__search_NMOD_binary_search_int4 [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.09    0.00                 .__set_header_NMOD_set_size_char [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.09    0.00                 ._xlfBeginIO [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.08    0.00                 .LDScan [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.08    0.00                 ._xldipow [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.08    0.00                 ._xlidclg [100]
-----------------------------------------------
                0.00    0.07       1/1           .__initialize_NMOD_initialize_run [27]
[101]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_input_xml [101]
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [104]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [148]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [258]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [259]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.07    0.00                 .__strncasecmp_l [102]
-----------------------------------------------
                0.06    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [105]
[103]    0.0    0.06    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [103]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [179]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [101]
[104]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_cross_sections_xml [104]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [105]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [175]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [178]
                0.00    0.00       1/365         .__output_NMOD_write_message [193]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [104]
[105]    0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [105]
                0.06    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [103]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.06    0.00                 .GeneralRead [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.06    0.00                 .__mmap [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.06    0.00                 ._xljltrm [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.06    0.00                 .__xl_exp [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.06    0.00                 __Lbc [110]
-----------------------------------------------
                0.03    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[111]    0.0    0.03    0.02       1         .__eigenvalue_NMOD_synchronize_bank [111]
                0.02    0.00       1/1           .__random_lcg_NMOD_prn_skip [127]
                0.00    0.00   94099/106289418     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [80]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [220]
-----------------------------------------------
                0.03    0.02  100000/100000      .__source_NMOD_sample_external_source [94]
[112]    0.0    0.03    0.02  100000         .__math_NMOD_watt_spectrum [112]
                0.02    0.00  400000/106289418     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 .IOGetByte [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 .IOTerminateRecord [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 .__fxstat64 [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [116]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[117]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [117]
                0.01    0.02       1/1           .__mesh_NMOD_count_bank_sites [118]
-----------------------------------------------
                0.01    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [117]
[118]    0.0    0.01    0.02       1         .__mesh_NMOD_count_bank_sites [118]
                0.02    0.00   94099/94099       .__mesh_NMOD_get_mesh_indices [126]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .EndIOUfmt [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 .__malloc_usable_size [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 __L9c [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 .__interpolation_NMOD_interpolate_tab1_object [122]
-----------------------------------------------
                0.00    0.03       1/1           .main [1]
[123]    0.0    0.00    0.03       1         .__finalize_NMOD_finalize_run [123]
                0.00    0.03       1/1           .__global_NMOD_free_memory [124]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       1/1           .__output_NMOD_print_results [264]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [265]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [250]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [267]
-----------------------------------------------
                0.00    0.03       1/1           .__finalize_NMOD_finalize_run [123]
[124]    0.0    0.00    0.03       1         .__global_NMOD_free_memory [124]
                0.01    0.01     356/356         .__ace_header_NMOD_nuclide_clear [139]
                0.01    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [147]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [221]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [227]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [245]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 __Lb0 [125]
-----------------------------------------------
                0.02    0.00   94099/94099       .__mesh_NMOD_count_bank_sites [118]
[126]    0.0    0.02    0.00   94099         .__mesh_NMOD_get_mesh_indices [126]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [111]
[127]    0.0    0.02    0.00       1         .__random_lcg_NMOD_prn_skip [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .FormatControl [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .__particle_header_NMOD__xlfN8particleD1 [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .__physics_NMOD_absorption [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_double [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .__xlf_malloc [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_find_attrib [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_get [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 ._xlfEndIO [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .memmove [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 __L80 [138]
-----------------------------------------------
                0.01    0.01     356/356         .__global_NMOD_free_memory [124]
[139]    0.0    0.01    0.01     356         .__ace_header_NMOD_nuclide_clear [139]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [165]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [197]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 ._qsuperdigit [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [141]
-----------------------------------------------
                0.01    0.00      10/10          .__physics_NMOD_scatter [18]
[142]    0.0    0.01    0.00      10         .__physics_NMOD_inelastic_scatter [142]
                0.00    0.00      10/94109       .__physics_NMOD__&&_physics [45]
                0.00    0.00      10/1954324     .__physics_NMOD_sample_angle [28]
                0.00    0.00      10/4348900     .__physics_NMOD_rotate_angle [38]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [166]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [165]
[143]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [143]
-----------------------------------------------
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [145]
[144]    0.0    0.01    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [144]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [191]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [146]
[145]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [145]
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [144]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [218]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [224]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [149]
[146]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [146]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [145]
-----------------------------------------------
                0.01    0.00       3/3           .__global_NMOD_free_memory [124]
[147]    0.0    0.01    0.00       3         .__dict_header_NMOD_dict_clear_ci [147]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [101]
[148]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [148]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [149]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [185]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [184]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [188]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [189]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [190]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [216]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [215]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [213]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [214]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00      12/84          .__string_NMOD_lower_case [201]
                0.00    0.00       1/365         .__output_NMOD_write_message [193]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [148]
[149]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [149]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [146]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .EndIORWFmt [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .GetUnit [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .PrepareUnit [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__libc_valloc [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__posix_memalign [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__sbrk [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__unlink [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_compress_ [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_report_details_int_ [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 ._xldtime [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 ._xlfReadFmt [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [163]
-----------------------------------------------
                0.00    0.01     356/356         .__ace_NMOD_read_ace_table [36]
[164]    0.0    0.00    0.01     356         .__ace_NMOD_read_nu_data [164]
                0.01    0.00     144/8313        .__ace_NMOD_read_unr_res [70]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [166]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [171]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [172]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [165]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [139]
[165]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [165]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [143]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [169]
                                7925             .__ace_header_NMOD_reaction_clear [165]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [164]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [70]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [72]
[166]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [166]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [143]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[167]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [167]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [168]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [236]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [262]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [167]
[168]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [168]
                0.00    0.00       1/21217737     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [169]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [197]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [194]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [195]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [172]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [170]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [165]
[169]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [169]
                                6573             .__ace_header_NMOD_distangle_clear [169]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [60]
[170]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [170]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [169]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [164]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [70]
[171]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [171]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [70]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [164]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [72]
[172]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [172]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [169]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [185]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [174]
[173]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [148]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [104]
[174]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [256]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [104]
[175]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [175]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [180]
[176]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [148]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [34]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [254]
[177]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [256]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [104]
[178]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [178]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [103]
[179]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [179]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [148]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [251]
[180]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [255]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [251]
[181]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00     493/1206        .__set_header_NMOD_set_contains_char [187]
                0.00    0.00     713/1206        .__set_header_NMOD_set_add_char [186]
[182]    0.0    0.00    0.00    1206         .__list_header_NMOD_list_contains_char [182]
                0.00    0.00    1206/1206        .__list_header_NMOD_list_index_char [183]
-----------------------------------------------
                0.00    0.00    1206/1206        .__list_header_NMOD_list_contains_char [182]
[183]    0.0    0.00    0.00    1206         .__list_header_NMOD_list_index_char [183]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [148]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [186]
[184]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [184]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [148]
[185]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [185]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                0.00    0.00     713/713         .__ace_NMOD_read_xs [34]
[186]    0.0    0.00    0.00     713         .__set_header_NMOD_set_add_char [186]
                0.00    0.00     713/1206        .__list_header_NMOD_list_contains_char [182]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [184]
-----------------------------------------------
                0.00    0.00     493/493         .__ace_NMOD_read_xs [34]
[187]    0.0    0.00    0.00     493         .__set_header_NMOD_set_contains_char [187]
                0.00    0.00     493/1206        .__list_header_NMOD_list_contains_char [182]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [148]
[188]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [188]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [148]
[189]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [189]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [148]
[190]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [190]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [144]
[191]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [191]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [27]
                0.00    0.00     365/366         .__output_NMOD_write_message [193]
[192]    0.0    0.00    0.00     366         .__output_NMOD_title [192]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [92]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [104]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [148]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [258]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [78]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [275]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [36]
[193]    0.0    0.00    0.00     365         .__output_NMOD_write_message [193]
                0.00    0.00     365/366         .__output_NMOD_title [192]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [34]
[194]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [194]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [169]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [60]
[195]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [195]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [169]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [70]
[196]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [196]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [139]
[197]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [197]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [169]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [230]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [200]
[198]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [198]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [148]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [257]
[199]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [280]
[200]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [200]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [198]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [258]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [148]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [257]
[201]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [201]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [222]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [208]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [203]
[202]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [257]
[203]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [203]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [205]
[204]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [204]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[205]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [205]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [204]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [225]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [272]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [214]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [213]
[206]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [206]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [258]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [257]
[207]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [207]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [257]
[208]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [208]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [210]
[209]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [209]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[210]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [210]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [209]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [275]
[211]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [211]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [275]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [262]
[212]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [212]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [273]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [148]
[213]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [213]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [206]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [148]
[214]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [214]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [206]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [148]
[215]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [215]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [148]
[216]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [216]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [217]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [216]
[217]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [217]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [145]
[218]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [218]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [167]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [123]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [111]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [27]
[219]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [219]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [167]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [111]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [123]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [27]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[220]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [220]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [255]
                0.00    0.00       8/9           .__global_NMOD_free_memory [124]
[221]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [221]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [255]
[222]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [222]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [224]
[223]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [223]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [145]
[224]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [224]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [223]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [227]
[225]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [225]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [206]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [27]
                0.00    0.00       1/5           .__output_NMOD_print_results [264]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [265]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[226]    0.0    0.00    0.00       5         .__output_NMOD_header [226]
                0.00    0.00       5/5           .__string_NMOD_upper_case [229]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [124]
[227]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [227]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [225]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [265]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [53]
[228]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [228]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [226]
[229]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [229]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [280]
[230]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [230]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [198]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [257]
[231]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [231]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [233]
[232]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [232]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[233]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [233]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [232]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [275]
[234]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [234]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [275]
[235]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [235]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [167]
[236]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [236]
-----------------------------------------------
                                   2             .__error_NMOD_warning [237]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [70]
                0.00    0.00       1/2           .__output_NMOD_print_results [264]
[237]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [237]
                                   2             .__error_NMOD_warning [237]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [272]
[238]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [238]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [239]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [238]
[239]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [239]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[240]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [240]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[241]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [241]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[242]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [242]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [36]
[243]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [243]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[244]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [244]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [124]
[245]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [245]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [255]
[246]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [246]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[247]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[248]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [212]
                0.00    0.00       1/365         .__output_NMOD_write_message [193]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [277]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[249]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [249]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [123]
[250]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [250]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [251]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [181]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [252]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [212]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [228]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [254]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [177]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [255]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [222]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [246]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [221]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [256]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [178]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [175]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [276]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [101]
[257]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00      66/84          .__string_NMOD_lower_case [201]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [203]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [207]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [208]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [231]
                0.00    0.00       1/365         .__output_NMOD_write_message [193]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [101]
[258]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [258]
                0.00    0.00       6/84          .__string_NMOD_lower_case [201]
                0.00    0.00       1/365         .__output_NMOD_write_message [193]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [260]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [272]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [207]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [101]
[259]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [259]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [258]
[260]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [260]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [261]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [260]
[261]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [261]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [167]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [262]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [212]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [263]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [123]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_results [264]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/2           .__error_NMOD_warning [237]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [123]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [265]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [228]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[266]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [266]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [123]
[267]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [270]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[271]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [271]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [258]
[272]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [272]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [238]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [206]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[273]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [273]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [213]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [167]
[274]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [238]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [167]
[275]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [275]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [211]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [235]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [234]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [212]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [240]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [242]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [241]
                0.00    0.00       1/365         .__output_NMOD_write_message [193]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [270]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [269]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [271]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [268]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [266]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [256]
[276]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [276]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [248]
[277]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [277]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [27]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [278]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [280]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [279]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
[279]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [279]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
[280]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [280]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [200]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [230]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [257]
[281]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [205]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [210]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [233]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [258]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [287]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [286]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [287]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [285]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [286]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [287]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [283]
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

 [150] .EndIORWFmt           [148] .__input_xml_NMOD_read_materials_xml [275] .__state_point_NMOD_write_state_point
 [119] .EndIOUfmt            [258] .__input_xml_NMOD_read_settings_xml [175] .__string_NMOD_ends_with
 [128] .FormatControl        [259] .__input_xml_NMOD_read_tallies_xml [212] .__string_NMOD_int4_to_str
 [106] .GeneralRead           [16] .__interpolation_NMOD_interpolate_tab1_array [201] .__string_NMOD_lower_case
 [151] .GetUnit              [122] .__interpolation_NMOD_interpolate_tab1_object [228] .__string_NMOD_real_to_str
 [113] .IOGetByte             [62] .__libc_free          [178] .__string_NMOD_starts_with
  [21] .IORead                [63] .__libc_malloc        [207] .__string_NMOD_str_to_int
  [56] .IOReadAndScan        [153] .__libc_valloc        [276] .__string_NMOD_str_to_real
 [114] .IOTerminateRecord    [184] .__list_header_NMOD_list_append_char [229] .__string_NMOD_upper_case
  [35] .IterateArray         [206] .__list_header_NMOD_list_append_int [102] .__strncasecmp_l
  [98] .LDScan               [188] .__list_header_NMOD_list_append_real [277] .__tally_NMOD_setup_active_usertallies
 [152] .PrepareUnit          [213] .__list_header_NMOD_list_clear_char [168] .__tally_NMOD_synchronize_tallies
  [24] .ReadUnit             [225] .__list_header_NMOD_list_clear_int [200] .__tally_header_NMOD__xlfN12tallymapitemC1
  [88] ._ConvergeCpy         [214] .__list_header_NMOD_list_clear_real [230] .__tally_header_NMOD__xlfN8tallymapC1
  [68] ._ConvergeCpyPlus     [182] .__list_header_NMOD_list_contains_char [198] .__tally_header_NMOD_tallyfilter_clear
  [64] ._QuadCpy             [238] .__list_header_NMOD_list_contains_int [278] .__tally_initialize_NMOD_configure_tallies
  [33] ._WordCpy             [189] .__list_header_NMOD_list_get_item_char [279] .__tally_initialize_NMOD_setup_tally_arrays
  [48] .___xl_sin            [190] .__list_header_NMOD_list_get_item_real [280] .__tally_initialize_NMOD_setup_tally_maps
 [171] .__ace_NMOD__&&_ace   [183] .__list_header_NMOD_list_index_char [219] .__timer_header_NMOD_timer_start
  [36] .__ace_NMOD_read_ace_table [239] .__list_header_NMOD_list_index_int [220] .__timer_header_NMOD_timer_stop
  [87] .__ace_NMOD_read_angular_dist [215] .__list_header_NMOD_list_size_char [157] .__tracking_NMOD__&&_tracking
  [72] .__ace_NMOD_read_energy_dist [47] .__list_header_NMOD_list_size_int [5] .__tracking_NMOD_transport
  [71] .__ace_NMOD_read_esz   [75] .__list_header_NMOD_list_size_real [158] .__unlink
 [164] .__ace_NMOD_read_nu_data [83] .__malloc_set_state  [46] .__xl_cos
  [60] .__ace_NMOD_read_reactions [73] .__malloc_trim    [109] .__xl_exp
 [243] .__ace_NMOD_read_thermal_data [120] .__malloc_usable_size [30] .__xl_log
  [70] .__ace_NMOD_read_unr_res [216] .__material_header_NMOD__xlfN8materialC1 [133] .__xlf_malloc
  [34] .__ace_NMOD_read_xs   [217] .__material_header_NMOD__xlfN8materialC2 [105] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [172] .__ace_header_NMOD__xlfN10distenergyC1 [57] .__math_NMOD_maxwell_spectrum [179] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [244] .__ace_header_NMOD__xlfN10salphabetaC1 [112] .__math_NMOD_watt_spectrum [103] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [194] .__ace_header_NMOD__xlfN7nuclideC1 [8] .__mcount_internal [281] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [196] .__ace_header_NMOD__xlfN7urrdataC1 [118] .__mesh_NMOD_count_bank_sites [204] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [170] .__ace_header_NMOD__xlfN8reactionC1 [126] .__mesh_NMOD_get_mesh_indices [205] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [195] .__ace_header_NMOD__xlfN9distangleC1 [260] .__mesh_header_NMOD__xlfN14structuredmeshC1 [232] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [169] .__ace_header_NMOD_distangle_clear [261] .__mesh_header_NMOD__xlfN14structuredmeshC2 [233] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [139] .__ace_header_NMOD_nuclide_clear [107] .__mmap    [209] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [165] .__ace_header_NMOD_reaction_clear [226] .__output_NMOD_header [210] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [197] .__ace_header_NMOD_urrdata_clear [262] .__output_NMOD_print_batch_keff [149] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [245] .__cmfd_header_NMOD_deallocate_cmfd [263] .__output_NMOD_print_columns [218] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [264] .__output_NMOD_print_results [145] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [39] .__cross_section_NMOD_calculate_sab_xs [265] .__output_NMOD_print_runtime [146] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [266] .__output_NMOD_time_stamp [191] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [192] .__output_NMOD_title [144] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [129] .__cross_section_NMOD_find_energy_index [193] .__output_NMOD_write_message [223] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [174] .__dict_header_NMOD_dict_add_key_ci [267] .__output_NMOD_write_tallies [224] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [199] .__dict_header_NMOD_dict_add_key_ii [240] .__output_interface_NMOD_file_close [282] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [147] .__dict_header_NMOD_dict_clear_ci [268] .__output_interface_NMOD_file_create [283] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [221] .__dict_header_NMOD_dict_clear_ii [269] .__output_interface_NMOD_file_open [284] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [173] .__dict_header_NMOD_dict_get_elem_ci [234] .__output_interface_NMOD_write_double [285] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [176] .__dict_header_NMOD_dict_get_elem_ii [235] .__output_interface_NMOD_write_double_1darray [286] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [177] .__dict_header_NMOD_dict_get_key_ci [211] .__output_interface_NMOD_write_integer [287] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [181] .__dict_header_NMOD_dict_get_key_ii [241] .__output_interface_NMOD_write_long [159] .__xmlparse_NMOD_xml_compress_
 [185] .__dict_header_NMOD_dict_has_key_ci [270] .__output_interface_NMOD_write_source_bank [134] .__xmlparse_NMOD_xml_find_attrib
 [180] .__dict_header_NMOD_dict_has_key_ii [242] .__output_interface_NMOD_write_string [135] .__xmlparse_NMOD_xml_get
 [246] .__dict_header_NMOD_dict_keys_ii [271] .__output_interface_NMOD_write_tally_result [116] .__xmlparse_NMOD_xml_remove_tabs_
 [247] .__eigenvalue_NMOD_calculate_average_keff [130] .__particle_header_NMOD__xlfN8particleD1 [160] .__xmlparse_NMOD_xml_report_details_int_
 [236] .__eigenvalue_NMOD_calculate_combined_keff [90] .__particle_header_NMOD_clear_particle [66] .__xstat
 [167] .__eigenvalue_NMOD_finalize_batch [49] .__particle_header_NMOD_deallocate_coord [51] ._clc
 [248] .__eigenvalue_NMOD_initialize_batch [81] .__particle_header_NMOD_initialize_particle [54] ._fill
   [4] .__eigenvalue_NMOD_run_eigenvalue [45] .__physics_NMOD__&&_physics [12] ._mcount
 [117] .__eigenvalue_NMOD_shannon_entropy [131] .__physics_NMOD_absorption [140] ._qsuperdigit
 [111] .__eigenvalue_NMOD_synchronize_bank [13] .__physics_NMOD_collision [76] ._wordcopy_fwd_dest_aligned
 [166] .__endf_header_NMOD__xlfN4tab1C1 [42] .__physics_NMOD_create_fission_sites [93] ._xladjtl
 [143] .__endf_header_NMOD_tab1_clear [22] .__physics_NMOD_elastic_scatter [99] ._xldipow
 [237] .__error_NMOD_warning [142] .__physics_NMOD_inelastic_scatter [161] ._xldtime
 [123] .__finalize_NMOD_finalize_run [38] .__physics_NMOD_rotate_angle [97] ._xlfBeginIO
  [89] .__fission_NMOD_nu_delayed [31] .__physics_NMOD_sab_scatter [136] ._xlfEndIO
 [141] .__fission_NMOD_nu_prompt [28] .__physics_NMOD_sample_angle [162] ._xlfReadFmt
  [15] .__fission_NMOD_nu_total [86] .__physics_NMOD_sample_fission [20] ._xlfReadUfmt
 [249] .__fission_bank_lib_NMOD_allocate_banks [43] .__physics_NMOD_sample_fission_energy [55] ._xlfReadUfmtArray
 [250] .__fission_bank_lib_NMOD_free_banks [40] .__physics_NMOD_sample_nuclide [163] ._xlfReadUfmtArray_DTIO
 [115] .__fxstat64            [14] .__physics_NMOD_sample_reaction [100] ._xlidclg
  [17] .__geometry_NMOD_cross_lattice [32] .__physics_NMOD_sample_target_velocity [37] ._xliindexg
  [19] .__geometry_NMOD_cross_surface [18] .__physics_NMOD_scatter [65] ._xliltrm
  [11] .__geometry_NMOD_distance_to_boundary [154] .__posix_memalign [108] ._xljltrm
  [85] .__geometry_NMOD_find_cell [25] .__profile_frequency [1] .main
  [92] .__geometry_NMOD_neighbor_lists [67] .__random_lcg_NMOD_initialize_prng [79] .memcpy
  [29] .__geometry_NMOD_sense [26] .__random_lcg_NMOD_prn [137] .memmove
 [203] .__geometry_header_NMOD__xlfN4cellC1 [127] .__random_lcg_NMOD_prn_skip [91] .quad_double_copy
 [202] .__geometry_header_NMOD__xlfN4cellC2 [80] .__random_lcg_NMOD_set_particle_seed [44] .syscall
 [231] .__geometry_header_NMOD__xlfN7latticeC1 [132] .__read_xml_primitives_NMOD_read_xml_double [59] __L20
 [208] .__geometry_header_NMOD__xlfN7surfaceC1 [155] .__sbrk [58] __L3c
 [222] .__geometry_header_NMOD__xlfN8universeC1 [95] .__search_NMOD_binary_search_int4 [50] __L48
 [124] .__global_NMOD_free_memory [9] .__search_NMOD_binary_search_real [82] __L64
 [251] .__initialize_NMOD_adjust_indices [186] .__set_header_NMOD_set_add_char [138] __L80
 [252] .__initialize_NMOD_calculate_work [272] .__set_header_NMOD_set_add_int [121] __L9c
 [253] .__initialize_NMOD_display_grid_sizes [273] .__set_header_NMOD_set_clear_char [125] __Lb0
  [27] .__initialize_NMOD_initialize_run [227] .__set_header_NMOD_set_clear_int [110] __Lbc
  [52] .__initialize_NMOD_inv_stack_recon [187] .__set_header_NMOD_set_contains_char [84] __close_nocancel
 [254] .__initialize_NMOD_normalize_ao [274] .__set_header_NMOD_set_contains_int [77] __lseek_nocancel
 [255] .__initialize_NMOD_prepare_universes [96] .__set_header_NMOD_set_size_char [69] __open_nocancel
 [256] .__initialize_NMOD_read_command_line [41] .__set_header_NMOD_set_size_int [23] __read_nocancel
  [53] .__initialize_NMOD_resize_egrid [156] .__source_NMOD_copy_source_attributes [74] __write_nocancel
 [104] .__input_xml_NMOD_read_cross_sections_xml [61] .__source_NMOD_get_source_particle [3] <cycle 1>
 [257] .__input_xml_NMOD_read_geometry_xml [78] .__source_NMOD_initialize_source
 [101] .__input_xml_NMOD_read_input_xml [94] .__source_NMOD_sample_external_source
