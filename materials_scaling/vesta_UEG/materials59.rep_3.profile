Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 52.49   1002.40  1002.40                             .__mcount_internal
 18.92   1363.64   361.24 437338726     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.30   1445.77    82.13 1274793784     0.00     0.00  .__list_header_NMOD_list_get_item_real
  4.15   1525.03    79.26 10880333     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.14   1584.98    59.95 55011085     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.99   1642.02    57.04      336     0.17     0.46  .__energy_grid_NMOD_add_grid_points
  2.83   1696.05    54.03                             ._mcount
  1.71   1728.61    32.56 14279332     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.42   1755.70    27.09 27497466     0.00     0.00  .__search_NMOD_binary_search_real
  0.72   1769.43    13.73 637383859     0.00     0.00  .__list_header_NMOD_list_size_real
  0.66   1782.01    12.58                             .__profile_frequency
  0.55   1792.55    10.54        1    10.54    10.54  .__energy_grid_NMOD_grid_pointers
  0.48   1801.77     9.22                             ._xlfReadUfmt
  0.47   1810.65     8.88 11176577     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.46   1819.50     8.86                             .IORead
  0.43   1827.77     8.27   100000     0.00     0.01  .__tracking_NMOD_transport
  0.31   1833.69     5.91                             __read_nocancel
  0.28   1839.03     5.34 100254913     0.00     0.00  .__random_lcg_NMOD_prn
  0.25   1843.78     4.75 11661920     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.24   1848.28     4.50                             .ReadUnit
  0.18   1851.63     3.35                             .syscall
  0.15   1854.57     2.95 18818856     0.00     0.00  .__geometry_NMOD_sense
  0.15   1857.50     2.93                             .__xl_log
  0.13   1859.92     2.42                             ._xliindexg
  0.12   1862.29     2.37                             .IterateArray
  0.12   1864.56     2.27  7671122     0.00     0.00  .__geometry_NMOD_cross_surface
  0.11   1866.73     2.17                             ._WordCpy
  0.11   1868.81     2.08  4394737     0.00     0.00  .__physics_NMOD_rotate_angle
  0.11   1870.87     2.06      464     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.11   1872.89     2.02  1965573     0.00     0.00  .__physics_NMOD_sample_angle
  0.09   1874.64     1.75  3202672     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.09   1876.36     1.72       12     0.14     0.14  .__list_header_NMOD_list_size_char
  0.09   1878.05     1.69  1931139     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.09   1879.72     1.67 11996247     0.00     0.00  .__fission_NMOD_nu_total
  0.09   1881.37     1.65                             .__libc_malloc
  0.08   1882.94     1.57  3202672     0.00     0.00  .__physics_NMOD_sample_reaction
  0.08   1884.40     1.46 20684760     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1885.76     1.36                             .__libc_free
  0.07   1887.05     1.29                             .__malloc_trim
  0.06   1888.18     1.13  1894052     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.05   1889.16     0.98 20684760     0.00     0.00  .__list_header_NMOD_list_size_int
  0.05   1890.12     0.96  3102755     0.00     0.00  .__physics_NMOD_scatter
  0.05   1891.07     0.95                             .__malloc_set_state
  0.05   1891.94     0.87  1137182     0.00     0.00  .__physics_NMOD_sab_scatter
  0.04   1892.79     0.85                             .__malloc_usable_size
  0.04   1893.63     0.84                             .__xl_cos
  0.04   1894.47     0.84                             .___xl_sin
  0.04   1895.27     0.80 11681177     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.04   1896.04     0.77                             __L48
  0.04   1896.71     0.67  1761782     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.03   1897.36     0.66                             .IOReadAndScan
  0.03   1898.00     0.64  3202672     0.00     0.00  .__physics_NMOD_collision
  0.03   1898.63     0.63   125284     0.00     0.00  .__physics_NMOD__&&_physics
  0.03   1899.20     0.57  3738272     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03   1899.77     0.57                             ._clc
  0.03   1900.30     0.53                             ._xlfReadUfmtArray
  0.03   1900.83     0.53      336     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1901.32     0.50                             ._fill
  0.02   1901.72     0.40                             .__mmap
  0.02   1902.11     0.39                             __open_nocancel
  0.02   1902.48     0.37                             __L3c
  0.02   1902.83     0.35                             __L20
  0.02   1903.16     0.33                             ._xliltrm
  0.02   1903.48     0.32                             __close_nocancel
  0.02   1903.79     0.31                             ._ConvergeCpyPlus
  0.02   1904.10     0.31                             ._QuadCpy
  0.02   1904.40     0.30                             .__xstat
  0.02   1904.70     0.30   354537     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   1904.95     0.25        1     0.25     0.25  .__random_lcg_NMOD_initialize_prng
  0.01   1905.19     0.24                             __write_nocancel
  0.01   1905.42     0.23                             ._wordcopy_fwd_dest_aligned
  0.01   1905.64     0.22                             ._xladjtl
  0.01   1905.82     0.18   354537     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1906.00     0.18   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1906.18     0.18        1     0.18   164.19  .__energy_grid_NMOD_unionized_grid
  0.01   1906.36     0.18   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1906.54     0.18                             ._xlfBeginIO
  0.01   1906.72     0.18                             __L64
  0.01   1906.89     0.17                             .memcpy
  0.01   1907.06     0.17                             ._ConvergeCpy
  0.01   1907.23     0.17      336     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1907.39     0.16     7759     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1907.54     0.15                             __lseek_nocancel
  0.01   1907.66     0.12       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01   1907.76     0.10                             .LDScan
  0.00   1907.85     0.09      336     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.00   1907.94     0.09                             .__search_NMOD_binary_search_int4
  0.00   1908.02     0.09        1     0.09     0.09  .__geometry_NMOD_neighbor_lists
  0.00   1908.10     0.08                             ._xldipow
  0.00   1908.17     0.07    90850     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1908.24     0.07                             ._xlidclg
  0.00   1908.31     0.07                             .quad_double_copy
  0.00   1908.38     0.07                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1908.45     0.07                             .__set_header_NMOD_set_size_char
  0.00   1908.52     0.07                             .__strncasecmp_l
  0.00   1908.59     0.07                             .__xl_exp
  0.00   1908.66     0.07                             __Lbc
  0.00   1908.72     0.06                             .GeneralRead
  0.00   1908.78     0.06                             .__fxstat64
  0.00   1908.83     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1908.87     0.04   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1908.91     0.04                             .IOGetByte
  0.00   1908.95     0.04                             .IOTerminateRecord
  0.00   1908.99     0.04                             .__posix_memalign
  0.00   1909.02     0.04                             ._qsuperdigit
  0.00   1909.05     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1909.08     0.03    90850     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1909.11     0.03     1146     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1909.14     0.03                             .__xmlparse_NMOD_xml_get
  0.00   1909.17     0.03                             __Lb0
  0.00   1909.19     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1909.21     0.02   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1909.23     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1909.25     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1909.27     0.02        1     0.02     0.05  .__mesh_NMOD_count_bank_sites
  0.00   1909.29     0.02                             .IOSetRecordOffset
  0.00   1909.31     0.02                             .PrepareUnit
  0.00   1909.33     0.02                             .__fission_NMOD_nu_prompt
  0.00   1909.35     0.02                             ._xlfEndIO
  0.00   1909.37     0.02                             ._xljltrm
  0.00   1909.38     0.02                             __L80
  0.00   1909.39     0.01    90850     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1909.40     0.01    34434     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1909.41     0.01      464     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1909.42     0.01      337     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1909.43     0.01      336     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1909.44     0.01        2     0.01   305.55  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1909.45     0.01        1     0.01     0.21  .__source_NMOD_initialize_source
  0.00   1909.46     0.01                             .EndIOUfmt
  0.00   1909.47     0.01                             .GetUnit
  0.00   1909.48     0.01                             .__ctype_toupper_loc
  0.00   1909.49     0.01                             .__getrlimit
  0.00   1909.50     0.01                             .__libc_valloc
  0.00   1909.51     0.01                             .__list_header_NMOD_list_insert_char
  0.00   1909.52     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1909.53     0.01                             .__physics_NMOD_absorption
  0.00   1909.54     0.01                             .__xlf_malloc
  0.00   1909.55     0.01                             ._xldtime
  0.00   1909.56     0.01                             ._xlfReadLDInt
  0.00   1909.57     0.01                             ._xlfReadLDReal
  0.00   1909.58     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1909.59     0.01                             __L9c
  0.00   1909.60     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1909.60     0.00    35268     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1909.60     0.00    26072     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1909.60     0.00    14942     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1909.60     0.00    13570     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1909.60     0.00    13426     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1909.60     0.00     7834     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1909.60     0.00     7789     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1909.60     0.00     7531     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1909.60     0.00     7411     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1909.60     0.00     4685     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1909.60     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1909.60     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1909.60     0.00     2203     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1909.60     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1909.60     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1909.60     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1909.60     0.00     1146     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1909.60     0.00     1137     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1909.60     0.00      946     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1909.60     0.00      673     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1909.60     0.00      473     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1909.60     0.00      464     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1909.60     0.00      347     0.00     0.00  .__output_NMOD_title
  0.00   1909.60     0.00      346     0.00     0.00  .__output_NMOD_write_message
  0.00   1909.60     0.00      336     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1909.60     0.00      336     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1909.60     0.00      336     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1909.60     0.00      336     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1909.60     0.00      213     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1909.60     0.00      213     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1909.60     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1909.60     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1909.60     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1909.60     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1909.60     0.00       73     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1909.60     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1909.60     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1909.60     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1909.60     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1909.60     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1909.60     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1909.60     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1909.60     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1909.60     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1909.60     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1909.60     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1909.60     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1909.60     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1909.60     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1909.60     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1909.60     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1909.60     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1909.60     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1909.60     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1909.60     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1909.60     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1909.60     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1909.60     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1909.60     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1909.60     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1909.60     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1909.60     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1909.60     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1909.60     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1909.60     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1909.60     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1909.60     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1909.60     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1909.60     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1909.60     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1909.60     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1909.60     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1909.60     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1909.60     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1909.60     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1909.60     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1909.60     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1909.60     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1909.60     0.00        1     0.00     2.30  .__ace_NMOD_read_xs
  0.00   1909.60     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1909.60     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1909.60     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1909.60     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1909.60     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1909.60     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1909.60     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00   1909.60     0.00        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1909.60     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1909.60     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1909.60     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1909.60     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1909.60     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1909.60     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1909.60     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1909.60     0.00        1     0.00   171.01  .__initialize_NMOD_initialize_run
  0.00   1909.60     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1909.60     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1909.60     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1909.60     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1909.60     0.00        1     0.00     0.07  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1909.60     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1909.60     0.00        1     0.00     3.97  .__input_xml_NMOD_read_input_xml
  0.00   1909.60     0.00        1     0.00     3.89  .__input_xml_NMOD_read_materials_xml
  0.00   1909.60     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1909.60     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1909.60     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1909.60     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1909.60     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1909.60     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1909.60     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1909.60     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1909.60     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1909.60     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1909.60     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1909.60     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1909.60     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1909.60     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1909.60     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1909.60     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1909.60     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1909.60     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1909.60     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1909.60     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1909.60     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1909.60     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1909.60     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1909.60     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1909.60     0.00        1     0.00     0.07  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1909.60     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1909.60     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1909.60     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1909.60     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1909.60     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1909.60     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1909.60     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1909.60     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1909.60     0.00        1     0.00   782.11  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1909.60 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     52.5 1002.40    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  782.11       1/1           .__scalbn [3]
[2]     41.0    0.00  782.11       1         .main [2]
                0.01  611.09       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00  171.01       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [165]
-----------------------------------------------
                                                 <spontaneous>
[3]     41.0    0.00  782.11                 .__scalbn [3]
                0.00  782.11       1/1           .main [2]
-----------------------------------------------
[4]     32.0    0.01  611.09       1+2       <cycle 1 as a whole> [4]
                0.01  611.09       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
                0.01  611.09       1/1           .main [2]
[5]     32.0    0.01  611.09       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                8.27  602.44  100000/100000      .__tracking_NMOD_transport [6]
                0.03    0.30  100000/100000      .__source_NMOD_get_source_particle [76]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [123]
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [162]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [88]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [172]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       2/5           .__output_NMOD_header [223]
                0.00    0.00       1/1           .__output_NMOD_print_columns [260]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [245]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
-----------------------------------------------
                8.27  602.44  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     32.0    8.27  602.44  100000         .__tracking_NMOD_transport [6]
               79.26  453.58 10880333/10880333     .__cross_section_NMOD_calculate_xs [7]
               32.56    0.00 14279332/14279332     .__geometry_NMOD_distance_to_boundary [15]
                0.64   18.29 3202672/3202672     .__physics_NMOD_collision [17]
                2.27    8.66 7671122/7671122     .__geometry_NMOD_cross_surface [25]
                2.71    1.14 3405538/11176577     .__geometry_NMOD_cross_lattice [23]
                1.46    0.98 20684676/20684760     .__set_header_NMOD_set_size_int [40]
                0.76    0.00 14279332/100254913     .__random_lcg_NMOD_prn [31]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [100]
-----------------------------------------------
               79.26  453.58 10880333/10880333     .__tracking_NMOD_transport [6]
[7]     27.9   79.26  453.58 10880333         .__cross_section_NMOD_calculate_xs [7]
              361.24   81.62 437338726/437338726     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.72    0.00 10880333/27497466     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
              361.24   81.62 437338726/437338726     .__cross_section_NMOD_calculate_xs [7]
[8]     23.2  361.24   81.62 437338726         .__cross_section_NMOD_calculate_nuclide_xs [8]
               59.95   19.27 55011085/55011085     .__cross_section_NMOD_calculate_urr_xs [13]
                0.67    1.74 1761782/1761782     .__cross_section_NMOD_calculate_sab_xs [42]
-----------------------------------------------
                0.00  171.01       1/1           .main [2]
[9]      9.0    0.00  171.01       1         .__initialize_NMOD_initialize_run [9]
                0.18  164.01       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    3.97       1/1           .__input_xml_NMOD_read_input_xml [34]
                0.00    2.30       1/1           .__ace_NMOD_read_xs [45]
                0.25    0.00       1/1           .__random_lcg_NMOD_initialize_prng [82]
                0.01    0.20       1/1           .__source_NMOD_initialize_source [86]
                0.09    0.00       1/1           .__geometry_NMOD_neighbor_lists [106]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [253]
                0.00    0.00       1/347         .__output_NMOD_title [193]
                0.00    0.00       1/5           .__output_NMOD_header [223]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [248]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [252]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [251]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [254]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [249]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [273]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [246]
-----------------------------------------------
                0.18  164.01       1/1           .__initialize_NMOD_initialize_run [9]
[10]     8.6    0.18  164.01       1         .__energy_grid_NMOD_unionized_grid [10]
               57.04   96.19     336/336         .__energy_grid_NMOD_add_grid_points [11]
               10.54    0.00       1/1           .__energy_grid_NMOD_grid_pointers [26]
                0.24    0.00 3763880/1274793784     .__list_header_NMOD_list_get_item_real [12]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [122]
                0.00    0.00       1/637383859     .__list_header_NMOD_list_size_real [21]
                0.00    0.00       1/346         .__output_NMOD_write_message [194]
-----------------------------------------------
               57.04   96.19     336/336         .__energy_grid_NMOD_unionized_grid [10]
[11]     8.0   57.04   96.19     336         .__energy_grid_NMOD_add_grid_points [11]
               81.89    0.00 1271029440/1274793784     .__list_header_NMOD_list_get_item_real [12]
               13.73    0.00 637383858/637383859     .__list_header_NMOD_list_size_real [21]
                0.57    0.00 3738272/3738272     .__list_header_NMOD_list_insert_real [66]
                0.00    0.00   25608/26072       .__list_header_NMOD_list_append_real [175]
-----------------------------------------------
                0.00    0.00     464/1274793784     .__input_xml_NMOD_read_materials_xml [35]
                0.24    0.00 3763880/1274793784     .__energy_grid_NMOD_unionized_grid [10]
               81.89    0.00 1271029440/1274793784     .__energy_grid_NMOD_add_grid_points [11]
[12]     4.3   82.13    0.00 1274793784         .__list_header_NMOD_list_get_item_real [12]
-----------------------------------------------
               59.95   19.27 55011085/55011085     .__cross_section_NMOD_calculate_nuclide_xs [8]
[13]     4.1   59.95   19.27 55011085         .__cross_section_NMOD_calculate_urr_xs [13]
                1.52   14.81 10945423/11996247     .__fission_NMOD_nu_total [19]
                2.93    0.00 55011085/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[14]     2.8   54.03    0.00                 ._mcount [14]
-----------------------------------------------
               32.56    0.00 14279332/14279332     .__tracking_NMOD_transport [6]
[15]     1.7   32.56    0.00 14279332         .__geometry_NMOD_distance_to_boundary [15]
-----------------------------------------------
                0.10    0.00  101272/27497466     .__physics_NMOD__&&_physics [64]
                1.12    0.00 1137182/27497466     .__physics_NMOD_sab_scatter [39]
                1.74    0.00 1761782/27497466     .__cross_section_NMOD_calculate_sab_xs [42]
                1.93    0.00 1955048/27497466     .__physics_NMOD_sample_angle [33]
               10.72    0.00 10880333/27497466     .__cross_section_NMOD_calculate_xs [7]
               11.49    0.00 11661849/27497466     .__interpolation_NMOD_interpolate_tab1_array [20]
[16]     1.4   27.09    0.00 27497466         .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.64   18.29 3202672/3202672     .__tracking_NMOD_transport [6]
[17]     1.0    0.64   18.29 3202672         .__physics_NMOD_collision [17]
                1.57   16.72 3202672/3202672     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.57   16.72 3202672/3202672     .__physics_NMOD_collision [17]
[18]     1.0    1.57   16.72 3202672         .__physics_NMOD_sample_reaction [18]
                0.96   12.26 3102755/3102755     .__physics_NMOD_scatter [22]
                1.75    0.17 3202672/3202672     .__physics_NMOD_sample_nuclide [50]
                0.30    0.93  354537/354537      .__physics_NMOD_create_fission_sites [55]
                0.18    0.00  354537/354537      .__physics_NMOD_sample_fission [89]
                0.17    0.00 3202672/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.01    0.12   90850/11996247     .__fission_NMOD_nu_delayed [99]
                0.01    0.12   90850/11996247     .__physics_NMOD_sample_fission_energy [58]
                0.12    1.18  869124/11996247     .__ace_NMOD_read_ace_table [46]
                1.52   14.81 10945423/11996247     .__cross_section_NMOD_calculate_urr_xs [13]
[19]     0.9    1.67   16.24 11996247         .__fission_NMOD_nu_total [19]
                4.75   11.49 11659439/11661920     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      73/11661920     .__physics_NMOD__&&_physics [64]
                0.00    0.00    2408/11661920     .__physics_NMOD_sample_fission_energy [58]
                4.75   11.49 11659439/11661920     .__fission_NMOD_nu_total [19]
[20]     0.9    4.75   11.49 11661920         .__interpolation_NMOD_interpolate_tab1_array [20]
               11.49    0.00 11661849/27497466     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.00    0.00       1/637383859     .__energy_grid_NMOD_unionized_grid [10]
               13.73    0.00 637383858/637383859     .__energy_grid_NMOD_add_grid_points [11]
[21]     0.7   13.73    0.00 637383859         .__list_header_NMOD_list_size_real [21]
-----------------------------------------------
                0.96   12.26 3102755/3102755     .__physics_NMOD_sample_reaction [18]
[22]     0.7    0.96   12.26 3102755         .__physics_NMOD_scatter [22]
                1.69    7.33 1931139/1931139     .__physics_NMOD_elastic_scatter [28]
                0.87    1.90 1137182/1137182     .__physics_NMOD_sab_scatter [39]
                0.01    0.29   34434/34434       .__physics_NMOD_inelastic_scatter [80]
                0.17    0.00 3102755/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                             3813854             .__geometry_NMOD_cross_lattice [23]
                0.08    0.03  100000/11176577     .__geometry_NMOD_find_cell [100]
                2.71    1.14 3405538/11176577     .__tracking_NMOD_transport [6]
                6.09    2.57 7671039/11176577     .__geometry_NMOD_cross_surface [25]
[23]     0.7    8.88    3.74 11176577+3813854 .__geometry_NMOD_cross_lattice [23]
                2.95    0.00 18818856/18818856     .__geometry_NMOD_sense [37]
                0.79    0.00 11584893/11681177     .__particle_header_NMOD_deallocate_coord [62]
                             3813854             .__geometry_NMOD_cross_lattice [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.7   12.58    0.00                 .__profile_frequency [24]
-----------------------------------------------
                2.27    8.66 7671122/7671122     .__tracking_NMOD_transport [6]
[25]     0.6    2.27    8.66 7671122         .__geometry_NMOD_cross_surface [25]
                6.09    2.57 7671039/11176577     .__geometry_NMOD_cross_lattice [23]
                0.00    0.00      83/20684760     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
               10.54    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[26]     0.6   10.54    0.00       1         .__energy_grid_NMOD_grid_pointers [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    9.22    0.00                 ._xlfReadUfmt [27]
-----------------------------------------------
                1.69    7.33 1931139/1931139     .__physics_NMOD_scatter [22]
[28]     0.5    1.69    7.33 1931139         .__physics_NMOD_elastic_scatter [28]
                1.98    2.10 1931139/1965573     .__physics_NMOD_sample_angle [33]
                1.13    1.10 1894052/1894052     .__physics_NMOD_sample_target_velocity [47]
                0.91    0.10 1931139/4394737     .__physics_NMOD_rotate_angle [44]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.5    8.86    0.00                 .IORead [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.3    5.91    0.00                 __read_nocancel [30]
-----------------------------------------------
                0.00    0.00     219/100254913     .__math_NMOD_maxwell_spectrum [171]
                0.00    0.00    2136/100254913     .__physics_NMOD_sample_fission [89]
                0.00    0.00   90850/100254913     .__eigenvalue_NMOD_synchronize_bank [162]
                0.00    0.00   91503/100254913     .__physics_NMOD_sample_fission_energy [58]
                0.01    0.00  222437/100254913     .__physics_NMOD__&&_physics [64]
                0.02    0.00  400000/100254913     .__math_NMOD_watt_spectrum [118]
                0.03    0.00  500000/100254913     .__source_NMOD_sample_external_source [102]
                0.03    0.00  536237/100254913     .__physics_NMOD_create_fission_sites [55]
                0.17    0.00 3102755/100254913     .__physics_NMOD_scatter [22]
                0.17    0.00 3202672/100254913     .__physics_NMOD_sample_nuclide [50]
                0.17    0.00 3202672/100254913     .__physics_NMOD_sample_reaction [18]
                0.18    0.00 3411546/100254913     .__physics_NMOD_sab_scatter [39]
                0.21    0.00 3920621/100254913     .__physics_NMOD_sample_angle [33]
                0.23    0.00 4394737/100254913     .__physics_NMOD_rotate_angle [44]
                0.42    0.00 7886111/100254913     .__physics_NMOD_sample_target_velocity [47]
                0.76    0.00 14279332/100254913     .__tracking_NMOD_transport [6]
                2.93    0.00 55011085/100254913     .__cross_section_NMOD_calculate_urr_xs [13]
[31]     0.3    5.34    0.00 100254913         .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.2    4.50    0.00                 .ReadUnit [32]
-----------------------------------------------
                0.04    0.04   34434/1965573     .__physics_NMOD_inelastic_scatter [80]
                1.98    2.10 1931139/1965573     .__physics_NMOD_elastic_scatter [28]
[33]     0.2    2.02    2.13 1965573         .__physics_NMOD_sample_angle [33]
                1.93    0.00 1955048/27497466     .__search_NMOD_binary_search_real [16]
                0.21    0.00 3920621/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    3.97       1/1           .__initialize_NMOD_initialize_run [9]
[34]     0.2    0.00    3.97       1         .__input_xml_NMOD_read_input_xml [34]
                0.00    3.89       1/1           .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [109]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [167]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [256]
-----------------------------------------------
                0.00    3.89       1/1           .__input_xml_NMOD_read_input_xml [34]
[35]     0.2    0.00    3.89       1         .__input_xml_NMOD_read_materials_xml [35]
                2.06    0.00     464/464         .__list_header_NMOD_list_get_item_char [49]
                1.72    0.00      12/12          .__list_header_NMOD_list_size_char [51]
                0.00    0.05      12/13          .__list_header_NMOD_list_clear_char [121]
                0.00    0.05      12/13          .__list_header_NMOD_list_clear_real [122]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [146]
                0.00    0.00     464/1274793784     .__list_header_NMOD_list_get_item_real [12]
                0.00    0.00     946/946         .__dict_header_NMOD_dict_has_key_ci [191]
                0.00    0.00     674/4685        .__dict_header_NMOD_dict_add_key_ci [183]
                0.00    0.00     609/2203        .__dict_header_NMOD_dict_get_key_ci [186]
                0.00    0.00     464/1137        .__list_header_NMOD_list_append_char [190]
                0.00    0.00     464/26072       .__list_header_NMOD_list_append_real [175]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [214]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [188]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00      12/84          .__string_NMOD_lower_case [203]
                0.00    0.00       1/346         .__output_NMOD_write_message [194]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    3.35    0.00                 .syscall [36]
-----------------------------------------------
                2.95    0.00 18818856/18818856     .__geometry_NMOD_cross_lattice [23]
[37]     0.2    2.95    0.00 18818856         .__geometry_NMOD_sense [37]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.2    2.93    0.00                 .__xl_log [38]
-----------------------------------------------
                0.87    1.90 1137182/1137182     .__physics_NMOD_scatter [22]
[39]     0.1    0.87    1.90 1137182         .__physics_NMOD_sab_scatter [39]
                1.12    0.00 1137182/27497466     .__search_NMOD_binary_search_real [16]
                0.54    0.06 1137182/4394737     .__physics_NMOD_rotate_angle [44]
                0.18    0.00 3411546/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/20684760     .__tally_NMOD_synchronize_tallies [173]
                0.00    0.00      83/20684760     .__geometry_NMOD_cross_surface [25]
                1.46    0.98 20684676/20684760     .__tracking_NMOD_transport [6]
[40]     0.1    1.46    0.98 20684760         .__set_header_NMOD_set_size_int [40]
                0.98    0.00 20684760/20684760     .__list_header_NMOD_list_size_int [56]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    2.42    0.00                 ._xliindexg [41]
-----------------------------------------------
                0.67    1.74 1761782/1761782     .__cross_section_NMOD_calculate_nuclide_xs [8]
[42]     0.1    0.67    1.74 1761782         .__cross_section_NMOD_calculate_sab_xs [42]
                1.74    0.00 1761782/27497466     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    2.37    0.00                 .IterateArray [43]
-----------------------------------------------
                0.02    0.00   34434/4394737     .__physics_NMOD_inelastic_scatter [80]
                0.54    0.06 1137182/4394737     .__physics_NMOD_sab_scatter [39]
                0.61    0.07 1291982/4394737     .__physics_NMOD_sample_target_velocity [47]
                0.91    0.10 1931139/4394737     .__physics_NMOD_elastic_scatter [28]
[44]     0.1    2.08    0.23 4394737         .__physics_NMOD_rotate_angle [44]
                0.23    0.00 4394737/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    2.30       1/1           .__initialize_NMOD_initialize_run [9]
[45]     0.1    0.00    2.30       1         .__ace_NMOD_read_xs [45]
                0.01    2.26     337/337         .__ace_NMOD_read_ace_table [46]
                0.00    0.02     673/673         .__set_header_NMOD_set_add_char [140]
                0.00    0.01     473/473         .__set_header_NMOD_set_contains_char [142]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [169]
                0.00    0.00     674/2203        .__dict_header_NMOD_dict_get_key_ci [186]
                0.00    0.00     336/336         .__ace_header_NMOD__xlfN7nuclideC1 [195]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [241]
-----------------------------------------------
                0.01    2.26     337/337         .__ace_NMOD_read_xs [45]
[46]     0.1    0.01    2.26     337         .__ace_NMOD_read_ace_table [46]
                0.12    1.18  869124/11996247     .__fission_NMOD_nu_total [19]
                0.53    0.00     336/336         .__ace_NMOD_read_reactions [69]
                0.17    0.00     336/336         .__ace_NMOD_read_esz [95]
                0.01    0.15     336/336         .__ace_NMOD_read_energy_dist [96]
                0.09    0.00     336/336         .__ace_NMOD_read_angular_dist [104]
                0.01    0.00     336/7759        .__ace_NMOD_read_unr_res [97]
                0.00    0.00     336/336         .__ace_NMOD_read_nu_data [170]
                0.00    0.00     337/346         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [240]
-----------------------------------------------
                1.13    1.10 1894052/1894052     .__physics_NMOD_elastic_scatter [28]
[47]     0.1    1.13    1.10 1894052         .__physics_NMOD_sample_target_velocity [47]
                0.61    0.07 1291982/4394737     .__physics_NMOD_rotate_angle [44]
                0.42    0.00 7886111/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    2.17    0.00                 ._WordCpy [48]
-----------------------------------------------
                2.06    0.00     464/464         .__input_xml_NMOD_read_materials_xml [35]
[49]     0.1    2.06    0.00     464         .__list_header_NMOD_list_get_item_char [49]
-----------------------------------------------
                1.75    0.17 3202672/3202672     .__physics_NMOD_sample_reaction [18]
[50]     0.1    1.75    0.17 3202672         .__physics_NMOD_sample_nuclide [50]
                0.17    0.00 3202672/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                1.72    0.00      12/12          .__input_xml_NMOD_read_materials_xml [35]
[51]     0.1    1.72    0.00      12         .__list_header_NMOD_list_size_char [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    1.65    0.00                 .__libc_malloc [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    1.36    0.00                 .__libc_free [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    1.29    0.00                 .__malloc_trim [54]
-----------------------------------------------
                0.30    0.93  354537/354537      .__physics_NMOD_sample_reaction [18]
[55]     0.1    0.30    0.93  354537         .__physics_NMOD_create_fission_sites [55]
                0.07    0.83   90850/90850       .__physics_NMOD_sample_fission_energy [58]
                0.03    0.00  536237/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.98    0.00 20684760/20684760     .__set_header_NMOD_set_size_int [40]
[56]     0.1    0.98    0.00 20684760         .__list_header_NMOD_list_size_int [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.95    0.00                 .__malloc_set_state [57]
-----------------------------------------------
                0.07    0.83   90850/90850       .__physics_NMOD_create_fission_sites [55]
[58]     0.0    0.07    0.83   90850         .__physics_NMOD_sample_fission_energy [58]
                0.46    0.08   90850/125284      .__physics_NMOD__&&_physics [64]
                0.01    0.14   90850/90850       .__fission_NMOD_nu_delayed [99]
                0.01    0.12   90850/11996247     .__fission_NMOD_nu_total [19]
                0.00    0.00   91503/100254913     .__random_lcg_NMOD_prn [31]
                0.00    0.00    2408/11661920     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.85    0.00                 .__malloc_usable_size [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.84    0.00                 .__xl_cos [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.84    0.00                 .___xl_sin [61]
-----------------------------------------------
                              101692             .__particle_header_NMOD_deallocate_coord [62]
                0.01    0.00   96284/11681177     .__particle_header_NMOD_clear_particle [88]
                0.79    0.00 11584893/11681177     .__geometry_NMOD_cross_lattice [23]
[62]     0.0    0.80    0.00 11681177+101692  .__particle_header_NMOD_deallocate_coord [62]
                              101692             .__particle_header_NMOD_deallocate_coord [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.77    0.00                 __L48 [63]
-----------------------------------------------
                0.17    0.03   34434/125284      .__physics_NMOD_inelastic_scatter [80]
                0.46    0.08   90850/125284      .__physics_NMOD_sample_fission_energy [58]
[64]     0.0    0.63    0.11  125284         .__physics_NMOD__&&_physics [64]
                0.10    0.00  101272/27497466     .__search_NMOD_binary_search_real [16]
                0.01    0.00  222437/100254913     .__random_lcg_NMOD_prn [31]
                0.00    0.00      73/11661920     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      73/73          .__math_NMOD_maxwell_spectrum [171]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.66    0.00                 .IOReadAndScan [65]
-----------------------------------------------
                0.57    0.00 3738272/3738272     .__energy_grid_NMOD_add_grid_points [11]
[66]     0.0    0.57    0.00 3738272         .__list_header_NMOD_list_insert_real [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.57    0.00                 ._clc [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.53    0.00                 ._xlfReadUfmtArray [68]
-----------------------------------------------
                0.53    0.00     336/336         .__ace_NMOD_read_ace_table [46]
[69]     0.0    0.53    0.00     336         .__ace_NMOD_read_reactions [69]
                0.00    0.00   13426/13426       .__ace_header_NMOD__xlfN8reactionC1 [178]
                0.00    0.00     336/336         .__ace_header_NMOD__xlfN9distangleC1 [196]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.50    0.00                 ._fill [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.40    0.00                 .__mmap [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.39    0.00                 __open_nocancel [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.37    0.00                 __L3c [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.35    0.00                 __L20 [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.33    0.00                 ._xliltrm [75]
-----------------------------------------------
                0.03    0.30  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[76]     0.0    0.03    0.30  100000         .__source_NMOD_get_source_particle [76]
                0.02    0.19  100000/100000      .__particle_header_NMOD_initialize_particle [87]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [90]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.32    0.00                 __close_nocancel [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.31    0.00                 ._ConvergeCpyPlus [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.31    0.00                 ._QuadCpy [79]
-----------------------------------------------
                0.01    0.29   34434/34434       .__physics_NMOD_scatter [22]
[80]     0.0    0.01    0.29   34434         .__physics_NMOD_inelastic_scatter [80]
                0.17    0.03   34434/125284      .__physics_NMOD__&&_physics [64]
                0.04    0.04   34434/1965573     .__physics_NMOD_sample_angle [33]
                0.02    0.00   34434/4394737     .__physics_NMOD_rotate_angle [44]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.30    0.00                 .__xstat [81]
-----------------------------------------------
                0.25    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[82]     0.0    0.25    0.00       1         .__random_lcg_NMOD_initialize_prng [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.24    0.00                 __write_nocancel [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.23    0.00                 ._wordcopy_fwd_dest_aligned [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.22    0.00                 ._xladjtl [85]
-----------------------------------------------
                0.01    0.20       1/1           .__initialize_NMOD_initialize_run [9]
[86]     0.0    0.01    0.20       1         .__source_NMOD_initialize_source [86]
                0.02    0.09  100000/100000      .__source_NMOD_sample_external_source [102]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [90]
                0.00    0.00       1/346         .__output_NMOD_write_message [194]
-----------------------------------------------
                0.02    0.19  100000/100000      .__source_NMOD_get_source_particle [76]
[87]     0.0    0.02    0.19  100000         .__particle_header_NMOD_initialize_particle [87]
                0.18    0.01  100000/100001      .__particle_header_NMOD_clear_particle [88]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.18    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [87]
[88]     0.0    0.18    0.01  100001         .__particle_header_NMOD_clear_particle [88]
                0.01    0.00   96284/11681177     .__particle_header_NMOD_deallocate_coord [62]
-----------------------------------------------
                0.18    0.00  354537/354537      .__physics_NMOD_sample_reaction [18]
[89]     0.0    0.18    0.00  354537         .__physics_NMOD_sample_fission [89]
                0.00    0.00    2136/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [162]
                0.09    0.00  100000/200001      .__source_NMOD_get_source_particle [76]
                0.09    0.00  100000/200001      .__source_NMOD_initialize_source [86]
[90]     0.0    0.18    0.00  200001         .__random_lcg_NMOD_set_particle_seed [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.18    0.00                 ._xlfBeginIO [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.18    0.00                 __L64 [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.17    0.00                 .memcpy [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.17    0.00                 ._ConvergeCpy [94]
-----------------------------------------------
                0.17    0.00     336/336         .__ace_NMOD_read_ace_table [46]
[95]     0.0    0.17    0.00     336         .__ace_NMOD_read_esz [95]
-----------------------------------------------
                0.01    0.15     336/336         .__ace_NMOD_read_ace_table [46]
[96]     0.0    0.01    0.15     336         .__ace_NMOD_read_energy_dist [96]
                0.15    0.00    7279/7759        .__ace_NMOD_read_unr_res [97]
                0.00    0.00    7279/7411        .__endf_header_NMOD__xlfN4tab1C1 [182]
                0.00    0.00    7279/7531        .__ace_header_NMOD__xlfN10distenergyC1 [181]
-----------------------------------------------
                                7639             .__ace_NMOD_read_unr_res [97]
                0.00    0.00     144/7759        .__ace_NMOD_read_nu_data [170]
                0.01    0.00     336/7759        .__ace_NMOD_read_ace_table [46]
                0.15    0.00    7279/7759        .__ace_NMOD_read_energy_dist [96]
[97]     0.0    0.16    0.00    7759+7639    .__ace_NMOD_read_unr_res [97]
                0.00    0.00    7637/7789        .__ace_NMOD__&&_ace [180]
                0.00    0.00     213/213         .__ace_header_NMOD__xlfN7urrdataC1 [198]
                0.00    0.00     108/7411        .__endf_header_NMOD__xlfN4tab1C1 [182]
                0.00    0.00     108/7531        .__ace_header_NMOD__xlfN10distenergyC1 [181]
                0.00    0.00       1/2           .__error_NMOD_warning [234]
                                7639             .__ace_NMOD_read_unr_res [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.15    0.00                 __lseek_nocancel [98]
-----------------------------------------------
                0.01    0.14   90850/90850       .__physics_NMOD_sample_fission_energy [58]
[99]     0.0    0.01    0.14   90850         .__fission_NMOD_nu_delayed [99]
                0.01    0.12   90850/11996247     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [6]
[100]    0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [100]
                0.08    0.03  100000/11176577     .__geometry_NMOD_cross_lattice [23]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [163]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [168]
                0.06    0.00      13/28          .__list_header_NMOD_list_clear_char [121]
                0.06    0.00      13/28          .__list_header_NMOD_list_clear_real [122]
[101]    0.0    0.12    0.00      28         .__list_header_NMOD_list_append_int [101]
-----------------------------------------------
                0.02    0.09  100000/100000      .__source_NMOD_initialize_source [86]
[102]    0.0    0.02    0.09  100000         .__source_NMOD_sample_external_source [102]
                0.04    0.02  100000/100000      .__math_NMOD_watt_spectrum [118]
                0.03    0.00  500000/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.10    0.00                 .LDScan [103]
-----------------------------------------------
                0.09    0.00     336/336         .__ace_NMOD_read_ace_table [46]
[104]    0.0    0.09    0.00     336         .__ace_NMOD_read_angular_dist [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.09    0.00                 .__search_NMOD_binary_search_int4 [105]
-----------------------------------------------
                0.09    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[106]    0.0    0.09    0.00       1         .__geometry_NMOD_neighbor_lists [106]
                0.00    0.00       1/346         .__output_NMOD_write_message [194]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.08    0.00                 ._xldipow [107]
-----------------------------------------------
                0.05    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [110]
[108]    0.0    0.05    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [108]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [134]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [34]
[109]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_cross_sections_xml [109]
                0.00    0.07       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [110]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [184]
                0.00    0.00    4011/4685        .__dict_header_NMOD_dict_add_key_ci [183]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [187]
                0.00    0.00       1/346         .__output_NMOD_write_message [194]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [109]
[110]    0.0    0.00    0.07       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [110]
                0.05    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [108]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.07    0.00                 ._xlidclg [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.07    0.00                 .quad_double_copy [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.07    0.00                 .__interpolation_NMOD_interpolate_tab1_object [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.07    0.00                 .__set_header_NMOD_set_size_char [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.07    0.00                 .__strncasecmp_l [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.07    0.00                 .__xl_exp [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.07    0.00                 __Lbc [117]
-----------------------------------------------
                0.04    0.02  100000/100000      .__source_NMOD_sample_external_source [102]
[118]    0.0    0.04    0.02  100000         .__math_NMOD_watt_spectrum [118]
                0.02    0.00  400000/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.06    0.00                 .GeneralRead [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.06    0.00                 .__fxstat64 [120]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [169]
                0.00    0.05      12/13          .__input_xml_NMOD_read_materials_xml [35]
[121]    0.0    0.00    0.06      13         .__list_header_NMOD_list_clear_char [121]
                0.06    0.00      13/28          .__list_header_NMOD_list_append_int [101]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.05      12/13          .__input_xml_NMOD_read_materials_xml [35]
[122]    0.0    0.00    0.06      13         .__list_header_NMOD_list_clear_real [122]
                0.06    0.00      13/28          .__list_header_NMOD_list_append_int [101]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[123]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [123]
                0.02    0.03       1/1           .__mesh_NMOD_count_bank_sites [124]
-----------------------------------------------
                0.02    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [123]
[124]    0.0    0.02    0.03       1         .__mesh_NMOD_count_bank_sites [124]
                0.03    0.00   90850/90850       .__mesh_NMOD_get_mesh_indices [129]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.04    0.00                 .IOGetByte [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.04    0.00                 .IOTerminateRecord [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.04    0.00                 .__posix_memalign [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.04    0.00                 ._qsuperdigit [128]
-----------------------------------------------
                0.03    0.00   90850/90850       .__mesh_NMOD_count_bank_sites [124]
[129]    0.0    0.03    0.00   90850         .__mesh_NMOD_get_mesh_indices [129]
-----------------------------------------------
                0.00    0.01     473/1146        .__set_header_NMOD_set_contains_char [142]
                0.00    0.02     673/1146        .__set_header_NMOD_set_add_char [140]
[130]    0.0    0.00    0.03    1146         .__list_header_NMOD_list_contains_char [130]
                0.03    0.00    1146/1146        .__list_header_NMOD_list_index_char [131]
-----------------------------------------------
                0.03    0.00    1146/1146        .__list_header_NMOD_list_contains_char [130]
[131]    0.0    0.03    0.00    1146         .__list_header_NMOD_list_index_char [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 __Lb0 [133]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [108]
[134]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .IOSetRecordOffset [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .PrepareUnit [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 ._xlfEndIO [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 ._xljltrm [139]
-----------------------------------------------
                0.00    0.02     673/673         .__ace_NMOD_read_xs [45]
[140]    0.0    0.00    0.02     673         .__set_header_NMOD_set_add_char [140]
                0.00    0.02     673/1146        .__list_header_NMOD_list_contains_char [130]
                0.00    0.00     673/1137        .__list_header_NMOD_list_append_char [190]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 __L80 [141]
-----------------------------------------------
                0.00    0.01     473/473         .__ace_NMOD_read_xs [45]
[142]    0.0    0.00    0.01     473         .__set_header_NMOD_set_contains_char [142]
                0.00    0.01     473/1146        .__list_header_NMOD_list_contains_char [130]
-----------------------------------------------
                0.01    0.00     464/464         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [144]
[143]    0.0    0.01    0.00     464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [143]
                0.00    0.00     464/464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [192]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [145]
[144]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [144]
                0.01    0.00     464/464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [143]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [218]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [146]
[145]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [145]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [144]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [35]
[146]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [146]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [145]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .EndIOUfmt [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .GetUnit [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__ctype_toupper_loc [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__getrlimit [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__libc_valloc [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__list_header_NMOD_list_insert_char [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__physics_NMOD_absorption [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__xlf_malloc [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 ._xldtime [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 ._xlfReadLDInt [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 ._xlfReadLDReal [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 __L9c [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [161]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[162]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_synchronize_bank [162]
                0.00    0.00   90850/100254913     .__random_lcg_NMOD_prn [31]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [90]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [269]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [164]
[163]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [163]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [101]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [166]
[164]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [164]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [163]
-----------------------------------------------
                0.00    0.00       1/1           .main [2]
[165]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [165]
                0.00    0.00       1/1           .__global_NMOD_free_memory [166]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/1           .__output_NMOD_print_results [261]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [262]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [247]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [165]
[166]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [166]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [164]
                0.00    0.00     336/336         .__ace_header_NMOD_nuclide_clear [197]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [219]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [230]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [242]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [34]
[167]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [167]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [168]
                0.00    0.00       6/84          .__string_NMOD_lower_case [203]
                0.00    0.00       1/346         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [208]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [167]
[168]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [168]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [101]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [235]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [45]
[169]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [169]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [121]
-----------------------------------------------
                0.00    0.00     336/336         .__ace_NMOD_read_ace_table [46]
[170]    0.0    0.00    0.00     336         .__ace_NMOD_read_nu_data [170]
                0.00    0.00     144/7759        .__ace_NMOD_read_unr_res [97]
                0.00    0.00     152/7789        .__ace_NMOD__&&_ace [180]
                0.00    0.00     144/7531        .__ace_header_NMOD__xlfN10distenergyC1 [181]
                0.00    0.00      24/7411        .__endf_header_NMOD__xlfN4tab1C1 [182]
-----------------------------------------------
                0.00    0.00      73/73          .__physics_NMOD__&&_physics [64]
[171]    0.0    0.00    0.00      73         .__math_NMOD_maxwell_spectrum [171]
                0.00    0.00     219/100254913     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[172]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [172]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [173]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [233]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [259]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [172]
[173]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [173]
                0.00    0.00       1/20684760     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                                6118             .__ace_header_NMOD_distangle_clear [174]
                0.00    0.00     213/35268       .__ace_header_NMOD_urrdata_clear [199]
                0.00    0.00     336/35268       .__ace_header_NMOD__xlfN7nuclideC1 [195]
                0.00    0.00     336/35268       .__ace_header_NMOD__xlfN9distangleC1 [196]
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
                0.00    0.00   13570/13570       .__ace_header_NMOD_nuclide_clear [197]
[177]    0.0    0.00    0.00   13570+7387    .__ace_header_NMOD_reaction_clear [177]
                0.00    0.00   13426/35268       .__ace_header_NMOD_distangle_clear [174]
                0.00    0.00    7531/14942       .__endf_header_NMOD_tab1_clear [176]
                                7387             .__ace_header_NMOD_reaction_clear [177]
-----------------------------------------------
                0.00    0.00   13426/13426       .__ace_NMOD_read_reactions [69]
[178]    0.0    0.00    0.00   13426         .__ace_header_NMOD__xlfN8reactionC1 [178]
                0.00    0.00   13426/35268       .__ace_header_NMOD_distangle_clear [174]
-----------------------------------------------
                0.00    0.00     946/7834        .__dict_header_NMOD_dict_has_key_ci [191]
                0.00    0.00    2203/7834        .__dict_header_NMOD_dict_get_key_ci [186]
                0.00    0.00    4685/7834        .__dict_header_NMOD_dict_add_key_ci [183]
[179]    0.0    0.00    0.00    7834         .__dict_header_NMOD_dict_get_elem_ci [179]
-----------------------------------------------
                0.00    0.00     152/7789        .__ace_NMOD_read_nu_data [170]
                0.00    0.00    7637/7789        .__ace_NMOD_read_unr_res [97]
[180]    0.0    0.00    0.00    7789         .__ace_NMOD__&&_ace [180]
-----------------------------------------------
                0.00    0.00     108/7531        .__ace_NMOD_read_unr_res [97]
                0.00    0.00     144/7531        .__ace_NMOD_read_nu_data [170]
                0.00    0.00    7279/7531        .__ace_NMOD_read_energy_dist [96]
[181]    0.0    0.00    0.00    7531         .__ace_header_NMOD__xlfN10distenergyC1 [181]
                0.00    0.00    7531/35268       .__ace_header_NMOD_distangle_clear [174]
-----------------------------------------------
                0.00    0.00      24/7411        .__ace_NMOD_read_nu_data [170]
                0.00    0.00     108/7411        .__ace_NMOD_read_unr_res [97]
                0.00    0.00    7279/7411        .__ace_NMOD_read_energy_dist [96]
[182]    0.0    0.00    0.00    7411         .__endf_header_NMOD__xlfN4tab1C1 [182]
                0.00    0.00    7411/14942       .__endf_header_NMOD_tab1_clear [176]
-----------------------------------------------
                0.00    0.00     674/4685        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00    4011/4685        .__input_xml_NMOD_read_cross_sections_xml [109]
[183]    0.0    0.00    0.00    4685         .__dict_header_NMOD_dict_add_key_ci [183]
                0.00    0.00    4685/7834        .__dict_header_NMOD_dict_get_elem_ci [179]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [253]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [109]
[184]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [184]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [189]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [188]
[185]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [185]
-----------------------------------------------
                0.00    0.00     609/2203        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00     674/2203        .__ace_NMOD_read_xs [45]
                0.00    0.00     920/2203        .__initialize_NMOD_normalize_ao [251]
[186]    0.0    0.00    0.00    2203         .__dict_header_NMOD_dict_get_key_ci [186]
                0.00    0.00    2203/7834        .__dict_header_NMOD_dict_get_elem_ci [179]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [253]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [109]
[187]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [187]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [248]
[188]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [188]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [185]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [252]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [248]
[189]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [189]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [185]
-----------------------------------------------
                0.00    0.00     464/1137        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00     673/1137        .__set_header_NMOD_set_add_char [140]
[190]    0.0    0.00    0.00    1137         .__list_header_NMOD_list_append_char [190]
-----------------------------------------------
                0.00    0.00     946/946         .__input_xml_NMOD_read_materials_xml [35]
[191]    0.0    0.00    0.00     946         .__dict_header_NMOD_dict_has_key_ci [191]
                0.00    0.00     946/7834        .__dict_header_NMOD_dict_get_elem_ci [179]
-----------------------------------------------
                0.00    0.00     464/464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [143]
[192]    0.0    0.00    0.00     464         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [192]
-----------------------------------------------
                0.00    0.00       1/347         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     346/347         .__output_NMOD_write_message [194]
[193]    0.0    0.00    0.00     347         .__output_NMOD_title [193]
-----------------------------------------------
                0.00    0.00       1/346         .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       1/346         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/346         .__geometry_NMOD_neighbor_lists [106]
                0.00    0.00       1/346         .__input_xml_NMOD_read_cross_sections_xml [109]
                0.00    0.00       1/346         .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00       1/346         .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00       1/346         .__input_xml_NMOD_read_settings_xml [167]
                0.00    0.00       1/346         .__source_NMOD_initialize_source [86]
                0.00    0.00       1/346         .__state_point_NMOD_write_state_point [271]
                0.00    0.00     337/346         .__ace_NMOD_read_ace_table [46]
[194]    0.0    0.00    0.00     346         .__output_NMOD_write_message [194]
                0.00    0.00     346/347         .__output_NMOD_title [193]
-----------------------------------------------
                0.00    0.00     336/336         .__ace_NMOD_read_xs [45]
[195]    0.0    0.00    0.00     336         .__ace_header_NMOD__xlfN7nuclideC1 [195]
                0.00    0.00     336/35268       .__ace_header_NMOD_distangle_clear [174]
-----------------------------------------------
                0.00    0.00     336/336         .__ace_NMOD_read_reactions [69]
[196]    0.0    0.00    0.00     336         .__ace_header_NMOD__xlfN9distangleC1 [196]
                0.00    0.00     336/35268       .__ace_header_NMOD_distangle_clear [174]
-----------------------------------------------
                0.00    0.00     336/336         .__global_NMOD_free_memory [166]
[197]    0.0    0.00    0.00     336         .__ace_header_NMOD_nuclide_clear [197]
                0.00    0.00   13570/13570       .__ace_header_NMOD_reaction_clear [177]
                0.00    0.00     213/213         .__ace_header_NMOD_urrdata_clear [199]
-----------------------------------------------
                0.00    0.00     213/213         .__ace_NMOD_read_unr_res [97]
[198]    0.0    0.00    0.00     213         .__ace_header_NMOD__xlfN7urrdataC1 [198]
-----------------------------------------------
                0.00    0.00     213/213         .__ace_header_NMOD_nuclide_clear [197]
[199]    0.0    0.00    0.00     213         .__ace_header_NMOD_urrdata_clear [199]
                0.00    0.00     213/35268       .__ace_header_NMOD_distangle_clear [174]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [226]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [202]
[200]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [200]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [255]
[201]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [185]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [275]
[202]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [202]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [200]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [167]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [255]
[203]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [203]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [205]
[204]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [255]
[205]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [205]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
[206]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [206]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[207]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [206]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [167]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [255]
[208]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [208]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [255]
[209]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
[210]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [210]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[211]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [210]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [271]
[212]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [212]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [271]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [259]
[213]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [213]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [35]
[214]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [214]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [215]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [214]
[215]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [215]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [172]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [165]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [162]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[216]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [216]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [172]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [162]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [165]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[217]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [217]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [144]
[218]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [218]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [252]
                0.00    0.00       8/9           .__global_NMOD_free_memory [166]
[219]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [219]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [252]
[220]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
[221]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [221]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [144]
[222]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [221]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [261]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [262]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[223]    0.0    0.00    0.00       5         .__output_NMOD_header [223]
                0.00    0.00       5/5           .__string_NMOD_upper_case [225]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [262]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [254]
[224]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [223]
[225]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [225]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [275]
[226]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [226]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [200]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [255]
[227]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [227]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
[228]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [228]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[229]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [228]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [166]
[230]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [230]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[231]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [231]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[232]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [232]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [172]
[233]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [233]
-----------------------------------------------
                                   2             .__error_NMOD_warning [234]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [97]
                0.00    0.00       1/2           .__output_NMOD_print_results [261]
[234]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [234]
                                   2             .__error_NMOD_warning [234]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [168]
[235]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [235]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [236]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [235]
[236]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [237]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[238]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [238]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[239]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [239]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [46]
[240]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [240]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [45]
[241]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [241]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [166]
[242]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [242]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [252]
[243]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [243]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[244]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[245]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [213]
                0.00    0.00       1/346         .__output_NMOD_write_message [194]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [272]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[246]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [246]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [165]
[247]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [247]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [248]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [188]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [189]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [213]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [251]
                0.00    0.00     920/2203        .__dict_header_NMOD_dict_get_key_ci [186]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [252]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [189]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [243]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [219]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [253]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [187]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [184]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [254]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [34]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [188]
                0.00    0.00      66/84          .__string_NMOD_lower_case [203]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [205]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [208]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [189]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [227]
                0.00    0.00       1/346         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [34]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [256]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [167]
[257]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [258]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
[258]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [258]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [172]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [259]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [213]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [260]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [165]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_results [261]
                0.00    0.00       1/5           .__output_NMOD_header [223]
                0.00    0.00       1/2           .__error_NMOD_warning [234]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [165]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [262]
                0.00    0.00       1/5           .__output_NMOD_header [223]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[263]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [263]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [165]
[264]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [162]
[269]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [269]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [172]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [235]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [172]
[271]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [271]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [212]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [232]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [231]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [213]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [237]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [239]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [238]
                0.00    0.00       1/346         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [267]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [266]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [268]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [265]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [263]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [245]
[272]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [272]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[273]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [273]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [275]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [274]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [273]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [274]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [273]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [275]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [202]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [255]
[276]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [167]
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

 [147] .EndIOUfmt            [253] .__initialize_NMOD_read_command_line [270] .__set_header_NMOD_set_contains_int
 [119] .GeneralRead          [254] .__initialize_NMOD_resize_egrid [114] .__set_header_NMOD_set_size_char
 [148] .GetUnit              [109] .__input_xml_NMOD_read_cross_sections_xml [40] .__set_header_NMOD_set_size_int
 [125] .IOGetByte            [255] .__input_xml_NMOD_read_geometry_xml [76] .__source_NMOD_get_source_particle
  [29] .IORead                [34] .__input_xml_NMOD_read_input_xml [86] .__source_NMOD_initialize_source
  [65] .IOReadAndScan         [35] .__input_xml_NMOD_read_materials_xml [102] .__source_NMOD_sample_external_source
 [135] .IOSetRecordOffset    [167] .__input_xml_NMOD_read_settings_xml [271] .__state_point_NMOD_write_state_point
 [126] .IOTerminateRecord    [256] .__input_xml_NMOD_read_tallies_xml [184] .__string_NMOD_ends_with
  [43] .IterateArray          [20] .__interpolation_NMOD_interpolate_tab1_array [213] .__string_NMOD_int4_to_str
 [103] .LDScan               [113] .__interpolation_NMOD_interpolate_tab1_object [203] .__string_NMOD_lower_case
 [136] .PrepareUnit           [53] .__libc_free          [224] .__string_NMOD_real_to_str
  [32] .ReadUnit              [52] .__libc_malloc        [187] .__string_NMOD_starts_with
  [94] ._ConvergeCpy         [151] .__libc_valloc        [208] .__string_NMOD_str_to_int
  [78] ._ConvergeCpyPlus     [190] .__list_header_NMOD_list_append_char [225] .__string_NMOD_upper_case
  [79] ._QuadCpy             [101] .__list_header_NMOD_list_append_int [115] .__strncasecmp_l
  [48] ._WordCpy             [175] .__list_header_NMOD_list_append_real [272] .__tally_NMOD_setup_active_usertallies
  [61] .___xl_sin            [121] .__list_header_NMOD_list_clear_char [173] .__tally_NMOD_synchronize_tallies
 [180] .__ace_NMOD__&&_ace   [163] .__list_header_NMOD_list_clear_int [202] .__tally_header_NMOD__xlfN12tallymapitemC1
  [46] .__ace_NMOD_read_ace_table [122] .__list_header_NMOD_list_clear_real [226] .__tally_header_NMOD__xlfN8tallymapC1
 [104] .__ace_NMOD_read_angular_dist [130] .__list_header_NMOD_list_contains_char [200] .__tally_header_NMOD_tallyfilter_clear
  [96] .__ace_NMOD_read_energy_dist [235] .__list_header_NMOD_list_contains_int [273] .__tally_initialize_NMOD_configure_tallies
  [95] .__ace_NMOD_read_esz   [49] .__list_header_NMOD_list_get_item_char [274] .__tally_initialize_NMOD_setup_tally_arrays
 [170] .__ace_NMOD_read_nu_data [12] .__list_header_NMOD_list_get_item_real [275] .__tally_initialize_NMOD_setup_tally_maps
  [69] .__ace_NMOD_read_reactions [131] .__list_header_NMOD_list_index_char [216] .__timer_header_NMOD_timer_start
 [240] .__ace_NMOD_read_thermal_data [236] .__list_header_NMOD_list_index_int [217] .__timer_header_NMOD_timer_stop
  [97] .__ace_NMOD_read_unr_res [152] .__list_header_NMOD_list_insert_char [6] .__tracking_NMOD_transport
  [45] .__ace_NMOD_read_xs    [66] .__list_header_NMOD_list_insert_real [60] .__xl_cos
 [181] .__ace_header_NMOD__xlfN10distenergyC1 [51] .__list_header_NMOD_list_size_char [116] .__xl_exp
 [241] .__ace_header_NMOD__xlfN10salphabetaC1 [56] .__list_header_NMOD_list_size_int [38] .__xl_log
 [195] .__ace_header_NMOD__xlfN7nuclideC1 [21] .__list_header_NMOD_list_size_real [155] .__xlf_malloc
 [198] .__ace_header_NMOD__xlfN7urrdataC1 [57] .__malloc_set_state [110] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [178] .__ace_header_NMOD__xlfN8reactionC1 [54] .__malloc_trim [134] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [196] .__ace_header_NMOD__xlfN9distangleC1 [59] .__malloc_usable_size [108] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [174] .__ace_header_NMOD_distangle_clear [214] .__material_header_NMOD__xlfN8materialC1 [276] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [197] .__ace_header_NMOD_nuclide_clear [215] .__material_header_NMOD__xlfN8materialC2 [206] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [177] .__ace_header_NMOD_reaction_clear [171] .__math_NMOD_maxwell_spectrum [207] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [199] .__ace_header_NMOD_urrdata_clear [118] .__math_NMOD_watt_spectrum [228] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [242] .__cmfd_header_NMOD_deallocate_cmfd [1] .__mcount_internal [229] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
   [8] .__cross_section_NMOD_calculate_nuclide_xs [124] .__mesh_NMOD_count_bank_sites [210] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  [42] .__cross_section_NMOD_calculate_sab_xs [129] .__mesh_NMOD_get_mesh_indices [211] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [13] .__cross_section_NMOD_calculate_urr_xs [257] .__mesh_header_NMOD__xlfN14structuredmeshC1 [146] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_xs [258] .__mesh_header_NMOD__xlfN14structuredmeshC2 [218] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [161] .__cross_section_NMOD_find_energy_index [71] .__mmap [144] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [149] .__ctype_toupper_loc  [223] .__output_NMOD_header [145] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [183] .__dict_header_NMOD_dict_add_key_ci [259] .__output_NMOD_print_batch_keff [192] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [201] .__dict_header_NMOD_dict_add_key_ii [260] .__output_NMOD_print_columns [143] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [230] .__dict_header_NMOD_dict_clear_ci [261] .__output_NMOD_print_results [221] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [219] .__dict_header_NMOD_dict_clear_ii [262] .__output_NMOD_print_runtime [222] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [179] .__dict_header_NMOD_dict_get_elem_ci [263] .__output_NMOD_time_stamp [277] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [185] .__dict_header_NMOD_dict_get_elem_ii [193] .__output_NMOD_title [278] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [186] .__dict_header_NMOD_dict_get_key_ci [194] .__output_NMOD_write_message [279] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [189] .__dict_header_NMOD_dict_get_key_ii [264] .__output_NMOD_write_tallies [280] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [191] .__dict_header_NMOD_dict_has_key_ci [237] .__output_interface_NMOD_file_close [281] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [188] .__dict_header_NMOD_dict_has_key_ii [265] .__output_interface_NMOD_file_create [282] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [243] .__dict_header_NMOD_dict_keys_ii [266] .__output_interface_NMOD_file_open [132] .__xmlparse_NMOD_xml_get
 [244] .__eigenvalue_NMOD_calculate_average_keff [231] .__output_interface_NMOD_write_double [81] .__xstat
 [233] .__eigenvalue_NMOD_calculate_combined_keff [232] .__output_interface_NMOD_write_double_1darray [67] ._clc
 [172] .__eigenvalue_NMOD_finalize_batch [212] .__output_interface_NMOD_write_integer [70] ._fill
 [245] .__eigenvalue_NMOD_initialize_batch [238] .__output_interface_NMOD_write_long [14] ._mcount
   [5] .__eigenvalue_NMOD_run_eigenvalue [267] .__output_interface_NMOD_write_source_bank [128] ._qsuperdigit
 [123] .__eigenvalue_NMOD_shannon_entropy [239] .__output_interface_NMOD_write_string [84] ._wordcopy_fwd_dest_aligned
 [162] .__eigenvalue_NMOD_synchronize_bank [268] .__output_interface_NMOD_write_tally_result [85] ._xladjtl
 [182] .__endf_header_NMOD__xlfN4tab1C1 [153] .__particle_header_NMOD__xlfN8particleD1 [107] ._xldipow
 [176] .__endf_header_NMOD_tab1_clear [88] .__particle_header_NMOD_clear_particle [156] ._xldtime
  [11] .__energy_grid_NMOD_add_grid_points [62] .__particle_header_NMOD_deallocate_coord [91] ._xlfBeginIO
  [26] .__energy_grid_NMOD_grid_pointers [87] .__particle_header_NMOD_initialize_particle [138] ._xlfEndIO
  [10] .__energy_grid_NMOD_unionized_grid [64] .__physics_NMOD__&&_physics [157] ._xlfReadLDInt
 [234] .__error_NMOD_warning [154] .__physics_NMOD_absorption [158] ._xlfReadLDReal
 [165] .__finalize_NMOD_finalize_run [17] .__physics_NMOD_collision [27] ._xlfReadUfmt
  [99] .__fission_NMOD_nu_delayed [55] .__physics_NMOD_create_fission_sites [68] ._xlfReadUfmtArray
 [137] .__fission_NMOD_nu_prompt [28] .__physics_NMOD_elastic_scatter [159] ._xlfReadUfmtArray_DTIO
  [19] .__fission_NMOD_nu_total [80] .__physics_NMOD_inelastic_scatter [111] ._xlidclg
 [246] .__fission_bank_lib_NMOD_allocate_banks [44] .__physics_NMOD_rotate_angle [41] ._xliindexg
 [247] .__fission_bank_lib_NMOD_free_banks [39] .__physics_NMOD_sab_scatter [75] ._xliltrm
 [120] .__fxstat64            [33] .__physics_NMOD_sample_angle [139] ._xljltrm
  [23] .__geometry_NMOD_cross_lattice [89] .__physics_NMOD_sample_fission [2] .main
  [25] .__geometry_NMOD_cross_surface [58] .__physics_NMOD_sample_fission_energy [93] .memcpy
  [15] .__geometry_NMOD_distance_to_boundary [50] .__physics_NMOD_sample_nuclide [112] .quad_double_copy
 [100] .__geometry_NMOD_find_cell [18] .__physics_NMOD_sample_reaction [36] .syscall
 [106] .__geometry_NMOD_neighbor_lists [47] .__physics_NMOD_sample_target_velocity [74] __L20
  [37] .__geometry_NMOD_sense [22] .__physics_NMOD_scatter [73] __L3c
 [205] .__geometry_header_NMOD__xlfN4cellC1 [127] .__posix_memalign [63] __L48
 [204] .__geometry_header_NMOD__xlfN4cellC2 [24] .__profile_frequency [92] __L64
 [227] .__geometry_header_NMOD__xlfN7latticeC1 [82] .__random_lcg_NMOD_initialize_prng [141] __L80
 [209] .__geometry_header_NMOD__xlfN7surfaceC1 [31] .__random_lcg_NMOD_prn [160] __L9c
 [220] .__geometry_header_NMOD__xlfN8universeC1 [269] .__random_lcg_NMOD_prn_skip [133] __Lb0
 [150] .__getrlimit           [90] .__random_lcg_NMOD_set_particle_seed [117] __Lbc
 [166] .__global_NMOD_free_memory [105] .__search_NMOD_binary_search_int4 [77] __close_nocancel
 [248] .__initialize_NMOD_adjust_indices [16] .__search_NMOD_binary_search_real [98] __lseek_nocancel
 [249] .__initialize_NMOD_calculate_work [140] .__set_header_NMOD_set_add_char [72] __open_nocancel
 [250] .__initialize_NMOD_display_grid_sizes [168] .__set_header_NMOD_set_add_int [30] __read_nocancel
   [9] .__initialize_NMOD_initialize_run [169] .__set_header_NMOD_set_clear_char [83] __write_nocancel
 [251] .__initialize_NMOD_normalize_ao [164] .__set_header_NMOD_set_clear_int [4] <cycle 1>
 [252] .__initialize_NMOD_prepare_universes [142] .__set_header_NMOD_set_contains_char
