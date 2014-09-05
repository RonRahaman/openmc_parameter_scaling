Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 52.72   1006.71  1006.71                             .__mcount_internal
 18.95   1368.48   361.77 437338726     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.24   1449.37    80.89 1274793784     0.00     0.00  .__list_header_NMOD_list_get_item_real
  4.09   1527.41    78.04 10880333     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.09   1586.36    58.95 55011085     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.96   1642.90    56.54      336     0.17     0.45  .__energy_grid_NMOD_add_grid_points
  2.81   1696.48    53.58                             ._mcount
  1.74   1729.77    33.30 14279332     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.45   1757.50    27.73 27497466     0.00     0.00  .__search_NMOD_binary_search_real
  0.71   1771.02    13.52 637383859     0.00     0.00  .__list_header_NMOD_list_size_real
  0.65   1783.38    12.36                             .__profile_frequency
  0.55   1793.96    10.58        1    10.58    10.58  .__energy_grid_NMOD_grid_pointers
  0.47   1802.98     9.02                             ._xlfReadUfmt
  0.46   1811.80     8.82 11176577     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.46   1820.61     8.81   100000     0.00     0.01  .__tracking_NMOD_transport
  0.46   1829.30     8.69                             .IORead
  0.30   1834.96     5.65                             __read_nocancel
  0.25   1839.71     4.75 100254913     0.00     0.00  .__random_lcg_NMOD_prn
  0.24   1844.36     4.65                             .ReadUnit
  0.24   1848.90     4.54 11661920     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.17   1852.11     3.21                             .__xl_log
  0.17   1855.32     3.21                             .syscall
  0.13   1857.84     2.52                             ._WordCpy
  0.13   1860.33     2.50 18818856     0.00     0.00  .__geometry_NMOD_sense
  0.12   1862.68     2.35  7671122     0.00     0.00  .__geometry_NMOD_cross_surface
  0.12   1864.99     2.31      464     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.12   1867.25     2.26                             .IterateArray
  0.11   1869.29     2.04  3202672     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.11   1871.32     2.03                             ._xliindexg
  0.11   1873.35     2.03  1965573     0.00     0.00  .__physics_NMOD_sample_angle
  0.09   1875.15     1.80  1931139     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.09   1876.80     1.65  4394737     0.00     0.00  .__physics_NMOD_rotate_angle
  0.09   1878.44     1.64 11996247     0.00     0.00  .__fission_NMOD_nu_total
  0.07   1879.85     1.41                             .__libc_free
  0.07   1881.24     1.39                             .__libc_malloc
  0.07   1882.62     1.38  3202672     0.00     0.00  .__physics_NMOD_sample_reaction
  0.07   1884.00     1.38       12     0.12     0.12  .__list_header_NMOD_list_size_char
  0.07   1885.30     1.30  1894052     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.06   1886.50     1.20 20684760     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1887.66     1.16                             .__malloc_trim
  0.06   1888.73     1.07  1137182     0.00     0.00  .__physics_NMOD_sab_scatter
  0.05   1889.68     0.95                             .__malloc_set_state
  0.05   1890.58     0.90  3102755     0.00     0.00  .__physics_NMOD_scatter
  0.05   1891.47     0.90                             __L48
  0.04   1892.32     0.85                             .__malloc_usable_size
  0.04   1893.15     0.83 11681177     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.04   1893.96     0.81                             .___xl_sin
  0.04   1894.73     0.77  1761782     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1895.48     0.75 20684760     0.00     0.00  .__list_header_NMOD_list_size_int
  0.04   1896.15     0.68                             ._clc
  0.03   1896.82     0.67                             .__xl_cos
  0.03   1897.48     0.66  3202672     0.00     0.00  .__physics_NMOD_collision
  0.03   1898.09     0.61                             ._xlfReadUfmtArray
  0.03   1898.67     0.58   125284     0.00     0.00  .__physics_NMOD__&&_physics
  0.03   1899.21     0.54                             ._QuadCpy
  0.03   1899.74     0.53  3738272     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03   1900.26     0.52                             .IOReadAndScan
  0.03   1900.76     0.50      336     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1901.25     0.50                             ._fill
  0.02   1901.68     0.43                             __L20
  0.02   1902.05     0.38                             __L3c
  0.02   1902.42     0.37                             .__xstat
  0.02   1902.78     0.36        1     0.36     0.36  .__random_lcg_NMOD_initialize_prng
  0.02   1903.13     0.35                             ._xliltrm
  0.02   1903.46     0.33                             .__mmap
  0.02   1903.76     0.30                             ._wordcopy_fwd_dest_aligned
  0.02   1904.05     0.29                             .memcpy
  0.01   1904.33     0.28                             ._ConvergeCpyPlus
  0.01   1904.60     0.27      336     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1904.86     0.26     7759     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1905.11     0.25                             __open_nocancel
  0.01   1905.35     0.24   354537     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   1905.58     0.23                             ._xladjtl
  0.01   1905.80     0.22                             __close_nocancel
  0.01   1906.00     0.20                             __L64
  0.01   1906.18     0.18        1     0.18   162.24  .__energy_grid_NMOD_unionized_grid
  0.01   1906.34     0.16                             .GeneralRead
  0.01   1906.49     0.15   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1906.64     0.15      336     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1906.78     0.14   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1906.91     0.13   354537     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1907.04     0.13                             .__strncasecmp_l
  0.01   1907.16     0.12                             .LDScan
  0.01   1907.28     0.12                             __lseek_nocancel
  0.01   1907.40     0.12                             __write_nocancel
  0.01   1907.51     0.11       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01   1907.62     0.11                             .__search_NMOD_binary_search_int4
  0.01   1907.73     0.11                             ._ConvergeCpy
  0.01   1907.84     0.11                             ._xlfBeginIO
  0.00   1907.93     0.09                             .__xl_exp
  0.00   1908.02     0.09                             ._xlidclg
  0.00   1908.11     0.09                             __Lb0
  0.00   1908.19     0.08                             .__set_header_NMOD_set_size_char
  0.00   1908.27     0.08                             ._xldipow
  0.00   1908.34     0.07    90850     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1908.40     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1908.45     0.05      337     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1908.50     0.05                             .__xmlparse_NMOD_xml_get
  0.00   1908.55     0.05                             .__libc_valloc
  0.00   1908.59     0.05        1     0.05     0.05  .__geometry_NMOD_neighbor_lists
  0.00   1908.63     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1908.67     0.04    34434     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1908.71     0.04     1146     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1908.75     0.04                             .__cross_section_NMOD_find_energy_index
  0.00   1908.79     0.04                             .__fxstat64
  0.00   1908.83     0.04                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1908.87     0.04                             ._xljltrm
  0.00   1908.91     0.04                             __Lbc
  0.00   1908.94     0.03                             .EndIOUfmt
  0.00   1908.97     0.03                             .FormatControl
  0.00   1909.00     0.03                             .__fission_NMOD_nu_prompt
  0.00   1909.03     0.03                             ._qsuperdigit
  0.00   1909.05     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1909.07     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1909.09     0.02    90850     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1909.11     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1909.13     0.02                             .GetUnit
  0.00   1909.15     0.02                             .__ctype_toupper_loc
  0.00   1909.17     0.02                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1909.19     0.02                             .__tracking_NMOD__&&_tracking
  0.00   1909.21     0.02                             ._xlfEndIO
  0.00   1909.23     0.02                             .aix_atof
  0.00   1909.24     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1909.25     0.01        2     0.01   304.83  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1909.26     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00   1909.27     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00   1909.28     0.01        1     0.01     0.03  .__mesh_NMOD_count_bank_sites
  0.00   1909.29     0.01        1     0.01     0.17  .__source_NMOD_initialize_source
  0.00   1909.30     0.01                             .EndIORWFmt
  0.00   1909.31     0.01                             .IOGetByte
  0.00   1909.32     0.01                             .IOTerminateRecord
  0.00   1909.33     0.01                             .QueryUnitPosition
  0.00   1909.34     0.01                             .__fstat
  0.00   1909.35     0.01                             .__libc_memalign
  0.00   1909.36     0.01                             .__list_header_NMOD_list_insert_char
  0.00   1909.37     0.01                             .__physics_NMOD_absorption
  0.00   1909.38     0.01                             .__posix_memalign
  0.00   1909.39     0.01                             .__unlink
  0.00   1909.40     0.01                             .__xlf_malloc
  0.00   1909.41     0.01                             .__xmlparse_NMOD_xml_replace_entities_
  0.00   1909.42     0.01                             .__xmlparse_NMOD_xml_report_details_string_
  0.00   1909.43     0.01                             ._xldtime
  0.00   1909.44     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1909.45     0.01                             .quad_double_copy
  0.00   1909.46     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1909.46     0.00    90850     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1909.46     0.00    35268     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1909.46     0.00    26072     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1909.46     0.00    14942     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1909.46     0.00    13570     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1909.46     0.00    13426     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1909.46     0.00     7834     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1909.46     0.00     7789     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1909.46     0.00     7531     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1909.46     0.00     7411     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1909.46     0.00     4685     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1909.46     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1909.46     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1909.46     0.00     2203     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1909.46     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1909.46     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1909.46     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1909.46     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1909.46     0.00     1146     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1909.46     0.00     1137     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1909.46     0.00      946     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1909.46     0.00      673     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1909.46     0.00      473     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1909.46     0.00      464     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1909.46     0.00      464     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1909.46     0.00      347     0.00     0.00  .__output_NMOD_title
  0.00   1909.46     0.00      346     0.00     0.00  .__output_NMOD_write_message
  0.00   1909.46     0.00      336     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1909.46     0.00      336     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1909.46     0.00      336     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1909.46     0.00      336     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1909.46     0.00      336     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1909.46     0.00      213     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1909.46     0.00      213     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1909.46     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1909.46     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1909.46     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1909.46     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1909.46     0.00       73     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1909.46     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1909.46     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1909.46     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1909.46     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1909.46     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1909.46     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1909.46     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1909.46     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1909.46     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1909.46     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1909.46     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1909.46     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1909.46     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1909.46     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1909.46     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1909.46     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1909.46     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1909.46     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1909.46     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1909.46     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1909.46     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1909.46     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1909.46     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1909.46     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1909.46     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1909.46     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1909.46     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1909.46     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1909.46     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1909.46     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1909.46     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1909.46     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1909.46     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1909.46     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1909.46     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1909.46     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1909.46     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1909.46     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1909.46     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1909.46     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1909.46     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1909.46     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1909.46     0.00        1     0.00     2.58  .__ace_NMOD_read_xs
  0.00   1909.46     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1909.46     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1909.46     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1909.46     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1909.46     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1909.46     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1909.46     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00   1909.46     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1909.46     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1909.46     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1909.46     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1909.46     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1909.46     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1909.46     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1909.46     0.00        1     0.00   169.21  .__initialize_NMOD_initialize_run
  0.00   1909.46     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1909.46     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1909.46     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1909.46     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1909.46     0.00        1     0.00     0.02  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1909.46     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1909.46     0.00        1     0.00     3.81  .__input_xml_NMOD_read_input_xml
  0.00   1909.46     0.00        1     0.00     3.78  .__input_xml_NMOD_read_materials_xml
  0.00   1909.46     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1909.46     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1909.46     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1909.46     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1909.46     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1909.46     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1909.46     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1909.46     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1909.46     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1909.46     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1909.46     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1909.46     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1909.46     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1909.46     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1909.46     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1909.46     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1909.46     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1909.46     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1909.46     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1909.46     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1909.46     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1909.46     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1909.46     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1909.46     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1909.46     0.00        1     0.00     0.02  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1909.46     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1909.46     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1909.46     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1909.46     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1909.46     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1909.46     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1909.46     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1909.46     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1909.46     0.00        1     0.00   778.87  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1909.46 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     52.7 1006.71    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  778.87       1/1           .__scalbn [3]
[2]     40.8    0.00  778.87       1         .main [2]
                0.01  609.64       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00  169.21       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [167]
-----------------------------------------------
                                                 <spontaneous>
[3]     40.8    0.00  778.87                 .__scalbn [3]
                0.00  778.87       1/1           .main [2]
-----------------------------------------------
[4]     31.9    0.01  609.64       1+2       <cycle 1 as a whole> [4]
                0.01  609.64       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
                0.01  609.64       1/1           .main [2]
[5]     31.9    0.01  609.64       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                8.81  600.47  100000/100000      .__tracking_NMOD_transport [6]
                0.04    0.28  100000/100000      .__source_NMOD_get_source_particle [78]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [126]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [144]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [95]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [172]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [219]
                0.00    0.00       2/5           .__output_NMOD_header [227]
                0.00    0.00       1/1           .__output_NMOD_print_columns [263]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [248]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
-----------------------------------------------
                8.81  600.47  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     31.9    8.81  600.47  100000         .__tracking_NMOD_transport [6]
               78.04  453.20 10880333/10880333     .__cross_section_NMOD_calculate_xs [7]
               33.30    0.00 14279332/14279332     .__geometry_NMOD_distance_to_boundary [15]
                0.66   18.15 3202672/3202672     .__physics_NMOD_collision [17]
                2.35    8.33 7671122/7671122     .__geometry_NMOD_cross_surface [25]
                2.69    1.01 3405538/11176577     .__geometry_NMOD_cross_lattice [24]
                1.20    0.75 20684676/20684760     .__set_header_NMOD_set_size_int [49]
                0.68    0.00 14279332/100254913     .__random_lcg_NMOD_prn [31]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [99]
-----------------------------------------------
               78.04  453.20 10880333/10880333     .__tracking_NMOD_transport [6]
[7]     27.8   78.04  453.20 10880333         .__cross_section_NMOD_calculate_xs [7]
              361.77   80.46 437338726/437338726     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.97    0.00 10880333/27497466     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
              361.77   80.46 437338726/437338726     .__cross_section_NMOD_calculate_xs [7]
[8]     23.2  361.77   80.46 437338726         .__cross_section_NMOD_calculate_nuclide_xs [8]
               58.95   18.97 55011085/55011085     .__cross_section_NMOD_calculate_urr_xs [13]
                0.77    1.78 1761782/1761782     .__cross_section_NMOD_calculate_sab_xs [40]
-----------------------------------------------
                0.00  169.21       1/1           .main [2]
[9]      8.9    0.00  169.21       1         .__initialize_NMOD_initialize_run [9]
                0.18  162.06       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    3.81       1/1           .__input_xml_NMOD_read_input_xml [34]
                0.00    2.58       1/1           .__ace_NMOD_read_xs [39]
                0.36    0.00       1/1           .__random_lcg_NMOD_initialize_prng [75]
                0.01    0.16       1/1           .__source_NMOD_initialize_source [91]
                0.05    0.00       1/1           .__geometry_NMOD_neighbor_lists [117]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [219]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [256]
                0.00    0.00       1/347         .__output_NMOD_title [195]
                0.00    0.00       1/5           .__output_NMOD_header [227]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [251]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [255]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [254]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [257]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [252]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [249]
-----------------------------------------------
                0.18  162.06       1/1           .__initialize_NMOD_initialize_run [9]
[10]     8.5    0.18  162.06       1         .__energy_grid_NMOD_unionized_grid [10]
               56.54   94.70     336/336         .__energy_grid_NMOD_add_grid_points [11]
               10.58    0.00       1/1           .__energy_grid_NMOD_grid_pointers [26]
                0.24    0.00 3763880/1274793784     .__list_header_NMOD_list_get_item_real [12]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [114]
                0.00    0.00       1/637383859     .__list_header_NMOD_list_size_real [21]
                0.00    0.00       1/346         .__output_NMOD_write_message [196]
-----------------------------------------------
               56.54   94.70     336/336         .__energy_grid_NMOD_unionized_grid [10]
[11]     7.9   56.54   94.70     336         .__energy_grid_NMOD_add_grid_points [11]
               80.65    0.00 1271029440/1274793784     .__list_header_NMOD_list_get_item_real [12]
               13.52    0.00 637383858/637383859     .__list_header_NMOD_list_size_real [21]
                0.53    0.00 3738272/3738272     .__list_header_NMOD_list_insert_real [68]
                0.00    0.00   25608/26072       .__list_header_NMOD_list_append_real [175]
-----------------------------------------------
                0.00    0.00     464/1274793784     .__input_xml_NMOD_read_materials_xml [35]
                0.24    0.00 3763880/1274793784     .__energy_grid_NMOD_unionized_grid [10]
               80.65    0.00 1271029440/1274793784     .__energy_grid_NMOD_add_grid_points [11]
[12]     4.2   80.89    0.00 1274793784         .__list_header_NMOD_list_get_item_real [12]
-----------------------------------------------
               58.95   18.97 55011085/55011085     .__cross_section_NMOD_calculate_nuclide_xs [8]
[13]     4.1   58.95   18.97 55011085         .__cross_section_NMOD_calculate_urr_xs [13]
                1.50   14.87 10945423/11996247     .__fission_NMOD_nu_total [19]
                2.61    0.00 55011085/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[14]     2.8   53.58    0.00                 ._mcount [14]
-----------------------------------------------
               33.30    0.00 14279332/14279332     .__tracking_NMOD_transport [6]
[15]     1.7   33.30    0.00 14279332         .__geometry_NMOD_distance_to_boundary [15]
-----------------------------------------------
                0.10    0.00  101272/27497466     .__physics_NMOD__&&_physics [63]
                1.15    0.00 1137182/27497466     .__physics_NMOD_sab_scatter [38]
                1.78    0.00 1761782/27497466     .__cross_section_NMOD_calculate_sab_xs [40]
                1.97    0.00 1955048/27497466     .__physics_NMOD_sample_angle [33]
               10.97    0.00 10880333/27497466     .__cross_section_NMOD_calculate_xs [7]
               11.76    0.00 11661849/27497466     .__interpolation_NMOD_interpolate_tab1_array [20]
[16]     1.5   27.73    0.00 27497466         .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.66   18.15 3202672/3202672     .__tracking_NMOD_transport [6]
[17]     1.0    0.66   18.15 3202672         .__physics_NMOD_collision [17]
                1.38   16.77 3202672/3202672     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.38   16.77 3202672/3202672     .__physics_NMOD_collision [17]
[18]     1.0    1.38   16.77 3202672         .__physics_NMOD_sample_reaction [18]
                0.90   12.28 3102755/3102755     .__physics_NMOD_scatter [22]
                2.04    0.15 3202672/3202672     .__physics_NMOD_sample_nuclide [47]
                0.24    0.88  354537/354537      .__physics_NMOD_create_fission_sites [55]
                0.15    0.00 3202672/100254913     .__random_lcg_NMOD_prn [31]
                0.13    0.00  354537/354537      .__physics_NMOD_sample_fission [97]
-----------------------------------------------
                0.01    0.12   90850/11996247     .__fission_NMOD_nu_delayed [96]
                0.01    0.12   90850/11996247     .__physics_NMOD_sample_fission_energy [58]
                0.12    1.18  869124/11996247     .__ace_NMOD_read_ace_table [41]
                1.50   14.87 10945423/11996247     .__cross_section_NMOD_calculate_urr_xs [13]
[19]     0.9    1.64   16.30 11996247         .__fission_NMOD_nu_total [19]
                4.54   11.76 11659439/11661920     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      73/11661920     .__physics_NMOD__&&_physics [63]
                0.00    0.00    2408/11661920     .__physics_NMOD_sample_fission_energy [58]
                4.54   11.76 11659439/11661920     .__fission_NMOD_nu_total [19]
[20]     0.9    4.54   11.76 11661920         .__interpolation_NMOD_interpolate_tab1_array [20]
               11.76    0.00 11661849/27497466     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.00    0.00       1/637383859     .__energy_grid_NMOD_unionized_grid [10]
               13.52    0.00 637383858/637383859     .__energy_grid_NMOD_add_grid_points [11]
[21]     0.7   13.52    0.00 637383859         .__list_header_NMOD_list_size_real [21]
-----------------------------------------------
                0.90   12.28 3102755/3102755     .__physics_NMOD_sample_reaction [18]
[22]     0.7    0.90   12.28 3102755         .__physics_NMOD_scatter [22]
                1.80    7.15 1931139/1931139     .__physics_NMOD_elastic_scatter [28]
                1.07    1.79 1137182/1137182     .__physics_NMOD_sab_scatter [38]
                0.04    0.28   34434/34434       .__physics_NMOD_inelastic_scatter [79]
                0.15    0.00 3102755/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.6   12.36    0.00                 .__profile_frequency [23]
-----------------------------------------------
                             3813854             .__geometry_NMOD_cross_lattice [24]
                0.08    0.03  100000/11176577     .__geometry_NMOD_find_cell [99]
                2.69    1.01 3405538/11176577     .__tracking_NMOD_transport [6]
                6.05    2.28 7671039/11176577     .__geometry_NMOD_cross_surface [25]
[24]     0.6    8.82    3.32 11176577+3813854 .__geometry_NMOD_cross_lattice [24]
                2.50    0.00 18818856/18818856     .__geometry_NMOD_sense [43]
                0.82    0.00 11584893/11681177     .__particle_header_NMOD_deallocate_coord [60]
                             3813854             .__geometry_NMOD_cross_lattice [24]
-----------------------------------------------
                2.35    8.33 7671122/7671122     .__tracking_NMOD_transport [6]
[25]     0.6    2.35    8.33 7671122         .__geometry_NMOD_cross_surface [25]
                6.05    2.28 7671039/11176577     .__geometry_NMOD_cross_lattice [24]
                0.00    0.00      83/20684760     .__set_header_NMOD_set_size_int [49]
-----------------------------------------------
               10.58    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[26]     0.6   10.58    0.00       1         .__energy_grid_NMOD_grid_pointers [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    9.02    0.00                 ._xlfReadUfmt [27]
-----------------------------------------------
                1.80    7.15 1931139/1931139     .__physics_NMOD_scatter [22]
[28]     0.5    1.80    7.15 1931139         .__physics_NMOD_elastic_scatter [28]
                1.99    2.12 1931139/1965573     .__physics_NMOD_sample_angle [33]
                1.30    0.92 1894052/1894052     .__physics_NMOD_sample_target_velocity [46]
                0.73    0.09 1931139/4394737     .__physics_NMOD_rotate_angle [50]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.5    8.69    0.00                 .IORead [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.3    5.65    0.00                 __read_nocancel [30]
-----------------------------------------------
                0.00    0.00     219/100254913     .__math_NMOD_maxwell_spectrum [171]
                0.00    0.00    2136/100254913     .__physics_NMOD_sample_fission [97]
                0.00    0.00   90850/100254913     .__eigenvalue_NMOD_synchronize_bank [144]
                0.00    0.00   91503/100254913     .__physics_NMOD_sample_fission_energy [58]
                0.01    0.00  222437/100254913     .__physics_NMOD__&&_physics [63]
                0.02    0.00  400000/100254913     .__math_NMOD_watt_spectrum [125]
                0.02    0.00  500000/100254913     .__source_NMOD_sample_external_source [110]
                0.03    0.00  536237/100254913     .__physics_NMOD_create_fission_sites [55]
                0.15    0.00 3102755/100254913     .__physics_NMOD_scatter [22]
                0.15    0.00 3202672/100254913     .__physics_NMOD_sample_nuclide [47]
                0.15    0.00 3202672/100254913     .__physics_NMOD_sample_reaction [18]
                0.16    0.00 3411546/100254913     .__physics_NMOD_sab_scatter [38]
                0.19    0.00 3920621/100254913     .__physics_NMOD_sample_angle [33]
                0.21    0.00 4394737/100254913     .__physics_NMOD_rotate_angle [50]
                0.37    0.00 7886111/100254913     .__physics_NMOD_sample_target_velocity [46]
                0.68    0.00 14279332/100254913     .__tracking_NMOD_transport [6]
                2.61    0.00 55011085/100254913     .__cross_section_NMOD_calculate_urr_xs [13]
[31]     0.2    4.75    0.00 100254913         .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.2    4.65    0.00                 .ReadUnit [32]
-----------------------------------------------
                0.04    0.04   34434/1965573     .__physics_NMOD_inelastic_scatter [79]
                1.99    2.12 1931139/1965573     .__physics_NMOD_elastic_scatter [28]
[33]     0.2    2.03    2.16 1965573         .__physics_NMOD_sample_angle [33]
                1.97    0.00 1955048/27497466     .__search_NMOD_binary_search_real [16]
                0.19    0.00 3920621/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    3.81       1/1           .__initialize_NMOD_initialize_run [9]
[34]     0.2    0.00    3.81       1         .__input_xml_NMOD_read_input_xml [34]
                0.00    3.78       1/1           .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.02       1/1           .__input_xml_NMOD_read_cross_sections_xml [135]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [169]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [259]
-----------------------------------------------
                0.00    3.78       1/1           .__input_xml_NMOD_read_input_xml [34]
[35]     0.2    0.00    3.78       1         .__input_xml_NMOD_read_materials_xml [35]
                2.31    0.00     464/464         .__list_header_NMOD_list_get_item_char [44]
                1.38    0.00      12/12          .__list_header_NMOD_list_size_char [53]
                0.00    0.05      12/13          .__list_header_NMOD_list_clear_char [113]
                0.00    0.05      12/13          .__list_header_NMOD_list_clear_real [114]
                0.00    0.00     464/1274793784     .__list_header_NMOD_list_get_item_real [12]
                0.00    0.00     946/946         .__dict_header_NMOD_dict_has_key_ci [192]
                0.00    0.00     674/4685        .__dict_header_NMOD_dict_add_key_ci [183]
                0.00    0.00     609/2203        .__dict_header_NMOD_dict_get_key_ci [186]
                0.00    0.00     464/1137        .__list_header_NMOD_list_append_char [191]
                0.00    0.00     464/26072       .__list_header_NMOD_list_append_real [175]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [216]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [203]
                0.00    0.00      12/84          .__string_NMOD_lower_case [205]
                0.00    0.00       1/346         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [280]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    3.21    0.00                 .__xl_log [36]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.2    3.21    0.00                 .syscall [37]
-----------------------------------------------
                1.07    1.79 1137182/1137182     .__physics_NMOD_scatter [22]
[38]     0.1    1.07    1.79 1137182         .__physics_NMOD_sab_scatter [38]
                1.15    0.00 1137182/27497466     .__search_NMOD_binary_search_real [16]
                0.43    0.05 1137182/4394737     .__physics_NMOD_rotate_angle [50]
                0.16    0.00 3411546/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    2.58       1/1           .__initialize_NMOD_initialize_run [9]
[39]     0.1    0.00    2.58       1         .__ace_NMOD_read_xs [39]
                0.05    2.49     337/337         .__ace_NMOD_read_ace_table [41]
                0.00    0.02     673/673         .__set_header_NMOD_set_add_char [132]
                0.00    0.02     473/473         .__set_header_NMOD_set_contains_char [143]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [164]
                0.00    0.00     674/2203        .__dict_header_NMOD_dict_get_key_ci [186]
                0.00    0.00     336/336         .__ace_header_NMOD__xlfN7nuclideC1 [197]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [244]
-----------------------------------------------
                0.77    1.78 1761782/1761782     .__cross_section_NMOD_calculate_nuclide_xs [8]
[40]     0.1    0.77    1.78 1761782         .__cross_section_NMOD_calculate_sab_xs [40]
                1.78    0.00 1761782/27497466     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.05    2.49     337/337         .__ace_NMOD_read_xs [39]
[41]     0.1    0.05    2.49     337         .__ace_NMOD_read_ace_table [41]
                0.12    1.18  869124/11996247     .__fission_NMOD_nu_total [19]
                0.50    0.00     336/336         .__ace_NMOD_read_reactions [70]
                0.27    0.00     336/336         .__ace_NMOD_read_esz [83]
                0.00    0.24     336/336         .__ace_NMOD_read_energy_dist [86]
                0.15    0.00     336/336         .__ace_NMOD_read_angular_dist [94]
                0.01    0.00     336/7759        .__ace_NMOD_read_unr_res [84]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [145]
                0.00    0.00     336/336         .__ace_NMOD_read_nu_data [163]
                0.00    0.00     337/346         .__output_NMOD_write_message [196]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    2.52    0.00                 ._WordCpy [42]
-----------------------------------------------
                2.50    0.00 18818856/18818856     .__geometry_NMOD_cross_lattice [24]
[43]     0.1    2.50    0.00 18818856         .__geometry_NMOD_sense [43]
-----------------------------------------------
                2.31    0.00     464/464         .__input_xml_NMOD_read_materials_xml [35]
[44]     0.1    2.31    0.00     464         .__list_header_NMOD_list_get_item_char [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    2.26    0.00                 .IterateArray [45]
-----------------------------------------------
                1.30    0.92 1894052/1894052     .__physics_NMOD_elastic_scatter [28]
[46]     0.1    1.30    0.92 1894052         .__physics_NMOD_sample_target_velocity [46]
                0.49    0.06 1291982/4394737     .__physics_NMOD_rotate_angle [50]
                0.37    0.00 7886111/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                2.04    0.15 3202672/3202672     .__physics_NMOD_sample_reaction [18]
[47]     0.1    2.04    0.15 3202672         .__physics_NMOD_sample_nuclide [47]
                0.15    0.00 3202672/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    2.03    0.00                 ._xliindexg [48]
-----------------------------------------------
                0.00    0.00       1/20684760     .__tally_NMOD_synchronize_tallies [173]
                0.00    0.00      83/20684760     .__geometry_NMOD_cross_surface [25]
                1.20    0.75 20684676/20684760     .__tracking_NMOD_transport [6]
[49]     0.1    1.20    0.75 20684760         .__set_header_NMOD_set_size_int [49]
                0.75    0.00 20684760/20684760     .__list_header_NMOD_list_size_int [62]
-----------------------------------------------
                0.01    0.00   34434/4394737     .__physics_NMOD_inelastic_scatter [79]
                0.43    0.05 1137182/4394737     .__physics_NMOD_sab_scatter [38]
                0.49    0.06 1291982/4394737     .__physics_NMOD_sample_target_velocity [46]
                0.73    0.09 1931139/4394737     .__physics_NMOD_elastic_scatter [28]
[50]     0.1    1.65    0.21 4394737         .__physics_NMOD_rotate_angle [50]
                0.21    0.00 4394737/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.41    0.00                 .__libc_free [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    1.39    0.00                 .__libc_malloc [52]
-----------------------------------------------
                1.38    0.00      12/12          .__input_xml_NMOD_read_materials_xml [35]
[53]     0.1    1.38    0.00      12         .__list_header_NMOD_list_size_char [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    1.16    0.00                 .__malloc_trim [54]
-----------------------------------------------
                0.24    0.88  354537/354537      .__physics_NMOD_sample_reaction [18]
[55]     0.1    0.24    0.88  354537         .__physics_NMOD_create_fission_sites [55]
                0.07    0.78   90850/90850       .__physics_NMOD_sample_fission_energy [58]
                0.03    0.00  536237/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.95    0.00                 .__malloc_set_state [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.90    0.00                 __L48 [57]
-----------------------------------------------
                0.07    0.78   90850/90850       .__physics_NMOD_create_fission_sites [55]
[58]     0.0    0.07    0.78   90850         .__physics_NMOD_sample_fission_energy [58]
                0.42    0.08   90850/125284      .__physics_NMOD__&&_physics [63]
                0.01    0.12   90850/11996247     .__fission_NMOD_nu_total [19]
                0.00    0.14   90850/90850       .__fission_NMOD_nu_delayed [96]
                0.00    0.00   91503/100254913     .__random_lcg_NMOD_prn [31]
                0.00    0.00    2408/11661920     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.85    0.00                 .__malloc_usable_size [59]
-----------------------------------------------
                              101692             .__particle_header_NMOD_deallocate_coord [60]
                0.01    0.00   96284/11681177     .__particle_header_NMOD_clear_particle [95]
                0.82    0.00 11584893/11681177     .__geometry_NMOD_cross_lattice [24]
[60]     0.0    0.83    0.00 11681177+101692  .__particle_header_NMOD_deallocate_coord [60]
                              101692             .__particle_header_NMOD_deallocate_coord [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.81    0.00                 .___xl_sin [61]
-----------------------------------------------
                0.75    0.00 20684760/20684760     .__set_header_NMOD_set_size_int [49]
[62]     0.0    0.75    0.00 20684760         .__list_header_NMOD_list_size_int [62]
-----------------------------------------------
                0.16    0.03   34434/125284      .__physics_NMOD_inelastic_scatter [79]
                0.42    0.08   90850/125284      .__physics_NMOD_sample_fission_energy [58]
[63]     0.0    0.58    0.11  125284         .__physics_NMOD__&&_physics [63]
                0.10    0.00  101272/27497466     .__search_NMOD_binary_search_real [16]
                0.01    0.00  222437/100254913     .__random_lcg_NMOD_prn [31]
                0.00    0.00      73/11661920     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      73/73          .__math_NMOD_maxwell_spectrum [171]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.68    0.00                 ._clc [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.67    0.00                 .__xl_cos [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.61    0.00                 ._xlfReadUfmtArray [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.54    0.00                 ._QuadCpy [67]
-----------------------------------------------
                0.53    0.00 3738272/3738272     .__energy_grid_NMOD_add_grid_points [11]
[68]     0.0    0.53    0.00 3738272         .__list_header_NMOD_list_insert_real [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.52    0.00                 .IOReadAndScan [69]
-----------------------------------------------
                0.50    0.00     336/336         .__ace_NMOD_read_ace_table [41]
[70]     0.0    0.50    0.00     336         .__ace_NMOD_read_reactions [70]
                0.00    0.00   13426/13426       .__ace_header_NMOD__xlfN8reactionC1 [178]
                0.00    0.00     336/336         .__ace_header_NMOD__xlfN9distangleC1 [198]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.50    0.00                 ._fill [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.43    0.00                 __L20 [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.38    0.00                 __L3c [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.37    0.00                 .__xstat [74]
-----------------------------------------------
                0.36    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[75]     0.0    0.36    0.00       1         .__random_lcg_NMOD_initialize_prng [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.35    0.00                 ._xliltrm [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.33    0.00                 .__mmap [77]
-----------------------------------------------
                0.04    0.28  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[78]     0.0    0.04    0.28  100000         .__source_NMOD_get_source_particle [78]
                0.06    0.15  100000/100000      .__particle_header_NMOD_initialize_particle [89]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [93]
-----------------------------------------------
                0.04    0.28   34434/34434       .__physics_NMOD_scatter [22]
[79]     0.0    0.04    0.28   34434         .__physics_NMOD_inelastic_scatter [79]
                0.16    0.03   34434/125284      .__physics_NMOD__&&_physics [63]
                0.04    0.04   34434/1965573     .__physics_NMOD_sample_angle [33]
                0.01    0.00   34434/4394737     .__physics_NMOD_rotate_angle [50]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.30    0.00                 ._wordcopy_fwd_dest_aligned [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.29    0.00                 .memcpy [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.28    0.00                 ._ConvergeCpyPlus [82]
-----------------------------------------------
                0.27    0.00     336/336         .__ace_NMOD_read_ace_table [41]
[83]     0.0    0.27    0.00     336         .__ace_NMOD_read_esz [83]
-----------------------------------------------
                                7639             .__ace_NMOD_read_unr_res [84]
                0.00    0.00     144/7759        .__ace_NMOD_read_nu_data [163]
                0.01    0.00     336/7759        .__ace_NMOD_read_ace_table [41]
                0.24    0.00    7279/7759        .__ace_NMOD_read_energy_dist [86]
[84]     0.0    0.26    0.00    7759+7639    .__ace_NMOD_read_unr_res [84]
                0.00    0.00    7637/7789        .__ace_NMOD__&&_ace [180]
                0.00    0.00     213/213         .__ace_header_NMOD__xlfN7urrdataC1 [200]
                0.00    0.00     108/7411        .__endf_header_NMOD__xlfN4tab1C1 [182]
                0.00    0.00     108/7531        .__ace_header_NMOD__xlfN10distenergyC1 [181]
                0.00    0.00       1/2           .__error_NMOD_warning [238]
                                7639             .__ace_NMOD_read_unr_res [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.25    0.00                 __open_nocancel [85]
-----------------------------------------------
                0.00    0.24     336/336         .__ace_NMOD_read_ace_table [41]
[86]     0.0    0.00    0.24     336         .__ace_NMOD_read_energy_dist [86]
                0.24    0.00    7279/7759        .__ace_NMOD_read_unr_res [84]
                0.00    0.00    7279/7411        .__endf_header_NMOD__xlfN4tab1C1 [182]
                0.00    0.00    7279/7531        .__ace_header_NMOD__xlfN10distenergyC1 [181]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.23    0.00                 ._xladjtl [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.22    0.00                 __close_nocancel [88]
-----------------------------------------------
                0.06    0.15  100000/100000      .__source_NMOD_get_source_particle [78]
[89]     0.0    0.06    0.15  100000         .__particle_header_NMOD_initialize_particle [89]
                0.14    0.01  100000/100001      .__particle_header_NMOD_clear_particle [95]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.20    0.00                 __L64 [90]
-----------------------------------------------
                0.01    0.16       1/1           .__initialize_NMOD_initialize_run [9]
[91]     0.0    0.01    0.16       1         .__source_NMOD_initialize_source [91]
                0.02    0.06  100000/100000      .__source_NMOD_sample_external_source [110]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [93]
                0.00    0.00       1/346         .__output_NMOD_write_message [196]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.16    0.00                 .GeneralRead [92]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [144]
                0.07    0.00  100000/200001      .__source_NMOD_get_source_particle [78]
                0.07    0.00  100000/200001      .__source_NMOD_initialize_source [91]
[93]     0.0    0.15    0.00  200001         .__random_lcg_NMOD_set_particle_seed [93]
-----------------------------------------------
                0.15    0.00     336/336         .__ace_NMOD_read_ace_table [41]
[94]     0.0    0.15    0.00     336         .__ace_NMOD_read_angular_dist [94]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.14    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [89]
[95]     0.0    0.14    0.01  100001         .__particle_header_NMOD_clear_particle [95]
                0.01    0.00   96284/11681177     .__particle_header_NMOD_deallocate_coord [60]
-----------------------------------------------
                0.00    0.14   90850/90850       .__physics_NMOD_sample_fission_energy [58]
[96]     0.0    0.00    0.14   90850         .__fission_NMOD_nu_delayed [96]
                0.01    0.12   90850/11996247     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                0.13    0.00  354537/354537      .__physics_NMOD_sample_reaction [18]
[97]     0.0    0.13    0.00  354537         .__physics_NMOD_sample_fission [97]
                0.00    0.00    2136/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.13    0.00                 .__strncasecmp_l [98]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [6]
[99]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [99]
                0.08    0.03  100000/11176577     .__geometry_NMOD_cross_lattice [24]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.12    0.00                 .LDScan [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.12    0.00                 __lseek_nocancel [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.12    0.00                 __write_nocancel [102]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [165]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [170]
                0.05    0.00      13/28          .__list_header_NMOD_list_clear_char [113]
                0.05    0.00      13/28          .__list_header_NMOD_list_clear_real [114]
[103]    0.0    0.11    0.00      28         .__list_header_NMOD_list_append_int [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.11    0.00                 .__search_NMOD_binary_search_int4 [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.11    0.00                 ._ConvergeCpy [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.11    0.00                 ._xlfBeginIO [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.09    0.00                 .__xl_exp [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.09    0.00                 ._xlidclg [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.09    0.00                 __Lb0 [109]
-----------------------------------------------
                0.02    0.06  100000/100000      .__source_NMOD_initialize_source [91]
[110]    0.0    0.02    0.06  100000         .__source_NMOD_sample_external_source [110]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [125]
                0.02    0.00  500000/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.08    0.00                 .__set_header_NMOD_set_size_char [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.08    0.00                 ._xldipow [112]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [164]
                0.00    0.05      12/13          .__input_xml_NMOD_read_materials_xml [35]
[113]    0.0    0.00    0.05      13         .__list_header_NMOD_list_clear_char [113]
                0.05    0.00      13/28          .__list_header_NMOD_list_append_int [103]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.05      12/13          .__input_xml_NMOD_read_materials_xml [35]
[114]    0.0    0.00    0.05      13         .__list_header_NMOD_list_clear_real [114]
                0.05    0.00      13/28          .__list_header_NMOD_list_append_int [103]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.05    0.00                 .__libc_valloc [116]
-----------------------------------------------
                0.05    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[117]    0.0    0.05    0.00       1         .__geometry_NMOD_neighbor_lists [117]
                0.00    0.00       1/346         .__output_NMOD_write_message [196]
-----------------------------------------------
                0.00    0.02     473/1146        .__set_header_NMOD_set_contains_char [143]
                0.00    0.02     673/1146        .__set_header_NMOD_set_add_char [132]
[118]    0.0    0.00    0.04    1146         .__list_header_NMOD_list_contains_char [118]
                0.04    0.00    1146/1146        .__list_header_NMOD_list_index_char [119]
-----------------------------------------------
                0.04    0.00    1146/1146        .__list_header_NMOD_list_contains_char [118]
[119]    0.0    0.04    0.00    1146         .__list_header_NMOD_list_index_char [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 .__cross_section_NMOD_find_energy_index [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 .__fxstat64 [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.04    0.00                 .__interpolation_NMOD_interpolate_tab1_object [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.04    0.00                 ._xljltrm [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.04    0.00                 __Lbc [124]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [110]
[125]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [125]
                0.02    0.00  400000/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[126]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [126]
                0.01    0.02       1/1           .__mesh_NMOD_count_bank_sites [127]
-----------------------------------------------
                0.01    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [126]
[127]    0.0    0.01    0.02       1         .__mesh_NMOD_count_bank_sites [127]
                0.02    0.00   90850/90850       .__mesh_NMOD_get_mesh_indices [133]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 .EndIOUfmt [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 .FormatControl [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 ._qsuperdigit [131]
-----------------------------------------------
                0.00    0.02     673/673         .__ace_NMOD_read_xs [39]
[132]    0.0    0.00    0.02     673         .__set_header_NMOD_set_add_char [132]
                0.00    0.02     673/1146        .__list_header_NMOD_list_contains_char [118]
                0.00    0.00     673/1137        .__list_header_NMOD_list_append_char [191]
-----------------------------------------------
                0.02    0.00   90850/90850       .__mesh_NMOD_count_bank_sites [127]
[133]    0.0    0.02    0.00   90850         .__mesh_NMOD_get_mesh_indices [133]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [136]
[134]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [134]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [188]
-----------------------------------------------
                0.00    0.02       1/1           .__input_xml_NMOD_read_input_xml [34]
[135]    0.0    0.00    0.02       1         .__input_xml_NMOD_read_cross_sections_xml [135]
                0.00    0.02       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [136]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [184]
                0.00    0.00    4011/4685        .__dict_header_NMOD_dict_add_key_ci [183]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [187]
                0.00    0.00       1/346         .__output_NMOD_write_message [196]
-----------------------------------------------
                0.00    0.02       1/1           .__input_xml_NMOD_read_cross_sections_xml [135]
[136]    0.0    0.00    0.02       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [136]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [134]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .GetUnit [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .__ctype_toupper_loc [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_word [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .__tracking_NMOD__&&_tracking [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 ._xlfEndIO [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 .aix_atof [142]
-----------------------------------------------
                0.00    0.02     473/473         .__ace_NMOD_read_xs [39]
[143]    0.0    0.00    0.02     473         .__set_header_NMOD_set_contains_char [143]
                0.00    0.02     473/1146        .__list_header_NMOD_list_contains_char [118]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[144]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [144]
                0.00    0.00   90850/100254913     .__random_lcg_NMOD_prn [31]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [93]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [219]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [272]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [41]
[145]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .EndIORWFmt [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .IOGetByte [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .IOTerminateRecord [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .QueryUnitPosition [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__fstat [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__libc_memalign [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__list_header_NMOD_list_insert_char [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__physics_NMOD_absorption [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__posix_memalign [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__unlink [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__xlf_malloc [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_replace_entities_ [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_report_details_string_ [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 ._xldtime [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .quad_double_copy [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [162]
-----------------------------------------------
                0.00    0.00     336/336         .__ace_NMOD_read_ace_table [41]
[163]    0.0    0.00    0.00     336         .__ace_NMOD_read_nu_data [163]
                0.00    0.00     144/7759        .__ace_NMOD_read_unr_res [84]
                0.00    0.00     152/7789        .__ace_NMOD__&&_ace [180]
                0.00    0.00     144/7531        .__ace_header_NMOD__xlfN10distenergyC1 [181]
                0.00    0.00      24/7411        .__endf_header_NMOD__xlfN4tab1C1 [182]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[164]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [164]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [113]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [166]
[165]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [165]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [103]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [168]
[166]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [166]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [165]
-----------------------------------------------
                0.00    0.00       1/1           .main [2]
[167]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [167]
                0.00    0.00       1/1           .__global_NMOD_free_memory [168]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [219]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       1/1           .__output_NMOD_print_results [264]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [265]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [250]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [267]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [167]
[168]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [168]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [166]
                0.00    0.00     336/336         .__ace_header_NMOD_nuclide_clear [199]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [223]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [234]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [245]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [34]
[169]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [169]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [170]
                0.00    0.00       6/84          .__string_NMOD_lower_case [205]
                0.00    0.00       1/346         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [260]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [210]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [169]
[170]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [170]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [103]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [239]
-----------------------------------------------
                0.00    0.00      73/73          .__physics_NMOD__&&_physics [63]
[171]    0.0    0.00    0.00      73         .__math_NMOD_maxwell_spectrum [171]
                0.00    0.00     219/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[172]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [172]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [173]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [237]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [219]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [262]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [172]
[173]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [173]
                0.00    0.00       1/20684760     .__set_header_NMOD_set_size_int [49]
-----------------------------------------------
                                6118             .__ace_header_NMOD_distangle_clear [174]
                0.00    0.00     213/35268       .__ace_header_NMOD_urrdata_clear [201]
                0.00    0.00     336/35268       .__ace_header_NMOD__xlfN7nuclideC1 [197]
                0.00    0.00     336/35268       .__ace_header_NMOD__xlfN9distangleC1 [198]
                0.00    0.00    7531/35268       .__ace_header_NMOD__xlfN10distenergyC1 [181]
                0.00    0.00   13426/35268       .__ace_header_NMOD__xlfN8reactionC1 [178]
                0.00    0.00   13426/35268       .__ace_header_NMOD_reaction_clear [177]
[174]    0.0    0.00    0.00   35268+6118    .__ace_header_NMOD_distangle_clear [174]
                                6118             .__ace_header_NMOD_distangle_clear [174]
-----------------------------------------------
                0.00    0.00     464/26072       .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00   25608/26072       .__energy_grid_NMOD_add_grid_points [11]
[175]    0.0    0.00    0.00   26072         .__list_header_NMOD_list_append_real [175]
-----------------------------------------------
                0.00    0.00    7411/14942       .__endf_header_NMOD__xlfN4tab1C1 [182]
                0.00    0.00    7531/14942       .__ace_header_NMOD_reaction_clear [177]
[176]    0.0    0.00    0.00   14942         .__endf_header_NMOD_tab1_clear [176]
-----------------------------------------------
                                7387             .__ace_header_NMOD_reaction_clear [177]
                0.00    0.00   13570/13570       .__ace_header_NMOD_nuclide_clear [199]
[177]    0.0    0.00    0.00   13570+7387    .__ace_header_NMOD_reaction_clear [177]
                0.00    0.00   13426/35268       .__ace_header_NMOD_distangle_clear [174]
                0.00    0.00    7531/14942       .__endf_header_NMOD_tab1_clear [176]
                                7387             .__ace_header_NMOD_reaction_clear [177]
-----------------------------------------------
                0.00    0.00   13426/13426       .__ace_NMOD_read_reactions [70]
[178]    0.0    0.00    0.00   13426         .__ace_header_NMOD__xlfN8reactionC1 [178]
                0.00    0.00   13426/35268       .__ace_header_NMOD_distangle_clear [174]
-----------------------------------------------
                0.00    0.00     946/7834        .__dict_header_NMOD_dict_has_key_ci [192]
                0.00    0.00    2203/7834        .__dict_header_NMOD_dict_get_key_ci [186]
                0.00    0.00    4685/7834        .__dict_header_NMOD_dict_add_key_ci [183]
[179]    0.0    0.00    0.00    7834         .__dict_header_NMOD_dict_get_elem_ci [179]
-----------------------------------------------
                0.00    0.00     152/7789        .__ace_NMOD_read_nu_data [163]
                0.00    0.00    7637/7789        .__ace_NMOD_read_unr_res [84]
[180]    0.0    0.00    0.00    7789         .__ace_NMOD__&&_ace [180]
-----------------------------------------------
                0.00    0.00     108/7531        .__ace_NMOD_read_unr_res [84]
                0.00    0.00     144/7531        .__ace_NMOD_read_nu_data [163]
                0.00    0.00    7279/7531        .__ace_NMOD_read_energy_dist [86]
[181]    0.0    0.00    0.00    7531         .__ace_header_NMOD__xlfN10distenergyC1 [181]
                0.00    0.00    7531/35268       .__ace_header_NMOD_distangle_clear [174]
-----------------------------------------------
                0.00    0.00      24/7411        .__ace_NMOD_read_nu_data [163]
                0.00    0.00     108/7411        .__ace_NMOD_read_unr_res [84]
                0.00    0.00    7279/7411        .__ace_NMOD_read_energy_dist [86]
[182]    0.0    0.00    0.00    7411         .__endf_header_NMOD__xlfN4tab1C1 [182]
                0.00    0.00    7411/14942       .__endf_header_NMOD_tab1_clear [176]
-----------------------------------------------
                0.00    0.00     674/4685        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00    4011/4685        .__input_xml_NMOD_read_cross_sections_xml [135]
[183]    0.0    0.00    0.00    4685         .__dict_header_NMOD_dict_add_key_ci [183]
                0.00    0.00    4685/7834        .__dict_header_NMOD_dict_get_elem_ci [179]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [256]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [135]
[184]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [184]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [203]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [189]
[185]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [185]
-----------------------------------------------
                0.00    0.00     609/2203        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00     674/2203        .__ace_NMOD_read_xs [39]
                0.00    0.00     920/2203        .__initialize_NMOD_normalize_ao [254]
[186]    0.0    0.00    0.00    2203         .__dict_header_NMOD_dict_get_key_ci [186]
                0.00    0.00    2203/7834        .__dict_header_NMOD_dict_get_elem_ci [179]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [256]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [135]
[187]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [187]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [134]
[188]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [188]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [251]
[189]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [185]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [255]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [251]
[190]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [185]
-----------------------------------------------
                0.00    0.00     464/1137        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00     673/1137        .__set_header_NMOD_set_add_char [132]
[191]    0.0    0.00    0.00    1137         .__list_header_NMOD_list_append_char [191]
-----------------------------------------------
                0.00    0.00     946/946         .__input_xml_NMOD_read_materials_xml [35]
[192]    0.0    0.00    0.00     946         .__dict_header_NMOD_dict_has_key_ci [192]
                0.00    0.00     946/7834        .__dict_header_NMOD_dict_get_elem_ci [179]
-----------------------------------------------
                0.00    0.00     464/464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [194]
[193]    0.0    0.00    0.00     464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [193]
-----------------------------------------------
                0.00    0.00     464/464         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [221]
[194]    0.0    0.00    0.00     464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [194]
                0.00    0.00     464/464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [193]
-----------------------------------------------
                0.00    0.00       1/347         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     346/347         .__output_NMOD_write_message [196]
[195]    0.0    0.00    0.00     347         .__output_NMOD_title [195]
-----------------------------------------------
                0.00    0.00       1/346         .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       1/346         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/346         .__geometry_NMOD_neighbor_lists [117]
                0.00    0.00       1/346         .__input_xml_NMOD_read_cross_sections_xml [135]
                0.00    0.00       1/346         .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00       1/346         .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00       1/346         .__input_xml_NMOD_read_settings_xml [169]
                0.00    0.00       1/346         .__source_NMOD_initialize_source [91]
                0.00    0.00       1/346         .__state_point_NMOD_write_state_point [274]
                0.00    0.00     337/346         .__ace_NMOD_read_ace_table [41]
[196]    0.0    0.00    0.00     346         .__output_NMOD_write_message [196]
                0.00    0.00     346/347         .__output_NMOD_title [195]
-----------------------------------------------
                0.00    0.00     336/336         .__ace_NMOD_read_xs [39]
[197]    0.0    0.00    0.00     336         .__ace_header_NMOD__xlfN7nuclideC1 [197]
                0.00    0.00     336/35268       .__ace_header_NMOD_distangle_clear [174]
-----------------------------------------------
                0.00    0.00     336/336         .__ace_NMOD_read_reactions [70]
[198]    0.0    0.00    0.00     336         .__ace_header_NMOD__xlfN9distangleC1 [198]
                0.00    0.00     336/35268       .__ace_header_NMOD_distangle_clear [174]
-----------------------------------------------
                0.00    0.00     336/336         .__global_NMOD_free_memory [168]
[199]    0.0    0.00    0.00     336         .__ace_header_NMOD_nuclide_clear [199]
                0.00    0.00   13570/13570       .__ace_header_NMOD_reaction_clear [177]
                0.00    0.00     213/213         .__ace_header_NMOD_urrdata_clear [201]
-----------------------------------------------
                0.00    0.00     213/213         .__ace_NMOD_read_unr_res [84]
[200]    0.0    0.00    0.00     213         .__ace_header_NMOD__xlfN7urrdataC1 [200]
-----------------------------------------------
                0.00    0.00     213/213         .__ace_header_NMOD_nuclide_clear [199]
[201]    0.0    0.00    0.00     213         .__ace_header_NMOD_urrdata_clear [201]
                0.00    0.00     213/35268       .__ace_header_NMOD_distangle_clear [174]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [230]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [204]
[202]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [202]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [258]
[203]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [203]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [185]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [278]
[204]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [204]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [202]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [169]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [258]
[205]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [205]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [224]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [211]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [207]
[206]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [206]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [258]
[207]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [207]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [206]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [209]
[208]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [208]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[209]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [209]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [208]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [169]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [258]
[210]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [210]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [258]
[211]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [211]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [206]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [213]
[212]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [212]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[213]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [213]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [212]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [274]
[214]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [214]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [274]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [262]
[215]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [215]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [35]
[216]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [216]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [217]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [216]
[217]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [217]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [172]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [167]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [144]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[218]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [218]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [172]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [144]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [167]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[219]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [219]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [221]
[220]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [220]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [222]
[221]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [221]
                0.00    0.00     464/464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [194]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [220]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [226]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [280]
[222]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [222]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [221]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [255]
                0.00    0.00       8/9           .__global_NMOD_free_memory [168]
[223]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [223]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [255]
[224]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [224]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [206]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [226]
[225]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [225]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [221]
[226]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [226]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [225]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [264]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [265]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[227]    0.0    0.00    0.00       5         .__output_NMOD_header [227]
                0.00    0.00       5/5           .__string_NMOD_upper_case [229]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [265]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [257]
[228]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [228]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [227]
[229]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [229]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [278]
[230]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [230]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [202]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [258]
[231]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [231]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [233]
[232]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [232]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[233]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [233]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [232]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [168]
[234]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [234]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [274]
[235]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [235]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [274]
[236]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [236]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [172]
[237]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [237]
-----------------------------------------------
                                   2             .__error_NMOD_warning [238]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [84]
                0.00    0.00       1/2           .__output_NMOD_print_results [264]
[238]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [238]
                                   2             .__error_NMOD_warning [238]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [170]
[239]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [239]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [240]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [239]
[240]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [240]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[241]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [241]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[242]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [242]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [274]
[243]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [243]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[244]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [244]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [168]
[245]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [245]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [255]
[246]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [246]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[247]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[248]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [215]
                0.00    0.00       1/346         .__output_NMOD_write_message [196]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [219]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [275]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[249]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [249]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [167]
[250]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [250]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [251]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [190]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [252]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [215]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [228]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [254]
                0.00    0.00     920/2203        .__dict_header_NMOD_dict_get_key_ci [186]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [255]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [224]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [246]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [223]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [256]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [187]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [184]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [257]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [34]
[258]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [203]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00      66/84          .__string_NMOD_lower_case [205]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [207]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [210]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [211]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [231]
                0.00    0.00       1/346         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [34]
[259]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [259]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [169]
[260]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [260]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [261]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [260]
[261]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [261]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [172]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [262]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [215]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [263]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [167]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_results [264]
                0.00    0.00       1/5           .__output_NMOD_header [227]
                0.00    0.00       1/2           .__error_NMOD_warning [238]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [167]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [265]
                0.00    0.00       1/5           .__output_NMOD_header [227]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [228]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[266]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [266]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [167]
[267]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [270]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [274]
[271]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [144]
[272]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [172]
[273]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [273]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [239]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [172]
[274]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [274]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [214]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [236]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [235]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [215]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [241]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [243]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [242]
                0.00    0.00       1/346         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [270]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [269]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [271]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [268]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [266]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [248]
[275]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [275]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [276]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [278]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [277]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [277]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [278]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [204]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [230]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [258]
[279]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [209]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [213]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [233]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [35]
[280]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [280]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [222]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [169]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [286]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [286]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [284]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [286]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [282]
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

 [146] .EndIORWFmt           [255] .__initialize_NMOD_prepare_universes [143] .__set_header_NMOD_set_contains_char
 [128] .EndIOUfmt            [256] .__initialize_NMOD_read_command_line [273] .__set_header_NMOD_set_contains_int
 [129] .FormatControl        [257] .__initialize_NMOD_resize_egrid [111] .__set_header_NMOD_set_size_char
  [92] .GeneralRead          [135] .__input_xml_NMOD_read_cross_sections_xml [49] .__set_header_NMOD_set_size_int
 [137] .GetUnit              [258] .__input_xml_NMOD_read_geometry_xml [78] .__source_NMOD_get_source_particle
 [147] .IOGetByte             [34] .__input_xml_NMOD_read_input_xml [91] .__source_NMOD_initialize_source
  [29] .IORead                [35] .__input_xml_NMOD_read_materials_xml [110] .__source_NMOD_sample_external_source
  [69] .IOReadAndScan        [169] .__input_xml_NMOD_read_settings_xml [274] .__state_point_NMOD_write_state_point
 [148] .IOTerminateRecord    [259] .__input_xml_NMOD_read_tallies_xml [184] .__string_NMOD_ends_with
  [45] .IterateArray          [20] .__interpolation_NMOD_interpolate_tab1_array [215] .__string_NMOD_int4_to_str
 [100] .LDScan               [122] .__interpolation_NMOD_interpolate_tab1_object [205] .__string_NMOD_lower_case
 [149] .QueryUnitPosition     [51] .__libc_free          [228] .__string_NMOD_real_to_str
  [32] .ReadUnit              [52] .__libc_malloc        [187] .__string_NMOD_starts_with
 [105] ._ConvergeCpy         [151] .__libc_memalign      [210] .__string_NMOD_str_to_int
  [82] ._ConvergeCpyPlus     [116] .__libc_valloc        [229] .__string_NMOD_upper_case
  [67] ._QuadCpy             [191] .__list_header_NMOD_list_append_char [98] .__strncasecmp_l
  [42] ._WordCpy             [103] .__list_header_NMOD_list_append_int [275] .__tally_NMOD_setup_active_usertallies
  [61] .___xl_sin            [175] .__list_header_NMOD_list_append_real [173] .__tally_NMOD_synchronize_tallies
 [180] .__ace_NMOD__&&_ace   [113] .__list_header_NMOD_list_clear_char [204] .__tally_header_NMOD__xlfN12tallymapitemC1
  [41] .__ace_NMOD_read_ace_table [165] .__list_header_NMOD_list_clear_int [230] .__tally_header_NMOD__xlfN8tallymapC1
  [94] .__ace_NMOD_read_angular_dist [114] .__list_header_NMOD_list_clear_real [202] .__tally_header_NMOD_tallyfilter_clear
  [86] .__ace_NMOD_read_energy_dist [118] .__list_header_NMOD_list_contains_char [276] .__tally_initialize_NMOD_configure_tallies
  [83] .__ace_NMOD_read_esz  [239] .__list_header_NMOD_list_contains_int [277] .__tally_initialize_NMOD_setup_tally_arrays
 [163] .__ace_NMOD_read_nu_data [44] .__list_header_NMOD_list_get_item_char [278] .__tally_initialize_NMOD_setup_tally_maps
  [70] .__ace_NMOD_read_reactions [12] .__list_header_NMOD_list_get_item_real [218] .__timer_header_NMOD_timer_start
 [145] .__ace_NMOD_read_thermal_data [119] .__list_header_NMOD_list_index_char [219] .__timer_header_NMOD_timer_stop
  [84] .__ace_NMOD_read_unr_res [240] .__list_header_NMOD_list_index_int [140] .__tracking_NMOD__&&_tracking
  [39] .__ace_NMOD_read_xs   [152] .__list_header_NMOD_list_insert_char [6] .__tracking_NMOD_transport
 [181] .__ace_header_NMOD__xlfN10distenergyC1 [68] .__list_header_NMOD_list_insert_real [155] .__unlink
 [244] .__ace_header_NMOD__xlfN10salphabetaC1 [53] .__list_header_NMOD_list_size_char [65] .__xl_cos
 [197] .__ace_header_NMOD__xlfN7nuclideC1 [62] .__list_header_NMOD_list_size_int [107] .__xl_exp
 [200] .__ace_header_NMOD__xlfN7urrdataC1 [21] .__list_header_NMOD_list_size_real [36] .__xl_log
 [178] .__ace_header_NMOD__xlfN8reactionC1 [56] .__malloc_set_state [156] .__xlf_malloc
 [198] .__ace_header_NMOD__xlfN9distangleC1 [54] .__malloc_trim [136] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [174] .__ace_header_NMOD_distangle_clear [59] .__malloc_usable_size [188] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [199] .__ace_header_NMOD_nuclide_clear [216] .__material_header_NMOD__xlfN8materialC1 [134] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [177] .__ace_header_NMOD_reaction_clear [217] .__material_header_NMOD__xlfN8materialC2 [279] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [201] .__ace_header_NMOD_urrdata_clear [171] .__math_NMOD_maxwell_spectrum [208] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [245] .__cmfd_header_NMOD_deallocate_cmfd [125] .__math_NMOD_watt_spectrum [209] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
   [8] .__cross_section_NMOD_calculate_nuclide_xs [1] .__mcount_internal [232] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  [40] .__cross_section_NMOD_calculate_sab_xs [127] .__mesh_NMOD_count_bank_sites [233] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  [13] .__cross_section_NMOD_calculate_urr_xs [133] .__mesh_NMOD_get_mesh_indices [212] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
   [7] .__cross_section_NMOD_calculate_xs [260] .__mesh_header_NMOD__xlfN14structuredmeshC1 [213] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [120] .__cross_section_NMOD_find_energy_index [261] .__mesh_header_NMOD__xlfN14structuredmeshC2 [280] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [138] .__ctype_toupper_loc   [77] .__mmap               [220] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [183] .__dict_header_NMOD_dict_add_key_ci [227] .__output_NMOD_header [221] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [203] .__dict_header_NMOD_dict_add_key_ii [262] .__output_NMOD_print_batch_keff [222] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [234] .__dict_header_NMOD_dict_clear_ci [263] .__output_NMOD_print_columns [193] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [223] .__dict_header_NMOD_dict_clear_ii [264] .__output_NMOD_print_results [194] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [179] .__dict_header_NMOD_dict_get_elem_ci [265] .__output_NMOD_print_runtime [225] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [185] .__dict_header_NMOD_dict_get_elem_ii [266] .__output_NMOD_time_stamp [226] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [186] .__dict_header_NMOD_dict_get_key_ci [195] .__output_NMOD_title [281] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [190] .__dict_header_NMOD_dict_get_key_ii [196] .__output_NMOD_write_message [282] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [192] .__dict_header_NMOD_dict_has_key_ci [267] .__output_NMOD_write_tallies [283] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [189] .__dict_header_NMOD_dict_has_key_ii [241] .__output_interface_NMOD_file_close [284] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [246] .__dict_header_NMOD_dict_keys_ii [268] .__output_interface_NMOD_file_create [285] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [247] .__eigenvalue_NMOD_calculate_average_keff [269] .__output_interface_NMOD_file_open [286] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [237] .__eigenvalue_NMOD_calculate_combined_keff [235] .__output_interface_NMOD_write_double [115] .__xmlparse_NMOD_xml_get
 [172] .__eigenvalue_NMOD_finalize_batch [236] .__output_interface_NMOD_write_double_1darray [157] .__xmlparse_NMOD_xml_replace_entities_
 [248] .__eigenvalue_NMOD_initialize_batch [214] .__output_interface_NMOD_write_integer [158] .__xmlparse_NMOD_xml_report_details_string_
   [5] .__eigenvalue_NMOD_run_eigenvalue [242] .__output_interface_NMOD_write_long [74] .__xstat
 [126] .__eigenvalue_NMOD_shannon_entropy [270] .__output_interface_NMOD_write_source_bank [64] ._clc
 [144] .__eigenvalue_NMOD_synchronize_bank [243] .__output_interface_NMOD_write_string [71] ._fill
 [182] .__endf_header_NMOD__xlfN4tab1C1 [271] .__output_interface_NMOD_write_tally_result [14] ._mcount
 [176] .__endf_header_NMOD_tab1_clear [95] .__particle_header_NMOD_clear_particle [131] ._qsuperdigit
  [11] .__energy_grid_NMOD_add_grid_points [60] .__particle_header_NMOD_deallocate_coord [80] ._wordcopy_fwd_dest_aligned
  [26] .__energy_grid_NMOD_grid_pointers [89] .__particle_header_NMOD_initialize_particle [87] ._xladjtl
  [10] .__energy_grid_NMOD_unionized_grid [63] .__physics_NMOD__&&_physics [112] ._xldipow
 [238] .__error_NMOD_warning [153] .__physics_NMOD_absorption [159] ._xldtime
 [167] .__finalize_NMOD_finalize_run [17] .__physics_NMOD_collision [106] ._xlfBeginIO
  [96] .__fission_NMOD_nu_delayed [55] .__physics_NMOD_create_fission_sites [141] ._xlfEndIO
 [130] .__fission_NMOD_nu_prompt [28] .__physics_NMOD_elastic_scatter [27] ._xlfReadUfmt
  [19] .__fission_NMOD_nu_total [79] .__physics_NMOD_inelastic_scatter [66] ._xlfReadUfmtArray
 [249] .__fission_bank_lib_NMOD_allocate_banks [50] .__physics_NMOD_rotate_angle [160] ._xlfReadUfmtArray_DTIO
 [250] .__fission_bank_lib_NMOD_free_banks [38] .__physics_NMOD_sab_scatter [108] ._xlidclg
 [150] .__fstat               [33] .__physics_NMOD_sample_angle [48] ._xliindexg
 [121] .__fxstat64            [97] .__physics_NMOD_sample_fission [76] ._xliltrm
 [162] .__geometry_NMOD_check_cell_overlap [58] .__physics_NMOD_sample_fission_energy [123] ._xljltrm
  [24] .__geometry_NMOD_cross_lattice [47] .__physics_NMOD_sample_nuclide [142] .aix_atof
  [25] .__geometry_NMOD_cross_surface [18] .__physics_NMOD_sample_reaction [2] .main
  [15] .__geometry_NMOD_distance_to_boundary [46] .__physics_NMOD_sample_target_velocity [81] .memcpy
  [99] .__geometry_NMOD_find_cell [22] .__physics_NMOD_scatter [161] .quad_double_copy
 [117] .__geometry_NMOD_neighbor_lists [154] .__posix_memalign [37] .syscall
  [43] .__geometry_NMOD_sense [23] .__profile_frequency   [72] __L20
 [207] .__geometry_header_NMOD__xlfN4cellC1 [75] .__random_lcg_NMOD_initialize_prng [73] __L3c
 [206] .__geometry_header_NMOD__xlfN4cellC2 [31] .__random_lcg_NMOD_prn [57] __L48
 [231] .__geometry_header_NMOD__xlfN7latticeC1 [272] .__random_lcg_NMOD_prn_skip [90] __L64
 [211] .__geometry_header_NMOD__xlfN7surfaceC1 [93] .__random_lcg_NMOD_set_particle_seed [109] __Lb0
 [224] .__geometry_header_NMOD__xlfN8universeC1 [139] .__read_xml_primitives_NMOD_read_xml_word [124] __Lbc
 [168] .__global_NMOD_free_memory [104] .__search_NMOD_binary_search_int4 [88] __close_nocancel
 [251] .__initialize_NMOD_adjust_indices [16] .__search_NMOD_binary_search_real [101] __lseek_nocancel
 [252] .__initialize_NMOD_calculate_work [132] .__set_header_NMOD_set_add_char [85] __open_nocancel
 [253] .__initialize_NMOD_display_grid_sizes [170] .__set_header_NMOD_set_add_int [30] __read_nocancel
   [9] .__initialize_NMOD_initialize_run [164] .__set_header_NMOD_set_clear_char [102] __write_nocancel
 [254] .__initialize_NMOD_normalize_ao [166] .__set_header_NMOD_set_clear_int [4] <cycle 1>
