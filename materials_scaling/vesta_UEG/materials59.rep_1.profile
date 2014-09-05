Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 52.67   1005.77  1005.77                             .__mcount_internal
 18.98   1368.29   362.52 437338726     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.23   1449.03    80.74 1274793784     0.00     0.00  .__list_header_NMOD_list_get_item_real
  4.09   1527.07    78.05 10880333     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.11   1586.40    59.33 55011085     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.01   1643.97    57.57      336     0.17     0.45  .__energy_grid_NMOD_add_grid_points
  2.77   1696.94    52.97                             ._mcount
  1.70   1729.32    32.38 14279332     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.45   1756.99    27.67 27497466     0.00     0.00  .__search_NMOD_binary_search_real
  0.68   1770.03    13.04 637383859     0.00     0.00  .__list_header_NMOD_list_size_real
  0.63   1782.01    11.98                             .__profile_frequency
  0.55   1792.51    10.50        1    10.50    10.50  .__energy_grid_NMOD_grid_pointers
  0.50   1801.97     9.47                             ._xlfReadUfmt
  0.47   1810.96     8.99   100000     0.00     0.01  .__tracking_NMOD_transport
  0.46   1819.70     8.74                             .IORead
  0.45   1828.28     8.58 11176577     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.31   1834.11     5.83                             __read_nocancel
  0.26   1839.05     4.94 100254913     0.00     0.00  .__random_lcg_NMOD_prn
  0.24   1843.64     4.59 11661920     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.24   1848.23     4.59                             .ReadUnit
  0.16   1851.35     3.12                             .syscall
  0.16   1854.34     2.99 18818856     0.00     0.00  .__geometry_NMOD_sense
  0.15   1857.25     2.92                             .__xl_log
  0.13   1859.64     2.39      464     0.01     0.01  .__list_header_NMOD_list_get_item_char
  0.12   1861.88     2.24                             .IterateArray
  0.11   1863.97     2.09                             ._WordCpy
  0.11   1866.06     2.09  7671122     0.00     0.00  .__geometry_NMOD_cross_surface
  0.11   1868.08     2.02  1965573     0.00     0.00  .__physics_NMOD_sample_angle
  0.10   1869.99     1.91  3202672     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.10   1871.81     1.82                             ._xliindexg
  0.09   1873.48     1.67  4394737     0.00     0.00  .__physics_NMOD_rotate_angle
  0.08   1875.02     1.54                             .__libc_malloc
  0.08   1876.55     1.53  1931139     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.08   1878.06     1.51 11996247     0.00     0.00  .__fission_NMOD_nu_total
  0.08   1879.55     1.49                             .__libc_free
  0.08   1881.03     1.48  3202672     0.00     0.00  .__physics_NMOD_sample_reaction
  0.07   1882.44     1.41       12     0.12     0.12  .__list_header_NMOD_list_size_char
  0.07   1883.77     1.33                             .__malloc_trim
  0.07   1885.05     1.28 20684760     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1886.31     1.26  1894052     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.06   1887.53     1.22  1137182     0.00     0.00  .__physics_NMOD_sab_scatter
  0.05   1888.51     0.98 20684760     0.00     0.00  .__list_header_NMOD_list_size_int
  0.05   1889.49     0.98 11681177     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1890.44     0.95                             .___xl_sin
  0.05   1891.35     0.91  3102755     0.00     0.00  .__physics_NMOD_scatter
  0.04   1892.19     0.85                             __L48
  0.04   1893.03     0.84                             .__malloc_set_state
  0.04   1893.87     0.84                             .__malloc_usable_size
  0.04   1894.70     0.83  1761782     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1895.49     0.79                             ._clc
  0.04   1896.25     0.76                             .__xl_cos
  0.04   1896.96     0.71  3738272     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.04   1897.63     0.67   125284     0.00     0.00  .__physics_NMOD__&&_physics
  0.03   1898.27     0.64  3202672     0.00     0.00  .__physics_NMOD_collision
  0.03   1898.90     0.64                             ._xlfReadUfmtArray
  0.03   1899.48     0.58                             ._fill
  0.03   1900.04     0.56                             .IOReadAndScan
  0.02   1900.50     0.46                             ._xliltrm
  0.02   1900.95     0.45                             __L3c
  0.02   1901.36     0.41                             .__mmap
  0.02   1901.76     0.40      336     0.00     0.00  .__ace_NMOD_read_reactions
  0.02   1902.16     0.40                             ._QuadCpy
  0.02   1902.54     0.39                             __L20
  0.02   1902.92     0.38                             __open_nocancel
  0.02   1903.24     0.32                             ._wordcopy_fwd_dest_aligned
  0.02   1903.54     0.30      336     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1903.83     0.29                             ._ConvergeCpyPlus
  0.02   1904.12     0.29                             .__xstat
  0.01   1904.38     0.26   354537     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   1904.62     0.24        1     0.24   162.81  .__energy_grid_NMOD_unionized_grid
  0.01   1904.86     0.24        1     0.24     0.24  .__random_lcg_NMOD_initialize_prng
  0.01   1905.10     0.24                             __L64
  0.01   1905.33     0.23   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1905.56     0.23                             __close_nocancel
  0.01   1905.77     0.21                             __lseek_nocancel
  0.01   1905.97     0.20                             __write_nocancel
  0.01   1906.16     0.19   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1906.34     0.18                             ._xlfBeginIO
  0.01   1906.51     0.17     7759     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1906.67     0.16                             .__strncasecmp_l
  0.01   1906.82     0.15                             ._ConvergeCpy
  0.01   1906.97     0.15       28     0.01     0.01  .__list_header_NMOD_list_append_int
  0.01   1907.11     0.14                             .memcpy
  0.01   1907.25     0.14                             ._xldipow
  0.01   1907.38     0.13      336     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1907.50     0.12                             ._xlidclg
  0.01   1907.62     0.12   354537     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1907.74     0.12                             ._xladjtl
  0.01   1907.84     0.10                             .LDScan
  0.01   1907.94     0.10                             ._qsuperdigit
  0.00   1908.03     0.09   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1908.11     0.08                             .GeneralRead
  0.00   1908.19     0.08                             .__fxstat64
  0.00   1908.25     0.07        1     0.07     0.07  .__geometry_NMOD_neighbor_lists
  0.00   1908.32     0.07                             ._xljltrm
  0.00   1908.38     0.06    90850     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1908.44     0.06                             .IOGetByte
  0.00   1908.50     0.06                             .quad_double_copy
  0.00   1908.56     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1908.62     0.06                             .__libc_valloc
  0.00   1908.68     0.06                             .__search_NMOD_binary_search_int4
  0.00   1908.74     0.06                             ._xldtime
  0.00   1908.79     0.06                             .__xl_exp
  0.00   1908.84     0.05   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1908.89     0.05                             .__set_header_NMOD_set_size_char
  0.00   1908.94     0.05                             __Lb0
  0.00   1908.98     0.04   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1909.02     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1909.06     0.04                             .PrepareUnit
  0.00   1909.09     0.04                             __Lbc
  0.00   1909.12     0.03    34434     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1909.15     0.03        2     0.02   305.36  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1909.18     0.03        1     0.03     0.04  .__eigenvalue_NMOD_synchronize_bank
  0.00   1909.21     0.03                             .__xmlparse_NMOD_xml_get
  0.00   1909.24     0.03                             .__cross_section_NMOD_find_energy_index
  0.00   1909.27     0.03                             .__fission_NMOD_nu_prompt
  0.00   1909.29     0.02    90850     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1909.31     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1909.33     0.02     1146     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1909.35     0.02        1     0.02     0.04  .__mesh_NMOD_count_bank_sites
  0.00   1909.37     0.02                             .EndIOUfmt
  0.00   1909.39     0.02                             .FormatControl
  0.00   1909.41     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1909.43     0.02                             ._xlfEndIO
  0.00   1909.45     0.02                             ._xlfReadUfmtArray_DTIO
  0.00   1909.47     0.02                             __L9c
  0.00   1909.49     0.02                             __L80
  0.00   1909.50     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1909.51     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1909.52     0.01    35268     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1909.53     0.01    14942     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1909.54     0.01      336     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1909.55     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   1909.56     0.01                             .BeginIOFmt
  0.00   1909.57     0.01                             .GetUnit
  0.00   1909.58     0.01                             .UfmtReadError
  0.00   1909.59     0.01                             .__ctype_toupper_loc
  0.00   1909.60     0.01                             .__physics_NMOD_absorption
  0.00   1909.61     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   1909.62     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1909.63     0.01                             .__strdup
  0.00   1909.64     0.01                             .__unlink
  0.00   1909.65     0.01                             ._xlfReadFmt
  0.00   1909.66     0.01                             .aix_atof
  0.00   1909.67     0.01                             .memmove
  0.00   1909.68     0.01                             .memset
  0.00   1909.68     0.00    90850     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1909.68     0.00    26072     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1909.68     0.00    13570     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1909.68     0.00    13426     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1909.68     0.00     7834     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1909.68     0.00     7789     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1909.68     0.00     7531     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1909.68     0.00     7411     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1909.68     0.00     4685     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1909.68     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1909.68     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1909.68     0.00     2203     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1909.68     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1909.68     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1909.68     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1909.68     0.00     1146     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1909.68     0.00     1137     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1909.68     0.00      946     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1909.68     0.00      673     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1909.68     0.00      473     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1909.68     0.00      464     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1909.68     0.00      464     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1909.68     0.00      347     0.00     0.00  .__output_NMOD_title
  0.00   1909.68     0.00      346     0.00     0.00  .__output_NMOD_write_message
  0.00   1909.68     0.00      337     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1909.68     0.00      336     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1909.68     0.00      336     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1909.68     0.00      336     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1909.68     0.00      336     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1909.68     0.00      213     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1909.68     0.00      213     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1909.68     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1909.68     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1909.68     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1909.68     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1909.68     0.00       73     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1909.68     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1909.68     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1909.68     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1909.68     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1909.68     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1909.68     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1909.68     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1909.68     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1909.68     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1909.68     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1909.68     0.00       13     0.00     0.01  .__list_header_NMOD_list_clear_char
  0.00   1909.68     0.00       13     0.00     0.01  .__list_header_NMOD_list_clear_real
  0.00   1909.68     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1909.68     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1909.68     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1909.68     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1909.68     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1909.68     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1909.68     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1909.68     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1909.68     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1909.68     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1909.68     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1909.68     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1909.68     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1909.68     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1909.68     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1909.68     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1909.68     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1909.68     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1909.68     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1909.68     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1909.68     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1909.68     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1909.68     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1909.68     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1909.68     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1909.68     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1909.68     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1909.68     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1909.68     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1909.68     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1909.68     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1909.68     0.00        1     0.00     2.34  .__ace_NMOD_read_xs
  0.00   1909.68     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1909.68     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1909.68     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1909.68     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1909.68     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1909.68     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1909.68     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1909.68     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1909.68     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1909.68     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1909.68     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1909.68     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1909.68     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1909.68     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1909.68     0.00        1     0.00   169.62  .__initialize_NMOD_initialize_run
  0.00   1909.68     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1909.68     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1909.68     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1909.68     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1909.68     0.00        1     0.00     0.06  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1909.68     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1909.68     0.00        1     0.00     3.99  .__input_xml_NMOD_read_input_xml
  0.00   1909.68     0.00        1     0.00     3.93  .__input_xml_NMOD_read_materials_xml
  0.00   1909.68     0.00        1     0.00     0.01  .__input_xml_NMOD_read_settings_xml
  0.00   1909.68     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1909.68     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1909.68     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1909.68     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1909.68     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1909.68     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1909.68     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1909.68     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1909.68     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1909.68     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1909.68     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1909.68     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1909.68     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1909.68     0.00        1     0.00     0.01  .__set_header_NMOD_set_add_int
  0.00   1909.68     0.00        1     0.00     0.01  .__set_header_NMOD_set_clear_char
  0.00   1909.68     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1909.68     0.00        1     0.00     0.18  .__source_NMOD_initialize_source
  0.00   1909.68     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1909.68     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1909.68     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1909.68     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1909.68     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1909.68     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1909.68     0.00        1     0.00     0.06  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1909.68     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1909.68     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1909.68     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1909.68     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1909.68     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1909.68     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1909.68     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1909.68     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1909.68     0.00        1     0.00   780.35  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1909.68 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     52.7 1005.77    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  780.35       1/1           .__scalbn [3]
[2]     40.9    0.00  780.35       1         .main [2]
                0.03  610.69       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00  169.62       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [147]
-----------------------------------------------
                                                 <spontaneous>
[3]     40.9    0.00  780.35                 .__scalbn [3]
                0.00  780.35       1/1           .main [2]
-----------------------------------------------
[4]     32.0    0.03  610.69       1+2       <cycle 1 as a whole> [4]
                0.03  610.69       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
                0.03  610.69       1/1           .main [2]
[5]     32.0    0.03  610.69       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                8.99  601.16  100000/100000      .__tracking_NMOD_transport [6]
                0.09    0.36  100000/100000      .__source_NMOD_get_source_particle [71]
                0.03    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [127]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [128]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [90]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [182]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       2/5           .__output_NMOD_header [226]
                0.00    0.00       1/1           .__output_NMOD_print_columns [263]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [248]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
-----------------------------------------------
                8.99  601.16  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     32.0    8.99  601.16  100000         .__tracking_NMOD_transport [6]
               78.05  454.37 10880333/10880333     .__cross_section_NMOD_calculate_xs [7]
               32.38    0.00 14279332/14279332     .__geometry_NMOD_distance_to_boundary [15]
                0.64   18.10 3202672/3202672     .__physics_NMOD_collision [17]
                2.09    8.60 7671122/7671122     .__geometry_NMOD_cross_surface [25]
                2.61    1.21 3405538/11176577     .__geometry_NMOD_cross_lattice [23]
                1.28    0.98 20684676/20684760     .__set_header_NMOD_set_size_int [44]
                0.70    0.00 14279332/100254913     .__random_lcg_NMOD_prn [31]
                0.04    0.11  100000/100000      .__geometry_NMOD_find_cell [96]
-----------------------------------------------
               78.05  454.37 10880333/10880333     .__tracking_NMOD_transport [6]
[7]     27.9   78.05  454.37 10880333         .__cross_section_NMOD_calculate_xs [7]
              362.52   80.90 437338726/437338726     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.95    0.00 10880333/27497466     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
              362.52   80.90 437338726/437338726     .__cross_section_NMOD_calculate_xs [7]
[8]     23.2  362.52   80.90 437338726         .__cross_section_NMOD_calculate_nuclide_xs [8]
               59.33   18.98 55011085/55011085     .__cross_section_NMOD_calculate_urr_xs [13]
                0.83    1.77 1761782/1761782     .__cross_section_NMOD_calculate_sab_xs [40]
-----------------------------------------------
                0.00  169.62       1/1           .main [2]
[9]      8.9    0.00  169.62       1         .__initialize_NMOD_initialize_run [9]
                0.24  162.57       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    3.99       1/1           .__input_xml_NMOD_read_input_xml [34]
                0.00    2.34       1/1           .__ace_NMOD_read_xs [42]
                0.24    0.00       1/1           .__random_lcg_NMOD_initialize_prng [84]
                0.00    0.18       1/1           .__source_NMOD_initialize_source [92]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [112]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [256]
                0.00    0.00       1/347         .__output_NMOD_title [198]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [251]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [255]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [254]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [257]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [252]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [249]
-----------------------------------------------
                0.24  162.57       1/1           .__initialize_NMOD_initialize_run [9]
[10]     8.5    0.24  162.57       1         .__energy_grid_NMOD_unionized_grid [10]
               57.57   94.25     336/336         .__energy_grid_NMOD_add_grid_points [11]
               10.50    0.00       1/1           .__energy_grid_NMOD_grid_pointers [26]
                0.24    0.00 3763880/1274793784     .__list_header_NMOD_list_get_item_real [12]
                0.00    0.01       1/13          .__list_header_NMOD_list_clear_real [111]
                0.00    0.00       1/637383859     .__list_header_NMOD_list_size_real [22]
                0.00    0.00       1/346         .__output_NMOD_write_message [199]
-----------------------------------------------
               57.57   94.25     336/336         .__energy_grid_NMOD_unionized_grid [10]
[11]     8.0   57.57   94.25     336         .__energy_grid_NMOD_add_grid_points [11]
               80.50    0.00 1271029440/1274793784     .__list_header_NMOD_list_get_item_real [12]
               13.04    0.00 637383858/637383859     .__list_header_NMOD_list_size_real [22]
                0.71    0.00 3738272/3738272     .__list_header_NMOD_list_insert_real [66]
                0.00    0.00   25608/26072       .__list_header_NMOD_list_append_real [184]
-----------------------------------------------
                0.00    0.00     464/1274793784     .__input_xml_NMOD_read_materials_xml [35]
                0.24    0.00 3763880/1274793784     .__energy_grid_NMOD_unionized_grid [10]
               80.50    0.00 1271029440/1274793784     .__energy_grid_NMOD_add_grid_points [11]
[12]     4.2   80.74    0.00 1274793784         .__list_header_NMOD_list_get_item_real [12]
-----------------------------------------------
               59.33   18.98 55011085/55011085     .__cross_section_NMOD_calculate_nuclide_xs [8]
[13]     4.1   59.33   18.98 55011085         .__cross_section_NMOD_calculate_urr_xs [13]
                1.38   14.89 10945423/11996247     .__fission_NMOD_nu_total [19]
                2.71    0.00 55011085/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[14]     2.8   52.97    0.00                 ._mcount [14]
-----------------------------------------------
               32.38    0.00 14279332/14279332     .__tracking_NMOD_transport [6]
[15]     1.7   32.38    0.00 14279332         .__geometry_NMOD_distance_to_boundary [15]
-----------------------------------------------
                0.10    0.00  101272/27497466     .__physics_NMOD__&&_physics [64]
                1.14    0.00 1137182/27497466     .__physics_NMOD_sab_scatter [37]
                1.77    0.00 1761782/27497466     .__cross_section_NMOD_calculate_sab_xs [40]
                1.97    0.00 1955048/27497466     .__physics_NMOD_sample_angle [33]
               10.95    0.00 10880333/27497466     .__cross_section_NMOD_calculate_xs [7]
               11.74    0.00 11661849/27497466     .__interpolation_NMOD_interpolate_tab1_array [20]
[16]     1.4   27.67    0.00 27497466         .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.64   18.10 3202672/3202672     .__tracking_NMOD_transport [6]
[17]     1.0    0.64   18.10 3202672         .__physics_NMOD_collision [17]
                1.48   16.62 3202672/3202672     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.48   16.62 3202672/3202672     .__physics_NMOD_collision [17]
[18]     0.9    1.48   16.62 3202672         .__physics_NMOD_sample_reaction [18]
                0.91   12.18 3102755/3102755     .__physics_NMOD_scatter [21]
                1.91    0.16 3202672/3202672     .__physics_NMOD_sample_nuclide [48]
                0.26    0.93  354537/354537      .__physics_NMOD_create_fission_sites [55]
                0.16    0.00 3202672/100254913     .__random_lcg_NMOD_prn [31]
                0.12    0.00  354537/354537      .__physics_NMOD_sample_fission [103]
-----------------------------------------------
                0.01    0.12   90850/11996247     .__fission_NMOD_nu_delayed [100]
                0.01    0.12   90850/11996247     .__physics_NMOD_sample_fission_energy [59]
                0.11    1.18  869124/11996247     .__ace_NMOD_read_ace_table [43]
                1.38   14.89 10945423/11996247     .__cross_section_NMOD_calculate_urr_xs [13]
[19]     0.9    1.51   16.32 11996247         .__fission_NMOD_nu_total [19]
                4.59   11.73 11659439/11661920     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      73/11661920     .__physics_NMOD__&&_physics [64]
                0.00    0.00    2408/11661920     .__physics_NMOD_sample_fission_energy [59]
                4.59   11.73 11659439/11661920     .__fission_NMOD_nu_total [19]
[20]     0.9    4.59   11.74 11661920         .__interpolation_NMOD_interpolate_tab1_array [20]
               11.74    0.00 11661849/27497466     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.91   12.18 3102755/3102755     .__physics_NMOD_sample_reaction [18]
[21]     0.7    0.91   12.18 3102755         .__physics_NMOD_scatter [21]
                1.53    7.14 1931139/1931139     .__physics_NMOD_elastic_scatter [29]
                1.22    1.80 1137182/1137182     .__physics_NMOD_sab_scatter [37]
                0.03    0.30   34434/34434       .__physics_NMOD_inelastic_scatter [78]
                0.15    0.00 3102755/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/637383859     .__energy_grid_NMOD_unionized_grid [10]
               13.04    0.00 637383858/637383859     .__energy_grid_NMOD_add_grid_points [11]
[22]     0.7   13.04    0.00 637383859         .__list_header_NMOD_list_size_real [22]
-----------------------------------------------
                             3813854             .__geometry_NMOD_cross_lattice [23]
                0.08    0.04  100000/11176577     .__geometry_NMOD_find_cell [96]
                2.61    1.21 3405538/11176577     .__tracking_NMOD_transport [6]
                5.89    2.72 7671039/11176577     .__geometry_NMOD_cross_surface [25]
[23]     0.7    8.58    3.96 11176577+3813854 .__geometry_NMOD_cross_lattice [23]
                2.99    0.00 18818856/18818856     .__geometry_NMOD_sense [38]
                0.97    0.00 11584893/11681177     .__particle_header_NMOD_deallocate_coord [57]
                             3813854             .__geometry_NMOD_cross_lattice [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.6   11.98    0.00                 .__profile_frequency [24]
-----------------------------------------------
                2.09    8.60 7671122/7671122     .__tracking_NMOD_transport [6]
[25]     0.6    2.09    8.60 7671122         .__geometry_NMOD_cross_surface [25]
                5.89    2.72 7671039/11176577     .__geometry_NMOD_cross_lattice [23]
                0.00    0.00      83/20684760     .__set_header_NMOD_set_size_int [44]
-----------------------------------------------
               10.50    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[26]     0.5   10.50    0.00       1         .__energy_grid_NMOD_grid_pointers [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    9.47    0.00                 ._xlfReadUfmt [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    8.74    0.00                 .IORead [28]
-----------------------------------------------
                1.53    7.14 1931139/1931139     .__physics_NMOD_scatter [21]
[29]     0.5    1.53    7.14 1931139         .__physics_NMOD_elastic_scatter [29]
                1.98    2.12 1931139/1965573     .__physics_NMOD_sample_angle [33]
                1.26    0.94 1894052/1894052     .__physics_NMOD_sample_target_velocity [46]
                0.73    0.10 1931139/4394737     .__physics_NMOD_rotate_angle [49]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.3    5.83    0.00                 __read_nocancel [30]
-----------------------------------------------
                0.00    0.00     219/100254913     .__math_NMOD_maxwell_spectrum [181]
                0.00    0.00    2136/100254913     .__physics_NMOD_sample_fission [103]
                0.00    0.00   90850/100254913     .__eigenvalue_NMOD_synchronize_bank [127]
                0.00    0.00   91503/100254913     .__physics_NMOD_sample_fission_energy [59]
                0.01    0.00  222437/100254913     .__physics_NMOD__&&_physics [64]
                0.02    0.00  400000/100254913     .__math_NMOD_watt_spectrum [135]
                0.02    0.00  500000/100254913     .__source_NMOD_sample_external_source [114]
                0.03    0.00  536237/100254913     .__physics_NMOD_create_fission_sites [55]
                0.15    0.00 3102755/100254913     .__physics_NMOD_scatter [21]
                0.16    0.00 3202672/100254913     .__physics_NMOD_sample_nuclide [48]
                0.16    0.00 3202672/100254913     .__physics_NMOD_sample_reaction [18]
                0.17    0.00 3411546/100254913     .__physics_NMOD_sab_scatter [37]
                0.19    0.00 3920621/100254913     .__physics_NMOD_sample_angle [33]
                0.22    0.00 4394737/100254913     .__physics_NMOD_rotate_angle [49]
                0.39    0.00 7886111/100254913     .__physics_NMOD_sample_target_velocity [46]
                0.70    0.00 14279332/100254913     .__tracking_NMOD_transport [6]
                2.71    0.00 55011085/100254913     .__cross_section_NMOD_calculate_urr_xs [13]
[31]     0.3    4.94    0.00 100254913         .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.2    4.59    0.00                 .ReadUnit [32]
-----------------------------------------------
                0.04    0.04   34434/1965573     .__physics_NMOD_inelastic_scatter [78]
                1.98    2.12 1931139/1965573     .__physics_NMOD_elastic_scatter [29]
[33]     0.2    2.02    2.16 1965573         .__physics_NMOD_sample_angle [33]
                1.97    0.00 1955048/27497466     .__search_NMOD_binary_search_real [16]
                0.19    0.00 3920621/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    3.99       1/1           .__initialize_NMOD_initialize_run [9]
[34]     0.2    0.00    3.99       1         .__input_xml_NMOD_read_input_xml [34]
                0.00    3.93       1/1           .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [116]
                0.00    0.01       1/1           .__input_xml_NMOD_read_settings_xml [171]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [259]
-----------------------------------------------
                0.00    3.93       1/1           .__input_xml_NMOD_read_input_xml [34]
[35]     0.2    0.00    3.93       1         .__input_xml_NMOD_read_materials_xml [35]
                2.39    0.00     464/464         .__list_header_NMOD_list_get_item_char [41]
                1.41    0.00      12/12          .__list_header_NMOD_list_size_char [53]
                0.00    0.06      12/13          .__list_header_NMOD_list_clear_char [110]
                0.00    0.06      12/13          .__list_header_NMOD_list_clear_real [111]
                0.00    0.00     464/1274793784     .__list_header_NMOD_list_get_item_real [12]
                0.00    0.00     946/946         .__dict_header_NMOD_dict_has_key_ci [195]
                0.00    0.00     674/4685        .__dict_header_NMOD_dict_add_key_ci [187]
                0.00    0.00     609/2203        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00     464/1137        .__list_header_NMOD_list_append_char [194]
                0.00    0.00     464/26072       .__list_header_NMOD_list_append_real [184]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [215]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [192]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00      12/84          .__string_NMOD_lower_case [204]
                0.00    0.00       1/346         .__output_NMOD_write_message [199]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    3.12    0.00                 .syscall [36]
-----------------------------------------------
                1.22    1.80 1137182/1137182     .__physics_NMOD_scatter [21]
[37]     0.2    1.22    1.80 1137182         .__physics_NMOD_sab_scatter [37]
                1.14    0.00 1137182/27497466     .__search_NMOD_binary_search_real [16]
                0.43    0.06 1137182/4394737     .__physics_NMOD_rotate_angle [49]
                0.17    0.00 3411546/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                2.99    0.00 18818856/18818856     .__geometry_NMOD_cross_lattice [23]
[38]     0.2    2.99    0.00 18818856         .__geometry_NMOD_sense [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.2    2.92    0.00                 .__xl_log [39]
-----------------------------------------------
                0.83    1.77 1761782/1761782     .__cross_section_NMOD_calculate_nuclide_xs [8]
[40]     0.1    0.83    1.77 1761782         .__cross_section_NMOD_calculate_sab_xs [40]
                1.77    0.00 1761782/27497466     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                2.39    0.00     464/464         .__input_xml_NMOD_read_materials_xml [35]
[41]     0.1    2.39    0.00     464         .__list_header_NMOD_list_get_item_char [41]
-----------------------------------------------
                0.00    2.34       1/1           .__initialize_NMOD_initialize_run [9]
[42]     0.1    0.00    2.34       1         .__ace_NMOD_read_xs [42]
                0.00    2.31     337/337         .__ace_NMOD_read_ace_table [43]
                0.00    0.01     673/673         .__set_header_NMOD_set_add_char [149]
                0.00    0.01     473/473         .__set_header_NMOD_set_contains_char [168]
                0.00    0.01       1/1           .__set_header_NMOD_set_clear_char [173]
                0.00    0.00     336/336         .__ace_header_NMOD__xlfN7nuclideC1 [178]
                0.00    0.00     674/2203        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [244]
-----------------------------------------------
                0.00    2.31     337/337         .__ace_NMOD_read_xs [42]
[43]     0.1    0.00    2.31     337         .__ace_NMOD_read_ace_table [43]
                0.11    1.18  869124/11996247     .__fission_NMOD_nu_total [19]
                0.40    0.00     336/336         .__ace_NMOD_read_reactions [74]
                0.30    0.00     336/336         .__ace_NMOD_read_esz [80]
                0.01    0.17     336/336         .__ace_NMOD_read_energy_dist [93]
                0.13    0.00     336/336         .__ace_NMOD_read_angular_dist [102]
                0.01    0.00     336/7759        .__ace_NMOD_read_unr_res [94]
                0.00    0.00     336/336         .__ace_NMOD_read_nu_data [176]
                0.00    0.00     337/346         .__output_NMOD_write_message [199]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [243]
-----------------------------------------------
                0.00    0.00       1/20684760     .__tally_NMOD_synchronize_tallies [183]
                0.00    0.00      83/20684760     .__geometry_NMOD_cross_surface [25]
                1.28    0.98 20684676/20684760     .__tracking_NMOD_transport [6]
[44]     0.1    1.28    0.98 20684760         .__set_header_NMOD_set_size_int [44]
                0.98    0.00 20684760/20684760     .__list_header_NMOD_list_size_int [56]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    2.24    0.00                 .IterateArray [45]
-----------------------------------------------
                1.26    0.94 1894052/1894052     .__physics_NMOD_elastic_scatter [29]
[46]     0.1    1.26    0.94 1894052         .__physics_NMOD_sample_target_velocity [46]
                0.49    0.06 1291982/4394737     .__physics_NMOD_rotate_angle [49]
                0.39    0.00 7886111/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    2.09    0.00                 ._WordCpy [47]
-----------------------------------------------
                1.91    0.16 3202672/3202672     .__physics_NMOD_sample_reaction [18]
[48]     0.1    1.91    0.16 3202672         .__physics_NMOD_sample_nuclide [48]
                0.16    0.00 3202672/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.01    0.00   34434/4394737     .__physics_NMOD_inelastic_scatter [78]
                0.43    0.06 1137182/4394737     .__physics_NMOD_sab_scatter [37]
                0.49    0.06 1291982/4394737     .__physics_NMOD_sample_target_velocity [46]
                0.73    0.10 1931139/4394737     .__physics_NMOD_elastic_scatter [29]
[49]     0.1    1.67    0.22 4394737         .__physics_NMOD_rotate_angle [49]
                0.22    0.00 4394737/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    1.82    0.00                 ._xliindexg [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.54    0.00                 .__libc_malloc [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    1.49    0.00                 .__libc_free [52]
-----------------------------------------------
                1.41    0.00      12/12          .__input_xml_NMOD_read_materials_xml [35]
[53]     0.1    1.41    0.00      12         .__list_header_NMOD_list_size_char [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    1.33    0.00                 .__malloc_trim [54]
-----------------------------------------------
                0.26    0.93  354537/354537      .__physics_NMOD_sample_reaction [18]
[55]     0.1    0.26    0.93  354537         .__physics_NMOD_create_fission_sites [55]
                0.06    0.85   90850/90850       .__physics_NMOD_sample_fission_energy [59]
                0.03    0.00  536237/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.98    0.00 20684760/20684760     .__set_header_NMOD_set_size_int [44]
[56]     0.1    0.98    0.00 20684760         .__list_header_NMOD_list_size_int [56]
-----------------------------------------------
                              101692             .__particle_header_NMOD_deallocate_coord [57]
                0.01    0.00   96284/11681177     .__particle_header_NMOD_clear_particle [90]
                0.97    0.00 11584893/11681177     .__geometry_NMOD_cross_lattice [23]
[57]     0.1    0.98    0.00 11681177+101692  .__particle_header_NMOD_deallocate_coord [57]
                              101692             .__particle_header_NMOD_deallocate_coord [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.95    0.00                 .___xl_sin [58]
-----------------------------------------------
                0.06    0.85   90850/90850       .__physics_NMOD_create_fission_sites [55]
[59]     0.0    0.06    0.85   90850         .__physics_NMOD_sample_fission_energy [59]
                0.49    0.08   90850/125284      .__physics_NMOD__&&_physics [64]
                0.01    0.12   90850/11996247     .__fission_NMOD_nu_total [19]
                0.00    0.14   90850/90850       .__fission_NMOD_nu_delayed [100]
                0.00    0.00   91503/100254913     .__random_lcg_NMOD_prn [31]
                0.00    0.00    2408/11661920     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.85    0.00                 __L48 [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.84    0.00                 .__malloc_set_state [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.84    0.00                 .__malloc_usable_size [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.79    0.00                 ._clc [63]
-----------------------------------------------
                0.18    0.03   34434/125284      .__physics_NMOD_inelastic_scatter [78]
                0.49    0.08   90850/125284      .__physics_NMOD_sample_fission_energy [59]
[64]     0.0    0.67    0.11  125284         .__physics_NMOD__&&_physics [64]
                0.10    0.00  101272/27497466     .__search_NMOD_binary_search_real [16]
                0.01    0.00  222437/100254913     .__random_lcg_NMOD_prn [31]
                0.00    0.00      73/11661920     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      73/73          .__math_NMOD_maxwell_spectrum [181]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.76    0.00                 .__xl_cos [65]
-----------------------------------------------
                0.71    0.00 3738272/3738272     .__energy_grid_NMOD_add_grid_points [11]
[66]     0.0    0.71    0.00 3738272         .__list_header_NMOD_list_insert_real [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.64    0.00                 ._xlfReadUfmtArray [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.58    0.00                 ._fill [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.56    0.00                 .IOReadAndScan [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.46    0.00                 ._xliltrm [70]
-----------------------------------------------
                0.09    0.36  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[71]     0.0    0.09    0.36  100000         .__source_NMOD_get_source_particle [71]
                0.05    0.20  100000/100000      .__particle_header_NMOD_initialize_particle [83]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [86]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.45    0.00                 __L3c [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.41    0.00                 .__mmap [73]
-----------------------------------------------
                0.40    0.00     336/336         .__ace_NMOD_read_ace_table [43]
[74]     0.0    0.40    0.00     336         .__ace_NMOD_read_reactions [74]
                0.00    0.00   13426/13426       .__ace_header_NMOD__xlfN8reactionC1 [175]
                0.00    0.00     336/336         .__ace_header_NMOD__xlfN9distangleC1 [179]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.40    0.00                 ._QuadCpy [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.39    0.00                 __L20 [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.38    0.00                 __open_nocancel [77]
-----------------------------------------------
                0.03    0.30   34434/34434       .__physics_NMOD_scatter [21]
[78]     0.0    0.03    0.30   34434         .__physics_NMOD_inelastic_scatter [78]
                0.18    0.03   34434/125284      .__physics_NMOD__&&_physics [64]
                0.04    0.04   34434/1965573     .__physics_NMOD_sample_angle [33]
                0.01    0.00   34434/4394737     .__physics_NMOD_rotate_angle [49]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.32    0.00                 ._wordcopy_fwd_dest_aligned [79]
-----------------------------------------------
                0.30    0.00     336/336         .__ace_NMOD_read_ace_table [43]
[80]     0.0    0.30    0.00     336         .__ace_NMOD_read_esz [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.29    0.00                 ._ConvergeCpyPlus [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.29    0.00                 .__xstat [82]
-----------------------------------------------
                0.05    0.20  100000/100000      .__source_NMOD_get_source_particle [71]
[83]     0.0    0.05    0.20  100000         .__particle_header_NMOD_initialize_particle [83]
                0.19    0.01  100000/100001      .__particle_header_NMOD_clear_particle [90]
-----------------------------------------------
                0.24    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[84]     0.0    0.24    0.00       1         .__random_lcg_NMOD_initialize_prng [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.24    0.00                 __L64 [85]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [127]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [71]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [92]
[86]     0.0    0.23    0.00  200001         .__random_lcg_NMOD_set_particle_seed [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.23    0.00                 __close_nocancel [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.21    0.00                 __lseek_nocancel [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.20    0.00                 __write_nocancel [89]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.19    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [83]
[90]     0.0    0.19    0.01  100001         .__particle_header_NMOD_clear_particle [90]
                0.01    0.00   96284/11681177     .__particle_header_NMOD_deallocate_coord [57]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.18    0.00                 ._xlfBeginIO [91]
-----------------------------------------------
                0.00    0.18       1/1           .__initialize_NMOD_initialize_run [9]
[92]     0.0    0.00    0.18       1         .__source_NMOD_initialize_source [92]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [86]
                0.01    0.05  100000/100000      .__source_NMOD_sample_external_source [114]
                0.00    0.00       1/346         .__output_NMOD_write_message [199]
-----------------------------------------------
                0.01    0.17     336/336         .__ace_NMOD_read_ace_table [43]
[93]     0.0    0.01    0.17     336         .__ace_NMOD_read_energy_dist [93]
                0.16    0.00    7279/7759        .__ace_NMOD_read_unr_res [94]
                0.00    0.00    7279/7411        .__endf_header_NMOD__xlfN4tab1C1 [174]
                0.00    0.00    7279/7531        .__ace_header_NMOD__xlfN10distenergyC1 [177]
-----------------------------------------------
                                7639             .__ace_NMOD_read_unr_res [94]
                0.00    0.00     144/7759        .__ace_NMOD_read_nu_data [176]
                0.01    0.00     336/7759        .__ace_NMOD_read_ace_table [43]
                0.16    0.00    7279/7759        .__ace_NMOD_read_energy_dist [93]
[94]     0.0    0.17    0.00    7759+7639    .__ace_NMOD_read_unr_res [94]
                0.00    0.00     108/7411        .__endf_header_NMOD__xlfN4tab1C1 [174]
                0.00    0.00     108/7531        .__ace_header_NMOD__xlfN10distenergyC1 [177]
                0.00    0.00    7637/7789        .__ace_NMOD__&&_ace [186]
                0.00    0.00     213/213         .__ace_header_NMOD__xlfN7urrdataC1 [200]
                0.00    0.00       1/2           .__error_NMOD_warning [237]
                                7639             .__ace_NMOD_read_unr_res [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.16    0.00                 .__strncasecmp_l [95]
-----------------------------------------------
                0.04    0.11  100000/100000      .__tracking_NMOD_transport [6]
[96]     0.0    0.04    0.11  100000         .__geometry_NMOD_find_cell [96]
                0.08    0.04  100000/11176577     .__geometry_NMOD_cross_lattice [23]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.15    0.00                 ._ConvergeCpy [97]
-----------------------------------------------
                0.01    0.00       1/28          .__list_header_NMOD_list_clear_int [169]
                0.01    0.00       1/28          .__set_header_NMOD_set_add_int [172]
                0.07    0.00      13/28          .__list_header_NMOD_list_clear_char [110]
                0.07    0.00      13/28          .__list_header_NMOD_list_clear_real [111]
[98]     0.0    0.15    0.00      28         .__list_header_NMOD_list_append_int [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.14    0.00                 .memcpy [99]
-----------------------------------------------
                0.00    0.14   90850/90850       .__physics_NMOD_sample_fission_energy [59]
[100]    0.0    0.00    0.14   90850         .__fission_NMOD_nu_delayed [100]
                0.01    0.12   90850/11996247     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.14    0.00                 ._xldipow [101]
-----------------------------------------------
                0.13    0.00     336/336         .__ace_NMOD_read_ace_table [43]
[102]    0.0    0.13    0.00     336         .__ace_NMOD_read_angular_dist [102]
-----------------------------------------------
                0.12    0.00  354537/354537      .__physics_NMOD_sample_reaction [18]
[103]    0.0    0.12    0.00  354537         .__physics_NMOD_sample_fission [103]
                0.00    0.00    2136/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.12    0.00                 ._xlidclg [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.12    0.00                 ._xladjtl [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.10    0.00                 .LDScan [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.10    0.00                 ._qsuperdigit [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.08    0.00                 .GeneralRead [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.08    0.00                 .__fxstat64 [109]
-----------------------------------------------
                0.00    0.01       1/13          .__set_header_NMOD_set_clear_char [173]
                0.00    0.06      12/13          .__input_xml_NMOD_read_materials_xml [35]
[110]    0.0    0.00    0.07      13         .__list_header_NMOD_list_clear_char [110]
                0.07    0.00      13/28          .__list_header_NMOD_list_append_int [98]
-----------------------------------------------
                0.00    0.01       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.06      12/13          .__input_xml_NMOD_read_materials_xml [35]
[111]    0.0    0.00    0.07      13         .__list_header_NMOD_list_clear_real [111]
                0.07    0.00      13/28          .__list_header_NMOD_list_append_int [98]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[112]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [112]
                0.00    0.00       1/346         .__output_NMOD_write_message [199]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.07    0.00                 ._xljltrm [113]
-----------------------------------------------
                0.01    0.05  100000/100000      .__source_NMOD_initialize_source [92]
[114]    0.0    0.01    0.05  100000         .__source_NMOD_sample_external_source [114]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [135]
                0.02    0.00  500000/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.04    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [117]
[115]    0.0    0.04    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [115]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [137]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [34]
[116]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_cross_sections_xml [116]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [117]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [188]
                0.00    0.00    4011/4685        .__dict_header_NMOD_dict_add_key_ci [187]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [191]
                0.00    0.00       1/346         .__output_NMOD_write_message [199]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [116]
[117]    0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [117]
                0.04    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [115]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.06    0.00                 .IOGetByte [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.06    0.00                 .quad_double_copy [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.06    0.00                 .__libc_valloc [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.06    0.00                 .__search_NMOD_binary_search_int4 [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.06    0.00                 ._xldtime [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.06    0.00                 .__xl_exp [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.05    0.00                 __Lb0 [126]
-----------------------------------------------
                0.03    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[127]    0.0    0.03    0.01       1         .__eigenvalue_NMOD_synchronize_bank [127]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [152]
                0.00    0.00   90850/100254913     .__random_lcg_NMOD_prn [31]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [86]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [218]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[128]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [128]
                0.02    0.02       1/1           .__mesh_NMOD_count_bank_sites [129]
-----------------------------------------------
                0.02    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [128]
[129]    0.0    0.02    0.02       1         .__mesh_NMOD_count_bank_sites [129]
                0.02    0.00   90850/90850       .__mesh_NMOD_get_mesh_indices [136]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.04    0.00                 .PrepareUnit [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.04    0.00                 __Lbc [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [134]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [114]
[135]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [135]
                0.02    0.00  400000/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.02    0.00   90850/90850       .__mesh_NMOD_count_bank_sites [129]
[136]    0.0    0.02    0.00   90850         .__mesh_NMOD_get_mesh_indices [136]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [115]
[137]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [137]
-----------------------------------------------
                0.00    0.01     473/1146        .__set_header_NMOD_set_contains_char [168]
                0.00    0.01     673/1146        .__set_header_NMOD_set_add_char [149]
[138]    0.0    0.00    0.02    1146         .__list_header_NMOD_list_contains_char [138]
                0.02    0.00    1146/1146        .__list_header_NMOD_list_index_char [139]
-----------------------------------------------
                0.02    0.00    1146/1146        .__list_header_NMOD_list_contains_char [138]
[139]    0.0    0.02    0.00    1146         .__list_header_NMOD_list_index_char [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .EndIOUfmt [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .FormatControl [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 ._xlfEndIO [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.02    0.00                 ._xlfReadUfmtArray_DTIO [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.02    0.00                 __L9c [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.02    0.00                 __L80 [146]
-----------------------------------------------
                0.00    0.01       1/1           .main [2]
[147]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [147]
                0.00    0.01       1/1           .__global_NMOD_free_memory [148]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__output_NMOD_print_results [264]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [265]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [250]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [267]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [147]
[148]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [148]
                0.00    0.01     336/336         .__ace_header_NMOD_nuclide_clear [166]
                0.00    0.01       5/5           .__set_header_NMOD_set_clear_int [170]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [222]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [233]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [245]
-----------------------------------------------
                0.00    0.01     673/673         .__ace_NMOD_read_xs [42]
[149]    0.0    0.00    0.01     673         .__set_header_NMOD_set_add_char [149]
                0.00    0.01     673/1146        .__list_header_NMOD_list_contains_char [138]
                0.00    0.00     673/1137        .__list_header_NMOD_list_append_char [194]
-----------------------------------------------
                                6118             .__ace_header_NMOD_distangle_clear [150]
                0.00    0.00     213/35268       .__ace_header_NMOD_urrdata_clear [180]
                0.00    0.00     336/35268       .__ace_header_NMOD__xlfN7nuclideC1 [178]
                0.00    0.00     336/35268       .__ace_header_NMOD__xlfN9distangleC1 [179]
                0.00    0.00    7531/35268       .__ace_header_NMOD__xlfN10distenergyC1 [177]
                0.00    0.00   13426/35268       .__ace_header_NMOD__xlfN8reactionC1 [175]
                0.00    0.00   13426/35268       .__ace_header_NMOD_reaction_clear [167]
[150]    0.0    0.01    0.00   35268+6118    .__ace_header_NMOD_distangle_clear [150]
                                6118             .__ace_header_NMOD_distangle_clear [150]
-----------------------------------------------
                0.00    0.00    7411/14942       .__endf_header_NMOD__xlfN4tab1C1 [174]
                0.01    0.00    7531/14942       .__ace_header_NMOD_reaction_clear [167]
[151]    0.0    0.01    0.00   14942         .__endf_header_NMOD_tab1_clear [151]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [127]
[152]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .BeginIOFmt [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .GetUnit [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .UfmtReadError [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__ctype_toupper_loc [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__physics_NMOD_absorption [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__strdup [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__unlink [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 ._xlfReadFmt [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .aix_atof [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .memmove [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .memset [165]
-----------------------------------------------
                0.00    0.01     336/336         .__global_NMOD_free_memory [148]
[166]    0.0    0.00    0.01     336         .__ace_header_NMOD_nuclide_clear [166]
                0.00    0.01   13570/13570       .__ace_header_NMOD_reaction_clear [167]
                0.00    0.00     213/213         .__ace_header_NMOD_urrdata_clear [180]
-----------------------------------------------
                                7387             .__ace_header_NMOD_reaction_clear [167]
                0.00    0.01   13570/13570       .__ace_header_NMOD_nuclide_clear [166]
[167]    0.0    0.00    0.01   13570+7387    .__ace_header_NMOD_reaction_clear [167]
                0.01    0.00    7531/14942       .__endf_header_NMOD_tab1_clear [151]
                0.00    0.00   13426/35268       .__ace_header_NMOD_distangle_clear [150]
                                7387             .__ace_header_NMOD_reaction_clear [167]
-----------------------------------------------
                0.00    0.01     473/473         .__ace_NMOD_read_xs [42]
[168]    0.0    0.00    0.01     473         .__set_header_NMOD_set_contains_char [168]
                0.00    0.01     473/1146        .__list_header_NMOD_list_contains_char [138]
-----------------------------------------------
                0.00    0.01       5/5           .__set_header_NMOD_set_clear_int [170]
[169]    0.0    0.00    0.01       5         .__list_header_NMOD_list_clear_int [169]
                0.01    0.00       1/28          .__list_header_NMOD_list_append_int [98]
-----------------------------------------------
                0.00    0.01       5/5           .__global_NMOD_free_memory [148]
[170]    0.0    0.00    0.01       5         .__set_header_NMOD_set_clear_int [170]
                0.00    0.01       5/5           .__list_header_NMOD_list_clear_int [169]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [34]
[171]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_settings_xml [171]
                0.00    0.01       1/1           .__set_header_NMOD_set_add_int [172]
                0.00    0.00       6/84          .__string_NMOD_lower_case [204]
                0.00    0.00       1/346         .__output_NMOD_write_message [199]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [260]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [209]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_settings_xml [171]
[172]    0.0    0.00    0.01       1         .__set_header_NMOD_set_add_int [172]
                0.01    0.00       1/28          .__list_header_NMOD_list_append_int [98]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [238]
-----------------------------------------------
                0.00    0.01       1/1           .__ace_NMOD_read_xs [42]
[173]    0.0    0.00    0.01       1         .__set_header_NMOD_set_clear_char [173]
                0.00    0.01       1/13          .__list_header_NMOD_list_clear_char [110]
-----------------------------------------------
                0.00    0.00      24/7411        .__ace_NMOD_read_nu_data [176]
                0.00    0.00     108/7411        .__ace_NMOD_read_unr_res [94]
                0.00    0.00    7279/7411        .__ace_NMOD_read_energy_dist [93]
[174]    0.0    0.00    0.00    7411         .__endf_header_NMOD__xlfN4tab1C1 [174]
                0.00    0.00    7411/14942       .__endf_header_NMOD_tab1_clear [151]
-----------------------------------------------
                0.00    0.00   13426/13426       .__ace_NMOD_read_reactions [74]
[175]    0.0    0.00    0.00   13426         .__ace_header_NMOD__xlfN8reactionC1 [175]
                0.00    0.00   13426/35268       .__ace_header_NMOD_distangle_clear [150]
-----------------------------------------------
                0.00    0.00     336/336         .__ace_NMOD_read_ace_table [43]
[176]    0.0    0.00    0.00     336         .__ace_NMOD_read_nu_data [176]
                0.00    0.00     144/7759        .__ace_NMOD_read_unr_res [94]
                0.00    0.00     144/7531        .__ace_header_NMOD__xlfN10distenergyC1 [177]
                0.00    0.00      24/7411        .__endf_header_NMOD__xlfN4tab1C1 [174]
                0.00    0.00     152/7789        .__ace_NMOD__&&_ace [186]
-----------------------------------------------
                0.00    0.00     108/7531        .__ace_NMOD_read_unr_res [94]
                0.00    0.00     144/7531        .__ace_NMOD_read_nu_data [176]
                0.00    0.00    7279/7531        .__ace_NMOD_read_energy_dist [93]
[177]    0.0    0.00    0.00    7531         .__ace_header_NMOD__xlfN10distenergyC1 [177]
                0.00    0.00    7531/35268       .__ace_header_NMOD_distangle_clear [150]
-----------------------------------------------
                0.00    0.00     336/336         .__ace_NMOD_read_xs [42]
[178]    0.0    0.00    0.00     336         .__ace_header_NMOD__xlfN7nuclideC1 [178]
                0.00    0.00     336/35268       .__ace_header_NMOD_distangle_clear [150]
-----------------------------------------------
                0.00    0.00     336/336         .__ace_NMOD_read_reactions [74]
[179]    0.0    0.00    0.00     336         .__ace_header_NMOD__xlfN9distangleC1 [179]
                0.00    0.00     336/35268       .__ace_header_NMOD_distangle_clear [150]
-----------------------------------------------
                0.00    0.00     213/213         .__ace_header_NMOD_nuclide_clear [166]
[180]    0.0    0.00    0.00     213         .__ace_header_NMOD_urrdata_clear [180]
                0.00    0.00     213/35268       .__ace_header_NMOD_distangle_clear [150]
-----------------------------------------------
                0.00    0.00      73/73          .__physics_NMOD__&&_physics [64]
[181]    0.0    0.00    0.00      73         .__math_NMOD_maxwell_spectrum [181]
                0.00    0.00     219/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[182]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [182]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [183]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [236]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [262]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [182]
[183]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [183]
                0.00    0.00       1/20684760     .__set_header_NMOD_set_size_int [44]
-----------------------------------------------
                0.00    0.00     464/26072       .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00   25608/26072       .__energy_grid_NMOD_add_grid_points [11]
[184]    0.0    0.00    0.00   26072         .__list_header_NMOD_list_append_real [184]
-----------------------------------------------
                0.00    0.00     946/7834        .__dict_header_NMOD_dict_has_key_ci [195]
                0.00    0.00    2203/7834        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00    4685/7834        .__dict_header_NMOD_dict_add_key_ci [187]
[185]    0.0    0.00    0.00    7834         .__dict_header_NMOD_dict_get_elem_ci [185]
-----------------------------------------------
                0.00    0.00     152/7789        .__ace_NMOD_read_nu_data [176]
                0.00    0.00    7637/7789        .__ace_NMOD_read_unr_res [94]
[186]    0.0    0.00    0.00    7789         .__ace_NMOD__&&_ace [186]
-----------------------------------------------
                0.00    0.00     674/4685        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00    4011/4685        .__input_xml_NMOD_read_cross_sections_xml [116]
[187]    0.0    0.00    0.00    4685         .__dict_header_NMOD_dict_add_key_ci [187]
                0.00    0.00    4685/7834        .__dict_header_NMOD_dict_get_elem_ci [185]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [256]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [116]
[188]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [188]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [193]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [192]
[189]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [189]
-----------------------------------------------
                0.00    0.00     609/2203        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00     674/2203        .__ace_NMOD_read_xs [42]
                0.00    0.00     920/2203        .__initialize_NMOD_normalize_ao [254]
[190]    0.0    0.00    0.00    2203         .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00    2203/7834        .__dict_header_NMOD_dict_get_elem_ci [185]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [256]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [116]
[191]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [191]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [251]
[192]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [192]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [189]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [255]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [251]
[193]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [193]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [189]
-----------------------------------------------
                0.00    0.00     464/1137        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00     673/1137        .__set_header_NMOD_set_add_char [149]
[194]    0.0    0.00    0.00    1137         .__list_header_NMOD_list_append_char [194]
-----------------------------------------------
                0.00    0.00     946/946         .__input_xml_NMOD_read_materials_xml [35]
[195]    0.0    0.00    0.00     946         .__dict_header_NMOD_dict_has_key_ci [195]
                0.00    0.00     946/7834        .__dict_header_NMOD_dict_get_elem_ci [185]
-----------------------------------------------
                0.00    0.00     464/464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [197]
[196]    0.0    0.00    0.00     464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [196]
-----------------------------------------------
                0.00    0.00     464/464         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
[197]    0.0    0.00    0.00     464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [197]
                0.00    0.00     464/464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [196]
-----------------------------------------------
                0.00    0.00       1/347         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     346/347         .__output_NMOD_write_message [199]
[198]    0.0    0.00    0.00     347         .__output_NMOD_title [198]
-----------------------------------------------
                0.00    0.00       1/346         .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       1/346         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/346         .__geometry_NMOD_neighbor_lists [112]
                0.00    0.00       1/346         .__input_xml_NMOD_read_cross_sections_xml [116]
                0.00    0.00       1/346         .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00       1/346         .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00       1/346         .__input_xml_NMOD_read_settings_xml [171]
                0.00    0.00       1/346         .__source_NMOD_initialize_source [92]
                0.00    0.00       1/346         .__state_point_NMOD_write_state_point [273]
                0.00    0.00     337/346         .__ace_NMOD_read_ace_table [43]
[199]    0.0    0.00    0.00     346         .__output_NMOD_write_message [199]
                0.00    0.00     346/347         .__output_NMOD_title [198]
-----------------------------------------------
                0.00    0.00     213/213         .__ace_NMOD_read_unr_res [94]
[200]    0.0    0.00    0.00     213         .__ace_header_NMOD__xlfN7urrdataC1 [200]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [229]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [203]
[201]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [201]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [258]
[202]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [189]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [277]
[203]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [203]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [201]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [171]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [258]
[204]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [204]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [210]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [206]
[205]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [205]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [258]
[206]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [206]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [205]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [208]
[207]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [207]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[208]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [208]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [207]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [171]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [258]
[209]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [209]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [258]
[210]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [210]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [205]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [212]
[211]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [211]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[212]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [212]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [211]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [273]
[213]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [213]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [273]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [262]
[214]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [214]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [35]
[215]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [215]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [216]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [215]
[216]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [216]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [182]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [147]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [127]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[217]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [217]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [182]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [127]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [147]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[218]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [218]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
[219]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [219]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [221]
[220]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
                0.00    0.00     464/464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [197]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [219]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
[221]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [221]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [255]
                0.00    0.00       8/9           .__global_NMOD_free_memory [148]
[222]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [222]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [255]
[223]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [205]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
[224]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [224]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
[225]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [224]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [264]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [265]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[226]    0.0    0.00    0.00       5         .__output_NMOD_header [226]
                0.00    0.00       5/5           .__string_NMOD_upper_case [228]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [265]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [257]
[227]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [226]
[228]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [228]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [277]
[229]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [229]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [201]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [258]
[230]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [230]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
[231]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [231]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[232]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [231]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [148]
[233]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [233]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [273]
[234]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [234]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [273]
[235]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [235]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [182]
[236]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [236]
-----------------------------------------------
                                   2             .__error_NMOD_warning [237]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [94]
                0.00    0.00       1/2           .__output_NMOD_print_results [264]
[237]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [237]
                                   2             .__error_NMOD_warning [237]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [172]
[238]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [238]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [239]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [238]
[239]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [239]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[240]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [240]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[241]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [241]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[242]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [242]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [43]
[243]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [243]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[244]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [244]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [148]
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
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [214]
                0.00    0.00       1/346         .__output_NMOD_write_message [199]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [274]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[249]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [249]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [147]
[250]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [250]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [251]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [192]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [193]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [252]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [214]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [254]
                0.00    0.00     920/2203        .__dict_header_NMOD_dict_get_key_ci [190]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [255]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [193]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [246]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [222]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [256]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [191]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [188]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [257]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [34]
[258]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [192]
                0.00    0.00      66/84          .__string_NMOD_lower_case [204]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [206]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [209]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [193]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [210]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [230]
                0.00    0.00       1/346         .__output_NMOD_write_message [199]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [34]
[259]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [259]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [171]
[260]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [260]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [261]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [260]
[261]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [261]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [182]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [262]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [214]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [263]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [147]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_results [264]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/2           .__error_NMOD_warning [237]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [147]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [265]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[266]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [266]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [147]
[267]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [270]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[271]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [182]
[272]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [238]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [182]
[273]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [273]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [213]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [235]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [234]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [214]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [240]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [242]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [241]
                0.00    0.00       1/346         .__output_NMOD_write_message [199]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [270]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [269]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [271]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [268]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [266]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [248]
[274]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [274]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [275]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [277]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [276]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [276]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [277]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [203]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [229]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [258]
[278]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [208]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [212]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [35]
[279]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [171]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [285]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [283]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [281]
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

 [153] .BeginIOFmt           [257] .__initialize_NMOD_resize_egrid [71] .__source_NMOD_get_source_particle
 [140] .EndIOUfmt            [116] .__input_xml_NMOD_read_cross_sections_xml [92] .__source_NMOD_initialize_source
 [141] .FormatControl        [258] .__input_xml_NMOD_read_geometry_xml [114] .__source_NMOD_sample_external_source
 [108] .GeneralRead           [34] .__input_xml_NMOD_read_input_xml [273] .__state_point_NMOD_write_state_point
 [154] .GetUnit               [35] .__input_xml_NMOD_read_materials_xml [160] .__strdup
 [118] .IOGetByte            [171] .__input_xml_NMOD_read_settings_xml [188] .__string_NMOD_ends_with
  [28] .IORead               [259] .__input_xml_NMOD_read_tallies_xml [214] .__string_NMOD_int4_to_str
  [69] .IOReadAndScan         [20] .__interpolation_NMOD_interpolate_tab1_array [204] .__string_NMOD_lower_case
  [45] .IterateArray         [120] .__interpolation_NMOD_interpolate_tab1_object [227] .__string_NMOD_real_to_str
 [106] .LDScan                [52] .__libc_free          [191] .__string_NMOD_starts_with
 [130] .PrepareUnit           [51] .__libc_malloc        [209] .__string_NMOD_str_to_int
  [32] .ReadUnit             [121] .__libc_valloc        [228] .__string_NMOD_upper_case
 [155] .UfmtReadError        [194] .__list_header_NMOD_list_append_char [95] .__strncasecmp_l
  [97] ._ConvergeCpy          [98] .__list_header_NMOD_list_append_int [274] .__tally_NMOD_setup_active_usertallies
  [81] ._ConvergeCpyPlus     [184] .__list_header_NMOD_list_append_real [183] .__tally_NMOD_synchronize_tallies
  [75] ._QuadCpy             [110] .__list_header_NMOD_list_clear_char [203] .__tally_header_NMOD__xlfN12tallymapitemC1
  [47] ._WordCpy             [169] .__list_header_NMOD_list_clear_int [229] .__tally_header_NMOD__xlfN8tallymapC1
  [58] .___xl_sin            [111] .__list_header_NMOD_list_clear_real [201] .__tally_header_NMOD_tallyfilter_clear
 [186] .__ace_NMOD__&&_ace   [138] .__list_header_NMOD_list_contains_char [275] .__tally_initialize_NMOD_configure_tallies
  [43] .__ace_NMOD_read_ace_table [238] .__list_header_NMOD_list_contains_int [276] .__tally_initialize_NMOD_setup_tally_arrays
 [102] .__ace_NMOD_read_angular_dist [41] .__list_header_NMOD_list_get_item_char [277] .__tally_initialize_NMOD_setup_tally_maps
  [93] .__ace_NMOD_read_energy_dist [12] .__list_header_NMOD_list_get_item_real [217] .__timer_header_NMOD_timer_start
  [80] .__ace_NMOD_read_esz  [139] .__list_header_NMOD_list_index_char [218] .__timer_header_NMOD_timer_stop
 [176] .__ace_NMOD_read_nu_data [239] .__list_header_NMOD_list_index_int [6] .__tracking_NMOD_transport
  [74] .__ace_NMOD_read_reactions [66] .__list_header_NMOD_list_insert_real [161] .__unlink
 [243] .__ace_NMOD_read_thermal_data [53] .__list_header_NMOD_list_size_char [65] .__xl_cos
  [94] .__ace_NMOD_read_unr_res [56] .__list_header_NMOD_list_size_int [124] .__xl_exp
  [42] .__ace_NMOD_read_xs    [22] .__list_header_NMOD_list_size_real [39] .__xl_log
 [177] .__ace_header_NMOD__xlfN10distenergyC1 [61] .__malloc_set_state [117] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [244] .__ace_header_NMOD__xlfN10salphabetaC1 [54] .__malloc_trim [137] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [178] .__ace_header_NMOD__xlfN7nuclideC1 [62] .__malloc_usable_size [115] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [200] .__ace_header_NMOD__xlfN7urrdataC1 [215] .__material_header_NMOD__xlfN8materialC1 [278] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [175] .__ace_header_NMOD__xlfN8reactionC1 [216] .__material_header_NMOD__xlfN8materialC2 [207] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [179] .__ace_header_NMOD__xlfN9distangleC1 [181] .__math_NMOD_maxwell_spectrum [208] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [150] .__ace_header_NMOD_distangle_clear [135] .__math_NMOD_watt_spectrum [231] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [166] .__ace_header_NMOD_nuclide_clear [1] .__mcount_internal [232] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [167] .__ace_header_NMOD_reaction_clear [129] .__mesh_NMOD_count_bank_sites [211] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [180] .__ace_header_NMOD_urrdata_clear [136] .__mesh_NMOD_get_mesh_indices [212] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [245] .__cmfd_header_NMOD_deallocate_cmfd [260] .__mesh_header_NMOD__xlfN14structuredmeshC1 [279] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [8] .__cross_section_NMOD_calculate_nuclide_xs [261] .__mesh_header_NMOD__xlfN14structuredmeshC2 [219] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [40] .__cross_section_NMOD_calculate_sab_xs [73] .__mmap [220] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [13] .__cross_section_NMOD_calculate_urr_xs [226] .__output_NMOD_header [221] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [7] .__cross_section_NMOD_calculate_xs [262] .__output_NMOD_print_batch_keff [196] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [133] .__cross_section_NMOD_find_energy_index [263] .__output_NMOD_print_columns [197] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [156] .__ctype_toupper_loc  [264] .__output_NMOD_print_results [224] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [187] .__dict_header_NMOD_dict_add_key_ci [265] .__output_NMOD_print_runtime [225] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [202] .__dict_header_NMOD_dict_add_key_ii [266] .__output_NMOD_time_stamp [280] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [233] .__dict_header_NMOD_dict_clear_ci [198] .__output_NMOD_title [281] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [222] .__dict_header_NMOD_dict_clear_ii [199] .__output_NMOD_write_message [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [185] .__dict_header_NMOD_dict_get_elem_ci [267] .__output_NMOD_write_tallies [283] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [189] .__dict_header_NMOD_dict_get_elem_ii [240] .__output_interface_NMOD_file_close [284] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [190] .__dict_header_NMOD_dict_get_key_ci [268] .__output_interface_NMOD_file_create [285] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [193] .__dict_header_NMOD_dict_get_key_ii [269] .__output_interface_NMOD_file_open [132] .__xmlparse_NMOD_xml_get
 [195] .__dict_header_NMOD_dict_has_key_ci [234] .__output_interface_NMOD_write_double [142] .__xmlparse_NMOD_xml_remove_tabs_
 [192] .__dict_header_NMOD_dict_has_key_ii [235] .__output_interface_NMOD_write_double_1darray [82] .__xstat
 [246] .__dict_header_NMOD_dict_keys_ii [213] .__output_interface_NMOD_write_integer [63] ._clc
 [247] .__eigenvalue_NMOD_calculate_average_keff [241] .__output_interface_NMOD_write_long [68] ._fill
 [236] .__eigenvalue_NMOD_calculate_combined_keff [270] .__output_interface_NMOD_write_source_bank [14] ._mcount
 [182] .__eigenvalue_NMOD_finalize_batch [242] .__output_interface_NMOD_write_string [107] ._qsuperdigit
 [248] .__eigenvalue_NMOD_initialize_batch [271] .__output_interface_NMOD_write_tally_result [79] ._wordcopy_fwd_dest_aligned
   [5] .__eigenvalue_NMOD_run_eigenvalue [90] .__particle_header_NMOD_clear_particle [105] ._xladjtl
 [128] .__eigenvalue_NMOD_shannon_entropy [57] .__particle_header_NMOD_deallocate_coord [101] ._xldipow
 [127] .__eigenvalue_NMOD_synchronize_bank [83] .__particle_header_NMOD_initialize_particle [123] ._xldtime
 [174] .__endf_header_NMOD__xlfN4tab1C1 [64] .__physics_NMOD__&&_physics [91] ._xlfBeginIO
 [151] .__endf_header_NMOD_tab1_clear [157] .__physics_NMOD_absorption [143] ._xlfEndIO
  [11] .__energy_grid_NMOD_add_grid_points [17] .__physics_NMOD_collision [162] ._xlfReadFmt
  [26] .__energy_grid_NMOD_grid_pointers [55] .__physics_NMOD_create_fission_sites [27] ._xlfReadUfmt
  [10] .__energy_grid_NMOD_unionized_grid [29] .__physics_NMOD_elastic_scatter [67] ._xlfReadUfmtArray
 [237] .__error_NMOD_warning  [78] .__physics_NMOD_inelastic_scatter [144] ._xlfReadUfmtArray_DTIO
 [147] .__finalize_NMOD_finalize_run [49] .__physics_NMOD_rotate_angle [104] ._xlidclg
 [100] .__fission_NMOD_nu_delayed [37] .__physics_NMOD_sab_scatter [50] ._xliindexg
 [134] .__fission_NMOD_nu_prompt [33] .__physics_NMOD_sample_angle [70] ._xliltrm
  [19] .__fission_NMOD_nu_total [103] .__physics_NMOD_sample_fission [113] ._xljltrm
 [249] .__fission_bank_lib_NMOD_allocate_banks [59] .__physics_NMOD_sample_fission_energy [163] .aix_atof
 [250] .__fission_bank_lib_NMOD_free_banks [48] .__physics_NMOD_sample_nuclide [2] .main
 [109] .__fxstat64            [18] .__physics_NMOD_sample_reaction [99] .memcpy
  [23] .__geometry_NMOD_cross_lattice [46] .__physics_NMOD_sample_target_velocity [164] .memmove
  [25] .__geometry_NMOD_cross_surface [21] .__physics_NMOD_scatter [165] .memset
  [15] .__geometry_NMOD_distance_to_boundary [24] .__profile_frequency [119] .quad_double_copy
  [96] .__geometry_NMOD_find_cell [84] .__random_lcg_NMOD_initialize_prng [36] .syscall
 [112] .__geometry_NMOD_neighbor_lists [31] .__random_lcg_NMOD_prn [76] __L20
  [38] .__geometry_NMOD_sense [152] .__random_lcg_NMOD_prn_skip [72] __L3c
 [206] .__geometry_header_NMOD__xlfN4cellC1 [86] .__random_lcg_NMOD_set_particle_seed [60] __L48
 [205] .__geometry_header_NMOD__xlfN4cellC2 [158] .__read_xml_primitives_NMOD_read_xml_double [85] __L64
 [230] .__geometry_header_NMOD__xlfN7latticeC1 [159] .__read_xml_primitives_NMOD_read_xml_word [146] __L80
 [210] .__geometry_header_NMOD__xlfN7surfaceC1 [122] .__search_NMOD_binary_search_int4 [145] __L9c
 [223] .__geometry_header_NMOD__xlfN8universeC1 [16] .__search_NMOD_binary_search_real [126] __Lb0
 [148] .__global_NMOD_free_memory [149] .__set_header_NMOD_set_add_char [131] __Lbc
 [251] .__initialize_NMOD_adjust_indices [172] .__set_header_NMOD_set_add_int [87] __close_nocancel
 [252] .__initialize_NMOD_calculate_work [173] .__set_header_NMOD_set_clear_char [88] __lseek_nocancel
 [253] .__initialize_NMOD_display_grid_sizes [170] .__set_header_NMOD_set_clear_int [77] __open_nocancel
   [9] .__initialize_NMOD_initialize_run [168] .__set_header_NMOD_set_contains_char [30] __read_nocancel
 [254] .__initialize_NMOD_normalize_ao [272] .__set_header_NMOD_set_contains_int [89] __write_nocancel
 [255] .__initialize_NMOD_prepare_universes [125] .__set_header_NMOD_set_size_char [4] <cycle 1>
 [256] .__initialize_NMOD_read_command_line [44] .__set_header_NMOD_set_size_int
