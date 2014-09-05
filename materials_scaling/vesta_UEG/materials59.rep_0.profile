Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 52.53   1006.99  1006.99                             .__mcount_internal
 18.71   1365.74   358.75 437338726     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.23   1446.86    81.12 1274793784     0.00     0.00  .__list_header_NMOD_list_get_item_real
  4.12   1525.93    79.07 10880333     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.13   1585.94    60.01 55011085     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.92   1641.90    55.96      336     0.17     0.45  .__energy_grid_NMOD_add_grid_points
  2.83   1696.11    54.21                             ._mcount
  1.66   1727.96    31.85 14279332     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.43   1755.28    27.32 27497466     0.00     0.00  .__search_NMOD_binary_search_real
  0.69   1768.59    13.31 637383859     0.00     0.00  .__list_header_NMOD_list_size_real
  0.63   1780.69    12.10                             .__profile_frequency
  0.55   1791.24    10.55        1    10.55    10.55  .__energy_grid_NMOD_grid_pointers
  0.54   1801.65    10.41                             __read_nocancel
  0.48   1810.77     9.13                             ._xlfReadUfmt
  0.45   1819.49     8.72   100000     0.00     0.01  .__tracking_NMOD_transport
  0.45   1828.21     8.72                             .IORead
  0.45   1836.88     8.67 11176577     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.27   1842.08     5.20 100254913     0.00     0.00  .__random_lcg_NMOD_prn
  0.26   1847.07     4.99                             .ReadUnit
  0.23   1851.46     4.39 11661920     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.18   1854.93     3.47                             .syscall
  0.16   1857.99     3.07 18818856     0.00     0.00  .__geometry_NMOD_sense
  0.15   1860.95     2.96                             .__xl_log
  0.15   1863.86     2.91                             __close_nocancel
  0.12   1866.11     2.25      464     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.12   1868.35     2.24                             ._xliindexg
  0.11   1870.51     2.16  7671122     0.00     0.00  .__geometry_NMOD_cross_surface
  0.11   1872.66     2.15  4394737     0.00     0.00  .__physics_NMOD_rotate_angle
  0.11   1874.73     2.07  1965573     0.00     0.00  .__physics_NMOD_sample_angle
  0.10   1876.73     2.00                             .IterateArray
  0.10   1878.67     1.95 11996247     0.00     0.00  .__fission_NMOD_nu_total
  0.10   1880.59     1.92                             ._WordCpy
  0.09   1882.41     1.82  3202672     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.09   1884.06     1.65                             .__libc_malloc
  0.08   1885.66     1.60       12     0.13     0.13  .__list_header_NMOD_list_size_char
  0.08   1887.25     1.59  1931139     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.08   1888.73     1.48                             .__libc_free
  0.08   1890.17     1.44  1137182     0.00     0.00  .__physics_NMOD_sab_scatter
  0.07   1891.60     1.43  3202672     0.00     0.00  .__physics_NMOD_sample_reaction
  0.07   1892.97     1.37  1894052     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1894.33     1.36 20684760     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1895.41     1.08  3102755     0.00     0.00  .__physics_NMOD_scatter
  0.06   1896.47     1.06                             .__malloc_trim
  0.05   1897.46     0.99                             .___xl_sin
  0.05   1898.44     0.98                             .__malloc_set_state
  0.05   1899.38     0.94 11681177     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   1900.29     0.91                             .__xl_cos
  0.05   1901.17     0.89  1761782     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   1902.02     0.85                             .__malloc_usable_size
  0.04   1902.83     0.81 20684760     0.00     0.00  .__list_header_NMOD_list_size_int
  0.04   1903.63     0.80                             ._clc
  0.04   1904.41     0.78  3738272     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.04   1905.10     0.69                             .IOReadAndScan
  0.04   1905.78     0.68                             __L48
  0.03   1906.40     0.62                             ._fill
  0.03   1907.01     0.61  3202672     0.00     0.00  .__physics_NMOD_collision
  0.03   1907.58     0.57   125284     0.00     0.00  .__physics_NMOD__&&_physics
  0.03   1908.11     0.54                             ._xlfReadUfmtArray
  0.03   1908.62     0.51      336     0.00     0.00  .__ace_NMOD_read_reactions
  0.02   1909.06     0.44                             __L3c
  0.02   1909.48     0.42                             __L20
  0.02   1909.89     0.41                             .__mmap
  0.02   1910.26     0.37                             ._QuadCpy
  0.02   1910.63     0.37                             .__xstat
  0.02   1910.98     0.35                             ._ConvergeCpyPlus
  0.02   1911.33     0.35                             ._wordcopy_fwd_dest_aligned
  0.02   1911.62     0.29        1     0.29     0.29  .__random_lcg_NMOD_initialize_prng
  0.02   1911.91     0.29      336     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1912.17     0.26                             ._xliltrm
  0.01   1912.42     0.25                             __open_nocancel
  0.01   1912.64     0.22   354537     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   1912.86     0.22        1     0.22   161.95  .__energy_grid_NMOD_unionized_grid
  0.01   1913.06     0.20     7759     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1913.25     0.19   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1913.44     0.19                             __L64
  0.01   1913.62     0.18                             .memcpy
  0.01   1913.80     0.18                             __write_nocancel
  0.01   1913.97     0.17                             __lseek_nocancel
  0.01   1914.14     0.17                             ._xladjtl
  0.01   1914.29     0.15       28     0.01     0.01  .__list_header_NMOD_list_append_int
  0.01   1914.42     0.13                             .__fxstat64
  0.01   1914.55     0.13                             ._ConvergeCpy
  0.01   1914.67     0.12                             ._xlfBeginIO
  0.01   1914.78     0.12                             .__xl_exp
  0.01   1914.89     0.11      336     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1914.99     0.10                             .GeneralRead
  0.00   1915.08     0.09    90850     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1915.17     0.09                             .__strncasecmp_l
  0.00   1915.25     0.08   354537     0.00     0.00  .__physics_NMOD_sample_fission
  0.00   1915.33     0.08   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.00   1915.41     0.08     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1915.49     0.08                             .__search_NMOD_binary_search_int4
  0.00   1915.57     0.08                             ._xlidclg
  0.00   1915.64     0.07   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1915.71     0.07                             .LDScan
  0.00   1915.78     0.07                             ._xldipow
  0.00   1915.85     0.07    34434     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1915.92     0.07     1146     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1915.98     0.06        1     0.06     0.06  .__geometry_NMOD_neighbor_lists
  0.00   1916.04     0.06                             ._qsuperdigit
  0.00   1916.09     0.05      337     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1916.14     0.05                             .IOGetByte
  0.00   1916.19     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1916.23     0.04                             .PrepareUnit
  0.00   1916.27     0.04                             .__set_header_NMOD_set_size_char
  0.00   1916.31     0.04                             ._xlfEndIO
  0.00   1916.35     0.04                             .quad_double_copy
  0.00   1916.38     0.03                             .GetUnit
  0.00   1916.41     0.03                             __Lb0
  0.00   1916.44     0.03                             ._xljltrm
  0.00   1916.46     0.02   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1916.48     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1916.50     0.02    14942     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1916.52     0.02       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1916.54     0.02        1     0.02     0.03  .__mesh_NMOD_count_bank_sites
  0.00   1916.56     0.02                             .IOTerminateRecord
  0.00   1916.58     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1916.60     0.02                             .__list_header_NMOD_list_insert_char
  0.00   1916.62     0.02                             .__physics_NMOD_absorption
  0.00   1916.64     0.02                             .__xmlparse_NMOD_xml_get
  0.00   1916.66     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1916.68     0.02                             __L80
  0.00   1916.70     0.02                             __Lbc
  0.00   1916.71     0.02                             __L9c
  0.00   1916.73     0.02                             .__fission_NMOD_nu_prompt
  0.00   1916.74     0.01    90850     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1916.75     0.01    90850     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1916.76     0.01    35268     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1916.77     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1916.78     0.01        2     0.01   304.36  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1916.79     0.01        1     0.01     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00   1916.80     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   1916.81     0.01        1     0.01     0.10  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1916.82     0.01                             .BeginIOReadLd
  0.00   1916.83     0.01                             .CloseUnit
  0.00   1916.84     0.01                             .EndIORWFmt
  0.00   1916.85     0.01                             .EndIOWriteNl
  0.00   1916.86     0.01                             .FormatControl
  0.00   1916.87     0.01                             .IterateArray_DTIO
  0.00   1916.88     0.01                             .OpenCmd
  0.00   1916.89     0.01                             .__libc_valloc
  0.00   1916.90     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1916.91     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1916.92     0.01                             .__xlf_malloc
  0.00   1916.93     0.01                             ._xldtime
  0.00   1916.94     0.01                             ._xlfReadLDInt
  0.00   1916.95     0.01                             .aix_atof
  0.00   1916.96     0.01                             .memcmp
  0.00   1916.97     0.01                             .memmove
  0.00   1916.97     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1916.98     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1916.98     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1916.98     0.00    26072     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1916.98     0.00    13570     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1916.98     0.00    13426     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1916.98     0.00     7834     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1916.98     0.00     7789     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1916.98     0.00     7531     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1916.98     0.00     7411     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1916.98     0.00     4685     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1916.98     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1916.98     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1916.98     0.00     2203     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1916.98     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1916.98     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1916.98     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1916.98     0.00     1146     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1916.98     0.00     1137     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1916.98     0.00      946     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1916.98     0.00      673     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1916.98     0.00      473     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1916.98     0.00      464     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1916.98     0.00      464     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1916.98     0.00      347     0.00     0.00  .__output_NMOD_title
  0.00   1916.98     0.00      346     0.00     0.00  .__output_NMOD_write_message
  0.00   1916.98     0.00      336     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1916.98     0.00      336     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1916.98     0.00      336     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1916.98     0.00      336     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1916.98     0.00      336     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1916.98     0.00      213     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1916.98     0.00      213     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1916.98     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1916.98     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1916.98     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1916.98     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1916.98     0.00       73     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1916.98     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1916.98     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1916.98     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1916.98     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1916.98     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1916.98     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1916.98     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1916.98     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1916.98     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1916.98     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1916.98     0.00       13     0.00     0.01  .__list_header_NMOD_list_clear_char
  0.00   1916.98     0.00       13     0.00     0.01  .__list_header_NMOD_list_clear_real
  0.00   1916.98     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1916.98     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1916.98     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1916.98     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1916.98     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1916.98     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1916.98     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1916.98     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1916.98     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1916.98     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1916.98     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1916.98     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1916.98     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1916.98     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1916.98     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1916.98     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1916.98     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1916.98     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1916.98     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1916.98     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1916.98     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1916.98     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1916.98     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1916.98     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1916.98     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1916.98     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1916.98     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1916.98     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1916.98     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1916.98     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1916.98     0.00        1     0.00     2.55  .__ace_NMOD_read_xs
  0.00   1916.98     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1916.98     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1916.98     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1916.98     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1916.98     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1916.98     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1916.98     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00   1916.98     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1916.98     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1916.98     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1916.98     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1916.98     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1916.98     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1916.98     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1916.98     0.00        1     0.00   169.11  .__initialize_NMOD_initialize_run
  0.00   1916.98     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1916.98     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1916.98     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1916.98     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1916.98     0.00        1     0.00     0.10  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1916.98     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1916.98     0.00        1     0.00     4.10  .__input_xml_NMOD_read_input_xml
  0.00   1916.98     0.00        1     0.00     4.00  .__input_xml_NMOD_read_materials_xml
  0.00   1916.98     0.00        1     0.00     0.01  .__input_xml_NMOD_read_settings_xml
  0.00   1916.98     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1916.98     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1916.98     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1916.98     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1916.98     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1916.98     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1916.98     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1916.98     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1916.98     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1916.98     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1916.98     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1916.98     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1916.98     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1916.98     0.00        1     0.00     0.01  .__set_header_NMOD_set_add_int
  0.00   1916.98     0.00        1     0.00     0.01  .__set_header_NMOD_set_clear_char
  0.00   1916.98     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1916.98     0.00        1     0.00     0.16  .__source_NMOD_initialize_source
  0.00   1916.98     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1916.98     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1916.98     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1916.98     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1916.98     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1916.98     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1916.98     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1916.98     0.00        1     0.00     0.02  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1916.98     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1916.98     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1916.98     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1916.98     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1916.98     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1916.98     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1916.98     0.00        1     0.00   777.85  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1916.98 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     52.5 1006.99    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  777.85       1/1           .__scalbn [3]
[2]     40.6    0.00  777.85       1         .main [2]
                0.01  608.71       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00  169.11       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [148]
-----------------------------------------------
                                                 <spontaneous>
[3]     40.6    0.00  777.85                 .__scalbn [3]
                0.00  777.85       1/1           .main [2]
-----------------------------------------------
[4]     31.8    0.01  608.71       1+2       <cycle 1 as a whole> [4]
                0.01  608.71       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [251]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [251]
                0.01  608.71       1/1           .main [2]
[5]     31.8    0.01  608.71       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                8.72  599.66  100000/100000      .__tracking_NMOD_transport [6]
                0.07    0.20  100000/100000      .__source_NMOD_get_source_particle [82]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [128]
                0.01    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [108]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [188]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [223]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [224]
                0.00    0.00       2/5           .__output_NMOD_header [230]
                0.00    0.00       1/1           .__output_NMOD_print_columns [267]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [252]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [251]
-----------------------------------------------
                8.72  599.66  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     31.7    8.72  599.66  100000         .__tracking_NMOD_transport [6]
               79.07  451.40 10880333/10880333     .__cross_section_NMOD_calculate_xs [7]
               31.85    0.00 14279332/14279332     .__geometry_NMOD_distance_to_boundary [15]
                0.61   18.99 3202672/3202672     .__physics_NMOD_collision [17]
                2.16    8.69 7671122/7671122     .__geometry_NMOD_cross_surface [25]
                2.64    1.22 3405538/11176577     .__geometry_NMOD_cross_lattice [23]
                1.36    0.81 20684676/20684760     .__set_header_NMOD_set_size_int [48]
                0.74    0.00 14279332/100254913     .__random_lcg_NMOD_prn [31]
                0.01    0.11  100000/100000      .__geometry_NMOD_find_cell [99]
-----------------------------------------------
               79.07  451.40 10880333/10880333     .__tracking_NMOD_transport [6]
[7]     27.7   79.07  451.40 10880333         .__cross_section_NMOD_calculate_xs [7]
              358.75   81.84 437338726/437338726     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.81    0.00 10880333/27497466     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
              358.75   81.84 437338726/437338726     .__cross_section_NMOD_calculate_xs [7]
[8]     23.0  358.75   81.84 437338726         .__cross_section_NMOD_calculate_nuclide_xs [8]
               60.01   19.20 55011085/55011085     .__cross_section_NMOD_calculate_urr_xs [13]
                0.89    1.75 1761782/1761782     .__cross_section_NMOD_calculate_sab_xs [41]
-----------------------------------------------
                0.00  169.11       1/1           .main [2]
[9]      8.8    0.00  169.11       1         .__initialize_NMOD_initialize_run [9]
                0.22  161.73       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    4.10       1/1           .__input_xml_NMOD_read_input_xml [34]
                0.00    2.55       1/1           .__ace_NMOD_read_xs [42]
                0.29    0.00       1/1           .__random_lcg_NMOD_initialize_prng [80]
                0.00    0.16       1/1           .__source_NMOD_initialize_source [93]
                0.06    0.00       1/1           .__geometry_NMOD_neighbor_lists [119]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [223]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [224]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [260]
                0.00    0.00       1/347         .__output_NMOD_title [204]
                0.00    0.00       1/5           .__output_NMOD_header [230]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [255]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [259]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [258]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [261]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [257]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [256]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [279]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [253]
-----------------------------------------------
                0.22  161.73       1/1           .__initialize_NMOD_initialize_run [9]
[10]     8.4    0.22  161.73       1         .__energy_grid_NMOD_unionized_grid [10]
               55.96   94.97     336/336         .__energy_grid_NMOD_add_grid_points [11]
               10.55    0.00       1/1           .__energy_grid_NMOD_grid_pointers [26]
                0.24    0.00 3763880/1274793784     .__list_header_NMOD_list_get_item_real [12]
                0.00    0.01       1/13          .__list_header_NMOD_list_clear_real [117]
                0.00    0.00       1/637383859     .__list_header_NMOD_list_size_real [22]
                0.00    0.00       1/346         .__output_NMOD_write_message [205]
-----------------------------------------------
               55.96   94.97     336/336         .__energy_grid_NMOD_unionized_grid [10]
[11]     7.9   55.96   94.97     336         .__energy_grid_NMOD_add_grid_points [11]
               80.88    0.00 1271029440/1274793784     .__list_header_NMOD_list_get_item_real [12]
               13.31    0.00 637383858/637383859     .__list_header_NMOD_list_size_real [22]
                0.78    0.00 3738272/3738272     .__list_header_NMOD_list_insert_real [65]
                0.00    0.00   25608/26072       .__list_header_NMOD_list_append_real [190]
-----------------------------------------------
                0.00    0.00     464/1274793784     .__input_xml_NMOD_read_materials_xml [35]
                0.24    0.00 3763880/1274793784     .__energy_grid_NMOD_unionized_grid [10]
               80.88    0.00 1271029440/1274793784     .__energy_grid_NMOD_add_grid_points [11]
[12]     4.2   81.12    0.00 1274793784         .__list_header_NMOD_list_get_item_real [12]
-----------------------------------------------
               60.01   19.20 55011085/55011085     .__cross_section_NMOD_calculate_nuclide_xs [8]
[13]     4.1   60.01   19.20 55011085         .__cross_section_NMOD_calculate_urr_xs [13]
                1.77   14.57 10945423/11996247     .__fission_NMOD_nu_total [19]
                2.85    0.00 55011085/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[14]     2.8   54.21    0.00                 ._mcount [14]
-----------------------------------------------
               31.85    0.00 14279332/14279332     .__tracking_NMOD_transport [6]
[15]     1.7   31.85    0.00 14279332         .__geometry_NMOD_distance_to_boundary [15]
-----------------------------------------------
                0.10    0.00  101272/27497466     .__physics_NMOD__&&_physics [67]
                1.13    0.00 1137182/27497466     .__physics_NMOD_sab_scatter [37]
                1.75    0.00 1761782/27497466     .__cross_section_NMOD_calculate_sab_xs [41]
                1.94    0.00 1955048/27497466     .__physics_NMOD_sample_angle [33]
               10.81    0.00 10880333/27497466     .__cross_section_NMOD_calculate_xs [7]
               11.59    0.00 11661849/27497466     .__interpolation_NMOD_interpolate_tab1_array [20]
[16]     1.4   27.32    0.00 27497466         .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.61   18.99 3202672/3202672     .__tracking_NMOD_transport [6]
[17]     1.0    0.61   18.99 3202672         .__physics_NMOD_collision [17]
                1.43   17.56 3202672/3202672     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.43   17.56 3202672/3202672     .__physics_NMOD_collision [17]
[18]     1.0    1.43   17.56 3202672         .__physics_NMOD_sample_reaction [18]
                1.08   13.13 3102755/3102755     .__physics_NMOD_scatter [21]
                1.82    0.17 3202672/3202672     .__physics_NMOD_sample_nuclide [50]
                0.22    0.90  354537/354537      .__physics_NMOD_create_fission_sites [55]
                0.17    0.00 3202672/100254913     .__random_lcg_NMOD_prn [31]
                0.08    0.00  354537/354537      .__physics_NMOD_sample_fission [109]
-----------------------------------------------
                0.01    0.12   90850/11996247     .__fission_NMOD_nu_delayed [95]
                0.01    0.12   90850/11996247     .__physics_NMOD_sample_fission_energy [61]
                0.14    1.16  869124/11996247     .__ace_NMOD_read_ace_table [44]
                1.77   14.57 10945423/11996247     .__cross_section_NMOD_calculate_urr_xs [13]
[19]     0.9    1.95   15.97 11996247         .__fission_NMOD_nu_total [19]
                4.39   11.58 11659439/11661920     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      73/11661920     .__physics_NMOD__&&_physics [67]
                0.00    0.00    2408/11661920     .__physics_NMOD_sample_fission_energy [61]
                4.39   11.58 11659439/11661920     .__fission_NMOD_nu_total [19]
[20]     0.8    4.39   11.59 11661920         .__interpolation_NMOD_interpolate_tab1_array [20]
               11.59    0.00 11661849/27497466     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                1.08   13.13 3102755/3102755     .__physics_NMOD_sample_reaction [18]
[21]     0.7    1.08   13.13 3102755         .__physics_NMOD_scatter [21]
                1.59    7.66 1931139/1931139     .__physics_NMOD_elastic_scatter [28]
                1.44    1.92 1137182/1137182     .__physics_NMOD_sab_scatter [37]
                0.07    0.28   34434/34434       .__physics_NMOD_inelastic_scatter [77]
                0.16    0.00 3102755/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/637383859     .__energy_grid_NMOD_unionized_grid [10]
               13.31    0.00 637383858/637383859     .__energy_grid_NMOD_add_grid_points [11]
[22]     0.7   13.31    0.00 637383859         .__list_header_NMOD_list_size_real [22]
-----------------------------------------------
                             3813854             .__geometry_NMOD_cross_lattice [23]
                0.08    0.04  100000/11176577     .__geometry_NMOD_find_cell [99]
                2.64    1.22 3405538/11176577     .__tracking_NMOD_transport [6]
                5.95    2.74 7671039/11176577     .__geometry_NMOD_cross_surface [25]
[23]     0.7    8.67    4.00 11176577+3813854 .__geometry_NMOD_cross_lattice [23]
                3.07    0.00 18818856/18818856     .__geometry_NMOD_sense [38]
                0.93    0.00 11584893/11681177     .__particle_header_NMOD_deallocate_coord [59]
                             3813854             .__geometry_NMOD_cross_lattice [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.6   12.10    0.00                 .__profile_frequency [24]
-----------------------------------------------
                2.16    8.69 7671122/7671122     .__tracking_NMOD_transport [6]
[25]     0.6    2.16    8.69 7671122         .__geometry_NMOD_cross_surface [25]
                5.95    2.74 7671039/11176577     .__geometry_NMOD_cross_lattice [23]
                0.00    0.00      83/20684760     .__set_header_NMOD_set_size_int [48]
-----------------------------------------------
               10.55    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[26]     0.6   10.55    0.00       1         .__energy_grid_NMOD_grid_pointers [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5   10.41    0.00                 __read_nocancel [27]
-----------------------------------------------
                1.59    7.66 1931139/1931139     .__physics_NMOD_scatter [21]
[28]     0.5    1.59    7.66 1931139         .__physics_NMOD_elastic_scatter [28]
                2.03    2.11 1931139/1965573     .__physics_NMOD_sample_angle [33]
                1.37    1.11 1894052/1894052     .__physics_NMOD_sample_target_velocity [43]
                0.94    0.10 1931139/4394737     .__physics_NMOD_rotate_angle [45]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.5    9.13    0.00                 ._xlfReadUfmt [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.5    8.72    0.00                 .IORead [30]
-----------------------------------------------
                0.00    0.00     219/100254913     .__math_NMOD_maxwell_spectrum [187]
                0.00    0.00    2136/100254913     .__physics_NMOD_sample_fission [109]
                0.00    0.00   90850/100254913     .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00   91503/100254913     .__physics_NMOD_sample_fission_energy [61]
                0.01    0.00  222437/100254913     .__physics_NMOD__&&_physics [67]
                0.02    0.00  400000/100254913     .__math_NMOD_watt_spectrum [135]
                0.03    0.00  500000/100254913     .__source_NMOD_sample_external_source [118]
                0.03    0.00  536237/100254913     .__physics_NMOD_create_fission_sites [55]
                0.16    0.00 3102755/100254913     .__physics_NMOD_scatter [21]
                0.17    0.00 3202672/100254913     .__physics_NMOD_sample_nuclide [50]
                0.17    0.00 3202672/100254913     .__physics_NMOD_sample_reaction [18]
                0.18    0.00 3411546/100254913     .__physics_NMOD_sab_scatter [37]
                0.20    0.00 3920621/100254913     .__physics_NMOD_sample_angle [33]
                0.23    0.00 4394737/100254913     .__physics_NMOD_rotate_angle [45]
                0.41    0.00 7886111/100254913     .__physics_NMOD_sample_target_velocity [43]
                0.74    0.00 14279332/100254913     .__tracking_NMOD_transport [6]
                2.85    0.00 55011085/100254913     .__cross_section_NMOD_calculate_urr_xs [13]
[31]     0.3    5.20    0.00 100254913         .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.3    4.99    0.00                 .ReadUnit [32]
-----------------------------------------------
                0.04    0.04   34434/1965573     .__physics_NMOD_inelastic_scatter [77]
                2.03    2.11 1931139/1965573     .__physics_NMOD_elastic_scatter [28]
[33]     0.2    2.07    2.15 1965573         .__physics_NMOD_sample_angle [33]
                1.94    0.00 1955048/27497466     .__search_NMOD_binary_search_real [16]
                0.20    0.00 3920621/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    4.10       1/1           .__initialize_NMOD_initialize_run [9]
[34]     0.2    0.00    4.10       1         .__input_xml_NMOD_read_input_xml [34]
                0.00    4.00       1/1           .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.10       1/1           .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.01       1/1           .__input_xml_NMOD_read_settings_xml [177]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [263]
-----------------------------------------------
                0.00    4.00       1/1           .__input_xml_NMOD_read_input_xml [34]
[35]     0.2    0.00    4.00       1         .__input_xml_NMOD_read_materials_xml [35]
                2.25    0.00     464/464         .__list_header_NMOD_list_get_item_char [46]
                1.60    0.00      12/12          .__list_header_NMOD_list_size_char [53]
                0.00    0.06      12/13          .__list_header_NMOD_list_clear_char [116]
                0.00    0.06      12/13          .__list_header_NMOD_list_clear_real [117]
                0.00    0.02       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [139]
                0.00    0.00     464/1274793784     .__list_header_NMOD_list_get_item_real [12]
                0.00    0.00     946/946         .__dict_header_NMOD_dict_has_key_ci [201]
                0.00    0.00     674/4685        .__dict_header_NMOD_dict_add_key_ci [193]
                0.00    0.00     609/2203        .__dict_header_NMOD_dict_get_key_ci [196]
                0.00    0.00     464/1137        .__list_header_NMOD_list_append_char [200]
                0.00    0.00     464/26072       .__list_header_NMOD_list_append_real [190]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [221]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [198]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [208]
                0.00    0.00      12/84          .__string_NMOD_lower_case [210]
                0.00    0.00       1/346         .__output_NMOD_write_message [205]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    3.47    0.00                 .syscall [36]
-----------------------------------------------
                1.44    1.92 1137182/1137182     .__physics_NMOD_scatter [21]
[37]     0.2    1.44    1.92 1137182         .__physics_NMOD_sab_scatter [37]
                1.13    0.00 1137182/27497466     .__search_NMOD_binary_search_real [16]
                0.56    0.06 1137182/4394737     .__physics_NMOD_rotate_angle [45]
                0.18    0.00 3411546/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                3.07    0.00 18818856/18818856     .__geometry_NMOD_cross_lattice [23]
[38]     0.2    3.07    0.00 18818856         .__geometry_NMOD_sense [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.2    2.96    0.00                 .__xl_log [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    2.91    0.00                 __close_nocancel [40]
-----------------------------------------------
                0.89    1.75 1761782/1761782     .__cross_section_NMOD_calculate_nuclide_xs [8]
[41]     0.1    0.89    1.75 1761782         .__cross_section_NMOD_calculate_sab_xs [41]
                1.75    0.00 1761782/27497466     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.00    2.55       1/1           .__initialize_NMOD_initialize_run [9]
[42]     0.1    0.00    2.55       1         .__ace_NMOD_read_xs [42]
                0.05    2.42     337/337         .__ace_NMOD_read_ace_table [44]
                0.00    0.04     673/673         .__set_header_NMOD_set_add_char [123]
                0.00    0.03     473/473         .__set_header_NMOD_set_contains_char [133]
                0.00    0.01       1/1           .__set_header_NMOD_set_clear_char [179]
                0.00    0.00     336/336         .__ace_header_NMOD__xlfN7nuclideC1 [184]
                0.00    0.00     674/2203        .__dict_header_NMOD_dict_get_key_ci [196]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [248]
-----------------------------------------------
                1.37    1.11 1894052/1894052     .__physics_NMOD_elastic_scatter [28]
[43]     0.1    1.37    1.11 1894052         .__physics_NMOD_sample_target_velocity [43]
                0.63    0.07 1291982/4394737     .__physics_NMOD_rotate_angle [45]
                0.41    0.00 7886111/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.05    2.42     337/337         .__ace_NMOD_read_xs [42]
[44]     0.1    0.05    2.42     337         .__ace_NMOD_read_ace_table [44]
                0.14    1.16  869124/11996247     .__fission_NMOD_nu_total [19]
                0.51    0.00     336/336         .__ace_NMOD_read_reactions [71]
                0.29    0.00     336/336         .__ace_NMOD_read_esz [81]
                0.00    0.20     336/336         .__ace_NMOD_read_energy_dist [86]
                0.11    0.00     336/336         .__ace_NMOD_read_angular_dist [101]
                0.01    0.00     336/7759        .__ace_NMOD_read_unr_res [85]
                0.00    0.00     336/336         .__ace_NMOD_read_nu_data [182]
                0.00    0.00     337/346         .__output_NMOD_write_message [205]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [247]
-----------------------------------------------
                0.02    0.00   34434/4394737     .__physics_NMOD_inelastic_scatter [77]
                0.56    0.06 1137182/4394737     .__physics_NMOD_sab_scatter [37]
                0.63    0.07 1291982/4394737     .__physics_NMOD_sample_target_velocity [43]
                0.94    0.10 1931139/4394737     .__physics_NMOD_elastic_scatter [28]
[45]     0.1    2.15    0.23 4394737         .__physics_NMOD_rotate_angle [45]
                0.23    0.00 4394737/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                2.25    0.00     464/464         .__input_xml_NMOD_read_materials_xml [35]
[46]     0.1    2.25    0.00     464         .__list_header_NMOD_list_get_item_char [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    2.24    0.00                 ._xliindexg [47]
-----------------------------------------------
                0.00    0.00       1/20684760     .__tally_NMOD_synchronize_tallies [189]
                0.00    0.00      83/20684760     .__geometry_NMOD_cross_surface [25]
                1.36    0.81 20684676/20684760     .__tracking_NMOD_transport [6]
[48]     0.1    1.36    0.81 20684760         .__set_header_NMOD_set_size_int [48]
                0.81    0.00 20684760/20684760     .__list_header_NMOD_list_size_int [63]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    2.00    0.00                 .IterateArray [49]
-----------------------------------------------
                1.82    0.17 3202672/3202672     .__physics_NMOD_sample_reaction [18]
[50]     0.1    1.82    0.17 3202672         .__physics_NMOD_sample_nuclide [50]
                0.17    0.00 3202672/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.92    0.00                 ._WordCpy [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    1.65    0.00                 .__libc_malloc [52]
-----------------------------------------------
                1.60    0.00      12/12          .__input_xml_NMOD_read_materials_xml [35]
[53]     0.1    1.60    0.00      12         .__list_header_NMOD_list_size_char [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    1.48    0.00                 .__libc_free [54]
-----------------------------------------------
                0.22    0.90  354537/354537      .__physics_NMOD_sample_reaction [18]
[55]     0.1    0.22    0.90  354537         .__physics_NMOD_create_fission_sites [55]
                0.09    0.78   90850/90850       .__physics_NMOD_sample_fission_energy [61]
                0.03    0.00  536237/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    1.06    0.00                 .__malloc_trim [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.99    0.00                 .___xl_sin [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.98    0.00                 .__malloc_set_state [58]
-----------------------------------------------
                              101692             .__particle_header_NMOD_deallocate_coord [59]
                0.01    0.00   96284/11681177     .__particle_header_NMOD_clear_particle [108]
                0.93    0.00 11584893/11681177     .__geometry_NMOD_cross_lattice [23]
[59]     0.0    0.94    0.00 11681177+101692  .__particle_header_NMOD_deallocate_coord [59]
                              101692             .__particle_header_NMOD_deallocate_coord [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.91    0.00                 .__xl_cos [60]
-----------------------------------------------
                0.09    0.78   90850/90850       .__physics_NMOD_create_fission_sites [55]
[61]     0.0    0.09    0.78   90850         .__physics_NMOD_sample_fission_energy [61]
                0.41    0.08   90850/125284      .__physics_NMOD__&&_physics [67]
                0.01    0.14   90850/90850       .__fission_NMOD_nu_delayed [95]
                0.01    0.12   90850/11996247     .__fission_NMOD_nu_total [19]
                0.00    0.00   91503/100254913     .__random_lcg_NMOD_prn [31]
                0.00    0.00    2408/11661920     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.85    0.00                 .__malloc_usable_size [62]
-----------------------------------------------
                0.81    0.00 20684760/20684760     .__set_header_NMOD_set_size_int [48]
[63]     0.0    0.81    0.00 20684760         .__list_header_NMOD_list_size_int [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.80    0.00                 ._clc [64]
-----------------------------------------------
                0.78    0.00 3738272/3738272     .__energy_grid_NMOD_add_grid_points [11]
[65]     0.0    0.78    0.00 3738272         .__list_header_NMOD_list_insert_real [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.69    0.00                 .IOReadAndScan [66]
-----------------------------------------------
                0.16    0.03   34434/125284      .__physics_NMOD_inelastic_scatter [77]
                0.41    0.08   90850/125284      .__physics_NMOD_sample_fission_energy [61]
[67]     0.0    0.57    0.11  125284         .__physics_NMOD__&&_physics [67]
                0.10    0.00  101272/27497466     .__search_NMOD_binary_search_real [16]
                0.01    0.00  222437/100254913     .__random_lcg_NMOD_prn [31]
                0.00    0.00      73/11661920     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      73/73          .__math_NMOD_maxwell_spectrum [187]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.68    0.00                 __L48 [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.62    0.00                 ._fill [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.54    0.00                 ._xlfReadUfmtArray [70]
-----------------------------------------------
                0.51    0.00     336/336         .__ace_NMOD_read_ace_table [44]
[71]     0.0    0.51    0.00     336         .__ace_NMOD_read_reactions [71]
                0.00    0.00   13426/13426       .__ace_header_NMOD__xlfN8reactionC1 [181]
                0.00    0.00     336/336         .__ace_header_NMOD__xlfN9distangleC1 [185]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.44    0.00                 __L3c [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.42    0.00                 __L20 [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.41    0.00                 .__mmap [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.37    0.00                 ._QuadCpy [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.37    0.00                 .__xstat [76]
-----------------------------------------------
                0.07    0.28   34434/34434       .__physics_NMOD_scatter [21]
[77]     0.0    0.07    0.28   34434         .__physics_NMOD_inelastic_scatter [77]
                0.16    0.03   34434/125284      .__physics_NMOD__&&_physics [67]
                0.04    0.04   34434/1965573     .__physics_NMOD_sample_angle [33]
                0.02    0.00   34434/4394737     .__physics_NMOD_rotate_angle [45]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.35    0.00                 ._ConvergeCpyPlus [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.35    0.00                 ._wordcopy_fwd_dest_aligned [79]
-----------------------------------------------
                0.29    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[80]     0.0    0.29    0.00       1         .__random_lcg_NMOD_initialize_prng [80]
-----------------------------------------------
                0.29    0.00     336/336         .__ace_NMOD_read_ace_table [44]
[81]     0.0    0.29    0.00     336         .__ace_NMOD_read_esz [81]
-----------------------------------------------
                0.07    0.20  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[82]     0.0    0.07    0.20  100000         .__source_NMOD_get_source_particle [82]
                0.02    0.09  100000/100000      .__particle_header_NMOD_initialize_particle [102]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [87]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.26    0.00                 ._xliltrm [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.25    0.00                 __open_nocancel [84]
-----------------------------------------------
                                7639             .__ace_NMOD_read_unr_res [85]
                0.00    0.00     144/7759        .__ace_NMOD_read_nu_data [182]
                0.01    0.00     336/7759        .__ace_NMOD_read_ace_table [44]
                0.19    0.00    7279/7759        .__ace_NMOD_read_energy_dist [86]
[85]     0.0    0.20    0.00    7759+7639    .__ace_NMOD_read_unr_res [85]
                0.00    0.00     108/7411        .__endf_header_NMOD__xlfN4tab1C1 [174]
                0.00    0.00     108/7531        .__ace_header_NMOD__xlfN10distenergyC1 [183]
                0.00    0.00    7637/7789        .__ace_NMOD__&&_ace [192]
                0.00    0.00     213/213         .__ace_header_NMOD__xlfN7urrdataC1 [206]
                0.00    0.00       1/2           .__error_NMOD_warning [241]
                                7639             .__ace_NMOD_read_unr_res [85]
-----------------------------------------------
                0.00    0.20     336/336         .__ace_NMOD_read_ace_table [44]
[86]     0.0    0.00    0.20     336         .__ace_NMOD_read_energy_dist [86]
                0.19    0.00    7279/7759        .__ace_NMOD_read_unr_res [85]
                0.00    0.01    7279/7411        .__endf_header_NMOD__xlfN4tab1C1 [174]
                0.00    0.00    7279/7531        .__ace_header_NMOD__xlfN10distenergyC1 [183]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [134]
                0.09    0.00  100000/200001      .__source_NMOD_get_source_particle [82]
                0.09    0.00  100000/200001      .__source_NMOD_initialize_source [93]
[87]     0.0    0.19    0.00  200001         .__random_lcg_NMOD_set_particle_seed [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.19    0.00                 __L64 [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.18    0.00                 .memcpy [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.18    0.00                 __write_nocancel [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.17    0.00                 __lseek_nocancel [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.17    0.00                 ._xladjtl [92]
-----------------------------------------------
                0.00    0.16       1/1           .__initialize_NMOD_initialize_run [9]
[93]     0.0    0.00    0.16       1         .__source_NMOD_initialize_source [93]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [87]
                0.02    0.05  100000/100000      .__source_NMOD_sample_external_source [118]
                0.00    0.00       1/346         .__output_NMOD_write_message [205]
-----------------------------------------------
                0.01    0.00       1/28          .__list_header_NMOD_list_clear_int [175]
                0.01    0.00       1/28          .__set_header_NMOD_set_add_int [178]
                0.07    0.00      13/28          .__list_header_NMOD_list_clear_char [116]
                0.07    0.00      13/28          .__list_header_NMOD_list_clear_real [117]
[94]     0.0    0.15    0.00      28         .__list_header_NMOD_list_append_int [94]
-----------------------------------------------
                0.01    0.14   90850/90850       .__physics_NMOD_sample_fission_energy [61]
[95]     0.0    0.01    0.14   90850         .__fission_NMOD_nu_delayed [95]
                0.01    0.12   90850/11996247     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.13    0.00                 .__fxstat64 [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.13    0.00                 ._ConvergeCpy [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.12    0.00                 ._xlfBeginIO [98]
-----------------------------------------------
                0.01    0.11  100000/100000      .__tracking_NMOD_transport [6]
[99]     0.0    0.01    0.11  100000         .__geometry_NMOD_find_cell [99]
                0.08    0.04  100000/11176577     .__geometry_NMOD_cross_lattice [23]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.12    0.00                 .__xl_exp [100]
-----------------------------------------------
                0.11    0.00     336/336         .__ace_NMOD_read_ace_table [44]
[101]    0.0    0.11    0.00     336         .__ace_NMOD_read_angular_dist [101]
-----------------------------------------------
                0.02    0.09  100000/100000      .__source_NMOD_get_source_particle [82]
[102]    0.0    0.02    0.09  100000         .__particle_header_NMOD_initialize_particle [102]
                0.08    0.01  100000/100001      .__particle_header_NMOD_clear_particle [108]
-----------------------------------------------
                0.00    0.10       1/1           .__input_xml_NMOD_read_input_xml [34]
[103]    0.0    0.00    0.10       1         .__input_xml_NMOD_read_cross_sections_xml [103]
                0.01    0.09       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [194]
                0.00    0.00    4011/4685        .__dict_header_NMOD_dict_add_key_ci [193]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [197]
                0.00    0.00       1/346         .__output_NMOD_write_message [205]
-----------------------------------------------
                0.01    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [103]
[104]    0.0    0.01    0.09       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
                0.08    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.10    0.00                 .GeneralRead [105]
-----------------------------------------------
                0.08    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
[106]    0.0    0.08    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [156]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.09    0.00                 .__strncasecmp_l [107]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.08    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [102]
[108]    0.0    0.08    0.01  100001         .__particle_header_NMOD_clear_particle [108]
                0.01    0.00   96284/11681177     .__particle_header_NMOD_deallocate_coord [59]
-----------------------------------------------
                0.08    0.00  354537/354537      .__physics_NMOD_sample_reaction [18]
[109]    0.0    0.08    0.00  354537         .__physics_NMOD_sample_fission [109]
                0.00    0.00    2136/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.08    0.00                 .__search_NMOD_binary_search_int4 [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.08    0.00                 ._xlidclg [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.07    0.00                 .LDScan [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.07    0.00                 ._xldipow [113]
-----------------------------------------------
                0.00    0.03     473/1146        .__set_header_NMOD_set_contains_char [133]
                0.00    0.04     673/1146        .__set_header_NMOD_set_add_char [123]
[114]    0.0    0.00    0.07    1146         .__list_header_NMOD_list_contains_char [114]
                0.07    0.00    1146/1146        .__list_header_NMOD_list_index_char [115]
-----------------------------------------------
                0.07    0.00    1146/1146        .__list_header_NMOD_list_contains_char [114]
[115]    0.0    0.07    0.00    1146         .__list_header_NMOD_list_index_char [115]
-----------------------------------------------
                0.00    0.01       1/13          .__set_header_NMOD_set_clear_char [179]
                0.00    0.06      12/13          .__input_xml_NMOD_read_materials_xml [35]
[116]    0.0    0.00    0.07      13         .__list_header_NMOD_list_clear_char [116]
                0.07    0.00      13/28          .__list_header_NMOD_list_append_int [94]
-----------------------------------------------
                0.00    0.01       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.06      12/13          .__input_xml_NMOD_read_materials_xml [35]
[117]    0.0    0.00    0.07      13         .__list_header_NMOD_list_clear_real [117]
                0.07    0.00      13/28          .__list_header_NMOD_list_append_int [94]
-----------------------------------------------
                0.02    0.05  100000/100000      .__source_NMOD_initialize_source [93]
[118]    0.0    0.02    0.05  100000         .__source_NMOD_sample_external_source [118]
                0.03    0.00  500000/100254913     .__random_lcg_NMOD_prn [31]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [135]
-----------------------------------------------
                0.06    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[119]    0.0    0.06    0.00       1         .__geometry_NMOD_neighbor_lists [119]
                0.00    0.00       1/346         .__output_NMOD_write_message [205]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.06    0.00                 ._qsuperdigit [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.05    0.00                 .IOGetByte [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [122]
-----------------------------------------------
                0.00    0.04     673/673         .__ace_NMOD_read_xs [42]
[123]    0.0    0.00    0.04     673         .__set_header_NMOD_set_add_char [123]
                0.00    0.04     673/1146        .__list_header_NMOD_list_contains_char [114]
                0.00    0.00     673/1137        .__list_header_NMOD_list_append_char [200]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.04    0.00                 .PrepareUnit [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.04    0.00                 .__set_header_NMOD_set_size_char [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.04    0.00                 ._xlfEndIO [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.04    0.00                 .quad_double_copy [127]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[128]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [128]
                0.02    0.01       1/1           .__mesh_NMOD_count_bank_sites [129]
-----------------------------------------------
                0.02    0.01       1/1           .__eigenvalue_NMOD_shannon_entropy [128]
[129]    0.0    0.02    0.01       1         .__mesh_NMOD_count_bank_sites [129]
                0.01    0.00   90850/90850       .__mesh_NMOD_get_mesh_indices [154]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 .GetUnit [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 __Lb0 [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 ._xljltrm [132]
-----------------------------------------------
                0.00    0.03     473/473         .__ace_NMOD_read_xs [42]
[133]    0.0    0.00    0.03     473         .__set_header_NMOD_set_contains_char [133]
                0.00    0.03     473/1146        .__list_header_NMOD_list_contains_char [114]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[134]    0.0    0.01    0.01       1         .__eigenvalue_NMOD_synchronize_bank [134]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [157]
                0.00    0.00   90850/100254913     .__random_lcg_NMOD_prn [31]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [87]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [223]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [224]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [118]
[135]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [135]
                0.02    0.00  400000/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.01    0.00    7411/14942       .__endf_header_NMOD__xlfN4tab1C1 [174]
                0.01    0.00    7531/14942       .__ace_header_NMOD_reaction_clear [153]
[136]    0.0    0.02    0.00   14942         .__endf_header_NMOD_tab1_clear [136]
-----------------------------------------------
                0.02    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [138]
[137]    0.0    0.02    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [137]
                0.00    0.00     464/464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [203]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [225]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [229]
-----------------------------------------------
                0.00    0.02      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [139]
[138]    0.0    0.00    0.02      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [138]
                0.02    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [137]
-----------------------------------------------
                0.00    0.02       1/1           .__input_xml_NMOD_read_materials_xml [35]
[139]    0.0    0.00    0.02       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [139]
                0.00    0.02      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [138]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .IOTerminateRecord [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 .__list_header_NMOD_list_insert_char [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 .__physics_NMOD_absorption [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_get [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.02    0.00                 __L80 [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.02    0.00                 __Lbc [147]
-----------------------------------------------
                0.00    0.02       1/1           .main [2]
[148]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [148]
                0.00    0.02       1/1           .__global_NMOD_free_memory [149]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [224]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [223]
                0.00    0.00       1/1           .__output_NMOD_print_results [268]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [269]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [254]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [271]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [148]
[149]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [149]
                0.00    0.01     336/336         .__ace_header_NMOD_nuclide_clear [152]
                0.00    0.01       5/5           .__set_header_NMOD_set_clear_int [176]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [226]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [237]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [249]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.02    0.00                 __L9c [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [151]
-----------------------------------------------
                0.00    0.01     336/336         .__global_NMOD_free_memory [149]
[152]    0.0    0.00    0.01     336         .__ace_header_NMOD_nuclide_clear [152]
                0.00    0.01   13570/13570       .__ace_header_NMOD_reaction_clear [153]
                0.00    0.00     213/213         .__ace_header_NMOD_urrdata_clear [186]
-----------------------------------------------
                                7387             .__ace_header_NMOD_reaction_clear [153]
                0.00    0.01   13570/13570       .__ace_header_NMOD_nuclide_clear [152]
[153]    0.0    0.00    0.01   13570+7387    .__ace_header_NMOD_reaction_clear [153]
                0.01    0.00    7531/14942       .__endf_header_NMOD_tab1_clear [136]
                0.00    0.00   13426/35268       .__ace_header_NMOD_distangle_clear [155]
                                7387             .__ace_header_NMOD_reaction_clear [153]
-----------------------------------------------
                0.01    0.00   90850/90850       .__mesh_NMOD_count_bank_sites [129]
[154]    0.0    0.01    0.00   90850         .__mesh_NMOD_get_mesh_indices [154]
-----------------------------------------------
                                6118             .__ace_header_NMOD_distangle_clear [155]
                0.00    0.00     213/35268       .__ace_header_NMOD_urrdata_clear [186]
                0.00    0.00     336/35268       .__ace_header_NMOD__xlfN7nuclideC1 [184]
                0.00    0.00     336/35268       .__ace_header_NMOD__xlfN9distangleC1 [185]
                0.00    0.00    7531/35268       .__ace_header_NMOD__xlfN10distenergyC1 [183]
                0.00    0.00   13426/35268       .__ace_header_NMOD__xlfN8reactionC1 [181]
                0.00    0.00   13426/35268       .__ace_header_NMOD_reaction_clear [153]
[155]    0.0    0.01    0.00   35268+6118    .__ace_header_NMOD_distangle_clear [155]
                                6118             .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
[156]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [156]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [134]
[157]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .BeginIOReadLd [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .CloseUnit [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .EndIORWFmt [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .EndIOWriteNl [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .FormatControl [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .IterateArray_DTIO [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .OpenCmd [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .__libc_valloc [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 .__xlf_malloc [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.01    0.00                 ._xldtime [169]
-----------------------------------------------
                                                 <spontaneous>
[170]    0.0    0.01    0.00                 ._xlfReadLDInt [170]
-----------------------------------------------
                                                 <spontaneous>
[171]    0.0    0.01    0.00                 .aix_atof [171]
-----------------------------------------------
                                                 <spontaneous>
[172]    0.0    0.01    0.00                 .memcmp [172]
-----------------------------------------------
                                                 <spontaneous>
[173]    0.0    0.01    0.00                 .memmove [173]
-----------------------------------------------
                0.00    0.00      24/7411        .__ace_NMOD_read_nu_data [182]
                0.00    0.00     108/7411        .__ace_NMOD_read_unr_res [85]
                0.00    0.01    7279/7411        .__ace_NMOD_read_energy_dist [86]
[174]    0.0    0.00    0.01    7411         .__endf_header_NMOD__xlfN4tab1C1 [174]
                0.01    0.00    7411/14942       .__endf_header_NMOD_tab1_clear [136]
-----------------------------------------------
                0.00    0.01       5/5           .__set_header_NMOD_set_clear_int [176]
[175]    0.0    0.00    0.01       5         .__list_header_NMOD_list_clear_int [175]
                0.01    0.00       1/28          .__list_header_NMOD_list_append_int [94]
-----------------------------------------------
                0.00    0.01       5/5           .__global_NMOD_free_memory [149]
[176]    0.0    0.00    0.01       5         .__set_header_NMOD_set_clear_int [176]
                0.00    0.01       5/5           .__list_header_NMOD_list_clear_int [175]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [34]
[177]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_settings_xml [177]
                0.00    0.01       1/1           .__set_header_NMOD_set_add_int [178]
                0.00    0.00       6/84          .__string_NMOD_lower_case [210]
                0.00    0.00       1/346         .__output_NMOD_write_message [205]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [264]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [215]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_settings_xml [177]
[178]    0.0    0.00    0.01       1         .__set_header_NMOD_set_add_int [178]
                0.01    0.00       1/28          .__list_header_NMOD_list_append_int [94]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [242]
-----------------------------------------------
                0.00    0.01       1/1           .__ace_NMOD_read_xs [42]
[179]    0.0    0.00    0.01       1         .__set_header_NMOD_set_clear_char [179]
                0.00    0.01       1/13          .__list_header_NMOD_list_clear_char [116]
-----------------------------------------------
                                                 <spontaneous>
[180]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [180]
-----------------------------------------------
                0.00    0.00   13426/13426       .__ace_NMOD_read_reactions [71]
[181]    0.0    0.00    0.00   13426         .__ace_header_NMOD__xlfN8reactionC1 [181]
                0.00    0.00   13426/35268       .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.00    0.00     336/336         .__ace_NMOD_read_ace_table [44]
[182]    0.0    0.00    0.00     336         .__ace_NMOD_read_nu_data [182]
                0.00    0.00     144/7759        .__ace_NMOD_read_unr_res [85]
                0.00    0.00     144/7531        .__ace_header_NMOD__xlfN10distenergyC1 [183]
                0.00    0.00      24/7411        .__endf_header_NMOD__xlfN4tab1C1 [174]
                0.00    0.00     152/7789        .__ace_NMOD__&&_ace [192]
-----------------------------------------------
                0.00    0.00     108/7531        .__ace_NMOD_read_unr_res [85]
                0.00    0.00     144/7531        .__ace_NMOD_read_nu_data [182]
                0.00    0.00    7279/7531        .__ace_NMOD_read_energy_dist [86]
[183]    0.0    0.00    0.00    7531         .__ace_header_NMOD__xlfN10distenergyC1 [183]
                0.00    0.00    7531/35268       .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.00    0.00     336/336         .__ace_NMOD_read_xs [42]
[184]    0.0    0.00    0.00     336         .__ace_header_NMOD__xlfN7nuclideC1 [184]
                0.00    0.00     336/35268       .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.00    0.00     336/336         .__ace_NMOD_read_reactions [71]
[185]    0.0    0.00    0.00     336         .__ace_header_NMOD__xlfN9distangleC1 [185]
                0.00    0.00     336/35268       .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.00    0.00     213/213         .__ace_header_NMOD_nuclide_clear [152]
[186]    0.0    0.00    0.00     213         .__ace_header_NMOD_urrdata_clear [186]
                0.00    0.00     213/35268       .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.00    0.00      73/73          .__physics_NMOD__&&_physics [67]
[187]    0.0    0.00    0.00      73         .__math_NMOD_maxwell_spectrum [187]
                0.00    0.00     219/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[188]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [188]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [189]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [240]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [223]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [224]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [266]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [276]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [188]
[189]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [189]
                0.00    0.00       1/20684760     .__set_header_NMOD_set_size_int [48]
-----------------------------------------------
                0.00    0.00     464/26072       .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00   25608/26072       .__energy_grid_NMOD_add_grid_points [11]
[190]    0.0    0.00    0.00   26072         .__list_header_NMOD_list_append_real [190]
-----------------------------------------------
                0.00    0.00     946/7834        .__dict_header_NMOD_dict_has_key_ci [201]
                0.00    0.00    2203/7834        .__dict_header_NMOD_dict_get_key_ci [196]
                0.00    0.00    4685/7834        .__dict_header_NMOD_dict_add_key_ci [193]
[191]    0.0    0.00    0.00    7834         .__dict_header_NMOD_dict_get_elem_ci [191]
-----------------------------------------------
                0.00    0.00     152/7789        .__ace_NMOD_read_nu_data [182]
                0.00    0.00    7637/7789        .__ace_NMOD_read_unr_res [85]
[192]    0.0    0.00    0.00    7789         .__ace_NMOD__&&_ace [192]
-----------------------------------------------
                0.00    0.00     674/4685        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00    4011/4685        .__input_xml_NMOD_read_cross_sections_xml [103]
[193]    0.0    0.00    0.00    4685         .__dict_header_NMOD_dict_add_key_ci [193]
                0.00    0.00    4685/7834        .__dict_header_NMOD_dict_get_elem_ci [191]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [260]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [103]
[194]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [194]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [208]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [199]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [198]
[195]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [195]
-----------------------------------------------
                0.00    0.00     609/2203        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00     674/2203        .__ace_NMOD_read_xs [42]
                0.00    0.00     920/2203        .__initialize_NMOD_normalize_ao [258]
[196]    0.0    0.00    0.00    2203         .__dict_header_NMOD_dict_get_key_ci [196]
                0.00    0.00    2203/7834        .__dict_header_NMOD_dict_get_elem_ci [191]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [260]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [103]
[197]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [197]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [255]
[198]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [198]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [195]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [259]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [255]
[199]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [199]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [195]
-----------------------------------------------
                0.00    0.00     464/1137        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00     673/1137        .__set_header_NMOD_set_add_char [123]
[200]    0.0    0.00    0.00    1137         .__list_header_NMOD_list_append_char [200]
-----------------------------------------------
                0.00    0.00     946/946         .__input_xml_NMOD_read_materials_xml [35]
[201]    0.0    0.00    0.00     946         .__dict_header_NMOD_dict_has_key_ci [201]
                0.00    0.00     946/7834        .__dict_header_NMOD_dict_get_elem_ci [191]
-----------------------------------------------
                0.00    0.00     464/464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [203]
[202]    0.0    0.00    0.00     464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [202]
-----------------------------------------------
                0.00    0.00     464/464         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [137]
[203]    0.0    0.00    0.00     464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [203]
                0.00    0.00     464/464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [202]
-----------------------------------------------
                0.00    0.00       1/347         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     346/347         .__output_NMOD_write_message [205]
[204]    0.0    0.00    0.00     347         .__output_NMOD_title [204]
-----------------------------------------------
                0.00    0.00       1/346         .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       1/346         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/346         .__geometry_NMOD_neighbor_lists [119]
                0.00    0.00       1/346         .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.00       1/346         .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00       1/346         .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00       1/346         .__input_xml_NMOD_read_settings_xml [177]
                0.00    0.00       1/346         .__source_NMOD_initialize_source [93]
                0.00    0.00       1/346         .__state_point_NMOD_write_state_point [277]
                0.00    0.00     337/346         .__ace_NMOD_read_ace_table [44]
[205]    0.0    0.00    0.00     346         .__output_NMOD_write_message [205]
                0.00    0.00     346/347         .__output_NMOD_title [204]
-----------------------------------------------
                0.00    0.00     213/213         .__ace_NMOD_read_unr_res [85]
[206]    0.0    0.00    0.00     213         .__ace_header_NMOD__xlfN7urrdataC1 [206]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [233]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [209]
[207]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [207]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [262]
[208]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [208]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [195]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [281]
[209]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [209]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [207]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [177]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [262]
[210]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [210]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [227]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [216]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [212]
[211]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [211]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [262]
[212]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [212]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [211]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [214]
[213]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [213]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
[214]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [214]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [213]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [177]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [262]
[215]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [215]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [262]
[216]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [216]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [211]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [218]
[217]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [217]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
[218]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [218]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [217]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [277]
[219]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [219]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [277]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [257]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [266]
[220]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [220]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [35]
[221]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [221]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [222]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [221]
[222]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [222]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [188]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [148]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[223]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [223]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [188]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [148]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[224]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [224]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [137]
[225]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [225]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [259]
                0.00    0.00       8/9           .__global_NMOD_free_memory [149]
[226]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [226]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [259]
[227]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [227]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [211]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [229]
[228]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [228]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [137]
[229]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [229]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [228]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [268]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [269]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[230]    0.0    0.00    0.00       5         .__output_NMOD_header [230]
                0.00    0.00       5/5           .__string_NMOD_upper_case [232]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [269]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [257]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [261]
[231]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [231]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [230]
[232]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [232]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [281]
[233]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [233]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [207]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [262]
[234]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [234]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [236]
[235]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [235]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
[236]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [236]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [235]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [149]
[237]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [237]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [277]
[238]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [238]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [277]
[239]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [239]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [188]
[240]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [240]
-----------------------------------------------
                                   2             .__error_NMOD_warning [241]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [85]
                0.00    0.00       1/2           .__output_NMOD_print_results [268]
[241]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [241]
                                   2             .__error_NMOD_warning [241]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [276]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [178]
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
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [44]
[247]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [247]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[248]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [248]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [149]
[249]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [259]
[250]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [250]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[251]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [251]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[252]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [220]
                0.00    0.00       1/346         .__output_NMOD_write_message [205]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [224]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [223]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [278]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[253]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [253]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [148]
[254]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [254]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [255]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [198]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [199]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [256]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [257]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [220]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [231]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [258]
                0.00    0.00     920/2203        .__dict_header_NMOD_dict_get_key_ci [196]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[259]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [259]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [199]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [227]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [250]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [226]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[260]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [260]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [197]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [194]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[261]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [261]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [231]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [34]
[262]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [208]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [198]
                0.00    0.00      66/84          .__string_NMOD_lower_case [210]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [212]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [215]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [199]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [216]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [234]
                0.00    0.00       1/346         .__output_NMOD_write_message [205]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [34]
[263]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [263]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [177]
[264]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [264]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [265]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [264]
[265]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [188]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [266]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [220]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[267]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [267]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [148]
[268]    0.0    0.00    0.00       1         .__output_NMOD_print_results [268]
                0.00    0.00       1/5           .__output_NMOD_header [230]
                0.00    0.00       1/2           .__error_NMOD_warning [241]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [148]
[269]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [269]
                0.00    0.00       1/5           .__output_NMOD_header [230]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [231]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[270]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [270]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [148]
[271]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [272]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[273]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [273]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[274]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [274]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[275]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [275]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [188]
[276]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [276]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [242]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [188]
[277]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [277]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [219]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [239]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [238]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [220]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [244]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [246]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [245]
                0.00    0.00       1/346         .__output_NMOD_write_message [205]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [274]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [273]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [275]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [272]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [270]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [252]
[278]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [278]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[279]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [279]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [281]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [280]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [279]
[280]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [280]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [279]
[281]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [281]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [209]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [233]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [262]
[282]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [214]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [218]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [236]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [177]
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

 [158] .BeginIOReadLd        [258] .__initialize_NMOD_normalize_ao [276] .__set_header_NMOD_set_contains_int
 [159] .CloseUnit            [259] .__initialize_NMOD_prepare_universes [125] .__set_header_NMOD_set_size_char
 [160] .EndIORWFmt           [260] .__initialize_NMOD_read_command_line [48] .__set_header_NMOD_set_size_int
 [161] .EndIOWriteNl         [261] .__initialize_NMOD_resize_egrid [82] .__source_NMOD_get_source_particle
 [162] .FormatControl        [103] .__input_xml_NMOD_read_cross_sections_xml [93] .__source_NMOD_initialize_source
 [105] .GeneralRead          [262] .__input_xml_NMOD_read_geometry_xml [118] .__source_NMOD_sample_external_source
 [130] .GetUnit               [34] .__input_xml_NMOD_read_input_xml [277] .__state_point_NMOD_write_state_point
 [121] .IOGetByte             [35] .__input_xml_NMOD_read_materials_xml [194] .__string_NMOD_ends_with
  [30] .IORead               [177] .__input_xml_NMOD_read_settings_xml [220] .__string_NMOD_int4_to_str
  [66] .IOReadAndScan        [263] .__input_xml_NMOD_read_tallies_xml [210] .__string_NMOD_lower_case
 [140] .IOTerminateRecord     [20] .__interpolation_NMOD_interpolate_tab1_array [231] .__string_NMOD_real_to_str
  [49] .IterateArray         [122] .__interpolation_NMOD_interpolate_tab1_object [197] .__string_NMOD_starts_with
 [163] .IterateArray_DTIO     [54] .__libc_free          [215] .__string_NMOD_str_to_int
 [112] .LDScan                [52] .__libc_malloc        [232] .__string_NMOD_upper_case
 [164] .OpenCmd              [165] .__libc_valloc        [107] .__strncasecmp_l
 [124] .PrepareUnit          [200] .__list_header_NMOD_list_append_char [278] .__tally_NMOD_setup_active_usertallies
  [32] .ReadUnit              [94] .__list_header_NMOD_list_append_int [189] .__tally_NMOD_synchronize_tallies
  [97] ._ConvergeCpy         [190] .__list_header_NMOD_list_append_real [209] .__tally_header_NMOD__xlfN12tallymapitemC1
  [78] ._ConvergeCpyPlus     [116] .__list_header_NMOD_list_clear_char [233] .__tally_header_NMOD__xlfN8tallymapC1
  [75] ._QuadCpy             [175] .__list_header_NMOD_list_clear_int [207] .__tally_header_NMOD_tallyfilter_clear
  [51] ._WordCpy             [117] .__list_header_NMOD_list_clear_real [279] .__tally_initialize_NMOD_configure_tallies
  [57] .___xl_sin            [114] .__list_header_NMOD_list_contains_char [280] .__tally_initialize_NMOD_setup_tally_arrays
 [192] .__ace_NMOD__&&_ace   [242] .__list_header_NMOD_list_contains_int [281] .__tally_initialize_NMOD_setup_tally_maps
  [44] .__ace_NMOD_read_ace_table [46] .__list_header_NMOD_list_get_item_char [223] .__timer_header_NMOD_timer_start
 [101] .__ace_NMOD_read_angular_dist [12] .__list_header_NMOD_list_get_item_real [224] .__timer_header_NMOD_timer_stop
  [86] .__ace_NMOD_read_energy_dist [115] .__list_header_NMOD_list_index_char [6] .__tracking_NMOD_transport
  [81] .__ace_NMOD_read_esz  [243] .__list_header_NMOD_list_index_int [60] .__xl_cos
 [182] .__ace_NMOD_read_nu_data [142] .__list_header_NMOD_list_insert_char [100] .__xl_exp
  [71] .__ace_NMOD_read_reactions [65] .__list_header_NMOD_list_insert_real [39] .__xl_log
 [247] .__ace_NMOD_read_thermal_data [53] .__list_header_NMOD_list_size_char [168] .__xlf_malloc
  [85] .__ace_NMOD_read_unr_res [63] .__list_header_NMOD_list_size_int [104] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [42] .__ace_NMOD_read_xs    [22] .__list_header_NMOD_list_size_real [156] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [183] .__ace_header_NMOD__xlfN10distenergyC1 [58] .__malloc_set_state [106] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [248] .__ace_header_NMOD__xlfN10salphabetaC1 [56] .__malloc_trim [282] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [184] .__ace_header_NMOD__xlfN7nuclideC1 [62] .__malloc_usable_size [213] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [206] .__ace_header_NMOD__xlfN7urrdataC1 [221] .__material_header_NMOD__xlfN8materialC1 [214] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [181] .__ace_header_NMOD__xlfN8reactionC1 [222] .__material_header_NMOD__xlfN8materialC2 [235] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [185] .__ace_header_NMOD__xlfN9distangleC1 [187] .__math_NMOD_maxwell_spectrum [236] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [155] .__ace_header_NMOD_distangle_clear [135] .__math_NMOD_watt_spectrum [217] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [152] .__ace_header_NMOD_nuclide_clear [1] .__mcount_internal [218] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [153] .__ace_header_NMOD_reaction_clear [129] .__mesh_NMOD_count_bank_sites [139] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [186] .__ace_header_NMOD_urrdata_clear [154] .__mesh_NMOD_get_mesh_indices [225] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [249] .__cmfd_header_NMOD_deallocate_cmfd [264] .__mesh_header_NMOD__xlfN14structuredmeshC1 [137] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [8] .__cross_section_NMOD_calculate_nuclide_xs [265] .__mesh_header_NMOD__xlfN14structuredmeshC2 [138] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [41] .__cross_section_NMOD_calculate_sab_xs [74] .__mmap [202] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [13] .__cross_section_NMOD_calculate_urr_xs [230] .__output_NMOD_header [203] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
   [7] .__cross_section_NMOD_calculate_xs [266] .__output_NMOD_print_batch_keff [228] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [141] .__cross_section_NMOD_find_energy_index [267] .__output_NMOD_print_columns [229] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [193] .__dict_header_NMOD_dict_add_key_ci [268] .__output_NMOD_print_results [283] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [208] .__dict_header_NMOD_dict_add_key_ii [269] .__output_NMOD_print_runtime [284] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [237] .__dict_header_NMOD_dict_clear_ci [270] .__output_NMOD_time_stamp [285] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [226] .__dict_header_NMOD_dict_clear_ii [204] .__output_NMOD_title [286] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [191] .__dict_header_NMOD_dict_get_elem_ci [205] .__output_NMOD_write_message [287] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [195] .__dict_header_NMOD_dict_get_elem_ii [271] .__output_NMOD_write_tallies [288] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [196] .__dict_header_NMOD_dict_get_key_ci [244] .__output_interface_NMOD_file_close [144] .__xmlparse_NMOD_xml_get
 [199] .__dict_header_NMOD_dict_get_key_ii [272] .__output_interface_NMOD_file_create [145] .__xmlparse_NMOD_xml_remove_tabs_
 [201] .__dict_header_NMOD_dict_has_key_ci [273] .__output_interface_NMOD_file_open [76] .__xstat
 [198] .__dict_header_NMOD_dict_has_key_ii [238] .__output_interface_NMOD_write_double [64] ._clc
 [250] .__dict_header_NMOD_dict_keys_ii [239] .__output_interface_NMOD_write_double_1darray [69] ._fill
 [251] .__eigenvalue_NMOD_calculate_average_keff [219] .__output_interface_NMOD_write_integer [14] ._mcount
 [240] .__eigenvalue_NMOD_calculate_combined_keff [245] .__output_interface_NMOD_write_long [120] ._qsuperdigit
 [188] .__eigenvalue_NMOD_finalize_batch [274] .__output_interface_NMOD_write_source_bank [79] ._wordcopy_fwd_dest_aligned
 [252] .__eigenvalue_NMOD_initialize_batch [246] .__output_interface_NMOD_write_string [92] ._xladjtl
   [5] .__eigenvalue_NMOD_run_eigenvalue [275] .__output_interface_NMOD_write_tally_result [113] ._xldipow
 [128] .__eigenvalue_NMOD_shannon_entropy [166] .__particle_header_NMOD__xlfN8particleD1 [169] ._xldtime
 [134] .__eigenvalue_NMOD_synchronize_bank [108] .__particle_header_NMOD_clear_particle [98] ._xlfBeginIO
 [174] .__endf_header_NMOD__xlfN4tab1C1 [59] .__particle_header_NMOD_deallocate_coord [126] ._xlfEndIO
 [136] .__endf_header_NMOD_tab1_clear [102] .__particle_header_NMOD_initialize_particle [170] ._xlfReadLDInt
  [11] .__energy_grid_NMOD_add_grid_points [67] .__physics_NMOD__&&_physics [29] ._xlfReadUfmt
  [26] .__energy_grid_NMOD_grid_pointers [143] .__physics_NMOD_absorption [70] ._xlfReadUfmtArray
  [10] .__energy_grid_NMOD_unionized_grid [17] .__physics_NMOD_collision [111] ._xlidclg
 [241] .__error_NMOD_warning  [55] .__physics_NMOD_create_fission_sites [47] ._xliindexg
 [148] .__finalize_NMOD_finalize_run [28] .__physics_NMOD_elastic_scatter [83] ._xliltrm
  [95] .__fission_NMOD_nu_delayed [77] .__physics_NMOD_inelastic_scatter [132] ._xljltrm
 [151] .__fission_NMOD_nu_prompt [45] .__physics_NMOD_rotate_angle [171] .aix_atof
  [19] .__fission_NMOD_nu_total [37] .__physics_NMOD_sab_scatter [2] .main
 [253] .__fission_bank_lib_NMOD_allocate_banks [33] .__physics_NMOD_sample_angle [172] .memcmp
 [254] .__fission_bank_lib_NMOD_free_banks [109] .__physics_NMOD_sample_fission [89] .memcpy
  [96] .__fxstat64            [61] .__physics_NMOD_sample_fission_energy [173] .memmove
 [180] .__geometry_NMOD_check_cell_overlap [50] .__physics_NMOD_sample_nuclide [127] .quad_double_copy
  [23] .__geometry_NMOD_cross_lattice [18] .__physics_NMOD_sample_reaction [36] .syscall
  [25] .__geometry_NMOD_cross_surface [43] .__physics_NMOD_sample_target_velocity [73] __L20
  [15] .__geometry_NMOD_distance_to_boundary [21] .__physics_NMOD_scatter [72] __L3c
  [99] .__geometry_NMOD_find_cell [24] .__profile_frequency [68] __L48
 [119] .__geometry_NMOD_neighbor_lists [80] .__random_lcg_NMOD_initialize_prng [88] __L64
  [38] .__geometry_NMOD_sense [31] .__random_lcg_NMOD_prn [146] __L80
 [212] .__geometry_header_NMOD__xlfN4cellC1 [157] .__random_lcg_NMOD_prn_skip [150] __L9c
 [211] .__geometry_header_NMOD__xlfN4cellC2 [87] .__random_lcg_NMOD_set_particle_seed [131] __Lb0
 [234] .__geometry_header_NMOD__xlfN7latticeC1 [167] .__read_xml_primitives_NMOD_read_xml_word [147] __Lbc
 [216] .__geometry_header_NMOD__xlfN7surfaceC1 [110] .__search_NMOD_binary_search_int4 [40] __close_nocancel
 [227] .__geometry_header_NMOD__xlfN8universeC1 [16] .__search_NMOD_binary_search_real [91] __lseek_nocancel
 [149] .__global_NMOD_free_memory [123] .__set_header_NMOD_set_add_char [84] __open_nocancel
 [255] .__initialize_NMOD_adjust_indices [178] .__set_header_NMOD_set_add_int [27] __read_nocancel
 [256] .__initialize_NMOD_calculate_work [179] .__set_header_NMOD_set_clear_char [90] __write_nocancel
 [257] .__initialize_NMOD_display_grid_sizes [176] .__set_header_NMOD_set_clear_int [4] <cycle 1>
   [9] .__initialize_NMOD_initialize_run [133] .__set_header_NMOD_set_contains_char
