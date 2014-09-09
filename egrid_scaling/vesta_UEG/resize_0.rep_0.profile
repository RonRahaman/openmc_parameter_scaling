Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 53.36   1102.90  1102.90                             .__mcount_internal
 18.58   1486.95   384.05 465040508     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.42   1578.38    91.43 1431679194     0.00     0.00  .__list_header_NMOD_list_get_item_real
  3.92   1659.38    81.01 10870951     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.16   1724.75    65.37      356     0.18     0.49  .__energy_grid_NMOD_add_grid_points
  2.98   1786.33    61.58 56592692     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.79   1843.93    57.60                             ._mcount
  1.60   1877.04    33.11 14266205     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.36   1905.12    28.08 27485891     0.00     0.00  .__search_NMOD_binary_search_real
  0.75   1920.72    15.60 715826554     0.00     0.00  .__list_header_NMOD_list_size_real
  0.66   1934.39    13.67                             .__profile_frequency
  0.58   1946.33    11.94        1    11.94    11.94  .__energy_grid_NMOD_grid_pointers
  0.47   1956.04     9.71                             .IORead
  0.46   1965.63     9.59                             ._xlfReadUfmt
  0.44   1974.80     9.18 11167564     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.44   1983.96     9.16   100000     0.00     0.01  .__tracking_NMOD_transport
  0.30   1990.21     6.25                             __read_nocancel
  0.26   1995.60     5.39                             .ReadUnit
  0.23   2000.42     4.82 101795730     0.00     0.00  .__random_lcg_NMOD_prn
  0.21   2004.77     4.35 11669641     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.17   2008.31     3.54                             .syscall
  0.13   2010.99     2.68 18799558     0.00     0.00  .__geometry_NMOD_sense
  0.13   2013.58     2.59      484     0.01     0.01  .__list_header_NMOD_list_get_item_char
  0.12   2016.07     2.49                             ._WordCpy
  0.12   2018.55     2.49                             .__xl_log
  0.11   2020.77     2.22                             .IterateArray
  0.10   2022.91     2.14                             ._xliindexg
  0.10   2024.95     2.04  7665928     0.00     0.00  .__geometry_NMOD_cross_surface
  0.09   2026.90     1.95  1964877     0.00     0.00  .__physics_NMOD_sample_angle
  0.09   2028.85     1.95       12     0.16     0.16  .__list_header_NMOD_list_size_char
  0.09   2030.68     1.83  4389953     0.00     0.00  .__physics_NMOD_rotate_angle
  0.09   2032.50     1.82  3198558     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.08   2034.24     1.74  1930429     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.08   2035.95     1.71                             .__libc_malloc
  0.08   2037.62     1.67 12003827     0.00     0.00  .__fission_NMOD_nu_total
  0.08   2039.25     1.63                             .__libc_free
  0.07   2040.77     1.52  3198558     0.00     0.00  .__physics_NMOD_sample_reaction
  0.07   2042.16     1.39  1893383     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   2043.52     1.36                             .__malloc_trim
  0.06   2044.69     1.17 11671465     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   2045.81     1.12  1133764     0.00     0.00  .__physics_NMOD_sab_scatter
  0.05   2046.87     1.06 20663405     0.00     0.00  .__set_header_NMOD_set_size_int
  0.05   2047.81     0.94                             .___xl_sin
  0.04   2048.72     0.91                             .__malloc_usable_size
  0.04   2049.61     0.90                             ._clc
  0.04   2050.44     0.83                             .__malloc_set_state
  0.04   2051.27     0.83  3098641     0.00     0.00  .__physics_NMOD_scatter
  0.04   2052.08     0.81 20663405     0.00     0.00  .__list_header_NMOD_list_size_int
  0.04   2052.88     0.80                             __L48
  0.03   2053.58     0.70                             .__xl_cos
  0.03   2054.24     0.66   126101     0.00     0.00  .__physics_NMOD__&&_physics
  0.03   2054.90     0.66  3198558     0.00     0.00  .__physics_NMOD_collision
  0.03   2055.51     0.61                             .IOReadAndScan
  0.03   2056.12     0.61  1755180     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.03   2056.69     0.57  3987127     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03   2057.25     0.57                             ._xlfReadUfmtArray
  0.02   2057.67     0.42                             .__mmap
  0.02   2058.09     0.42                             __L3c
  0.02   2058.49     0.40                             ._xliltrm
  0.02   2058.88     0.39                             ._QuadCpy
  0.02   2059.27     0.39      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.02   2059.65     0.38                             .__xstat
  0.02   2060.02     0.38                             ._fill
  0.02   2060.37     0.35        1     0.35     0.35  .__random_lcg_NMOD_initialize_prng
  0.02   2060.72     0.35                             ._ConvergeCpyPlus
  0.01   2061.03     0.31                             __L20
  0.01   2061.34     0.31                             __open_nocancel
  0.01   2061.62     0.28     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   2061.88     0.26                             __close_nocancel
  0.01   2062.14     0.26      356     0.00     0.00  .__ace_NMOD_read_esz
  0.01   2062.39     0.25                             .memcpy
  0.01   2062.63     0.24                             ._wordcopy_fwd_dest_aligned
  0.01   2062.86     0.23   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   2063.08     0.22                             __write_nocancel
  0.01   2063.30     0.22                             __L64
  0.01   2063.51     0.21   355629     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   2063.71     0.20                             ._ConvergeCpy
  0.01   2063.90     0.19                             __lseek_nocancel
  0.01   2064.08     0.18        1     0.18   185.10  .__energy_grid_NMOD_unionized_grid
  0.01   2064.25     0.17      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   2064.41     0.16                             ._xladjtl
  0.01   2064.56     0.15   355629     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   2064.70     0.14                             ._xlfBeginIO
  0.01   2064.81     0.11       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01   2064.92     0.11                             .LDScan
  0.01   2065.03     0.11   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.00   2065.13     0.10                             .GeneralRead
  0.00   2065.23     0.10                             .__search_NMOD_binary_search_int4
  0.00   2065.32     0.10                             .__xl_exp
  0.00   2065.41     0.09                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   2065.50     0.09                             .__strncasecmp_l
  0.00   2065.58     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.00   2065.66     0.08                             ._qsuperdigit
  0.00   2065.73     0.07   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   2065.80     0.07                             ._xlidclg
  0.00   2065.86     0.06    91653     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   2065.92     0.06                             .__libc_valloc
  0.00   2065.98     0.06                             .__set_header_NMOD_set_size_char
  0.00   2066.03     0.05     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   2066.08     0.05                             .IOTerminateRecord
  0.00   2066.13     0.05                             .quad_double_copy
  0.00   2066.18     0.05                             .__fxstat64
  0.00   2066.22     0.05                             __L80
  0.00   2066.26     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   2066.30     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   2066.34     0.04      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   2066.38     0.04                             .IOGetByte
  0.00   2066.42     0.04                             .__physics_NMOD_absorption
  0.00   2066.46     0.04                             ._xldipow
  0.00   2066.50     0.04                             __Lbc
  0.00   2066.53     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   2066.56     0.03    34448     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   2066.59     0.03                             .PrepareUnit
  0.00   2066.62     0.03                             ._xljltrm
  0.00   2066.65     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   2066.67     0.03                             __Lb0
  0.00   2066.70     0.03                             .__cross_section_NMOD_find_energy_index
  0.00   2066.72     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   2066.74     0.02        2     0.01   319.19  .__eigenvalue_NMOD_run_eigenvalue
  0.00   2066.76     0.02                             .GetUnit
  0.00   2066.78     0.02                             .__fission_NMOD_nu_prompt
  0.00   2066.80     0.02                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   2066.82     0.02                             ._xlfEndIO
  0.00   2066.84     0.02                             ._xlfReadLDReal
  0.00   2066.85     0.02                             __L9c
  0.00   2066.86     0.01    91653     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   2066.87     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   2066.88     0.01    26092     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   2066.89     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   2066.90     0.01      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   2066.91     0.01        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   2066.92     0.01                             .EndIORWFmt
  0.00   2066.93     0.01                             .EndIOWriteNl
  0.00   2066.94     0.01                             .FormatControl
  0.00   2066.95     0.01                             .__default_morecore
  0.00   2066.96     0.01                             .__posix_memalign
  0.00   2066.97     0.01                             .__sigaction
  0.00   2066.98     0.01                             .__unlink
  0.00   2066.99     0.01                             .__xlf_malloc
  0.00   2067.00     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   2067.01     0.01                             ._xlfReadFmt
  0.00   2067.02     0.01                             .aix_atof
  0.00   2067.03     0.01                             .memmove
  0.00   2067.04     0.01                             .mf2x2
  0.00   2067.05     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   2067.05     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   2067.05     0.00    91653     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   2067.05     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   2067.05     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   2067.05     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   2067.05     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   2067.05     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   2067.05     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   2067.05     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   2067.05     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   2067.05     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   2067.05     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   2067.05     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   2067.05     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   2067.05     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   2067.05     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   2067.05     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   2067.05     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   2067.05     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   2067.05     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   2067.05     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   2067.05     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   2067.05     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00   2067.05     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00   2067.05     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   2067.05     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   2067.05     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   2067.05     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   2067.05     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   2067.05     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   2067.05     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   2067.05     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   2067.05     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   2067.05     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   2067.05     0.00       74     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   2067.05     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   2067.05     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   2067.05     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   2067.05     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   2067.05     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   2067.05     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   2067.05     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   2067.05     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   2067.05     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   2067.05     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   2067.05     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   2067.05     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   2067.05     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   2067.05     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   2067.05     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   2067.05     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   2067.05     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   2067.05     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   2067.05     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   2067.05     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   2067.05     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   2067.05     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   2067.05     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   2067.05     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   2067.05     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   2067.05     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   2067.05     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   2067.05     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   2067.05     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   2067.05     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   2067.05     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   2067.05     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   2067.05     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   2067.05     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   2067.05     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   2067.05     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   2067.05     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   2067.05     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   2067.05     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   2067.05     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   2067.05     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   2067.05     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   2067.05     0.00        1     0.00     2.50  .__ace_NMOD_read_xs
  0.00   2067.05     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   2067.05     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   2067.05     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   2067.05     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   2067.05     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   2067.05     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   2067.05     0.00        1     0.00     0.01  .__eigenvalue_NMOD_shannon_entropy
  0.00   2067.05     0.00        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   2067.05     0.00        1     0.00     0.03  .__finalize_NMOD_finalize_run
  0.00   2067.05     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   2067.05     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   2067.05     0.00        1     0.00     0.03  .__global_NMOD_free_memory
  0.00   2067.05     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   2067.05     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   2067.05     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   2067.05     0.00        1     0.00   192.92  .__initialize_NMOD_initialize_run
  0.00   2067.05     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   2067.05     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   2067.05     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   2067.05     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   2067.05     0.00        1     0.00     0.06  .__input_xml_NMOD_read_cross_sections_xml
  0.00   2067.05     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   2067.05     0.00        1     0.00     4.70  .__input_xml_NMOD_read_input_xml
  0.00   2067.05     0.00        1     0.00     4.63  .__input_xml_NMOD_read_materials_xml
  0.00   2067.05     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   2067.05     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   2067.05     0.00        1     0.00     0.01  .__mesh_NMOD_count_bank_sites
  0.00   2067.05     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   2067.05     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   2067.05     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   2067.05     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   2067.05     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   2067.05     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   2067.05     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   2067.05     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   2067.05     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   2067.05     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   2067.05     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   2067.05     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   2067.05     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   2067.05     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   2067.05     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   2067.05     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   2067.05     0.00        1     0.00     0.19  .__source_NMOD_initialize_source
  0.00   2067.05     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   2067.05     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   2067.05     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   2067.05     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   2067.05     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   2067.05     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   2067.05     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   2067.05     0.00        1     0.00     0.06  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   2067.05     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   2067.05     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   2067.05     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   2067.05     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   2067.05     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   2067.05     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   2067.05     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   2067.05     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   2067.05     0.00        1     0.00   831.33  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 2067.05 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     53.4 1102.90    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  831.33       1/1           .__scalbn [3]
[2]     40.2    0.00  831.33       1         .main [2]
                0.02  638.36       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00  192.92       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.03       1/1           .__finalize_NMOD_finalize_run [130]
-----------------------------------------------
                                                 <spontaneous>
[3]     40.2    0.00  831.33                 .__scalbn [3]
                0.00  831.33       1/1           .main [2]
-----------------------------------------------
[4]     30.9    0.02  638.36       1+2       <cycle 1 as a whole> [4]
                0.02  638.36       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
                0.02  638.36       1/1           .main [2]
[5]     30.9    0.02  638.36       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                9.16  628.84  100000/100000      .__tracking_NMOD_transport [6]
                0.07    0.27  100000/100000      .__source_NMOD_get_source_particle [78]
                0.00    0.01       1/1           .__eigenvalue_NMOD_shannon_entropy [152]
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [171]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [101]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [183]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       2/5           .__output_NMOD_header [226]
                0.00    0.00       1/1           .__output_NMOD_print_columns [262]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [247]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                9.16  628.84  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     30.9    9.16  628.84  100000         .__tracking_NMOD_transport [6]
               81.01  478.18 10870951/10870951     .__cross_section_NMOD_calculate_xs [7]
               33.11    0.00 14266205/14266205     .__geometry_NMOD_distance_to_boundary [15]
                0.66   18.26 3198558/3198558     .__physics_NMOD_collision [17]
                2.04    8.93 7665928/7665928     .__geometry_NMOD_cross_surface [26]
                2.79    1.17 3401719/11167564     .__geometry_NMOD_cross_lattice [24]
                1.06    0.81 20663321/20663405     .__set_header_NMOD_set_size_int [51]
                0.68    0.00 14266205/101795730     .__random_lcg_NMOD_prn [32]
                0.03    0.12  100000/100000      .__geometry_NMOD_find_cell [98]
-----------------------------------------------
               81.01  478.18 10870951/10870951     .__tracking_NMOD_transport [6]
[7]     27.1   81.01  478.18 10870951         .__cross_section_NMOD_calculate_xs [7]
              384.05   83.02 465040508/465040508     .__cross_section_NMOD_calculate_nuclide_xs [8]
               11.11    0.00 10870951/27485891     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
              384.05   83.02 465040508/465040508     .__cross_section_NMOD_calculate_xs [7]
[8]     22.6  384.05   83.02 465040508         .__cross_section_NMOD_calculate_nuclide_xs [8]
               61.58   19.05 56592692/56592692     .__cross_section_NMOD_calculate_urr_xs [13]
                0.61    1.79 1755180/1755180     .__cross_section_NMOD_calculate_sab_xs [44]
-----------------------------------------------
                0.00  192.92       1/1           .main [2]
[9]      9.3    0.00  192.92       1         .__initialize_NMOD_initialize_run [9]
                0.18  184.92       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    4.70       1/1           .__input_xml_NMOD_read_input_xml [33]
                0.00    2.50       1/1           .__ace_NMOD_read_xs [40]
                0.35    0.00       1/1           .__random_lcg_NMOD_initialize_prng [76]
                0.00    0.19       1/1           .__source_NMOD_initialize_source [93]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [109]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [255]
                0.00    0.00       1/367         .__output_NMOD_title [198]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [250]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [254]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [253]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [256]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [251]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                0.18  184.92       1/1           .__initialize_NMOD_initialize_run [9]
[10]     9.0    0.18  184.92       1         .__energy_grid_NMOD_unionized_grid [10]
               65.37  107.35     356/356         .__energy_grid_NMOD_add_grid_points [11]
               11.94    0.00       1/1           .__energy_grid_NMOD_grid_pointers [25]
                0.26    0.00 4012735/1431679194     .__list_header_NMOD_list_get_item_real [12]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [119]
                0.00    0.00       1/715826554     .__list_header_NMOD_list_size_real [21]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
-----------------------------------------------
               65.37  107.35     356/356         .__energy_grid_NMOD_unionized_grid [10]
[11]     8.4   65.37  107.35     356         .__energy_grid_NMOD_add_grid_points [11]
               91.17    0.00 1427665975/1431679194     .__list_header_NMOD_list_get_item_real [12]
               15.60    0.00 715826553/715826554     .__list_header_NMOD_list_size_real [21]
                0.57    0.00 3987127/3987127     .__list_header_NMOD_list_insert_real [67]
                0.01    0.00   25608/26092       .__list_header_NMOD_list_append_real [149]
-----------------------------------------------
                0.00    0.00     484/1431679194     .__input_xml_NMOD_read_materials_xml [34]
                0.26    0.00 4012735/1431679194     .__energy_grid_NMOD_unionized_grid [10]
               91.17    0.00 1427665975/1431679194     .__energy_grid_NMOD_add_grid_points [11]
[12]     4.4   91.43    0.00 1431679194         .__list_header_NMOD_list_get_item_real [12]
-----------------------------------------------
               61.58   19.05 56592692/56592692     .__cross_section_NMOD_calculate_nuclide_xs [8]
[13]     3.9   61.58   19.05 56592692         .__cross_section_NMOD_calculate_urr_xs [13]
                1.52   14.84 10951397/12003827     .__fission_NMOD_nu_total [19]
                2.68    0.00 56592692/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[14]     2.8   57.60    0.00                 ._mcount [14]
-----------------------------------------------
               33.11    0.00 14266205/14266205     .__tracking_NMOD_transport [6]
[15]     1.6   33.11    0.00 14266205         .__geometry_NMOD_distance_to_boundary [15]
-----------------------------------------------
                0.10    0.00  102074/27485891     .__physics_NMOD__&&_physics [64]
                1.16    0.00 1133764/27485891     .__physics_NMOD_sab_scatter [37]
                1.79    0.00 1755180/27485891     .__cross_section_NMOD_calculate_sab_xs [44]
                2.00    0.00 1954352/27485891     .__physics_NMOD_sample_angle [35]
               11.11    0.00 10870951/27485891     .__cross_section_NMOD_calculate_xs [7]
               11.92    0.00 11669570/27485891     .__interpolation_NMOD_interpolate_tab1_array [20]
[16]     1.4   28.08    0.00 27485891         .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.66   18.26 3198558/3198558     .__tracking_NMOD_transport [6]
[17]     0.9    0.66   18.26 3198558         .__physics_NMOD_collision [17]
                1.52   16.74 3198558/3198558     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.52   16.74 3198558/3198558     .__physics_NMOD_collision [17]
[18]     0.9    1.52   16.74 3198558         .__physics_NMOD_sample_reaction [18]
                0.83   12.50 3098641/3098641     .__physics_NMOD_scatter [23]
                1.82    0.15 3198558/3198558     .__physics_NMOD_sample_nuclide [49]
                0.21    0.93  355629/355629      .__physics_NMOD_create_fission_sites [56]
                0.15    0.00 3198558/101795730     .__random_lcg_NMOD_prn [32]
                0.15    0.00  355629/355629      .__physics_NMOD_sample_fission [97]
-----------------------------------------------
                0.01    0.12   91653/12003827     .__fission_NMOD_nu_delayed [100]
                0.01    0.12   91653/12003827     .__physics_NMOD_sample_fission_energy [59]
                0.12    1.18  869124/12003827     .__ace_NMOD_read_ace_table [43]
                1.52   14.84 10951397/12003827     .__cross_section_NMOD_calculate_urr_xs [13]
[19]     0.9    1.67   16.27 12003827         .__fission_NMOD_nu_total [19]
                4.35   11.92 11667267/11669641     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      74/11669641     .__physics_NMOD__&&_physics [64]
                0.00    0.00    2300/11669641     .__physics_NMOD_sample_fission_energy [59]
                4.35   11.92 11667267/11669641     .__fission_NMOD_nu_total [19]
[20]     0.8    4.35   11.92 11669641         .__interpolation_NMOD_interpolate_tab1_array [20]
               11.92    0.00 11669570/27485891     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.00    0.00       1/715826554     .__energy_grid_NMOD_unionized_grid [10]
               15.60    0.00 715826553/715826554     .__energy_grid_NMOD_add_grid_points [11]
[21]     0.8   15.60    0.00 715826554         .__list_header_NMOD_list_size_real [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.7   13.67    0.00                 .__profile_frequency [22]
-----------------------------------------------
                0.83   12.50 3098641/3098641     .__physics_NMOD_sample_reaction [18]
[23]     0.6    0.83   12.50 3098641         .__physics_NMOD_scatter [23]
                1.74    7.32 1930429/1930429     .__physics_NMOD_elastic_scatter [29]
                1.12    1.85 1133764/1133764     .__physics_NMOD_sab_scatter [37]
                0.03    0.30   34448/34448       .__physics_NMOD_inelastic_scatter [79]
                0.15    0.00 3098641/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                             3809316             .__geometry_NMOD_cross_lattice [24]
                0.08    0.03  100000/11167564     .__geometry_NMOD_find_cell [98]
                2.79    1.17 3401719/11167564     .__tracking_NMOD_transport [6]
                6.30    2.63 7665845/11167564     .__geometry_NMOD_cross_surface [26]
[24]     0.6    9.18    3.84 11167564+3809316 .__geometry_NMOD_cross_lattice [24]
                2.68    0.00 18799558/18799558     .__geometry_NMOD_sense [38]
                1.16    0.00 11575161/11671465     .__particle_header_NMOD_deallocate_coord [55]
                             3809316             .__geometry_NMOD_cross_lattice [24]
-----------------------------------------------
               11.94    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[25]     0.6   11.94    0.00       1         .__energy_grid_NMOD_grid_pointers [25]
-----------------------------------------------
                2.04    8.93 7665928/7665928     .__tracking_NMOD_transport [6]
[26]     0.5    2.04    8.93 7665928         .__geometry_NMOD_cross_surface [26]
                6.30    2.63 7665845/11167564     .__geometry_NMOD_cross_lattice [24]
                0.00    0.00      83/20663405     .__set_header_NMOD_set_size_int [51]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    9.71    0.00                 .IORead [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    9.59    0.00                 ._xlfReadUfmt [28]
-----------------------------------------------
                1.74    7.32 1930429/1930429     .__physics_NMOD_scatter [23]
[29]     0.4    1.74    7.32 1930429         .__physics_NMOD_elastic_scatter [29]
                1.92    2.14 1930429/1964877     .__physics_NMOD_sample_angle [35]
                1.39    0.97 1893383/1893383     .__physics_NMOD_sample_target_velocity [45]
                0.80    0.09 1930429/4389953     .__physics_NMOD_rotate_angle [48]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.3    6.25    0.00                 __read_nocancel [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.3    5.39    0.00                 .ReadUnit [31]
-----------------------------------------------
                0.00    0.00     222/101795730     .__math_NMOD_maxwell_spectrum [182]
                0.00    0.00    2151/101795730     .__physics_NMOD_sample_fission [97]
                0.00    0.00   91653/101795730     .__eigenvalue_NMOD_synchronize_bank [171]
                0.00    0.00   92269/101795730     .__physics_NMOD_sample_fission_energy [59]
                0.01    0.00  224041/101795730     .__physics_NMOD__&&_physics [64]
                0.02    0.00  400000/101795730     .__math_NMOD_watt_spectrum [144]
                0.02    0.00  500000/101795730     .__source_NMOD_sample_external_source [111]
                0.03    0.00  538935/101795730     .__physics_NMOD_create_fission_sites [56]
                0.15    0.00 3098641/101795730     .__physics_NMOD_scatter [23]
                0.15    0.00 3198558/101795730     .__physics_NMOD_sample_nuclide [49]
                0.15    0.00 3198558/101795730     .__physics_NMOD_sample_reaction [18]
                0.16    0.00 3401292/101795730     .__physics_NMOD_sab_scatter [37]
                0.19    0.00 3919229/101795730     .__physics_NMOD_sample_angle [35]
                0.21    0.00 4389953/101795730     .__physics_NMOD_rotate_angle [48]
                0.37    0.00 7881331/101795730     .__physics_NMOD_sample_target_velocity [45]
                0.68    0.00 14266205/101795730     .__tracking_NMOD_transport [6]
                2.68    0.00 56592692/101795730     .__cross_section_NMOD_calculate_urr_xs [13]
[32]     0.2    4.82    0.00 101795730         .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    4.70       1/1           .__initialize_NMOD_initialize_run [9]
[33]     0.2    0.00    4.70       1         .__input_xml_NMOD_read_input_xml [33]
                0.00    4.63       1/1           .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [114]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [175]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [258]
-----------------------------------------------
                0.00    4.63       1/1           .__input_xml_NMOD_read_input_xml [33]
[34]     0.2    0.00    4.63       1         .__input_xml_NMOD_read_materials_xml [34]
                2.59    0.00     484/484         .__list_header_NMOD_list_get_item_char [39]
                1.95    0.00      12/12          .__list_header_NMOD_list_size_char [50]
                0.00    0.05      12/13          .__list_header_NMOD_list_clear_char [118]
                0.00    0.05      12/13          .__list_header_NMOD_list_clear_real [119]
                0.00    0.00     484/26092       .__list_header_NMOD_list_append_real [149]
                0.00    0.00     484/1431679194     .__list_header_NMOD_list_get_item_real [12]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [195]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [187]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [194]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [215]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [192]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00      12/84          .__string_NMOD_lower_case [204]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [280]
-----------------------------------------------
                0.03    0.04   34448/1964877     .__physics_NMOD_inelastic_scatter [79]
                1.92    2.14 1930429/1964877     .__physics_NMOD_elastic_scatter [29]
[35]     0.2    1.95    2.18 1964877         .__physics_NMOD_sample_angle [35]
                2.00    0.00 1954352/27485891     .__search_NMOD_binary_search_real [16]
                0.19    0.00 3919229/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    3.54    0.00                 .syscall [36]
-----------------------------------------------
                1.12    1.85 1133764/1133764     .__physics_NMOD_scatter [23]
[37]     0.1    1.12    1.85 1133764         .__physics_NMOD_sab_scatter [37]
                1.16    0.00 1133764/27485891     .__search_NMOD_binary_search_real [16]
                0.47    0.05 1133764/4389953     .__physics_NMOD_rotate_angle [48]
                0.16    0.00 3401292/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                2.68    0.00 18799558/18799558     .__geometry_NMOD_cross_lattice [24]
[38]     0.1    2.68    0.00 18799558         .__geometry_NMOD_sense [38]
-----------------------------------------------
                2.59    0.00     484/484         .__input_xml_NMOD_read_materials_xml [34]
[39]     0.1    2.59    0.00     484         .__list_header_NMOD_list_get_item_char [39]
-----------------------------------------------
                0.00    2.50       1/1           .__initialize_NMOD_initialize_run [9]
[40]     0.1    0.00    2.50       1         .__ace_NMOD_read_xs [40]
                0.04    2.41     357/357         .__ace_NMOD_read_ace_table [43]
                0.00    0.03     713/713         .__set_header_NMOD_set_add_char [134]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [137]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [172]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [179]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [243]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    2.49    0.00                 ._WordCpy [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    2.49    0.00                 .__xl_log [42]
-----------------------------------------------
                0.04    2.41     357/357         .__ace_NMOD_read_xs [40]
[43]     0.1    0.04    2.41     357         .__ace_NMOD_read_ace_table [43]
                0.12    1.18  869124/12003827     .__fission_NMOD_nu_total [19]
                0.39    0.00     356/356         .__ace_NMOD_read_reactions [72]
                0.00    0.27     356/356         .__ace_NMOD_read_energy_dist [83]
                0.26    0.00     356/356         .__ace_NMOD_read_esz [85]
                0.17    0.00     356/356         .__ace_NMOD_read_angular_dist [94]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [170]
                0.00    0.00     357/366         .__output_NMOD_write_message [199]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [242]
-----------------------------------------------
                0.61    1.79 1755180/1755180     .__cross_section_NMOD_calculate_nuclide_xs [8]
[44]     0.1    0.61    1.79 1755180         .__cross_section_NMOD_calculate_sab_xs [44]
                1.79    0.00 1755180/27485891     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                1.39    0.97 1893383/1893383     .__physics_NMOD_elastic_scatter [29]
[45]     0.1    1.39    0.97 1893383         .__physics_NMOD_sample_target_velocity [45]
                0.54    0.06 1291312/4389953     .__physics_NMOD_rotate_angle [48]
                0.37    0.00 7881331/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    2.22    0.00                 .IterateArray [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    2.14    0.00                 ._xliindexg [47]
-----------------------------------------------
                0.01    0.00   34448/4389953     .__physics_NMOD_inelastic_scatter [79]
                0.47    0.05 1133764/4389953     .__physics_NMOD_sab_scatter [37]
                0.54    0.06 1291312/4389953     .__physics_NMOD_sample_target_velocity [45]
                0.80    0.09 1930429/4389953     .__physics_NMOD_elastic_scatter [29]
[48]     0.1    1.83    0.21 4389953         .__physics_NMOD_rotate_angle [48]
                0.21    0.00 4389953/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                1.82    0.15 3198558/3198558     .__physics_NMOD_sample_reaction [18]
[49]     0.1    1.82    0.15 3198558         .__physics_NMOD_sample_nuclide [49]
                0.15    0.00 3198558/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                1.95    0.00      12/12          .__input_xml_NMOD_read_materials_xml [34]
[50]     0.1    1.95    0.00      12         .__list_header_NMOD_list_size_char [50]
-----------------------------------------------
                0.00    0.00       1/20663405     .__tally_NMOD_synchronize_tallies [184]
                0.00    0.00      83/20663405     .__geometry_NMOD_cross_surface [26]
                1.06    0.81 20663321/20663405     .__tracking_NMOD_transport [6]
[51]     0.1    1.06    0.81 20663405         .__set_header_NMOD_set_size_int [51]
                0.81    0.00 20663405/20663405     .__list_header_NMOD_list_size_int [62]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    1.71    0.00                 .__libc_malloc [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    1.63    0.00                 .__libc_free [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    1.36    0.00                 .__malloc_trim [54]
-----------------------------------------------
                              101641             .__particle_header_NMOD_deallocate_coord [55]
                0.01    0.00   96304/11671465     .__particle_header_NMOD_clear_particle [101]
                1.16    0.00 11575161/11671465     .__geometry_NMOD_cross_lattice [24]
[55]     0.1    1.17    0.00 11671465+101641  .__particle_header_NMOD_deallocate_coord [55]
                              101641             .__particle_header_NMOD_deallocate_coord [55]
-----------------------------------------------
                0.21    0.93  355629/355629      .__physics_NMOD_sample_reaction [18]
[56]     0.1    0.21    0.93  355629         .__physics_NMOD_create_fission_sites [56]
                0.06    0.84   91653/91653       .__physics_NMOD_sample_fission_energy [59]
                0.03    0.00  538935/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.94    0.00                 .___xl_sin [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.91    0.00                 .__malloc_usable_size [58]
-----------------------------------------------
                0.06    0.84   91653/91653       .__physics_NMOD_create_fission_sites [56]
[59]     0.0    0.06    0.84   91653         .__physics_NMOD_sample_fission_energy [59]
                0.48    0.08   91653/126101      .__physics_NMOD__&&_physics [64]
                0.01    0.12   91653/12003827     .__fission_NMOD_nu_total [19]
                0.00    0.14   91653/91653       .__fission_NMOD_nu_delayed [100]
                0.00    0.00   92269/101795730     .__random_lcg_NMOD_prn [32]
                0.00    0.00    2300/11669641     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.90    0.00                 ._clc [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.83    0.00                 .__malloc_set_state [61]
-----------------------------------------------
                0.81    0.00 20663405/20663405     .__set_header_NMOD_set_size_int [51]
[62]     0.0    0.81    0.00 20663405         .__list_header_NMOD_list_size_int [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.80    0.00                 __L48 [63]
-----------------------------------------------
                0.18    0.03   34448/126101      .__physics_NMOD_inelastic_scatter [79]
                0.48    0.08   91653/126101      .__physics_NMOD_sample_fission_energy [59]
[64]     0.0    0.66    0.12  126101         .__physics_NMOD__&&_physics [64]
                0.10    0.00  102074/27485891     .__search_NMOD_binary_search_real [16]
                0.01    0.00  224041/101795730     .__random_lcg_NMOD_prn [32]
                0.00    0.00      74/11669641     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      74/74          .__math_NMOD_maxwell_spectrum [182]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.70    0.00                 .__xl_cos [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.61    0.00                 .IOReadAndScan [66]
-----------------------------------------------
                0.57    0.00 3987127/3987127     .__energy_grid_NMOD_add_grid_points [11]
[67]     0.0    0.57    0.00 3987127         .__list_header_NMOD_list_insert_real [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.57    0.00                 ._xlfReadUfmtArray [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.42    0.00                 .__mmap [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.42    0.00                 __L3c [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.40    0.00                 ._xliltrm [71]
-----------------------------------------------
                0.39    0.00     356/356         .__ace_NMOD_read_ace_table [43]
[72]     0.0    0.39    0.00     356         .__ace_NMOD_read_reactions [72]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [177]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [180]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.39    0.00                 ._QuadCpy [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.38    0.00                 .__xstat [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.38    0.00                 ._fill [75]
-----------------------------------------------
                0.35    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[76]     0.0    0.35    0.00       1         .__random_lcg_NMOD_initialize_prng [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.35    0.00                 ._ConvergeCpyPlus [77]
-----------------------------------------------
                0.07    0.27  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[78]     0.0    0.07    0.27  100000         .__source_NMOD_get_source_particle [78]
                0.04    0.12  100000/100000      .__particle_header_NMOD_initialize_particle [96]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [88]
-----------------------------------------------
                0.03    0.30   34448/34448       .__physics_NMOD_scatter [23]
[79]     0.0    0.03    0.30   34448         .__physics_NMOD_inelastic_scatter [79]
                0.18    0.03   34448/126101      .__physics_NMOD__&&_physics [64]
                0.03    0.04   34448/1964877     .__physics_NMOD_sample_angle [35]
                0.01    0.00   34448/4389953     .__physics_NMOD_rotate_angle [48]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.31    0.00                 __L20 [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.31    0.00                 __open_nocancel [81]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [82]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [170]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [43]
                0.26    0.00    7813/8313        .__ace_NMOD_read_energy_dist [83]
[82]     0.0    0.28    0.00    8313+8181    .__ace_NMOD_read_unr_res [82]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [178]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [185]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [200]
                0.00    0.00       1/2           .__error_NMOD_warning [236]
                                8181             .__ace_NMOD_read_unr_res [82]
-----------------------------------------------
                0.00    0.27     356/356         .__ace_NMOD_read_ace_table [43]
[83]     0.0    0.00    0.27     356         .__ace_NMOD_read_energy_dist [83]
                0.26    0.00    7813/8313        .__ace_NMOD_read_unr_res [82]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [178]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.26    0.00                 __close_nocancel [84]
-----------------------------------------------
                0.26    0.00     356/356         .__ace_NMOD_read_ace_table [43]
[85]     0.0    0.26    0.00     356         .__ace_NMOD_read_esz [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.25    0.00                 .memcpy [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.24    0.00                 ._wordcopy_fwd_dest_aligned [87]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [171]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [78]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [93]
[88]     0.0    0.23    0.00  200001         .__random_lcg_NMOD_set_particle_seed [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.22    0.00                 __write_nocancel [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.22    0.00                 __L64 [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.20    0.00                 ._ConvergeCpy [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.19    0.00                 __lseek_nocancel [92]
-----------------------------------------------
                0.00    0.19       1/1           .__initialize_NMOD_initialize_run [9]
[93]     0.0    0.00    0.19       1         .__source_NMOD_initialize_source [93]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [88]
                0.03    0.04  100000/100000      .__source_NMOD_sample_external_source [111]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
-----------------------------------------------
                0.17    0.00     356/356         .__ace_NMOD_read_ace_table [43]
[94]     0.0    0.17    0.00     356         .__ace_NMOD_read_angular_dist [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.16    0.00                 ._xladjtl [95]
-----------------------------------------------
                0.04    0.12  100000/100000      .__source_NMOD_get_source_particle [78]
[96]     0.0    0.04    0.12  100000         .__particle_header_NMOD_initialize_particle [96]
                0.11    0.01  100000/100001      .__particle_header_NMOD_clear_particle [101]
-----------------------------------------------
                0.15    0.00  355629/355629      .__physics_NMOD_sample_reaction [18]
[97]     0.0    0.15    0.00  355629         .__physics_NMOD_sample_fission [97]
                0.00    0.00    2151/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.03    0.12  100000/100000      .__tracking_NMOD_transport [6]
[98]     0.0    0.03    0.12  100000         .__geometry_NMOD_find_cell [98]
                0.08    0.03  100000/11167564     .__geometry_NMOD_cross_lattice [24]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.14    0.00                 ._xlfBeginIO [99]
-----------------------------------------------
                0.00    0.14   91653/91653       .__physics_NMOD_sample_fission_energy [59]
[100]    0.0    0.00    0.14   91653         .__fission_NMOD_nu_delayed [100]
                0.01    0.12   91653/12003827     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.11    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [96]
[101]    0.0    0.11    0.01  100001         .__particle_header_NMOD_clear_particle [101]
                0.01    0.00   96304/11671465     .__particle_header_NMOD_deallocate_coord [55]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [173]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [176]
                0.05    0.00      13/28          .__list_header_NMOD_list_clear_char [118]
                0.05    0.00      13/28          .__list_header_NMOD_list_clear_real [119]
[102]    0.0    0.11    0.00      28         .__list_header_NMOD_list_append_int [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.11    0.00                 .LDScan [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.10    0.00                 .GeneralRead [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.10    0.00                 .__search_NMOD_binary_search_int4 [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.10    0.00                 .__xl_exp [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.09    0.00                 .__interpolation_NMOD_interpolate_tab1_object [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.09    0.00                 .__strncasecmp_l [108]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[109]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [109]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.08    0.00                 ._qsuperdigit [110]
-----------------------------------------------
                0.03    0.04  100000/100000      .__source_NMOD_initialize_source [93]
[111]    0.0    0.03    0.04  100000         .__source_NMOD_sample_external_source [111]
                0.02    0.00  500000/101795730     .__random_lcg_NMOD_prn [32]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [144]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.07    0.00                 ._xlidclg [112]
-----------------------------------------------
                0.04    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [115]
[113]    0.0    0.04    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [113]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [138]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [33]
[114]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_cross_sections_xml [114]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [115]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [188]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [187]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [191]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [114]
[115]    0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [115]
                0.04    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [113]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.06    0.00                 .__libc_valloc [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [117]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [172]
                0.00    0.05      12/13          .__input_xml_NMOD_read_materials_xml [34]
[118]    0.0    0.00    0.05      13         .__list_header_NMOD_list_clear_char [118]
                0.05    0.00      13/28          .__list_header_NMOD_list_append_int [102]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.05      12/13          .__input_xml_NMOD_read_materials_xml [34]
[119]    0.0    0.00    0.05      13         .__list_header_NMOD_list_clear_real [119]
                0.05    0.00      13/28          .__list_header_NMOD_list_append_int [102]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [137]
                0.00    0.03     713/1206        .__set_header_NMOD_set_add_char [134]
[120]    0.0    0.00    0.05    1206         .__list_header_NMOD_list_contains_char [120]
                0.05    0.00    1206/1206        .__list_header_NMOD_list_index_char [121]
-----------------------------------------------
                0.05    0.00    1206/1206        .__list_header_NMOD_list_contains_char [120]
[121]    0.0    0.05    0.00    1206         .__list_header_NMOD_list_index_char [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.05    0.00                 .IOTerminateRecord [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.05    0.00                 .quad_double_copy [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.05    0.00                 .__fxstat64 [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.05    0.00                 __L80 [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.04    0.00                 .IOGetByte [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.04    0.00                 .__physics_NMOD_absorption [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.04    0.00                 ._xldipow [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.04    0.00                 __Lbc [129]
-----------------------------------------------
                0.00    0.03       1/1           .main [2]
[130]    0.0    0.00    0.03       1         .__finalize_NMOD_finalize_run [130]
                0.00    0.03       1/1           .__global_NMOD_free_memory [131]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__output_NMOD_print_results [263]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [264]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [249]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [266]
-----------------------------------------------
                0.00    0.03       1/1           .__finalize_NMOD_finalize_run [130]
[131]    0.0    0.00    0.03       1         .__global_NMOD_free_memory [131]
                0.01    0.01     356/356         .__ace_header_NMOD_nuclide_clear [145]
                0.01    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [151]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [174]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [222]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [244]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 .PrepareUnit [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 ._xljltrm [133]
-----------------------------------------------
                0.00    0.03     713/713         .__ace_NMOD_read_xs [40]
[134]    0.0    0.00    0.03     713         .__set_header_NMOD_set_add_char [134]
                0.00    0.03     713/1206        .__list_header_NMOD_list_contains_char [120]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [194]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.03    0.00                 __Lb0 [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [136]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [40]
[137]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [137]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [120]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [113]
[138]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .GetUnit [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_word [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 ._xlfEndIO [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 ._xlfReadLDReal [143]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [111]
[144]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [144]
                0.02    0.00  400000/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.01    0.01     356/356         .__global_NMOD_free_memory [131]
[145]    0.0    0.01    0.01     356         .__ace_header_NMOD_nuclide_clear [145]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [167]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [181]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.02    0.00                 __L9c [146]
-----------------------------------------------
                0.01    0.00   91653/91653       .__mesh_NMOD_count_bank_sites [153]
[147]    0.0    0.01    0.00   91653         .__mesh_NMOD_get_mesh_indices [147]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [148]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [181]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [179]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [180]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [178]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [177]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [167]
[148]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [148]
                                6573             .__ace_header_NMOD_distangle_clear [148]
-----------------------------------------------
                0.00    0.00     484/26092       .__input_xml_NMOD_read_materials_xml [34]
                0.01    0.00   25608/26092       .__energy_grid_NMOD_add_grid_points [11]
[149]    0.0    0.01    0.00   26092         .__list_header_NMOD_list_append_real [149]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [167]
[150]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [150]
-----------------------------------------------
                0.01    0.00       3/3           .__global_NMOD_free_memory [131]
[151]    0.0    0.01    0.00       3         .__dict_header_NMOD_dict_clear_ci [151]
-----------------------------------------------
                0.00    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[152]    0.0    0.00    0.01       1         .__eigenvalue_NMOD_shannon_entropy [152]
                0.00    0.01       1/1           .__mesh_NMOD_count_bank_sites [153]
-----------------------------------------------
                0.00    0.01       1/1           .__eigenvalue_NMOD_shannon_entropy [152]
[153]    0.0    0.00    0.01       1         .__mesh_NMOD_count_bank_sites [153]
                0.01    0.00   91653/91653       .__mesh_NMOD_get_mesh_indices [147]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .EndIORWFmt [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .EndIOWriteNl [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .FormatControl [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__default_morecore [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__posix_memalign [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__sigaction [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__unlink [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__xlf_malloc [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 ._xlfReadFmt [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .aix_atof [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .memmove [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 .mf2x2 [166]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [167]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [145]
[167]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [167]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [150]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [148]
                                7925             .__ace_header_NMOD_reaction_clear [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [168]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [170]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [82]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [83]
[169]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [150]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [43]
[170]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [170]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [178]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [185]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[171]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_synchronize_bank [171]
                0.00    0.00   91653/101795730     .__random_lcg_NMOD_prn [32]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [88]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [271]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [40]
[172]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [172]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [118]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [174]
[173]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [173]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [102]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [131]
[174]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [174]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [173]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [33]
[175]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [175]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [176]
                0.00    0.00       6/84          .__string_NMOD_lower_case [204]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [281]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [209]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [175]
[176]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [176]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [102]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [237]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [72]
[177]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [177]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [148]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [170]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [83]
[178]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [178]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [148]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [40]
[179]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [179]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [148]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [72]
[180]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [180]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [148]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [145]
[181]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [181]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [148]
-----------------------------------------------
                0.00    0.00      74/74          .__physics_NMOD__&&_physics [64]
[182]    0.0    0.00    0.00      74         .__math_NMOD_maxwell_spectrum [182]
                0.00    0.00     222/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[183]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [183]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [184]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [235]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [261]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [183]
[184]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [184]
                0.00    0.00       1/20663405     .__set_header_NMOD_set_size_int [51]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [170]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [82]
[185]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [185]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [195]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [187]
[186]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [186]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [114]
[187]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [187]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [186]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [255]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [114]
[188]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [188]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [193]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [192]
[189]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [189]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [40]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [253]
[190]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [186]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [255]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [114]
[191]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [191]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [250]
[192]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [192]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [189]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [254]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [250]
[193]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [193]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [189]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [134]
[194]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [194]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [34]
[195]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [195]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [186]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [197]
[196]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [196]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
[197]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [197]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [196]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     366/367         .__output_NMOD_write_message [199]
[198]    0.0    0.00    0.00     367         .__output_NMOD_title [198]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [109]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [114]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [175]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [93]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [273]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [43]
[199]    0.0    0.00    0.00     366         .__output_NMOD_write_message [199]
                0.00    0.00     366/367         .__output_NMOD_title [198]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [82]
[200]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [200]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [229]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [203]
[201]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [201]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [257]
[202]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [189]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [278]
[203]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [203]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [201]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [175]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [257]
[204]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [204]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [210]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [206]
[205]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [205]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [257]
[206]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [206]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [205]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [208]
[207]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [207]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[208]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [208]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [207]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [175]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [257]
[209]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [209]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [257]
[210]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [210]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [205]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [212]
[211]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [211]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[212]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [212]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [211]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [273]
[213]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [213]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [273]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [261]
[214]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [214]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [34]
[215]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [215]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [216]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [215]
[216]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [216]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [183]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [130]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [171]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[217]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [217]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [183]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [171]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [130]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[218]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [218]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
[219]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [219]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [221]
[220]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [197]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [219]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [280]
[221]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [221]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [254]
                0.00    0.00       8/9           .__global_NMOD_free_memory [131]
[222]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [222]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [254]
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
                0.00    0.00       1/5           .__output_NMOD_print_results [263]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [264]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[226]    0.0    0.00    0.00       5         .__output_NMOD_header [226]
                0.00    0.00       5/5           .__string_NMOD_upper_case [228]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [264]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [256]
[227]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [226]
[228]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [228]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [278]
[229]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [229]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [201]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [257]
[230]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [230]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
[231]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [231]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[232]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [231]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [273]
[233]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [233]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [273]
[234]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [234]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [183]
[235]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [235]
-----------------------------------------------
                                   2             .__error_NMOD_warning [236]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [82]
                0.00    0.00       1/2           .__output_NMOD_print_results [263]
[236]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [236]
                                   2             .__error_NMOD_warning [236]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [176]
[237]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [237]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [238]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [237]
[238]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [238]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[239]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [239]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[240]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [240]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[241]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [241]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [43]
[242]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [242]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [40]
[243]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [243]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [131]
[244]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [254]
[245]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [245]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[246]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[247]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [214]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [275]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[248]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [130]
[249]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [250]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [192]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [193]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [251]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [214]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [253]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [190]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [254]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [193]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [245]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [222]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [255]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [191]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [188]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [274]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [256]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [33]
[257]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [192]
                0.00    0.00      66/84          .__string_NMOD_lower_case [204]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [206]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [209]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [193]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [210]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [230]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [33]
[258]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [258]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [175]
[259]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [260]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
[260]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [260]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [183]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [261]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [214]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [262]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [130]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_results [263]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/2           .__error_NMOD_warning [236]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [130]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [264]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[265]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [265]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [130]
[266]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [270]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [171]
[271]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [183]
[272]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [237]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [183]
[273]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [273]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [213]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [234]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [233]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [214]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [239]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [241]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [240]
                0.00    0.00       1/366         .__output_NMOD_write_message [199]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [269]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [268]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [270]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [267]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [265]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [255]
[274]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [274]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [247]
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
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [203]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [229]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [257]
[279]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [208]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [212]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [34]
[280]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [280]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [175]
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

 [154] .EndIORWFmt           [255] .__initialize_NMOD_read_command_line [51] .__set_header_NMOD_set_size_int
 [155] .EndIOWriteNl         [256] .__initialize_NMOD_resize_egrid [159] .__sigaction
 [156] .FormatControl        [114] .__input_xml_NMOD_read_cross_sections_xml [78] .__source_NMOD_get_source_particle
 [104] .GeneralRead          [257] .__input_xml_NMOD_read_geometry_xml [93] .__source_NMOD_initialize_source
 [139] .GetUnit               [33] .__input_xml_NMOD_read_input_xml [111] .__source_NMOD_sample_external_source
 [126] .IOGetByte             [34] .__input_xml_NMOD_read_materials_xml [273] .__state_point_NMOD_write_state_point
  [27] .IORead               [175] .__input_xml_NMOD_read_settings_xml [188] .__string_NMOD_ends_with
  [66] .IOReadAndScan        [258] .__input_xml_NMOD_read_tallies_xml [214] .__string_NMOD_int4_to_str
 [122] .IOTerminateRecord     [20] .__interpolation_NMOD_interpolate_tab1_array [204] .__string_NMOD_lower_case
  [46] .IterateArray         [107] .__interpolation_NMOD_interpolate_tab1_object [227] .__string_NMOD_real_to_str
 [103] .LDScan                [53] .__libc_free          [191] .__string_NMOD_starts_with
 [132] .PrepareUnit           [52] .__libc_malloc        [209] .__string_NMOD_str_to_int
  [31] .ReadUnit             [116] .__libc_valloc        [274] .__string_NMOD_str_to_real
  [91] ._ConvergeCpy         [194] .__list_header_NMOD_list_append_char [228] .__string_NMOD_upper_case
  [77] ._ConvergeCpyPlus     [102] .__list_header_NMOD_list_append_int [108] .__strncasecmp_l
  [73] ._QuadCpy             [149] .__list_header_NMOD_list_append_real [275] .__tally_NMOD_setup_active_usertallies
  [41] ._WordCpy             [118] .__list_header_NMOD_list_clear_char [184] .__tally_NMOD_synchronize_tallies
  [57] .___xl_sin            [173] .__list_header_NMOD_list_clear_int [203] .__tally_header_NMOD__xlfN12tallymapitemC1
 [185] .__ace_NMOD__&&_ace   [119] .__list_header_NMOD_list_clear_real [229] .__tally_header_NMOD__xlfN8tallymapC1
  [43] .__ace_NMOD_read_ace_table [120] .__list_header_NMOD_list_contains_char [201] .__tally_header_NMOD_tallyfilter_clear
  [94] .__ace_NMOD_read_angular_dist [237] .__list_header_NMOD_list_contains_int [276] .__tally_initialize_NMOD_configure_tallies
  [83] .__ace_NMOD_read_energy_dist [39] .__list_header_NMOD_list_get_item_char [277] .__tally_initialize_NMOD_setup_tally_arrays
  [85] .__ace_NMOD_read_esz   [12] .__list_header_NMOD_list_get_item_real [278] .__tally_initialize_NMOD_setup_tally_maps
 [170] .__ace_NMOD_read_nu_data [121] .__list_header_NMOD_list_index_char [217] .__timer_header_NMOD_timer_start
  [72] .__ace_NMOD_read_reactions [238] .__list_header_NMOD_list_index_int [218] .__timer_header_NMOD_timer_stop
 [242] .__ace_NMOD_read_thermal_data [67] .__list_header_NMOD_list_insert_real [6] .__tracking_NMOD_transport
  [82] .__ace_NMOD_read_unr_res [50] .__list_header_NMOD_list_size_char [160] .__unlink
  [40] .__ace_NMOD_read_xs    [62] .__list_header_NMOD_list_size_int [65] .__xl_cos
 [178] .__ace_header_NMOD__xlfN10distenergyC1 [21] .__list_header_NMOD_list_size_real [106] .__xl_exp
 [243] .__ace_header_NMOD__xlfN10salphabetaC1 [61] .__malloc_set_state [42] .__xl_log
 [179] .__ace_header_NMOD__xlfN7nuclideC1 [54] .__malloc_trim [161] .__xlf_malloc
 [200] .__ace_header_NMOD__xlfN7urrdataC1 [58] .__malloc_usable_size [115] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [177] .__ace_header_NMOD__xlfN8reactionC1 [215] .__material_header_NMOD__xlfN8materialC1 [138] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [180] .__ace_header_NMOD__xlfN9distangleC1 [216] .__material_header_NMOD__xlfN8materialC2 [113] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [148] .__ace_header_NMOD_distangle_clear [182] .__math_NMOD_maxwell_spectrum [279] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [145] .__ace_header_NMOD_nuclide_clear [144] .__math_NMOD_watt_spectrum [207] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [167] .__ace_header_NMOD_reaction_clear [1] .__mcount_internal [208] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [181] .__ace_header_NMOD_urrdata_clear [153] .__mesh_NMOD_count_bank_sites [231] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [244] .__cmfd_header_NMOD_deallocate_cmfd [147] .__mesh_NMOD_get_mesh_indices [232] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
   [8] .__cross_section_NMOD_calculate_nuclide_xs [259] .__mesh_header_NMOD__xlfN14structuredmeshC1 [211] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  [44] .__cross_section_NMOD_calculate_sab_xs [260] .__mesh_header_NMOD__xlfN14structuredmeshC2 [212] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [13] .__cross_section_NMOD_calculate_urr_xs [69] .__mmap [280] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_xs [226] .__output_NMOD_header [219] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [136] .__cross_section_NMOD_find_energy_index [261] .__output_NMOD_print_batch_keff [220] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [157] .__default_morecore   [262] .__output_NMOD_print_columns [221] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [187] .__dict_header_NMOD_dict_add_key_ci [263] .__output_NMOD_print_results [196] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [202] .__dict_header_NMOD_dict_add_key_ii [264] .__output_NMOD_print_runtime [197] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [151] .__dict_header_NMOD_dict_clear_ci [265] .__output_NMOD_time_stamp [224] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [222] .__dict_header_NMOD_dict_clear_ii [198] .__output_NMOD_title [225] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [186] .__dict_header_NMOD_dict_get_elem_ci [199] .__output_NMOD_write_message [281] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [189] .__dict_header_NMOD_dict_get_elem_ii [266] .__output_NMOD_write_tallies [282] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [190] .__dict_header_NMOD_dict_get_key_ci [239] .__output_interface_NMOD_file_close [283] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [193] .__dict_header_NMOD_dict_get_key_ii [267] .__output_interface_NMOD_file_create [284] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [195] .__dict_header_NMOD_dict_has_key_ci [268] .__output_interface_NMOD_file_open [285] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [192] .__dict_header_NMOD_dict_has_key_ii [233] .__output_interface_NMOD_write_double [286] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [245] .__dict_header_NMOD_dict_keys_ii [234] .__output_interface_NMOD_write_double_1darray [162] .__xmlparse_NMOD_xml_find_attrib
 [246] .__eigenvalue_NMOD_calculate_average_keff [213] .__output_interface_NMOD_write_integer [74] .__xstat
 [235] .__eigenvalue_NMOD_calculate_combined_keff [240] .__output_interface_NMOD_write_long [60] ._clc
 [183] .__eigenvalue_NMOD_finalize_batch [269] .__output_interface_NMOD_write_source_bank [75] ._fill
 [247] .__eigenvalue_NMOD_initialize_batch [241] .__output_interface_NMOD_write_string [14] ._mcount
   [5] .__eigenvalue_NMOD_run_eigenvalue [270] .__output_interface_NMOD_write_tally_result [110] ._qsuperdigit
 [152] .__eigenvalue_NMOD_shannon_entropy [101] .__particle_header_NMOD_clear_particle [87] ._wordcopy_fwd_dest_aligned
 [171] .__eigenvalue_NMOD_synchronize_bank [55] .__particle_header_NMOD_deallocate_coord [95] ._xladjtl
 [169] .__endf_header_NMOD__xlfN4tab1C1 [96] .__particle_header_NMOD_initialize_particle [128] ._xldipow
 [150] .__endf_header_NMOD_tab1_clear [64] .__physics_NMOD__&&_physics [99] ._xlfBeginIO
  [11] .__energy_grid_NMOD_add_grid_points [127] .__physics_NMOD_absorption [142] ._xlfEndIO
  [25] .__energy_grid_NMOD_grid_pointers [17] .__physics_NMOD_collision [163] ._xlfReadFmt
  [10] .__energy_grid_NMOD_unionized_grid [56] .__physics_NMOD_create_fission_sites [143] ._xlfReadLDReal
 [236] .__error_NMOD_warning  [29] .__physics_NMOD_elastic_scatter [28] ._xlfReadUfmt
 [130] .__finalize_NMOD_finalize_run [79] .__physics_NMOD_inelastic_scatter [68] ._xlfReadUfmtArray
 [100] .__fission_NMOD_nu_delayed [48] .__physics_NMOD_rotate_angle [112] ._xlidclg
 [140] .__fission_NMOD_nu_prompt [37] .__physics_NMOD_sab_scatter [47] ._xliindexg
  [19] .__fission_NMOD_nu_total [35] .__physics_NMOD_sample_angle [71] ._xliltrm
 [248] .__fission_bank_lib_NMOD_allocate_banks [97] .__physics_NMOD_sample_fission [133] ._xljltrm
 [249] .__fission_bank_lib_NMOD_free_banks [59] .__physics_NMOD_sample_fission_energy [164] .aix_atof
 [124] .__fxstat64            [49] .__physics_NMOD_sample_nuclide [2] .main
 [168] .__geometry_NMOD_check_cell_overlap [18] .__physics_NMOD_sample_reaction [86] .memcpy
  [24] .__geometry_NMOD_cross_lattice [45] .__physics_NMOD_sample_target_velocity [165] .memmove
  [26] .__geometry_NMOD_cross_surface [23] .__physics_NMOD_scatter [166] .mf2x2
  [15] .__geometry_NMOD_distance_to_boundary [158] .__posix_memalign [123] .quad_double_copy
  [98] .__geometry_NMOD_find_cell [22] .__profile_frequency [36] .syscall
 [109] .__geometry_NMOD_neighbor_lists [76] .__random_lcg_NMOD_initialize_prng [80] __L20
  [38] .__geometry_NMOD_sense [32] .__random_lcg_NMOD_prn [70] __L3c
 [206] .__geometry_header_NMOD__xlfN4cellC1 [271] .__random_lcg_NMOD_prn_skip [63] __L48
 [205] .__geometry_header_NMOD__xlfN4cellC2 [88] .__random_lcg_NMOD_set_particle_seed [90] __L64
 [230] .__geometry_header_NMOD__xlfN7latticeC1 [141] .__read_xml_primitives_NMOD_read_xml_word [125] __L80
 [210] .__geometry_header_NMOD__xlfN7surfaceC1 [105] .__search_NMOD_binary_search_int4 [146] __L9c
 [223] .__geometry_header_NMOD__xlfN8universeC1 [16] .__search_NMOD_binary_search_real [135] __Lb0
 [131] .__global_NMOD_free_memory [134] .__set_header_NMOD_set_add_char [129] __Lbc
 [250] .__initialize_NMOD_adjust_indices [176] .__set_header_NMOD_set_add_int [84] __close_nocancel
 [251] .__initialize_NMOD_calculate_work [172] .__set_header_NMOD_set_clear_char [92] __lseek_nocancel
 [252] .__initialize_NMOD_display_grid_sizes [174] .__set_header_NMOD_set_clear_int [81] __open_nocancel
   [9] .__initialize_NMOD_initialize_run [137] .__set_header_NMOD_set_contains_char [30] __read_nocancel
 [253] .__initialize_NMOD_normalize_ao [272] .__set_header_NMOD_set_contains_int [89] __write_nocancel
 [254] .__initialize_NMOD_prepare_universes [117] .__set_header_NMOD_set_size_char [4] <cycle 1>
