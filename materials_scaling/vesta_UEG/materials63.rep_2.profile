Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 53.31   1101.81  1101.81                             .__mcount_internal
 18.55   1485.18   383.37 465040508     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.43   1576.72    91.54 1431679194     0.00     0.00  .__list_header_NMOD_list_get_item_real
  3.89   1657.07    80.35 10870951     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.10   1721.17    64.10      356     0.18     0.48  .__energy_grid_NMOD_add_grid_points
  3.00   1783.07    61.91 56592692     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.90   1843.08    60.00                             ._mcount
  1.63   1876.74    33.67 14266205     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.32   1903.99    27.25 27485891     0.00     0.00  .__search_NMOD_binary_search_real
  0.72   1918.82    14.83 715826554     0.00     0.00  .__list_header_NMOD_list_size_real
  0.68   1932.83    14.01                             .__profile_frequency
  0.58   1944.75    11.92        1    11.92    11.92  .__energy_grid_NMOD_grid_pointers
  0.48   1954.70     9.95                             ._xlfReadUfmt
  0.46   1964.31     9.61                             .IORead
  0.43   1973.17     8.86   100000     0.00     0.01  .__tracking_NMOD_transport
  0.41   1981.66     8.49 11167564     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.30   1987.91     6.25                             __read_nocancel
  0.26   1993.35     5.44                             .ReadUnit
  0.25   1998.50     5.15 101795730     0.00     0.00  .__random_lcg_NMOD_prn
  0.23   2003.33     4.83 11669641     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.20   2007.40     4.07                             .syscall
  0.14   2010.35     2.95                             .__xl_log
  0.13   2013.05     2.71 18799558     0.00     0.00  .__geometry_NMOD_sense
  0.12   2015.56     2.51      484     0.01     0.01  .__list_header_NMOD_list_get_item_char
  0.11   2017.82     2.26                             ._WordCpy
  0.10   2019.97     2.15                             .IterateArray
  0.10   2022.09     2.12                             ._xliindexg
  0.09   2024.04     1.95  7665928     0.00     0.00  .__geometry_NMOD_cross_surface
  0.09   2025.96     1.92  1964877     0.00     0.00  .__physics_NMOD_sample_angle
  0.09   2027.87     1.91  1930429     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.09   2029.71     1.84       12     0.15     0.15  .__list_header_NMOD_list_size_char
  0.09   2031.51     1.80  3198558     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.09   2033.31     1.80  4389953     0.00     0.00  .__physics_NMOD_rotate_angle
  0.08   2035.00     1.69 12003827     0.00     0.00  .__fission_NMOD_nu_total
  0.08   2036.66     1.66                             .__libc_malloc
  0.08   2038.25     1.59                             .__libc_free
  0.07   2039.60     1.35 20663405     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   2040.93     1.33  1133764     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   2042.24     1.31  3198558     0.00     0.00  .__physics_NMOD_sample_reaction
  0.06   2043.54     1.30                             .__malloc_trim
  0.06   2044.73     1.19  1893383     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.05   2045.79     1.06 11671465     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   2046.83     1.04                             .__malloc_set_state
  0.05   2047.79     0.96 20663405     0.00     0.00  .__list_header_NMOD_list_size_int
  0.04   2048.69     0.90                             .__malloc_usable_size
  0.04   2049.57     0.88  3098641     0.00     0.00  .__physics_NMOD_scatter
  0.04   2050.45     0.88  1755180     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   2051.27     0.82                             .__xl_cos
  0.04   2052.03     0.77                             ._clc
  0.04   2052.79     0.76                             .___xl_sin
  0.04   2053.53     0.74                             __L48
  0.03   2054.17     0.64  3987127     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03   2054.80     0.63   126101     0.00     0.00  .__physics_NMOD__&&_physics
  0.03   2055.38     0.58                             .IOReadAndScan
  0.03   2055.96     0.58  3198558     0.00     0.00  .__physics_NMOD_collision
  0.03   2056.50     0.54                             ._xlfReadUfmtArray
  0.03   2057.04     0.54      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.02   2057.54     0.50                             ._fill
  0.02   2058.00     0.46                             __L3c
  0.02   2058.43     0.43                             __open_nocancel
  0.02   2058.85     0.43                             __L20
  0.02   2059.25     0.40                             .__mmap
  0.02   2059.65     0.40                             .__xstat
  0.02   2060.05     0.40                             ._QuadCpy
  0.02   2060.43     0.38                             ._ConvergeCpyPlus
  0.02   2060.75     0.32        1     0.32     0.32  .__random_lcg_NMOD_initialize_prng
  0.01   2061.06     0.31   355629     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   2061.34     0.28                             ._wordcopy_fwd_dest_aligned
  0.01   2061.62     0.28                             ._xliltrm
  0.01   2061.90     0.28                             .memcpy
  0.01   2062.16     0.26                             __close_nocancel
  0.01   2062.38     0.22      356     0.00     0.00  .__ace_NMOD_read_esz
  0.01   2062.59     0.21   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   2062.79     0.20     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   2062.99     0.20                             __L64
  0.01   2063.18     0.19        1     0.19   183.22  .__energy_grid_NMOD_unionized_grid
  0.01   2063.37     0.19                             __lseek_nocancel
  0.01   2063.54     0.17                             ._xladjtl
  0.01   2063.70     0.16                             __write_nocancel
  0.01   2063.85     0.15   355629     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   2063.99     0.14      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   2064.13     0.14                             .__strncasecmp_l
  0.01   2064.26     0.13                             ._ConvergeCpy
  0.01   2064.38     0.12                             ._xlfBeginIO
  0.01   2064.49     0.11                             .GeneralRead
  0.01   2064.60     0.11                             .__search_NMOD_binary_search_int4
  0.00   2064.70     0.10        1     0.10     0.10  .__geometry_NMOD_neighbor_lists
  0.00   2064.79     0.09       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   2064.88     0.09                             .LDScan
  0.00   2064.96     0.08   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.00   2065.04     0.08                             .__fxstat64
  0.00   2065.12     0.08                             .quad_double_copy
  0.00   2065.20     0.08                             __Lb0
  0.00   2065.27     0.08                             ._qsuperdigit
  0.00   2065.34     0.07   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   2065.41     0.07                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   2065.47     0.06    91653     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   2065.53     0.06    91653     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   2065.59     0.06                             .__set_header_NMOD_set_size_char
  0.00   2065.65     0.06                             ._xlidclg
  0.00   2065.70     0.06                             __Lbc
  0.00   2065.75     0.05                             .__xmlparse_NMOD_xml_get
  0.00   2065.80     0.05                             ._xldipow
  0.00   2065.85     0.05                             __L80
  0.00   2065.89     0.04   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   2065.93     0.04                             .IOGetByte
  0.00   2065.97     0.04                             .IOTerminateRecord
  0.00   2066.01     0.04                             ._xlfEndIO
  0.00   2066.05     0.04                             .aix_atof
  0.00   2066.08     0.04                             .__xl_exp
  0.00   2066.11     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   2066.14     0.03        2     0.02   318.72  .__eigenvalue_NMOD_run_eigenvalue
  0.00   2066.17     0.03        1     0.03     0.04  .__eigenvalue_NMOD_synchronize_bank
  0.00   2066.20     0.03                             .EndIOUfmt
  0.00   2066.23     0.03                             .memset
  0.00   2066.26     0.03                             .__libc_valloc
  0.00   2066.28     0.02   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   2066.30     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   2066.32     0.02    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   2066.34     0.02     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   2066.36     0.02      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   2066.38     0.02                             .PrepareUnit
  0.00   2066.40     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   2066.42     0.02                             .__fission_NMOD_nu_prompt
  0.00   2066.44     0.02                             .__particle_header_NMOD__xlfN8particleD1
  0.00   2066.46     0.02                             .__physics_NMOD_absorption
  0.00   2066.48     0.02                             .__tracking_NMOD__&&_tracking
  0.00   2066.50     0.02                             .__xl_sinh
  0.00   2066.52     0.02                             ._xldtime
  0.00   2066.53     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   2066.54     0.01    34448     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   2066.55     0.01     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   2066.56     0.01      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   2066.57     0.01      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   2066.58     0.01        1     0.01     0.04  .__input_xml_NMOD_read_cross_sections_xml
  0.00   2066.59     0.01        1     0.01     0.07  .__mesh_NMOD_count_bank_sites
  0.00   2066.60     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   2066.61     0.01        1     0.01     0.19  .__source_NMOD_initialize_source
  0.00   2066.62     0.01                             .EndIORWFmt
  0.00   2066.63     0.01                             .EndIOWriteNl
  0.00   2066.64     0.01                             .FormatControl
  0.00   2066.65     0.01                             .UfmtReadError
  0.00   2066.66     0.01                             .__ctype_b_loc
  0.00   2066.67     0.01                             .__posix_memalign
  0.00   2066.68     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   2066.69     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   2066.70     0.01                             .__sbrk
  0.00   2066.71     0.01                             .__unlink
  0.00   2066.72     0.01                             .__xlf_malloc
  0.00   2066.73     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   2066.74     0.01                             ._xlfReadLDReal
  0.00   2066.75     0.01                             .memmove
  0.00   2066.76     0.01                             .strlen
  0.00   2066.76     0.00    91653     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   2066.76     0.00    26092     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   2066.76     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   2066.76     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   2066.76     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   2066.76     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   2066.76     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   2066.76     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   2066.76     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   2066.76     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   2066.76     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   2066.76     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   2066.76     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   2066.76     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   2066.76     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   2066.76     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   2066.76     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   2066.76     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   2066.76     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   2066.76     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   2066.76     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   2066.76     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   2066.76     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00   2066.76     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00   2066.76     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   2066.76     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   2066.76     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   2066.76     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   2066.76     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   2066.76     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   2066.76     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   2066.76     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   2066.76     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   2066.76     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   2066.76     0.00       74     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   2066.76     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   2066.76     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   2066.76     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   2066.76     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   2066.76     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   2066.76     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   2066.76     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   2066.76     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   2066.76     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   2066.76     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   2066.76     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   2066.76     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   2066.76     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   2066.76     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   2066.76     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   2066.76     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   2066.76     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   2066.76     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   2066.76     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   2066.76     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   2066.76     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   2066.76     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   2066.76     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   2066.76     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   2066.76     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   2066.76     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   2066.76     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   2066.76     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   2066.76     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   2066.76     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   2066.76     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   2066.76     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   2066.76     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   2066.76     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   2066.76     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   2066.76     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   2066.76     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   2066.76     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   2066.76     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   2066.76     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   2066.76     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   2066.76     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   2066.76     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   2066.76     0.00        1     0.00     2.47  .__ace_NMOD_read_xs
  0.00   2066.76     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   2066.76     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   2066.76     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   2066.76     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   2066.76     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   2066.76     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   2066.76     0.00        1     0.00     0.07  .__eigenvalue_NMOD_shannon_entropy
  0.00   2066.76     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   2066.76     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   2066.76     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   2066.76     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   2066.76     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   2066.76     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   2066.76     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   2066.76     0.00        1     0.00   190.79  .__initialize_NMOD_initialize_run
  0.00   2066.76     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   2066.76     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   2066.76     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   2066.76     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   2066.76     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   2066.76     0.00        1     0.00     4.48  .__input_xml_NMOD_read_input_xml
  0.00   2066.76     0.00        1     0.00     4.44  .__input_xml_NMOD_read_materials_xml
  0.00   2066.76     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   2066.76     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   2066.76     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   2066.76     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   2066.76     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   2066.76     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   2066.76     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   2066.76     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   2066.76     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   2066.76     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   2066.76     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   2066.76     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   2066.76     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   2066.76     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   2066.76     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   2066.76     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   2066.76     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   2066.76     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   2066.76     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   2066.76     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   2066.76     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   2066.76     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   2066.76     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   2066.76     0.00        1     0.00     0.03  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   2066.76     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   2066.76     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   2066.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   2066.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   2066.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   2066.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   2066.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   2066.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   2066.76     0.00        1     0.00   828.25  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 2066.76 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     53.3 1101.81    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  828.25       1/1           .__scalbn [3]
[2]     40.1    0.00  828.25       1         .main [2]
                0.03  637.41       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00  190.79       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [138]
-----------------------------------------------
                                                 <spontaneous>
[3]     40.1    0.00  828.25                 .__scalbn [3]
                0.00  828.25       1/1           .main [2]
-----------------------------------------------
[4]     30.8    0.03  637.41       1+2       <cycle 1 as a whole> [4]
                0.03  637.41       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [252]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [252]
                0.03  637.41       1/1           .main [2]
[5]     30.8    0.03  637.41       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                8.86  628.15  100000/100000      .__tracking_NMOD_transport [6]
                0.07    0.21  100000/100000      .__source_NMOD_get_source_particle [80]
                0.00    0.07       1/1           .__eigenvalue_NMOD_shannon_entropy [113]
                0.03    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [123]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [107]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [189]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [224]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [225]
                0.00    0.00       2/5           .__output_NMOD_header [231]
                0.00    0.00       1/1           .__output_NMOD_print_columns [268]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [253]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [252]
-----------------------------------------------
                8.86  628.15  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     30.8    8.86  628.15  100000         .__tracking_NMOD_transport [6]
               80.35  478.03 10870951/10870951     .__cross_section_NMOD_calculate_xs [7]
               33.67    0.00 14266205/14266205     .__geometry_NMOD_distance_to_boundary [15]
                0.58   18.26 3198558/3198558     .__physics_NMOD_collision [17]
                1.95    8.41 7665928/7665928     .__geometry_NMOD_cross_surface [26]
                2.59    1.14 3401719/11167564     .__geometry_NMOD_cross_lattice [24]
                1.35    0.96 20663321/20663405     .__set_header_NMOD_set_size_int [44]
                0.72    0.00 14266205/101795730     .__random_lcg_NMOD_prn [32]
                0.04    0.11  100000/100000      .__geometry_NMOD_find_cell [95]
-----------------------------------------------
               80.35  478.03 10870951/10870951     .__tracking_NMOD_transport [6]
[7]     27.0   80.35  478.03 10870951         .__cross_section_NMOD_calculate_xs [7]
              383.37   83.89 465040508/465040508     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.78    0.00 10870951/27485891     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
              383.37   83.89 465040508/465040508     .__cross_section_NMOD_calculate_xs [7]
[8]     22.6  383.37   83.89 465040508         .__cross_section_NMOD_calculate_nuclide_xs [8]
               61.91   19.36 56592692/56592692     .__cross_section_NMOD_calculate_urr_xs [13]
                0.88    1.74 1755180/1755180     .__cross_section_NMOD_calculate_sab_xs [40]
-----------------------------------------------
                0.00  190.79       1/1           .main [2]
[9]      9.2    0.00  190.79       1         .__initialize_NMOD_initialize_run [9]
                0.19  183.03       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    4.48       1/1           .__input_xml_NMOD_read_input_xml [33]
                0.00    2.47       1/1           .__ace_NMOD_read_xs [42]
                0.32    0.00       1/1           .__random_lcg_NMOD_initialize_prng [78]
                0.01    0.18       1/1           .__source_NMOD_initialize_source [90]
                0.10    0.00       1/1           .__geometry_NMOD_neighbor_lists [104]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [224]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [225]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [261]
                0.00    0.00       1/367         .__output_NMOD_title [205]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [256]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [260]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [259]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [262]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [257]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [280]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [254]
-----------------------------------------------
                0.19  183.03       1/1           .__initialize_NMOD_initialize_run [9]
[10]     8.9    0.19  183.03       1         .__energy_grid_NMOD_unionized_grid [10]
               64.10  106.75     356/356         .__energy_grid_NMOD_add_grid_points [11]
               11.92    0.00       1/1           .__energy_grid_NMOD_grid_pointers [25]
                0.26    0.00 4012735/1431679194     .__list_header_NMOD_list_get_item_real [12]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [125]
                0.00    0.00       1/715826554     .__list_header_NMOD_list_size_real [21]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
-----------------------------------------------
               64.10  106.75     356/356         .__energy_grid_NMOD_unionized_grid [10]
[11]     8.3   64.10  106.75     356         .__energy_grid_NMOD_add_grid_points [11]
               91.28    0.00 1427665975/1431679194     .__list_header_NMOD_list_get_item_real [12]
               14.83    0.00 715826553/715826554     .__list_header_NMOD_list_size_real [21]
                0.64    0.00 3987127/3987127     .__list_header_NMOD_list_insert_real [66]
                0.00    0.00   25608/26092       .__list_header_NMOD_list_append_real [191]
-----------------------------------------------
                0.00    0.00     484/1431679194     .__input_xml_NMOD_read_materials_xml [34]
                0.26    0.00 4012735/1431679194     .__energy_grid_NMOD_unionized_grid [10]
               91.28    0.00 1427665975/1431679194     .__energy_grid_NMOD_add_grid_points [11]
[12]     4.4   91.54    0.00 1431679194         .__list_header_NMOD_list_get_item_real [12]
-----------------------------------------------
               61.91   19.36 56592692/56592692     .__cross_section_NMOD_calculate_nuclide_xs [8]
[13]     3.9   61.91   19.36 56592692         .__cross_section_NMOD_calculate_urr_xs [13]
                1.54   14.96 10951397/12003827     .__fission_NMOD_nu_total [19]
                2.86    0.00 56592692/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[14]     2.9   60.00    0.00                 ._mcount [14]
-----------------------------------------------
               33.67    0.00 14266205/14266205     .__tracking_NMOD_transport [6]
[15]     1.6   33.67    0.00 14266205         .__geometry_NMOD_distance_to_boundary [15]
-----------------------------------------------
                0.10    0.00  102074/27485891     .__physics_NMOD__&&_physics [64]
                1.12    0.00 1133764/27485891     .__physics_NMOD_sab_scatter [37]
                1.74    0.00 1755180/27485891     .__cross_section_NMOD_calculate_sab_xs [40]
                1.94    0.00 1954352/27485891     .__physics_NMOD_sample_angle [36]
               10.78    0.00 10870951/27485891     .__cross_section_NMOD_calculate_xs [7]
               11.57    0.00 11669570/27485891     .__interpolation_NMOD_interpolate_tab1_array [20]
[16]     1.3   27.25    0.00 27485891         .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.58   18.26 3198558/3198558     .__tracking_NMOD_transport [6]
[17]     0.9    0.58   18.26 3198558         .__physics_NMOD_collision [17]
                1.31   16.95 3198558/3198558     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.31   16.95 3198558/3198558     .__physics_NMOD_collision [17]
[18]     0.9    1.31   16.95 3198558         .__physics_NMOD_sample_reaction [18]
                0.88   12.57 3098641/3098641     .__physics_NMOD_scatter [23]
                1.80    0.16 3198558/3198558     .__physics_NMOD_sample_nuclide [50]
                0.31    0.91  355629/355629      .__physics_NMOD_create_fission_sites [55]
                0.16    0.00 3198558/101795730     .__random_lcg_NMOD_prn [32]
                0.15    0.00  355629/355629      .__physics_NMOD_sample_fission [94]
-----------------------------------------------
                0.01    0.13   91653/12003827     .__fission_NMOD_nu_delayed [98]
                0.01    0.13   91653/12003827     .__physics_NMOD_sample_fission_energy [60]
                0.12    1.19  869124/12003827     .__ace_NMOD_read_ace_table [43]
                1.54   14.96 10951397/12003827     .__cross_section_NMOD_calculate_urr_xs [13]
[19]     0.9    1.69   16.40 12003827         .__fission_NMOD_nu_total [19]
                4.83   11.57 11667267/11669641     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      74/11669641     .__physics_NMOD__&&_physics [64]
                0.00    0.00    2300/11669641     .__physics_NMOD_sample_fission_energy [60]
                4.83   11.57 11667267/11669641     .__fission_NMOD_nu_total [19]
[20]     0.8    4.83   11.57 11669641         .__interpolation_NMOD_interpolate_tab1_array [20]
               11.57    0.00 11669570/27485891     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.00    0.00       1/715826554     .__energy_grid_NMOD_unionized_grid [10]
               14.83    0.00 715826553/715826554     .__energy_grid_NMOD_add_grid_points [11]
[21]     0.7   14.83    0.00 715826554         .__list_header_NMOD_list_size_real [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.7   14.01    0.00                 .__profile_frequency [22]
-----------------------------------------------
                0.88   12.57 3098641/3098641     .__physics_NMOD_sample_reaction [18]
[23]     0.7    0.88   12.57 3098641         .__physics_NMOD_scatter [23]
                1.91    7.06 1930429/1930429     .__physics_NMOD_elastic_scatter [29]
                1.33    1.82 1133764/1133764     .__physics_NMOD_sab_scatter [37]
                0.01    0.29   34448/34448       .__physics_NMOD_inelastic_scatter [79]
                0.16    0.00 3098641/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                             3809316             .__geometry_NMOD_cross_lattice [24]
                0.08    0.03  100000/11167564     .__geometry_NMOD_find_cell [95]
                2.59    1.14 3401719/11167564     .__tracking_NMOD_transport [6]
                5.83    2.58 7665845/11167564     .__geometry_NMOD_cross_surface [26]
[24]     0.6    8.49    3.76 11167564+3809316 .__geometry_NMOD_cross_lattice [24]
                2.71    0.00 18799558/18799558     .__geometry_NMOD_sense [39]
                1.05    0.00 11575161/11671465     .__particle_header_NMOD_deallocate_coord [56]
                             3809316             .__geometry_NMOD_cross_lattice [24]
-----------------------------------------------
               11.92    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[25]     0.6   11.92    0.00       1         .__energy_grid_NMOD_grid_pointers [25]
-----------------------------------------------
                1.95    8.41 7665928/7665928     .__tracking_NMOD_transport [6]
[26]     0.5    1.95    8.41 7665928         .__geometry_NMOD_cross_surface [26]
                5.83    2.58 7665845/11167564     .__geometry_NMOD_cross_lattice [24]
                0.00    0.00      83/20663405     .__set_header_NMOD_set_size_int [44]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    9.95    0.00                 ._xlfReadUfmt [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    9.61    0.00                 .IORead [28]
-----------------------------------------------
                1.91    7.06 1930429/1930429     .__physics_NMOD_scatter [23]
[29]     0.4    1.91    7.06 1930429         .__physics_NMOD_elastic_scatter [29]
                1.89    2.10 1930429/1964877     .__physics_NMOD_sample_angle [36]
                1.19    0.99 1893383/1893383     .__physics_NMOD_sample_target_velocity [46]
                0.79    0.10 1930429/4389953     .__physics_NMOD_rotate_angle [49]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.3    6.25    0.00                 __read_nocancel [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.3    5.44    0.00                 .ReadUnit [31]
-----------------------------------------------
                0.00    0.00     222/101795730     .__math_NMOD_maxwell_spectrum [188]
                0.00    0.00    2151/101795730     .__physics_NMOD_sample_fission [94]
                0.00    0.00   91653/101795730     .__eigenvalue_NMOD_synchronize_bank [123]
                0.00    0.00   92269/101795730     .__physics_NMOD_sample_fission_energy [60]
                0.01    0.00  224041/101795730     .__physics_NMOD__&&_physics [64]
                0.02    0.00  400000/101795730     .__math_NMOD_watt_spectrum [132]
                0.03    0.00  500000/101795730     .__source_NMOD_sample_external_source [110]
                0.03    0.00  538935/101795730     .__physics_NMOD_create_fission_sites [55]
                0.16    0.00 3098641/101795730     .__physics_NMOD_scatter [23]
                0.16    0.00 3198558/101795730     .__physics_NMOD_sample_nuclide [50]
                0.16    0.00 3198558/101795730     .__physics_NMOD_sample_reaction [18]
                0.17    0.00 3401292/101795730     .__physics_NMOD_sab_scatter [37]
                0.20    0.00 3919229/101795730     .__physics_NMOD_sample_angle [36]
                0.22    0.00 4389953/101795730     .__physics_NMOD_rotate_angle [49]
                0.40    0.00 7881331/101795730     .__physics_NMOD_sample_target_velocity [46]
                0.72    0.00 14266205/101795730     .__tracking_NMOD_transport [6]
                2.86    0.00 56592692/101795730     .__cross_section_NMOD_calculate_urr_xs [13]
[32]     0.2    5.15    0.00 101795730         .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    4.48       1/1           .__initialize_NMOD_initialize_run [9]
[33]     0.2    0.00    4.48       1         .__input_xml_NMOD_read_input_xml [33]
                0.00    4.44       1/1           .__input_xml_NMOD_read_materials_xml [34]
                0.01    0.03       1/1           .__input_xml_NMOD_read_cross_sections_xml [126]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [182]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [263]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [264]
-----------------------------------------------
                0.00    4.44       1/1           .__input_xml_NMOD_read_input_xml [33]
[34]     0.2    0.00    4.44       1         .__input_xml_NMOD_read_materials_xml [34]
                2.51    0.00     484/484         .__list_header_NMOD_list_get_item_char [41]
                1.84    0.00      12/12          .__list_header_NMOD_list_size_char [51]
                0.00    0.04      12/13          .__list_header_NMOD_list_clear_char [124]
                0.00    0.04      12/13          .__list_header_NMOD_list_clear_real [125]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [159]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [153]
                0.00    0.00     484/1431679194     .__list_header_NMOD_list_get_item_real [12]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [204]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [196]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [199]
                0.00    0.00     484/26092       .__list_header_NMOD_list_append_real [191]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [222]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [202]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [209]
                0.00    0.00      12/84          .__string_NMOD_lower_case [211]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.2    4.07    0.00                 .syscall [35]
-----------------------------------------------
                0.03    0.04   34448/1964877     .__physics_NMOD_inelastic_scatter [79]
                1.89    2.10 1930429/1964877     .__physics_NMOD_elastic_scatter [29]
[36]     0.2    1.92    2.14 1964877         .__physics_NMOD_sample_angle [36]
                1.94    0.00 1954352/27485891     .__search_NMOD_binary_search_real [16]
                0.20    0.00 3919229/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                1.33    1.82 1133764/1133764     .__physics_NMOD_scatter [23]
[37]     0.2    1.33    1.82 1133764         .__physics_NMOD_sab_scatter [37]
                1.12    0.00 1133764/27485891     .__search_NMOD_binary_search_real [16]
                0.46    0.06 1133764/4389953     .__physics_NMOD_rotate_angle [49]
                0.17    0.00 3401292/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.1    2.95    0.00                 .__xl_log [38]
-----------------------------------------------
                2.71    0.00 18799558/18799558     .__geometry_NMOD_cross_lattice [24]
[39]     0.1    2.71    0.00 18799558         .__geometry_NMOD_sense [39]
-----------------------------------------------
                0.88    1.74 1755180/1755180     .__cross_section_NMOD_calculate_nuclide_xs [8]
[40]     0.1    0.88    1.74 1755180         .__cross_section_NMOD_calculate_sab_xs [40]
                1.74    0.00 1755180/27485891     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                2.51    0.00     484/484         .__input_xml_NMOD_read_materials_xml [34]
[41]     0.1    2.51    0.00     484         .__list_header_NMOD_list_get_item_char [41]
-----------------------------------------------
                0.00    2.47       1/1           .__initialize_NMOD_initialize_run [9]
[42]     0.1    0.00    2.47       1         .__ace_NMOD_read_xs [42]
                0.02    2.42     357/357         .__ace_NMOD_read_ace_table [43]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [150]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [175]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [184]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [185]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [199]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [249]
-----------------------------------------------
                0.02    2.42     357/357         .__ace_NMOD_read_xs [42]
[43]     0.1    0.02    2.42     357         .__ace_NMOD_read_ace_table [43]
                0.12    1.19  869124/12003827     .__fission_NMOD_nu_total [19]
                0.54    0.01     356/356         .__ace_NMOD_read_reactions [68]
                0.22    0.00     356/356         .__ace_NMOD_read_esz [85]
                0.00    0.19     356/356         .__ace_NMOD_read_energy_dist [89]
                0.14    0.00     356/356         .__ace_NMOD_read_angular_dist [96]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [87]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [179]
                0.00    0.00     357/366         .__output_NMOD_write_message [206]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [248]
-----------------------------------------------
                0.00    0.00       1/20663405     .__tally_NMOD_synchronize_tallies [190]
                0.00    0.00      83/20663405     .__geometry_NMOD_cross_surface [26]
                1.35    0.96 20663321/20663405     .__tracking_NMOD_transport [6]
[44]     0.1    1.35    0.96 20663405         .__set_header_NMOD_set_size_int [44]
                0.96    0.00 20663405/20663405     .__list_header_NMOD_list_size_int [58]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    2.26    0.00                 ._WordCpy [45]
-----------------------------------------------
                1.19    0.99 1893383/1893383     .__physics_NMOD_elastic_scatter [29]
[46]     0.1    1.19    0.99 1893383         .__physics_NMOD_sample_target_velocity [46]
                0.53    0.07 1291312/4389953     .__physics_NMOD_rotate_angle [49]
                0.40    0.00 7881331/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    2.15    0.00                 .IterateArray [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    2.12    0.00                 ._xliindexg [48]
-----------------------------------------------
                0.01    0.00   34448/4389953     .__physics_NMOD_inelastic_scatter [79]
                0.46    0.06 1133764/4389953     .__physics_NMOD_sab_scatter [37]
                0.53    0.07 1291312/4389953     .__physics_NMOD_sample_target_velocity [46]
                0.79    0.10 1930429/4389953     .__physics_NMOD_elastic_scatter [29]
[49]     0.1    1.80    0.22 4389953         .__physics_NMOD_rotate_angle [49]
                0.22    0.00 4389953/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                1.80    0.16 3198558/3198558     .__physics_NMOD_sample_reaction [18]
[50]     0.1    1.80    0.16 3198558         .__physics_NMOD_sample_nuclide [50]
                0.16    0.00 3198558/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                1.84    0.00      12/12          .__input_xml_NMOD_read_materials_xml [34]
[51]     0.1    1.84    0.00      12         .__list_header_NMOD_list_size_char [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    1.66    0.00                 .__libc_malloc [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    1.59    0.00                 .__libc_free [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    1.30    0.00                 .__malloc_trim [54]
-----------------------------------------------
                0.31    0.91  355629/355629      .__physics_NMOD_sample_reaction [18]
[55]     0.1    0.31    0.91  355629         .__physics_NMOD_create_fission_sites [55]
                0.06    0.82   91653/91653       .__physics_NMOD_sample_fission_energy [60]
                0.03    0.00  538935/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                              101641             .__particle_header_NMOD_deallocate_coord [56]
                0.01    0.00   96304/11671465     .__particle_header_NMOD_clear_particle [107]
                1.05    0.00 11575161/11671465     .__geometry_NMOD_cross_lattice [24]
[56]     0.1    1.06    0.00 11671465+101641  .__particle_header_NMOD_deallocate_coord [56]
                              101641             .__particle_header_NMOD_deallocate_coord [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    1.04    0.00                 .__malloc_set_state [57]
-----------------------------------------------
                0.96    0.00 20663405/20663405     .__set_header_NMOD_set_size_int [44]
[58]     0.0    0.96    0.00 20663405         .__list_header_NMOD_list_size_int [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.90    0.00                 .__malloc_usable_size [59]
-----------------------------------------------
                0.06    0.82   91653/91653       .__physics_NMOD_create_fission_sites [55]
[60]     0.0    0.06    0.82   91653         .__physics_NMOD_sample_fission_energy [60]
                0.46    0.08   91653/126101      .__physics_NMOD__&&_physics [64]
                0.01    0.13   91653/12003827     .__fission_NMOD_nu_total [19]
                0.00    0.14   91653/91653       .__fission_NMOD_nu_delayed [98]
                0.00    0.00   92269/101795730     .__random_lcg_NMOD_prn [32]
                0.00    0.00    2300/11669641     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.82    0.00                 .__xl_cos [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.77    0.00                 ._clc [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.76    0.00                 .___xl_sin [63]
-----------------------------------------------
                0.17    0.03   34448/126101      .__physics_NMOD_inelastic_scatter [79]
                0.46    0.08   91653/126101      .__physics_NMOD_sample_fission_energy [60]
[64]     0.0    0.63    0.11  126101         .__physics_NMOD__&&_physics [64]
                0.10    0.00  102074/27485891     .__search_NMOD_binary_search_real [16]
                0.01    0.00  224041/101795730     .__random_lcg_NMOD_prn [32]
                0.00    0.00      74/11669641     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      74/74          .__math_NMOD_maxwell_spectrum [188]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.74    0.00                 __L48 [65]
-----------------------------------------------
                0.64    0.00 3987127/3987127     .__energy_grid_NMOD_add_grid_points [11]
[66]     0.0    0.64    0.00 3987127         .__list_header_NMOD_list_insert_real [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.58    0.00                 .IOReadAndScan [67]
-----------------------------------------------
                0.54    0.01     356/356         .__ace_NMOD_read_ace_table [43]
[68]     0.0    0.54    0.01     356         .__ace_NMOD_read_reactions [68]
                0.00    0.01   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [177]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [186]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.54    0.00                 ._xlfReadUfmtArray [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.50    0.00                 ._fill [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.46    0.00                 __L3c [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.43    0.00                 __open_nocancel [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.43    0.00                 __L20 [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.40    0.00                 .__mmap [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.40    0.00                 .__xstat [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.40    0.00                 ._QuadCpy [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.38    0.00                 ._ConvergeCpyPlus [77]
-----------------------------------------------
                0.32    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[78]     0.0    0.32    0.00       1         .__random_lcg_NMOD_initialize_prng [78]
-----------------------------------------------
                0.01    0.29   34448/34448       .__physics_NMOD_scatter [23]
[79]     0.0    0.01    0.29   34448         .__physics_NMOD_inelastic_scatter [79]
                0.17    0.03   34448/126101      .__physics_NMOD__&&_physics [64]
                0.03    0.04   34448/1964877     .__physics_NMOD_sample_angle [36]
                0.01    0.00   34448/4389953     .__physics_NMOD_rotate_angle [49]
-----------------------------------------------
                0.07    0.21  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[80]     0.0    0.07    0.21  100000         .__source_NMOD_get_source_particle [80]
                0.02    0.09  100000/100000      .__particle_header_NMOD_initialize_particle [103]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [86]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.28    0.00                 ._wordcopy_fwd_dest_aligned [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.28    0.00                 ._xliltrm [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.28    0.00                 .memcpy [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.26    0.00                 __close_nocancel [84]
-----------------------------------------------
                0.22    0.00     356/356         .__ace_NMOD_read_ace_table [43]
[85]     0.0    0.22    0.00     356         .__ace_NMOD_read_esz [85]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [123]
                0.10    0.00  100000/200001      .__source_NMOD_get_source_particle [80]
                0.10    0.00  100000/200001      .__source_NMOD_initialize_source [90]
[86]     0.0    0.21    0.00  200001         .__random_lcg_NMOD_set_particle_seed [86]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [87]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [179]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [43]
                0.19    0.00    7813/8313        .__ace_NMOD_read_energy_dist [89]
[87]     0.0    0.20    0.00    8313+8181    .__ace_NMOD_read_unr_res [87]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [178]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [193]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [207]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [195]
                0.00    0.00       1/2           .__error_NMOD_warning [242]
                                8181             .__ace_NMOD_read_unr_res [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.20    0.00                 __L64 [88]
-----------------------------------------------
                0.00    0.19     356/356         .__ace_NMOD_read_ace_table [43]
[89]     0.0    0.00    0.19     356         .__ace_NMOD_read_energy_dist [89]
                0.19    0.00    7813/8313        .__ace_NMOD_read_unr_res [87]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [178]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [195]
-----------------------------------------------
                0.01    0.18       1/1           .__initialize_NMOD_initialize_run [9]
[90]     0.0    0.01    0.18       1         .__source_NMOD_initialize_source [90]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [86]
                0.02    0.06  100000/100000      .__source_NMOD_sample_external_source [110]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.19    0.00                 __lseek_nocancel [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.17    0.00                 ._xladjtl [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.16    0.00                 __write_nocancel [93]
-----------------------------------------------
                0.15    0.00  355629/355629      .__physics_NMOD_sample_reaction [18]
[94]     0.0    0.15    0.00  355629         .__physics_NMOD_sample_fission [94]
                0.00    0.00    2151/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.04    0.11  100000/100000      .__tracking_NMOD_transport [6]
[95]     0.0    0.04    0.11  100000         .__geometry_NMOD_find_cell [95]
                0.08    0.03  100000/11167564     .__geometry_NMOD_cross_lattice [24]
-----------------------------------------------
                0.14    0.00     356/356         .__ace_NMOD_read_ace_table [43]
[96]     0.0    0.14    0.00     356         .__ace_NMOD_read_angular_dist [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.14    0.00                 .__strncasecmp_l [97]
-----------------------------------------------
                0.00    0.14   91653/91653       .__physics_NMOD_sample_fission_energy [60]
[98]     0.0    0.00    0.14   91653         .__fission_NMOD_nu_delayed [98]
                0.01    0.13   91653/12003827     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.13    0.00                 ._ConvergeCpy [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.12    0.00                 ._xlfBeginIO [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.11    0.00                 .GeneralRead [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.11    0.00                 .__search_NMOD_binary_search_int4 [102]
-----------------------------------------------
                0.02    0.09  100000/100000      .__source_NMOD_get_source_particle [80]
[103]    0.0    0.02    0.09  100000         .__particle_header_NMOD_initialize_particle [103]
                0.08    0.01  100000/100001      .__particle_header_NMOD_clear_particle [107]
-----------------------------------------------
                0.10    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[104]    0.0    0.10    0.00       1         .__geometry_NMOD_neighbor_lists [104]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [180]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [183]
                0.04    0.00      13/28          .__list_header_NMOD_list_clear_char [124]
                0.04    0.00      13/28          .__list_header_NMOD_list_clear_real [125]
[105]    0.0    0.09    0.00      28         .__list_header_NMOD_list_append_int [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.09    0.00                 .LDScan [106]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.08    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [103]
[107]    0.0    0.08    0.01  100001         .__particle_header_NMOD_clear_particle [107]
                0.01    0.00   96304/11671465     .__particle_header_NMOD_deallocate_coord [56]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.08    0.00                 .__fxstat64 [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.08    0.00                 .quad_double_copy [109]
-----------------------------------------------
                0.02    0.06  100000/100000      .__source_NMOD_initialize_source [90]
[110]    0.0    0.02    0.06  100000         .__source_NMOD_sample_external_source [110]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [132]
                0.03    0.00  500000/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.08    0.00                 __Lb0 [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.08    0.00                 ._qsuperdigit [112]
-----------------------------------------------
                0.00    0.07       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[113]    0.0    0.00    0.07       1         .__eigenvalue_NMOD_shannon_entropy [113]
                0.01    0.06       1/1           .__mesh_NMOD_count_bank_sites [114]
-----------------------------------------------
                0.01    0.06       1/1           .__eigenvalue_NMOD_shannon_entropy [113]
[114]    0.0    0.01    0.06       1         .__mesh_NMOD_count_bank_sites [114]
                0.06    0.00   91653/91653       .__mesh_NMOD_get_mesh_indices [116]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.07    0.00                 .__interpolation_NMOD_interpolate_tab1_object [115]
-----------------------------------------------
                0.06    0.00   91653/91653       .__mesh_NMOD_count_bank_sites [114]
[116]    0.0    0.06    0.00   91653         .__mesh_NMOD_get_mesh_indices [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.06    0.00                 ._xlidclg [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.06    0.00                 __Lbc [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.05    0.00                 ._xldipow [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.05    0.00                 __L80 [122]
-----------------------------------------------
                0.03    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[123]    0.0    0.03    0.01       1         .__eigenvalue_NMOD_synchronize_bank [123]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [158]
                0.00    0.00   91653/101795730     .__random_lcg_NMOD_prn [32]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [86]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [224]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [225]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [184]
                0.00    0.04      12/13          .__input_xml_NMOD_read_materials_xml [34]
[124]    0.0    0.00    0.04      13         .__list_header_NMOD_list_clear_char [124]
                0.04    0.00      13/28          .__list_header_NMOD_list_append_int [105]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.04      12/13          .__input_xml_NMOD_read_materials_xml [34]
[125]    0.0    0.00    0.04      13         .__list_header_NMOD_list_clear_real [125]
                0.04    0.00      13/28          .__list_header_NMOD_list_append_int [105]
-----------------------------------------------
                0.01    0.03       1/1           .__input_xml_NMOD_read_input_xml [33]
[126]    0.0    0.01    0.03       1         .__input_xml_NMOD_read_cross_sections_xml [126]
                0.00    0.03       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [134]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [197]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [196]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [200]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.04    0.00                 .IOGetByte [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.04    0.00                 .IOTerminateRecord [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.04    0.00                 ._xlfEndIO [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.04    0.00                 .aix_atof [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.04    0.00                 .__xl_exp [131]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [110]
[132]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [132]
                0.02    0.00  400000/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [134]
[133]    0.0    0.03    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [133]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [201]
-----------------------------------------------
                0.00    0.03       1/1           .__input_xml_NMOD_read_cross_sections_xml [126]
[134]    0.0    0.00    0.03       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [134]
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [133]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.03    0.00                 .EndIOUfmt [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.03    0.00                 .memset [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.03    0.00                 .__libc_valloc [137]
-----------------------------------------------
                0.00    0.02       1/1           .main [2]
[138]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [138]
                0.00    0.02       1/1           .__global_NMOD_free_memory [139]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [225]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [224]
                0.00    0.00       1/1           .__output_NMOD_print_results [269]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [270]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [255]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [272]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [138]
[139]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [139]
                0.01    0.01     356/356         .__ace_header_NMOD_nuclide_clear [151]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [181]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [227]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [238]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [250]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [140]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [187]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [185]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [186]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [178]
                0.01    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [177]
                0.01    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [176]
[140]    0.0    0.02    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [140]
                                6573             .__ace_header_NMOD_distangle_clear [140]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [175]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [150]
[141]    0.0    0.00    0.02    1206         .__list_header_NMOD_list_contains_char [141]
                0.02    0.00    1206/1206        .__list_header_NMOD_list_index_char [142]
-----------------------------------------------
                0.02    0.00    1206/1206        .__list_header_NMOD_list_contains_char [141]
[142]    0.0    0.02    0.00    1206         .__list_header_NMOD_list_index_char [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 .PrepareUnit [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.02    0.00                 .__particle_header_NMOD__xlfN8particleD1 [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.02    0.00                 .__physics_NMOD_absorption [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.02    0.00                 .__tracking_NMOD__&&_tracking [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.02    0.00                 .__xl_sinh [149]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [42]
[150]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [150]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [141]
                0.01    0.00     713/1197        .__list_header_NMOD_list_append_char [153]
-----------------------------------------------
                0.01    0.01     356/356         .__global_NMOD_free_memory [139]
[151]    0.0    0.01    0.01     356         .__ace_header_NMOD_nuclide_clear [151]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [176]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [187]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.02    0.00                 ._xldtime [152]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [34]
                0.01    0.00     713/1197        .__set_header_NMOD_set_add_char [150]
[153]    0.0    0.01    0.00    1197         .__list_header_NMOD_list_append_char [153]
-----------------------------------------------
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [155]
[154]    0.0    0.01    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [154]
-----------------------------------------------
                0.00    0.01     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [156]
[155]    0.0    0.00    0.01     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [155]
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [154]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [157]
[156]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [156]
                0.00    0.01     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [155]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [226]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [230]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [159]
[157]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [157]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [156]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [123]
[158]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [158]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [34]
[159]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [159]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [157]
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
[163]    0.0    0.01    0.00                 .UfmtReadError [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .__ctype_b_loc [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .__posix_memalign [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 .__sbrk [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.01    0.00                 .__unlink [169]
-----------------------------------------------
                                                 <spontaneous>
[170]    0.0    0.01    0.00                 .__xlf_malloc [170]
-----------------------------------------------
                                                 <spontaneous>
[171]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [171]
-----------------------------------------------
                                                 <spontaneous>
[172]    0.0    0.01    0.00                 ._xlfReadLDReal [172]
-----------------------------------------------
                                                 <spontaneous>
[173]    0.0    0.01    0.00                 .memmove [173]
-----------------------------------------------
                                                 <spontaneous>
[174]    0.0    0.01    0.00                 .strlen [174]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [42]
[175]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [175]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [141]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [176]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [151]
[176]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [176]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [140]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [192]
                                7925             .__ace_header_NMOD_reaction_clear [176]
-----------------------------------------------
                0.00    0.01   14418/14418       .__ace_NMOD_read_reactions [68]
[177]    0.0    0.00    0.01   14418         .__ace_header_NMOD__xlfN8reactionC1 [177]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [140]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [87]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [179]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [89]
[178]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [178]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [140]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [43]
[179]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [179]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [87]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [178]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [193]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [195]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [181]
[180]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [180]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [105]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [139]
[181]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [181]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [180]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [33]
[182]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [182]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [183]
                0.00    0.00       6/84          .__string_NMOD_lower_case [211]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [284]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [265]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [216]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [182]
[183]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [183]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [105]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [243]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[184]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [184]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [124]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [42]
[185]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [185]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [140]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [68]
[186]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [186]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [140]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [151]
[187]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [187]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [140]
-----------------------------------------------
                0.00    0.00      74/74          .__physics_NMOD__&&_physics [64]
[188]    0.0    0.00    0.00      74         .__math_NMOD_maxwell_spectrum [188]
                0.00    0.00     222/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[189]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [189]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [190]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [241]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [224]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [225]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [267]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [277]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [189]
[190]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [190]
                0.00    0.00       1/20663405     .__set_header_NMOD_set_size_int [44]
-----------------------------------------------
                0.00    0.00     484/26092       .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00   25608/26092       .__energy_grid_NMOD_add_grid_points [11]
[191]    0.0    0.00    0.00   26092         .__list_header_NMOD_list_append_real [191]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [195]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [176]
[192]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [192]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [179]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [87]
[193]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [193]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [204]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [199]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [196]
[194]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [194]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [179]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [87]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [89]
[195]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [195]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [192]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [126]
[196]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [196]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [194]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [261]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [126]
[197]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [197]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [209]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [203]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [202]
[198]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [198]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [42]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [259]
[199]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [199]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [194]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [261]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [126]
[200]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [200]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [133]
[201]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [201]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [263]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [256]
[202]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [202]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [198]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [263]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [260]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [256]
[203]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [203]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [198]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [34]
[204]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [204]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [194]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     366/367         .__output_NMOD_write_message [206]
[205]    0.0    0.00    0.00     367         .__output_NMOD_title [205]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [104]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [126]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [263]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [182]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [90]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [278]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [43]
[206]    0.0    0.00    0.00     366         .__output_NMOD_write_message [206]
                0.00    0.00     366/367         .__output_NMOD_title [205]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [87]
[207]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [207]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [234]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [210]
[208]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [208]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [263]
[209]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [209]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [198]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [282]
[210]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [210]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [208]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [182]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [263]
[211]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [211]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [228]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [217]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [213]
[212]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [212]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [263]
[213]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [213]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [212]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [215]
[214]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [214]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
[215]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [215]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [214]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [182]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [263]
[216]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [216]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [263]
[217]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [217]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [212]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [219]
[218]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [218]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
[219]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [219]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [218]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [278]
[220]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [220]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [278]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [267]
[221]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [221]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [34]
[222]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [222]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [223]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [222]
[223]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [223]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [189]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [138]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [123]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[224]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [224]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [189]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [123]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [138]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[225]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [225]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [156]
[226]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [226]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [260]
                0.00    0.00       8/9           .__global_NMOD_free_memory [139]
[227]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [227]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [260]
[228]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [228]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [212]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [230]
[229]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [229]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [156]
[230]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [230]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [229]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [269]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [270]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[231]    0.0    0.00    0.00       5         .__output_NMOD_header [231]
                0.00    0.00       5/5           .__string_NMOD_upper_case [233]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [270]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [262]
[232]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [231]
[233]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [233]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [282]
[234]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [234]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [208]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [263]
[235]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [235]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
[236]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [236]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
[237]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [236]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [139]
[238]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [238]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [278]
[239]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [239]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [278]
[240]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [240]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [189]
[241]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [241]
-----------------------------------------------
                                   2             .__error_NMOD_warning [242]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [87]
                0.00    0.00       1/2           .__output_NMOD_print_results [269]
[242]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [242]
                                   2             .__error_NMOD_warning [242]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [277]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [183]
[243]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [243]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [244]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [243]
[244]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [244]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [278]
[245]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [245]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [278]
[246]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [246]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [278]
[247]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [247]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [43]
[248]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [248]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[249]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [249]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [139]
[250]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [250]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [260]
[251]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [251]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[252]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [252]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[253]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [221]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [225]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [224]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [279]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[254]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [254]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
[255]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [255]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [256]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [202]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [203]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [257]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [221]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[259]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [259]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [199]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[260]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [260]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [203]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [228]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [251]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [227]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[261]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [261]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [200]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [197]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[262]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [262]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [33]
[263]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [263]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [209]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [202]
                0.00    0.00      66/84          .__string_NMOD_lower_case [211]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [213]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [216]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [203]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [217]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [235]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [33]
[264]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [264]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [182]
[265]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [265]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [266]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [265]
[266]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [266]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [189]
[267]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [267]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[268]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [268]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
[269]    0.0    0.00    0.00       1         .__output_NMOD_print_results [269]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/2           .__error_NMOD_warning [242]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
[270]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [270]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
[271]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [271]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
[272]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [272]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
[273]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [273]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
[274]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [274]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
[275]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [275]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
[276]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [276]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [189]
[277]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [277]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [243]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [189]
[278]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [278]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [220]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [240]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [239]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [221]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [245]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [247]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [246]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [275]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [274]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [276]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [273]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [253]
[279]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [279]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[280]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [280]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [282]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [281]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [280]
[281]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [281]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [280]
[282]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [282]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [210]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [234]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [263]
[283]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [215]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [219]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [182]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [289]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [287]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [288]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [289]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [287]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [286]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [284]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [287]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [286]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [284]
[288]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [288]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [284]
[289]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [289]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [285]
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

 [160] .EndIORWFmt           [262] .__initialize_NMOD_resize_egrid [117] .__set_header_NMOD_set_size_char
 [135] .EndIOUfmt            [126] .__input_xml_NMOD_read_cross_sections_xml [44] .__set_header_NMOD_set_size_int
 [161] .EndIOWriteNl         [263] .__input_xml_NMOD_read_geometry_xml [80] .__source_NMOD_get_source_particle
 [162] .FormatControl         [33] .__input_xml_NMOD_read_input_xml [90] .__source_NMOD_initialize_source
 [101] .GeneralRead           [34] .__input_xml_NMOD_read_materials_xml [110] .__source_NMOD_sample_external_source
 [127] .IOGetByte            [182] .__input_xml_NMOD_read_settings_xml [278] .__state_point_NMOD_write_state_point
  [28] .IORead               [264] .__input_xml_NMOD_read_tallies_xml [197] .__string_NMOD_ends_with
  [67] .IOReadAndScan         [20] .__interpolation_NMOD_interpolate_tab1_array [221] .__string_NMOD_int4_to_str
 [128] .IOTerminateRecord    [115] .__interpolation_NMOD_interpolate_tab1_object [211] .__string_NMOD_lower_case
  [47] .IterateArray          [53] .__libc_free          [232] .__string_NMOD_real_to_str
 [106] .LDScan                [52] .__libc_malloc        [200] .__string_NMOD_starts_with
 [143] .PrepareUnit          [137] .__libc_valloc        [216] .__string_NMOD_str_to_int
  [31] .ReadUnit             [153] .__list_header_NMOD_list_append_char [233] .__string_NMOD_upper_case
 [163] .UfmtReadError        [105] .__list_header_NMOD_list_append_int [97] .__strncasecmp_l
  [99] ._ConvergeCpy         [191] .__list_header_NMOD_list_append_real [279] .__tally_NMOD_setup_active_usertallies
  [77] ._ConvergeCpyPlus     [124] .__list_header_NMOD_list_clear_char [190] .__tally_NMOD_synchronize_tallies
  [76] ._QuadCpy             [180] .__list_header_NMOD_list_clear_int [210] .__tally_header_NMOD__xlfN12tallymapitemC1
  [45] ._WordCpy             [125] .__list_header_NMOD_list_clear_real [234] .__tally_header_NMOD__xlfN8tallymapC1
  [63] .___xl_sin            [141] .__list_header_NMOD_list_contains_char [208] .__tally_header_NMOD_tallyfilter_clear
 [193] .__ace_NMOD__&&_ace   [243] .__list_header_NMOD_list_contains_int [280] .__tally_initialize_NMOD_configure_tallies
  [43] .__ace_NMOD_read_ace_table [41] .__list_header_NMOD_list_get_item_char [281] .__tally_initialize_NMOD_setup_tally_arrays
  [96] .__ace_NMOD_read_angular_dist [12] .__list_header_NMOD_list_get_item_real [282] .__tally_initialize_NMOD_setup_tally_maps
  [89] .__ace_NMOD_read_energy_dist [142] .__list_header_NMOD_list_index_char [224] .__timer_header_NMOD_timer_start
  [85] .__ace_NMOD_read_esz  [244] .__list_header_NMOD_list_index_int [225] .__timer_header_NMOD_timer_stop
 [179] .__ace_NMOD_read_nu_data [66] .__list_header_NMOD_list_insert_real [148] .__tracking_NMOD__&&_tracking
  [68] .__ace_NMOD_read_reactions [51] .__list_header_NMOD_list_size_char [6] .__tracking_NMOD_transport
 [248] .__ace_NMOD_read_thermal_data [58] .__list_header_NMOD_list_size_int [169] .__unlink
  [87] .__ace_NMOD_read_unr_res [21] .__list_header_NMOD_list_size_real [61] .__xl_cos
  [42] .__ace_NMOD_read_xs    [57] .__malloc_set_state   [131] .__xl_exp
 [178] .__ace_header_NMOD__xlfN10distenergyC1 [54] .__malloc_trim [38] .__xl_log
 [249] .__ace_header_NMOD__xlfN10salphabetaC1 [59] .__malloc_usable_size [149] .__xl_sinh
 [185] .__ace_header_NMOD__xlfN7nuclideC1 [222] .__material_header_NMOD__xlfN8materialC1 [170] .__xlf_malloc
 [207] .__ace_header_NMOD__xlfN7urrdataC1 [223] .__material_header_NMOD__xlfN8materialC2 [134] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [177] .__ace_header_NMOD__xlfN8reactionC1 [188] .__math_NMOD_maxwell_spectrum [201] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [186] .__ace_header_NMOD__xlfN9distangleC1 [132] .__math_NMOD_watt_spectrum [133] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [140] .__ace_header_NMOD_distangle_clear [1] .__mcount_internal [283] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [151] .__ace_header_NMOD_nuclide_clear [114] .__mesh_NMOD_count_bank_sites [214] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [176] .__ace_header_NMOD_reaction_clear [116] .__mesh_NMOD_get_mesh_indices [215] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [187] .__ace_header_NMOD_urrdata_clear [265] .__mesh_header_NMOD__xlfN14structuredmeshC1 [236] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [250] .__cmfd_header_NMOD_deallocate_cmfd [266] .__mesh_header_NMOD__xlfN14structuredmeshC2 [237] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
   [8] .__cross_section_NMOD_calculate_nuclide_xs [74] .__mmap [218] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  [40] .__cross_section_NMOD_calculate_sab_xs [231] .__output_NMOD_header [219] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [13] .__cross_section_NMOD_calculate_urr_xs [267] .__output_NMOD_print_batch_keff [159] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_xs [268] .__output_NMOD_print_columns [226] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [144] .__cross_section_NMOD_find_energy_index [269] .__output_NMOD_print_results [156] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [164] .__ctype_b_loc        [270] .__output_NMOD_print_runtime [157] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [196] .__dict_header_NMOD_dict_add_key_ci [271] .__output_NMOD_time_stamp [154] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [209] .__dict_header_NMOD_dict_add_key_ii [205] .__output_NMOD_title [155] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [238] .__dict_header_NMOD_dict_clear_ci [206] .__output_NMOD_write_message [229] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [227] .__dict_header_NMOD_dict_clear_ii [272] .__output_NMOD_write_tallies [230] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [194] .__dict_header_NMOD_dict_get_elem_ci [245] .__output_interface_NMOD_file_close [284] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [198] .__dict_header_NMOD_dict_get_elem_ii [273] .__output_interface_NMOD_file_create [285] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [199] .__dict_header_NMOD_dict_get_key_ci [274] .__output_interface_NMOD_file_open [286] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [203] .__dict_header_NMOD_dict_get_key_ii [239] .__output_interface_NMOD_write_double [287] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [204] .__dict_header_NMOD_dict_has_key_ci [240] .__output_interface_NMOD_write_double_1darray [288] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [202] .__dict_header_NMOD_dict_has_key_ii [220] .__output_interface_NMOD_write_integer [289] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [251] .__dict_header_NMOD_dict_keys_ii [246] .__output_interface_NMOD_write_long [171] .__xmlparse_NMOD_xml_find_attrib
 [252] .__eigenvalue_NMOD_calculate_average_keff [275] .__output_interface_NMOD_write_source_bank [120] .__xmlparse_NMOD_xml_get
 [241] .__eigenvalue_NMOD_calculate_combined_keff [247] .__output_interface_NMOD_write_string [75] .__xstat
 [189] .__eigenvalue_NMOD_finalize_batch [276] .__output_interface_NMOD_write_tally_result [62] ._clc
 [253] .__eigenvalue_NMOD_initialize_batch [146] .__particle_header_NMOD__xlfN8particleD1 [70] ._fill
   [5] .__eigenvalue_NMOD_run_eigenvalue [107] .__particle_header_NMOD_clear_particle [14] ._mcount
 [113] .__eigenvalue_NMOD_shannon_entropy [56] .__particle_header_NMOD_deallocate_coord [112] ._qsuperdigit
 [123] .__eigenvalue_NMOD_synchronize_bank [103] .__particle_header_NMOD_initialize_particle [81] ._wordcopy_fwd_dest_aligned
 [195] .__endf_header_NMOD__xlfN4tab1C1 [64] .__physics_NMOD__&&_physics [92] ._xladjtl
 [192] .__endf_header_NMOD_tab1_clear [147] .__physics_NMOD_absorption [121] ._xldipow
  [11] .__energy_grid_NMOD_add_grid_points [17] .__physics_NMOD_collision [152] ._xldtime
  [25] .__energy_grid_NMOD_grid_pointers [55] .__physics_NMOD_create_fission_sites [100] ._xlfBeginIO
  [10] .__energy_grid_NMOD_unionized_grid [29] .__physics_NMOD_elastic_scatter [129] ._xlfEndIO
 [242] .__error_NMOD_warning  [79] .__physics_NMOD_inelastic_scatter [172] ._xlfReadLDReal
 [138] .__finalize_NMOD_finalize_run [49] .__physics_NMOD_rotate_angle [27] ._xlfReadUfmt
  [98] .__fission_NMOD_nu_delayed [37] .__physics_NMOD_sab_scatter [69] ._xlfReadUfmtArray
 [145] .__fission_NMOD_nu_prompt [36] .__physics_NMOD_sample_angle [118] ._xlidclg
  [19] .__fission_NMOD_nu_total [94] .__physics_NMOD_sample_fission [48] ._xliindexg
 [254] .__fission_bank_lib_NMOD_allocate_banks [60] .__physics_NMOD_sample_fission_energy [82] ._xliltrm
 [255] .__fission_bank_lib_NMOD_free_banks [50] .__physics_NMOD_sample_nuclide [130] .aix_atof
 [108] .__fxstat64            [18] .__physics_NMOD_sample_reaction [2] .main
  [24] .__geometry_NMOD_cross_lattice [46] .__physics_NMOD_sample_target_velocity [83] .memcpy
  [26] .__geometry_NMOD_cross_surface [23] .__physics_NMOD_scatter [173] .memmove
  [15] .__geometry_NMOD_distance_to_boundary [165] .__posix_memalign [136] .memset
  [95] .__geometry_NMOD_find_cell [22] .__profile_frequency [109] .quad_double_copy
 [104] .__geometry_NMOD_neighbor_lists [78] .__random_lcg_NMOD_initialize_prng [174] .strlen
  [39] .__geometry_NMOD_sense [32] .__random_lcg_NMOD_prn [35] .syscall
 [213] .__geometry_header_NMOD__xlfN4cellC1 [158] .__random_lcg_NMOD_prn_skip [73] __L20
 [212] .__geometry_header_NMOD__xlfN4cellC2 [86] .__random_lcg_NMOD_set_particle_seed [71] __L3c
 [235] .__geometry_header_NMOD__xlfN7latticeC1 [166] .__read_xml_primitives_NMOD_read_xml_double [65] __L48
 [217] .__geometry_header_NMOD__xlfN7surfaceC1 [167] .__read_xml_primitives_NMOD_read_xml_integer [88] __L64
 [228] .__geometry_header_NMOD__xlfN8universeC1 [168] .__sbrk [122] __L80
 [139] .__global_NMOD_free_memory [102] .__search_NMOD_binary_search_int4 [111] __Lb0
 [256] .__initialize_NMOD_adjust_indices [16] .__search_NMOD_binary_search_real [119] __Lbc
 [257] .__initialize_NMOD_calculate_work [150] .__set_header_NMOD_set_add_char [84] __close_nocancel
 [258] .__initialize_NMOD_display_grid_sizes [183] .__set_header_NMOD_set_add_int [91] __lseek_nocancel
   [9] .__initialize_NMOD_initialize_run [184] .__set_header_NMOD_set_clear_char [72] __open_nocancel
 [259] .__initialize_NMOD_normalize_ao [181] .__set_header_NMOD_set_clear_int [30] __read_nocancel
 [260] .__initialize_NMOD_prepare_universes [175] .__set_header_NMOD_set_contains_char [93] __write_nocancel
 [261] .__initialize_NMOD_read_command_line [277] .__set_header_NMOD_set_contains_int [4] <cycle 1>
