Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 53.32   1102.07  1102.07                             .__mcount_internal
 18.71   1488.68   386.61 465040508     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.43   1580.24    91.56 1431679194     0.00     0.00  .__list_header_NMOD_list_get_item_real
  3.88   1660.34    80.10 10870951     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.11   1724.70    64.36      356     0.18     0.48  .__energy_grid_NMOD_add_grid_points
  2.99   1786.52    61.82 56592692     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.85   1845.52    58.99                             ._mcount
  1.62   1879.08    33.56 14266205     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.31   1906.24    27.16 27485891     0.00     0.00  .__search_NMOD_binary_search_real
  0.74   1921.62    15.38 715826554     0.00     0.00  .__list_header_NMOD_list_size_real
  0.62   1934.41    12.79                             .__profile_frequency
  0.58   1946.35    11.94        1    11.94    11.94  .__energy_grid_NMOD_grid_pointers
  0.47   1956.07     9.72                             ._xlfReadUfmt
  0.47   1965.71     9.64                             .IORead
  0.42   1974.46     8.75   100000     0.00     0.01  .__tracking_NMOD_transport
  0.41   1982.97     8.52 11167564     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.31   1989.44     6.47                             __read_nocancel
  0.25   1994.53     5.09                             .ReadUnit
  0.23   1999.23     4.70 101795730     0.00     0.00  .__random_lcg_NMOD_prn
  0.22   2003.80     4.57 11669641     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.17   2007.29     3.49                             .syscall
  0.15   2010.31     3.02                             .__xl_log
  0.14   2013.27     2.96 18799558     0.00     0.00  .__geometry_NMOD_sense
  0.12   2015.76     2.49      484     0.01     0.01  .__list_header_NMOD_list_get_item_char
  0.12   2018.18     2.42                             .IterateArray
  0.12   2020.57     2.39                             ._WordCpy
  0.11   2022.77     2.20                             ._xliindexg
  0.10   2024.94     2.17  7665928     0.00     0.00  .__geometry_NMOD_cross_surface
  0.10   2026.95     2.01  4389953     0.00     0.00  .__physics_NMOD_rotate_angle
  0.09   2028.87     1.92  3198558     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.09   2030.75     1.88  1964877     0.00     0.00  .__physics_NMOD_sample_angle
  0.08   2032.32     1.57  3198558     0.00     0.00  .__physics_NMOD_sample_reaction
  0.08   2033.89     1.57                             .__malloc_trim
  0.08   2035.46     1.57       12     0.13     0.13  .__list_header_NMOD_list_size_char
  0.08   2037.02     1.56                             .__libc_malloc
  0.07   2038.49     1.47                             .__libc_free
  0.07   2039.95     1.46 20663405     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   2041.40     1.46 12003827     0.00     0.00  .__fission_NMOD_nu_total
  0.07   2042.84     1.44  1930429     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.06   2044.18     1.34  1133764     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   2045.41     1.23  1893383     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.05   2046.35     0.94                             .__malloc_set_state
  0.05   2047.29     0.94 20663405     0.00     0.00  .__list_header_NMOD_list_size_int
  0.04   2048.20     0.91                             .__malloc_usable_size
  0.04   2049.09     0.89 11671465     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.04   2049.96     0.87  1755180     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   2050.81     0.85  3098641     0.00     0.00  .__physics_NMOD_scatter
  0.04   2051.61     0.80                             __L48
  0.04   2052.40     0.79                             .IOReadAndScan
  0.04   2053.16     0.76                             .__xl_cos
  0.03   2053.86     0.71                             ._clc
  0.03   2054.53     0.67  3987127     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03   2055.20     0.67  3198558     0.00     0.00  .__physics_NMOD_collision
  0.03   2055.86     0.66                             .___xl_sin
  0.03   2056.41     0.55   126101     0.00     0.00  .__physics_NMOD__&&_physics
  0.03   2056.95     0.54                             ._xlfReadUfmtArray
  0.02   2057.42     0.48                             ._fill
  0.02   2057.87     0.45                             .__mmap
  0.02   2058.30     0.43      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.02   2058.73     0.43                             __L3c
  0.02   2059.15     0.42                             __open_nocancel
  0.02   2059.53     0.38                             .__xstat
  0.02   2059.90     0.37                             __L20
  0.02   2060.27     0.37                             ._wordcopy_fwd_dest_aligned
  0.02   2060.64     0.37                             ._QuadCpy
  0.02   2060.97     0.33   355629     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   2061.25     0.28                             ._ConvergeCpyPlus
  0.01   2061.52     0.27      356     0.00     0.00  .__ace_NMOD_read_esz
  0.01   2061.76     0.24     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   2061.99     0.23                             __close_nocancel
  0.01   2062.19     0.20                             .memcpy
  0.01   2062.38     0.19                             ._xliltrm
  0.01   2062.57     0.19                             __lseek_nocancel
  0.01   2062.75     0.18   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   2062.93     0.18        1     0.18     0.18  .__random_lcg_NMOD_initialize_prng
  0.01   2063.10     0.18                             __L64
  0.01   2063.27     0.17        1     0.17   184.09  .__energy_grid_NMOD_unionized_grid
  0.01   2063.43     0.16       28     0.01     0.01  .__list_header_NMOD_list_append_int
  0.01   2063.59     0.16                             ._xlidclg
  0.01   2063.74     0.15                             __write_nocancel
  0.01   2063.89     0.15                             .GeneralRead
  0.01   2064.04     0.15                             ._xlfBeginIO
  0.01   2064.19     0.15                             ._xladjtl
  0.01   2064.33     0.14                             .__xl_exp
  0.01   2064.46     0.13   355629     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   2064.59     0.13                             ._ConvergeCpy
  0.01   2064.71     0.12   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   2064.82     0.11                             .__search_NMOD_binary_search_int4
  0.01   2064.93     0.11                             .__strncasecmp_l
  0.00   2065.03     0.10      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   2065.13     0.10                             .quad_double_copy
  0.00   2065.22     0.09        1     0.09     0.09  .__geometry_NMOD_neighbor_lists
  0.00   2065.30     0.08                             .LDScan
  0.00   2065.37     0.07      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.00   2065.44     0.07                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   2065.51     0.07                             .__fxstat64
  0.00   2065.57     0.06                             .IOGetByte
  0.00   2065.63     0.06                             ._qsuperdigit
  0.00   2065.68     0.05    91653     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   2065.73     0.05                             .__libc_valloc
  0.00   2065.78     0.05                             .__set_header_NMOD_set_size_char
  0.00   2065.82     0.05                             __Lb0
  0.00   2065.87     0.05                             __Lbc
  0.00   2065.91     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   2065.95     0.04    91653     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   2065.99     0.04                             .__xmlparse_NMOD_xml_get
  0.00   2066.03     0.04                             ._xlfEndIO
  0.00   2066.07     0.04                             ._xljltrm
  0.00   2066.10     0.03   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   2066.13     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   2066.16     0.03    34448     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   2066.19     0.03                             .GetUnit
  0.00   2066.22     0.03                             __L80
  0.00   2066.25     0.03                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   2066.27     0.03                             .__cross_section_NMOD_find_energy_index
  0.00   2066.29     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   2066.31     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   2066.33     0.02     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   2066.35     0.02        2     0.01   319.80  .__eigenvalue_NMOD_run_eigenvalue
  0.00   2066.37     0.02                             .EndIORWFmt
  0.00   2066.39     0.02                             .FormatControl
  0.00   2066.41     0.02                             .IOTerminateRecord
  0.00   2066.43     0.02                             .PrepareUnit
  0.00   2066.45     0.02                             .__malloc_get_state
  0.00   2066.47     0.02                             .__physics_NMOD_absorption
  0.00   2066.49     0.02                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   2066.51     0.02                             .__xmlparse_NMOD_xml_find_attrib
  0.00   2066.53     0.02                             ._xldipow
  0.00   2066.55     0.02                             .memmove
  0.00   2066.57     0.02                             .memset
  0.00   2066.59     0.02                             .__fission_NMOD_nu_prompt
  0.00   2066.60     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   2066.61     0.01     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   2066.62     0.01     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   2066.63     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   2066.64     0.01      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   2066.65     0.01        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   2066.66     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00   2066.67     0.01        1     0.01     0.05  .__input_xml_NMOD_read_cross_sections_xml
  0.00   2066.68     0.01        1     0.01     0.05  .__mesh_NMOD_count_bank_sites
  0.00   2066.69     0.01                             .EndIOUfmt
  0.00   2066.70     0.01                             .LDEndOfFileError
  0.00   2066.71     0.01                             .__ctype_b_loc
  0.00   2066.72     0.01                             .__ctype_toupper_loc
  0.00   2066.73     0.01                             .__list_header_NMOD_list_insert_char
  0.00   2066.74     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   2066.75     0.01                             .__source_NMOD_copy_source_attributes
  0.00   2066.76     0.01                             .__xlf_malloc
  0.00   2066.77     0.01                             ._wordcopy_fwd_aligned
  0.00   2066.78     0.01                             ._xlfReadLDInt
  0.00   2066.79     0.01                             ._xlfReadLDLog
  0.00   2066.80     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   2066.81     0.01                             __L9c
  0.00   2066.81     0.00    91653     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   2066.81     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   2066.81     0.00    26092     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   2066.81     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   2066.81     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   2066.81     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   2066.81     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   2066.81     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   2066.81     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   2066.81     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   2066.81     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   2066.81     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   2066.81     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   2066.81     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   2066.81     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   2066.81     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   2066.81     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   2066.81     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   2066.81     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   2066.81     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   2066.81     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   2066.81     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   2066.81     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00   2066.81     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00   2066.81     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   2066.81     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   2066.81     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   2066.81     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   2066.81     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   2066.81     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   2066.81     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   2066.81     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   2066.81     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   2066.81     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   2066.81     0.00       74     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   2066.81     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   2066.81     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   2066.81     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   2066.81     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   2066.81     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   2066.81     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   2066.81     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   2066.81     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   2066.81     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   2066.81     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   2066.81     0.00       13     0.00     0.01  .__list_header_NMOD_list_clear_char
  0.00   2066.81     0.00       13     0.00     0.01  .__list_header_NMOD_list_clear_real
  0.00   2066.81     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   2066.81     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   2066.81     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   2066.81     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   2066.81     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   2066.81     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   2066.81     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   2066.81     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   2066.81     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   2066.81     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   2066.81     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   2066.81     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   2066.81     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   2066.81     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   2066.81     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   2066.81     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   2066.81     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   2066.81     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   2066.81     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   2066.81     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   2066.81     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   2066.81     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   2066.81     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   2066.81     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   2066.81     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   2066.81     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   2066.81     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   2066.81     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   2066.81     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   2066.81     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   2066.81     0.00        1     0.00     2.43  .__ace_NMOD_read_xs
  0.00   2066.81     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   2066.81     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   2066.81     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   2066.81     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   2066.81     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   2066.81     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   2066.81     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00   2066.81     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   2066.81     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   2066.81     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   2066.81     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   2066.81     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   2066.81     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   2066.81     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   2066.81     0.00        1     0.00   191.19  .__initialize_NMOD_initialize_run
  0.00   2066.81     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   2066.81     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   2066.81     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   2066.81     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   2066.81     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   2066.81     0.00        1     0.00     4.25  .__input_xml_NMOD_read_input_xml
  0.00   2066.81     0.00        1     0.00     4.20  .__input_xml_NMOD_read_materials_xml
  0.00   2066.81     0.00        1     0.00     0.01  .__input_xml_NMOD_read_settings_xml
  0.00   2066.81     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   2066.81     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   2066.81     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   2066.81     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   2066.81     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   2066.81     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   2066.81     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   2066.81     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   2066.81     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   2066.81     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   2066.81     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   2066.81     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   2066.81     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   2066.81     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   2066.81     0.00        1     0.00     0.01  .__set_header_NMOD_set_add_int
  0.00   2066.81     0.00        1     0.00     0.01  .__set_header_NMOD_set_clear_char
  0.00   2066.81     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   2066.81     0.00        1     0.00     0.15  .__source_NMOD_initialize_source
  0.00   2066.81     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   2066.81     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   2066.81     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   2066.81     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   2066.81     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   2066.81     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   2066.81     0.00        1     0.00     0.03  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   2066.81     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   2066.81     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   2066.81     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   2066.81     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   2066.81     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   2066.81     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   2066.81     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   2066.81     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   2066.81     0.00        1     0.00   830.81  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 2066.81 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     53.3 1102.07    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  830.81       1/1           .__scalbn [3]
[2]     40.2    0.00  830.81       1         .main [2]
                0.02  639.59       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00  191.19       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [150]
-----------------------------------------------
                                                 <spontaneous>
[3]     40.2    0.00  830.81                 .__scalbn [3]
                0.00  830.81       1/1           .main [2]
-----------------------------------------------
[4]     30.9    0.02  639.59       1+2       <cycle 1 as a whole> [4]
                0.02  639.59       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [252]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [252]
                0.02  639.59       1/1           .main [2]
[5]     30.9    0.02  639.59       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                8.75  630.46  100000/100000      .__tracking_NMOD_transport [6]
                0.03    0.29  100000/100000      .__source_NMOD_get_source_particle [78]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [118]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [152]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [89]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [223]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [224]
                0.00    0.00       2/5           .__output_NMOD_header [231]
                0.00    0.00       1/1           .__output_NMOD_print_columns [267]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [253]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [252]
-----------------------------------------------
                8.75  630.46  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     30.9    8.75  630.46  100000         .__tracking_NMOD_transport [6]
               80.10  480.40 10870951/10870951     .__cross_section_NMOD_calculate_xs [7]
               33.56    0.00 14266205/14266205     .__geometry_NMOD_distance_to_boundary [15]
                0.67   18.14 3198558/3198558     .__physics_NMOD_collision [17]
                2.17    8.48 7665928/7665928     .__geometry_NMOD_cross_surface [26]
                2.59    1.17 3401719/11167564     .__geometry_NMOD_cross_lattice [24]
                1.46    0.94 20663321/20663405     .__set_header_NMOD_set_size_int [45]
                0.66    0.00 14266205/101795730     .__random_lcg_NMOD_prn [32]
                0.01    0.11  100000/100000      .__geometry_NMOD_find_cell [103]
-----------------------------------------------
               80.10  480.40 10870951/10870951     .__tracking_NMOD_transport [6]
[7]     27.1   80.10  480.40 10870951         .__cross_section_NMOD_calculate_xs [7]
              386.61   83.05 465040508/465040508     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.74    0.00 10870951/27485891     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
              386.61   83.05 465040508/465040508     .__cross_section_NMOD_calculate_xs [7]
[8]     22.7  386.61   83.05 465040508         .__cross_section_NMOD_calculate_nuclide_xs [8]
               61.82   18.63 56592692/56592692     .__cross_section_NMOD_calculate_urr_xs [13]
                0.87    1.73 1755180/1755180     .__cross_section_NMOD_calculate_sab_xs [40]
-----------------------------------------------
                0.00  191.19       1/1           .main [2]
[9]      9.3    0.00  191.19       1         .__initialize_NMOD_initialize_run [9]
                0.17  183.92       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    4.25       1/1           .__input_xml_NMOD_read_input_xml [33]
                0.00    2.43       1/1           .__ace_NMOD_read_xs [42]
                0.18    0.00       1/1           .__random_lcg_NMOD_initialize_prng [90]
                0.00    0.15       1/1           .__source_NMOD_initialize_source [94]
                0.09    0.00       1/1           .__geometry_NMOD_neighbor_lists [109]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [178]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [223]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [224]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [260]
                0.00    0.00       1/367         .__output_NMOD_title [200]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [256]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [259]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [261]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [257]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [280]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [254]
-----------------------------------------------
                0.17  183.92       1/1           .__initialize_NMOD_initialize_run [9]
[10]     8.9    0.17  183.92       1         .__energy_grid_NMOD_unionized_grid [10]
               64.36  107.35     356/356         .__energy_grid_NMOD_add_grid_points [11]
               11.94    0.00       1/1           .__energy_grid_NMOD_grid_pointers [25]
                0.26    0.00 4012735/1431679194     .__list_header_NMOD_list_get_item_real [12]
                0.00    0.01       1/13          .__list_header_NMOD_list_clear_real [112]
                0.00    0.00       1/715826554     .__list_header_NMOD_list_size_real [21]
                0.00    0.00       1/366         .__output_NMOD_write_message [201]
-----------------------------------------------
               64.36  107.35     356/356         .__energy_grid_NMOD_unionized_grid [10]
[11]     8.3   64.36  107.35     356         .__energy_grid_NMOD_add_grid_points [11]
               91.30    0.00 1427665975/1431679194     .__list_header_NMOD_list_get_item_real [12]
               15.38    0.00 715826553/715826554     .__list_header_NMOD_list_size_real [21]
                0.67    0.00 3987127/3987127     .__list_header_NMOD_list_insert_real [65]
                0.00    0.00   25608/26092       .__list_header_NMOD_list_append_real [183]
-----------------------------------------------
                0.00    0.00     484/1431679194     .__input_xml_NMOD_read_materials_xml [34]
                0.26    0.00 4012735/1431679194     .__energy_grid_NMOD_unionized_grid [10]
               91.30    0.00 1427665975/1431679194     .__energy_grid_NMOD_add_grid_points [11]
[12]     4.4   91.56    0.00 1431679194         .__list_header_NMOD_list_get_item_real [12]
-----------------------------------------------
               61.82   18.63 56592692/56592692     .__cross_section_NMOD_calculate_nuclide_xs [8]
[13]     3.9   61.82   18.63 56592692         .__cross_section_NMOD_calculate_urr_xs [13]
                1.33   14.69 10951397/12003827     .__fission_NMOD_nu_total [19]
                2.61    0.00 56592692/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[14]     2.9   58.99    0.00                 ._mcount [14]
-----------------------------------------------
               33.56    0.00 14266205/14266205     .__tracking_NMOD_transport [6]
[15]     1.6   33.56    0.00 14266205         .__geometry_NMOD_distance_to_boundary [15]
-----------------------------------------------
                0.10    0.00  102074/27485891     .__physics_NMOD__&&_physics [66]
                1.12    0.00 1133764/27485891     .__physics_NMOD_sab_scatter [37]
                1.73    0.00 1755180/27485891     .__cross_section_NMOD_calculate_sab_xs [40]
                1.93    0.00 1954352/27485891     .__physics_NMOD_sample_angle [35]
               10.74    0.00 10870951/27485891     .__cross_section_NMOD_calculate_xs [7]
               11.53    0.00 11669570/27485891     .__interpolation_NMOD_interpolate_tab1_array [20]
[16]     1.3   27.16    0.00 27485891         .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.67   18.14 3198558/3198558     .__tracking_NMOD_transport [6]
[17]     0.9    0.67   18.14 3198558         .__physics_NMOD_collision [17]
                1.57   16.57 3198558/3198558     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.57   16.57 3198558/3198558     .__physics_NMOD_collision [17]
[18]     0.9    1.57   16.57 3198558         .__physics_NMOD_sample_reaction [18]
                0.85   12.21 3098641/3098641     .__physics_NMOD_scatter [22]
                1.92    0.15 3198558/3198558     .__physics_NMOD_sample_nuclide [50]
                0.33    0.83  355629/355629      .__physics_NMOD_create_fission_sites [55]
                0.15    0.00 3198558/101795730     .__random_lcg_NMOD_prn [32]
                0.13    0.00  355629/355629      .__physics_NMOD_sample_fission [101]
-----------------------------------------------
                0.01    0.12   91653/12003827     .__fission_NMOD_nu_delayed [100]
                0.01    0.12   91653/12003827     .__physics_NMOD_sample_fission_energy [60]
                0.11    1.17  869124/12003827     .__ace_NMOD_read_ace_table [44]
                1.33   14.69 10951397/12003827     .__cross_section_NMOD_calculate_urr_xs [13]
[19]     0.8    1.46   16.10 12003827         .__fission_NMOD_nu_total [19]
                4.57   11.53 11667267/11669641     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      74/11669641     .__physics_NMOD__&&_physics [66]
                0.00    0.00    2300/11669641     .__physics_NMOD_sample_fission_energy [60]
                4.57   11.53 11667267/11669641     .__fission_NMOD_nu_total [19]
[20]     0.8    4.57   11.53 11669641         .__interpolation_NMOD_interpolate_tab1_array [20]
               11.53    0.00 11669570/27485891     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.00    0.00       1/715826554     .__energy_grid_NMOD_unionized_grid [10]
               15.38    0.00 715826553/715826554     .__energy_grid_NMOD_add_grid_points [11]
[21]     0.7   15.38    0.00 715826554         .__list_header_NMOD_list_size_real [21]
-----------------------------------------------
                0.85   12.21 3098641/3098641     .__physics_NMOD_sample_reaction [18]
[22]     0.6    0.85   12.21 3098641         .__physics_NMOD_scatter [22]
                1.44    7.14 1930429/1930429     .__physics_NMOD_elastic_scatter [29]
                1.34    1.85 1133764/1133764     .__physics_NMOD_sab_scatter [37]
                0.03    0.27   34448/34448       .__physics_NMOD_inelastic_scatter [79]
                0.14    0.00 3098641/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.6   12.79    0.00                 .__profile_frequency [23]
-----------------------------------------------
                             3809316             .__geometry_NMOD_cross_lattice [24]
                0.08    0.03  100000/11167564     .__geometry_NMOD_find_cell [103]
                2.59    1.17 3401719/11167564     .__tracking_NMOD_transport [6]
                5.85    2.64 7665845/11167564     .__geometry_NMOD_cross_surface [26]
[24]     0.6    8.52    3.84 11167564+3809316 .__geometry_NMOD_cross_lattice [24]
                2.96    0.00 18799558/18799558     .__geometry_NMOD_sense [39]
                0.88    0.00 11575161/11671465     .__particle_header_NMOD_deallocate_coord [59]
                             3809316             .__geometry_NMOD_cross_lattice [24]
-----------------------------------------------
               11.94    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[25]     0.6   11.94    0.00       1         .__energy_grid_NMOD_grid_pointers [25]
-----------------------------------------------
                2.17    8.48 7665928/7665928     .__tracking_NMOD_transport [6]
[26]     0.5    2.17    8.48 7665928         .__geometry_NMOD_cross_surface [26]
                5.85    2.64 7665845/11167564     .__geometry_NMOD_cross_lattice [24]
                0.00    0.00      83/20663405     .__set_header_NMOD_set_size_int [45]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    9.72    0.00                 ._xlfReadUfmt [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    9.64    0.00                 .IORead [28]
-----------------------------------------------
                1.44    7.14 1930429/1930429     .__physics_NMOD_scatter [22]
[29]     0.4    1.44    7.14 1930429         .__physics_NMOD_elastic_scatter [29]
                1.85    2.08 1930429/1964877     .__physics_NMOD_sample_angle [35]
                1.23    1.01 1893383/1893383     .__physics_NMOD_sample_target_velocity [47]
                0.88    0.09 1930429/4389953     .__physics_NMOD_rotate_angle [48]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.3    6.47    0.00                 __read_nocancel [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    5.09    0.00                 .ReadUnit [31]
-----------------------------------------------
                0.00    0.00     222/101795730     .__math_NMOD_maxwell_spectrum [179]
                0.00    0.00    2151/101795730     .__physics_NMOD_sample_fission [101]
                0.00    0.00   91653/101795730     .__eigenvalue_NMOD_synchronize_bank [152]
                0.00    0.00   92269/101795730     .__physics_NMOD_sample_fission_energy [60]
                0.01    0.00  224041/101795730     .__physics_NMOD__&&_physics [66]
                0.02    0.00  400000/101795730     .__math_NMOD_watt_spectrum [123]
                0.02    0.00  500000/101795730     .__source_NMOD_sample_external_source [108]
                0.02    0.00  538935/101795730     .__physics_NMOD_create_fission_sites [55]
                0.14    0.00 3098641/101795730     .__physics_NMOD_scatter [22]
                0.15    0.00 3198558/101795730     .__physics_NMOD_sample_nuclide [50]
                0.15    0.00 3198558/101795730     .__physics_NMOD_sample_reaction [18]
                0.16    0.00 3401292/101795730     .__physics_NMOD_sab_scatter [37]
                0.18    0.00 3919229/101795730     .__physics_NMOD_sample_angle [35]
                0.20    0.00 4389953/101795730     .__physics_NMOD_rotate_angle [48]
                0.36    0.00 7881331/101795730     .__physics_NMOD_sample_target_velocity [47]
                0.66    0.00 14266205/101795730     .__tracking_NMOD_transport [6]
                2.61    0.00 56592692/101795730     .__cross_section_NMOD_calculate_urr_xs [13]
[32]     0.2    4.70    0.00 101795730         .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    4.25       1/1           .__initialize_NMOD_initialize_run [9]
[33]     0.2    0.00    4.25       1         .__input_xml_NMOD_read_input_xml [33]
                0.00    4.20       1/1           .__input_xml_NMOD_read_materials_xml [34]
                0.01    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [122]
                0.00    0.01       1/1           .__input_xml_NMOD_read_settings_xml [174]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [263]
-----------------------------------------------
                0.00    4.20       1/1           .__input_xml_NMOD_read_input_xml [33]
[34]     0.2    0.00    4.20       1         .__input_xml_NMOD_read_materials_xml [34]
                2.49    0.00     484/484         .__list_header_NMOD_list_get_item_char [41]
                1.57    0.00      12/12          .__list_header_NMOD_list_size_char [52]
                0.00    0.07      12/13          .__list_header_NMOD_list_clear_char [111]
                0.00    0.07      12/13          .__list_header_NMOD_list_clear_real [112]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [155]
                0.00    0.00     484/1431679194     .__list_header_NMOD_list_get_item_real [12]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [197]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [192]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [196]
                0.00    0.00     484/26092       .__list_header_NMOD_list_append_real [183]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [221]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [194]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [208]
                0.00    0.00      12/84          .__string_NMOD_lower_case [210]
                0.00    0.00       1/366         .__output_NMOD_write_message [201]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [284]
-----------------------------------------------
                0.03    0.04   34448/1964877     .__physics_NMOD_inelastic_scatter [79]
                1.85    2.08 1930429/1964877     .__physics_NMOD_elastic_scatter [29]
[35]     0.2    1.88    2.11 1964877         .__physics_NMOD_sample_angle [35]
                1.93    0.00 1954352/27485891     .__search_NMOD_binary_search_real [16]
                0.18    0.00 3919229/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    3.49    0.00                 .syscall [36]
-----------------------------------------------
                1.34    1.85 1133764/1133764     .__physics_NMOD_scatter [22]
[37]     0.2    1.34    1.85 1133764         .__physics_NMOD_sab_scatter [37]
                1.12    0.00 1133764/27485891     .__search_NMOD_binary_search_real [16]
                0.52    0.05 1133764/4389953     .__physics_NMOD_rotate_angle [48]
                0.16    0.00 3401292/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.1    3.02    0.00                 .__xl_log [38]
-----------------------------------------------
                2.96    0.00 18799558/18799558     .__geometry_NMOD_cross_lattice [24]
[39]     0.1    2.96    0.00 18799558         .__geometry_NMOD_sense [39]
-----------------------------------------------
                0.87    1.73 1755180/1755180     .__cross_section_NMOD_calculate_nuclide_xs [8]
[40]     0.1    0.87    1.73 1755180         .__cross_section_NMOD_calculate_sab_xs [40]
                1.73    0.00 1755180/27485891     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                2.49    0.00     484/484         .__input_xml_NMOD_read_materials_xml [34]
[41]     0.1    2.49    0.00     484         .__list_header_NMOD_list_get_item_char [41]
-----------------------------------------------
                0.00    2.43       1/1           .__initialize_NMOD_initialize_run [9]
[42]     0.1    0.00    2.43       1         .__ace_NMOD_read_xs [42]
                0.10    2.30     357/357         .__ace_NMOD_read_ace_table [44]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [153]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [171]
                0.00    0.01       1/1           .__set_header_NMOD_set_clear_char [176]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [192]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [202]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [249]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    2.42    0.00                 .IterateArray [43]
-----------------------------------------------
                0.10    2.30     357/357         .__ace_NMOD_read_xs [42]
[44]     0.1    0.10    2.30     357         .__ace_NMOD_read_ace_table [44]
                0.11    1.17  869124/12003827     .__fission_NMOD_nu_total [19]
                0.43    0.00     356/356         .__ace_NMOD_read_reactions [71]
                0.27    0.00     356/356         .__ace_NMOD_read_esz [81]
                0.01    0.23     356/356         .__ace_NMOD_read_energy_dist [83]
                0.07    0.00     356/356         .__ace_NMOD_read_angular_dist [113]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [177]
                0.00    0.00     357/366         .__output_NMOD_write_message [201]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [248]
-----------------------------------------------
                0.00    0.00       1/20663405     .__tally_NMOD_synchronize_tallies [181]
                0.00    0.00      83/20663405     .__geometry_NMOD_cross_surface [26]
                1.46    0.94 20663321/20663405     .__tracking_NMOD_transport [6]
[45]     0.1    1.46    0.94 20663405         .__set_header_NMOD_set_size_int [45]
                0.94    0.00 20663405/20663405     .__list_header_NMOD_list_size_int [57]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    2.39    0.00                 ._WordCpy [46]
-----------------------------------------------
                1.23    1.01 1893383/1893383     .__physics_NMOD_elastic_scatter [29]
[47]     0.1    1.23    1.01 1893383         .__physics_NMOD_sample_target_velocity [47]
                0.59    0.06 1291312/4389953     .__physics_NMOD_rotate_angle [48]
                0.36    0.00 7881331/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.02    0.00   34448/4389953     .__physics_NMOD_inelastic_scatter [79]
                0.52    0.05 1133764/4389953     .__physics_NMOD_sab_scatter [37]
                0.59    0.06 1291312/4389953     .__physics_NMOD_sample_target_velocity [47]
                0.88    0.09 1930429/4389953     .__physics_NMOD_elastic_scatter [29]
[48]     0.1    2.01    0.20 4389953         .__physics_NMOD_rotate_angle [48]
                0.20    0.00 4389953/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    2.20    0.00                 ._xliindexg [49]
-----------------------------------------------
                1.92    0.15 3198558/3198558     .__physics_NMOD_sample_reaction [18]
[50]     0.1    1.92    0.15 3198558         .__physics_NMOD_sample_nuclide [50]
                0.15    0.00 3198558/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.57    0.00                 .__malloc_trim [51]
-----------------------------------------------
                1.57    0.00      12/12          .__input_xml_NMOD_read_materials_xml [34]
[52]     0.1    1.57    0.00      12         .__list_header_NMOD_list_size_char [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    1.56    0.00                 .__libc_malloc [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    1.47    0.00                 .__libc_free [54]
-----------------------------------------------
                0.33    0.83  355629/355629      .__physics_NMOD_sample_reaction [18]
[55]     0.1    0.33    0.83  355629         .__physics_NMOD_create_fission_sites [55]
                0.05    0.76   91653/91653       .__physics_NMOD_sample_fission_energy [60]
                0.02    0.00  538935/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.94    0.00                 .__malloc_set_state [56]
-----------------------------------------------
                0.94    0.00 20663405/20663405     .__set_header_NMOD_set_size_int [45]
[57]     0.0    0.94    0.00 20663405         .__list_header_NMOD_list_size_int [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.91    0.00                 .__malloc_usable_size [58]
-----------------------------------------------
                              101641             .__particle_header_NMOD_deallocate_coord [59]
                0.01    0.00   96304/11671465     .__particle_header_NMOD_clear_particle [89]
                0.88    0.00 11575161/11671465     .__geometry_NMOD_cross_lattice [24]
[59]     0.0    0.89    0.00 11671465+101641  .__particle_header_NMOD_deallocate_coord [59]
                              101641             .__particle_header_NMOD_deallocate_coord [59]
-----------------------------------------------
                0.05    0.76   91653/91653       .__physics_NMOD_create_fission_sites [55]
[60]     0.0    0.05    0.76   91653         .__physics_NMOD_sample_fission_energy [60]
                0.40    0.08   91653/126101      .__physics_NMOD__&&_physics [66]
                0.01    0.12   91653/12003827     .__fission_NMOD_nu_total [19]
                0.00    0.13   91653/91653       .__fission_NMOD_nu_delayed [100]
                0.00    0.00   92269/101795730     .__random_lcg_NMOD_prn [32]
                0.00    0.00    2300/11669641     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.80    0.00                 __L48 [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.79    0.00                 .IOReadAndScan [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.76    0.00                 .__xl_cos [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.71    0.00                 ._clc [64]
-----------------------------------------------
                0.67    0.00 3987127/3987127     .__energy_grid_NMOD_add_grid_points [11]
[65]     0.0    0.67    0.00 3987127         .__list_header_NMOD_list_insert_real [65]
-----------------------------------------------
                0.15    0.03   34448/126101      .__physics_NMOD_inelastic_scatter [79]
                0.40    0.08   91653/126101      .__physics_NMOD_sample_fission_energy [60]
[66]     0.0    0.55    0.11  126101         .__physics_NMOD__&&_physics [66]
                0.10    0.00  102074/27485891     .__search_NMOD_binary_search_real [16]
                0.01    0.00  224041/101795730     .__random_lcg_NMOD_prn [32]
                0.00    0.00      74/11669641     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      74/74          .__math_NMOD_maxwell_spectrum [179]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.66    0.00                 .___xl_sin [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.54    0.00                 ._xlfReadUfmtArray [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.48    0.00                 ._fill [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.45    0.00                 .__mmap [70]
-----------------------------------------------
                0.43    0.00     356/356         .__ace_NMOD_read_ace_table [44]
[71]     0.0    0.43    0.00     356         .__ace_NMOD_read_reactions [71]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [186]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [203]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.43    0.00                 __L3c [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.42    0.00                 __open_nocancel [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.38    0.00                 .__xstat [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.37    0.00                 __L20 [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.37    0.00                 ._wordcopy_fwd_dest_aligned [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.37    0.00                 ._QuadCpy [77]
-----------------------------------------------
                0.03    0.29  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[78]     0.0    0.03    0.29  100000         .__source_NMOD_get_source_particle [78]
                0.04    0.19  100000/100000      .__particle_header_NMOD_initialize_particle [85]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [104]
-----------------------------------------------
                0.03    0.27   34448/34448       .__physics_NMOD_scatter [22]
[79]     0.0    0.03    0.27   34448         .__physics_NMOD_inelastic_scatter [79]
                0.15    0.03   34448/126101      .__physics_NMOD__&&_physics [66]
                0.03    0.04   34448/1964877     .__physics_NMOD_sample_angle [35]
                0.02    0.00   34448/4389953     .__physics_NMOD_rotate_angle [48]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.28    0.00                 ._ConvergeCpyPlus [80]
-----------------------------------------------
                0.27    0.00     356/356         .__ace_NMOD_read_ace_table [44]
[81]     0.0    0.27    0.00     356         .__ace_NMOD_read_esz [81]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [82]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [177]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [44]
                0.23    0.01    7813/8313        .__ace_NMOD_read_energy_dist [83]
[82]     0.0    0.24    0.01    8313+8181    .__ace_NMOD_read_unr_res [82]
                0.01    0.00    8175/8327        .__ace_NMOD__&&_ace [154]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [205]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [189]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [187]
                0.00    0.00       1/2           .__error_NMOD_warning [242]
                                8181             .__ace_NMOD_read_unr_res [82]
-----------------------------------------------
                0.01    0.23     356/356         .__ace_NMOD_read_ace_table [44]
[83]     0.0    0.01    0.23     356         .__ace_NMOD_read_energy_dist [83]
                0.23    0.01    7813/8313        .__ace_NMOD_read_unr_res [82]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [189]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [187]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.23    0.00                 __close_nocancel [84]
-----------------------------------------------
                0.04    0.19  100000/100000      .__source_NMOD_get_source_particle [78]
[85]     0.0    0.04    0.19  100000         .__particle_header_NMOD_initialize_particle [85]
                0.18    0.01  100000/100001      .__particle_header_NMOD_clear_particle [89]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.20    0.00                 .memcpy [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.19    0.00                 ._xliltrm [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.19    0.00                 __lseek_nocancel [88]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.18    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [85]
[89]     0.0    0.18    0.01  100001         .__particle_header_NMOD_clear_particle [89]
                0.01    0.00   96304/11671465     .__particle_header_NMOD_deallocate_coord [59]
-----------------------------------------------
                0.18    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[90]     0.0    0.18    0.00       1         .__random_lcg_NMOD_initialize_prng [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.18    0.00                 __L64 [91]
-----------------------------------------------
                0.01    0.00       1/28          .__list_header_NMOD_list_clear_int [172]
                0.01    0.00       1/28          .__set_header_NMOD_set_add_int [175]
                0.07    0.00      13/28          .__list_header_NMOD_list_clear_char [111]
                0.07    0.00      13/28          .__list_header_NMOD_list_clear_real [112]
[92]     0.0    0.16    0.00      28         .__list_header_NMOD_list_append_int [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.16    0.00                 ._xlidclg [93]
-----------------------------------------------
                0.00    0.15       1/1           .__initialize_NMOD_initialize_run [9]
[94]     0.0    0.00    0.15       1         .__source_NMOD_initialize_source [94]
                0.02    0.07  100000/100000      .__source_NMOD_sample_external_source [108]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [104]
                0.00    0.00       1/366         .__output_NMOD_write_message [201]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.15    0.00                 __write_nocancel [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.15    0.00                 .GeneralRead [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.15    0.00                 ._xlfBeginIO [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.15    0.00                 ._xladjtl [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.14    0.00                 .__xl_exp [99]
-----------------------------------------------
                0.00    0.13   91653/91653       .__physics_NMOD_sample_fission_energy [60]
[100]    0.0    0.00    0.13   91653         .__fission_NMOD_nu_delayed [100]
                0.01    0.12   91653/12003827     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                0.13    0.00  355629/355629      .__physics_NMOD_sample_reaction [18]
[101]    0.0    0.13    0.00  355629         .__physics_NMOD_sample_fission [101]
                0.00    0.00    2151/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.13    0.00                 ._ConvergeCpy [102]
-----------------------------------------------
                0.01    0.11  100000/100000      .__tracking_NMOD_transport [6]
[103]    0.0    0.01    0.11  100000         .__geometry_NMOD_find_cell [103]
                0.08    0.03  100000/11167564     .__geometry_NMOD_cross_lattice [24]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [152]
                0.06    0.00  100000/200001      .__source_NMOD_get_source_particle [78]
                0.06    0.00  100000/200001      .__source_NMOD_initialize_source [94]
[104]    0.0    0.12    0.00  200001         .__random_lcg_NMOD_set_particle_seed [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.11    0.00                 .__search_NMOD_binary_search_int4 [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.11    0.00                 .__strncasecmp_l [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.10    0.00                 .quad_double_copy [107]
-----------------------------------------------
                0.02    0.07  100000/100000      .__source_NMOD_initialize_source [94]
[108]    0.0    0.02    0.07  100000         .__source_NMOD_sample_external_source [108]
                0.03    0.02  100000/100000      .__math_NMOD_watt_spectrum [123]
                0.02    0.00  500000/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.09    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[109]    0.0    0.09    0.00       1         .__geometry_NMOD_neighbor_lists [109]
                0.00    0.00       1/366         .__output_NMOD_write_message [201]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.08    0.00                 .LDScan [110]
-----------------------------------------------
                0.00    0.01       1/13          .__set_header_NMOD_set_clear_char [176]
                0.00    0.07      12/13          .__input_xml_NMOD_read_materials_xml [34]
[111]    0.0    0.00    0.07      13         .__list_header_NMOD_list_clear_char [111]
                0.07    0.00      13/28          .__list_header_NMOD_list_append_int [92]
-----------------------------------------------
                0.00    0.01       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.07      12/13          .__input_xml_NMOD_read_materials_xml [34]
[112]    0.0    0.00    0.07      13         .__list_header_NMOD_list_clear_real [112]
                0.07    0.00      13/28          .__list_header_NMOD_list_append_int [92]
-----------------------------------------------
                0.07    0.00     356/356         .__ace_NMOD_read_ace_table [44]
[113]    0.0    0.07    0.00     356         .__ace_NMOD_read_angular_dist [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.07    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.07    0.00                 .__fxstat64 [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.06    0.00                 .IOGetByte [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.06    0.00                 ._qsuperdigit [117]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[118]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [118]
                0.01    0.04       1/1           .__mesh_NMOD_count_bank_sites [119]
-----------------------------------------------
                0.01    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [118]
[119]    0.0    0.01    0.04       1         .__mesh_NMOD_count_bank_sites [119]
                0.04    0.00   91653/91653       .__mesh_NMOD_get_mesh_indices [126]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.05    0.00                 .__libc_valloc [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [121]
-----------------------------------------------
                0.01    0.04       1/1           .__input_xml_NMOD_read_input_xml [33]
[122]    0.0    0.01    0.04       1         .__input_xml_NMOD_read_cross_sections_xml [122]
                0.00    0.03       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [131]
                0.01    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [155]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [190]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [193]
                0.00    0.00       1/366         .__output_NMOD_write_message [201]
-----------------------------------------------
                0.03    0.02  100000/100000      .__source_NMOD_sample_external_source [108]
[123]    0.0    0.03    0.02  100000         .__math_NMOD_watt_spectrum [123]
                0.02    0.00  400000/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.05    0.00                 __Lb0 [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.05    0.00                 __Lbc [125]
-----------------------------------------------
                0.04    0.00   91653/91653       .__mesh_NMOD_count_bank_sites [119]
[126]    0.0    0.04    0.00   91653         .__mesh_NMOD_get_mesh_indices [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.04    0.00                 ._xlfEndIO [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.04    0.00                 ._xljltrm [129]
-----------------------------------------------
                0.02    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [131]
[130]    0.0    0.02    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [130]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [156]
-----------------------------------------------
                0.00    0.03       1/1           .__input_xml_NMOD_read_cross_sections_xml [122]
[131]    0.0    0.00    0.03       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [131]
                0.02    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [130]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 .GetUnit [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 __L80 [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.03    0.00                 .__interpolation_NMOD_interpolate_tab1_object [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [135]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [171]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [153]
[136]    0.0    0.00    0.02    1206         .__list_header_NMOD_list_contains_char [136]
                0.02    0.00    1206/1206        .__list_header_NMOD_list_index_char [137]
-----------------------------------------------
                0.02    0.00    1206/1206        .__list_header_NMOD_list_contains_char [136]
[137]    0.0    0.02    0.00    1206         .__list_header_NMOD_list_index_char [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .EndIORWFmt [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .FormatControl [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .IOTerminateRecord [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .PrepareUnit [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 .__malloc_get_state [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 .__physics_NMOD_absorption [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_double [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_find_attrib [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.02    0.00                 ._xldipow [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.02    0.00                 .memmove [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.02    0.00                 .memset [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [149]
-----------------------------------------------
                0.00    0.01       1/1           .main [2]
[150]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [150]
                0.00    0.01       1/1           .__global_NMOD_free_memory [151]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [224]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [223]
                0.00    0.00       1/1           .__output_NMOD_print_results [268]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [269]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [255]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [271]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [150]
[151]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [151]
                0.01    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [157]
                0.00    0.01       5/5           .__set_header_NMOD_set_clear_int [173]
                0.00    0.00     356/356         .__ace_header_NMOD_nuclide_clear [204]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [238]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [250]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[152]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [152]
                0.00    0.00   91653/101795730     .__random_lcg_NMOD_prn [32]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [104]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [223]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [224]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [276]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [42]
[153]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [153]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [136]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [196]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [177]
                0.01    0.00    8175/8327        .__ace_NMOD_read_unr_res [82]
[154]    0.0    0.01    0.00    8327         .__ace_NMOD__&&_ace [154]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [34]
                0.01    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [122]
[155]    0.0    0.01    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [155]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [188]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [130]
[156]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [156]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [178]
                0.01    0.00       8/9           .__global_NMOD_free_memory [151]
[157]    0.0    0.01    0.00       9         .__dict_header_NMOD_dict_clear_ii [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .EndIOUfmt [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .LDEndOfFileError [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__ctype_b_loc [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__ctype_toupper_loc [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__list_header_NMOD_list_insert_char [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .__xlf_malloc [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 ._wordcopy_fwd_aligned [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 ._xlfReadLDInt [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 ._xlfReadLDLog [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [169]
-----------------------------------------------
                                                 <spontaneous>
[170]    0.0    0.01    0.00                 __L9c [170]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [42]
[171]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [171]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [136]
-----------------------------------------------
                0.00    0.01       5/5           .__set_header_NMOD_set_clear_int [173]
[172]    0.0    0.00    0.01       5         .__list_header_NMOD_list_clear_int [172]
                0.01    0.00       1/28          .__list_header_NMOD_list_append_int [92]
-----------------------------------------------
                0.00    0.01       5/5           .__global_NMOD_free_memory [151]
[173]    0.0    0.00    0.01       5         .__set_header_NMOD_set_clear_int [173]
                0.00    0.01       5/5           .__list_header_NMOD_list_clear_int [172]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [33]
[174]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_settings_xml [174]
                0.00    0.01       1/1           .__set_header_NMOD_set_add_int [175]
                0.00    0.00       6/84          .__string_NMOD_lower_case [210]
                0.00    0.00       1/366         .__output_NMOD_write_message [201]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [285]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [264]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [215]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_settings_xml [174]
[175]    0.0    0.00    0.01       1         .__set_header_NMOD_set_add_int [175]
                0.01    0.00       1/28          .__list_header_NMOD_list_append_int [92]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [243]
-----------------------------------------------
                0.00    0.01       1/1           .__ace_NMOD_read_xs [42]
[176]    0.0    0.00    0.01       1         .__set_header_NMOD_set_clear_char [176]
                0.00    0.01       1/13          .__list_header_NMOD_list_clear_char [111]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [44]
[177]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [177]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [154]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [187]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [189]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[178]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [178]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [157]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [195]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [228]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [251]
-----------------------------------------------
                0.00    0.00      74/74          .__physics_NMOD__&&_physics [66]
[179]    0.0    0.00    0.00      74         .__math_NMOD_maxwell_spectrum [179]
                0.00    0.00     222/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[180]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [181]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [241]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [223]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [224]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [266]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [277]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[181]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [181]
                0.00    0.00       1/20663405     .__set_header_NMOD_set_size_int [45]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [182]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [206]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [202]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [203]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [187]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [186]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [185]
[182]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [182]
                                6573             .__ace_header_NMOD_distangle_clear [182]
-----------------------------------------------
                0.00    0.00     484/26092       .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00   25608/26092       .__energy_grid_NMOD_add_grid_points [11]
[183]    0.0    0.00    0.00   26092         .__list_header_NMOD_list_append_real [183]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [189]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [185]
[184]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [184]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [185]
                0.00    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [204]
[185]    0.0    0.00    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [185]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [182]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [184]
                                7925             .__ace_header_NMOD_reaction_clear [185]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [71]
[186]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [186]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [182]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [177]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [83]
[187]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [187]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [182]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [197]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [192]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [155]
[188]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [188]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [177]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [82]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [83]
[189]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [189]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [184]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [260]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [122]
[190]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [190]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [208]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [195]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [194]
[191]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [191]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [42]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [259]
[192]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [192]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [188]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [260]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [122]
[193]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [193]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [256]
[194]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [194]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [191]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [178]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [256]
[195]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [195]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [191]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [153]
[196]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [196]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [34]
[197]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [197]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [188]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [199]
[198]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [198]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [226]
[199]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [199]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [198]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     366/367         .__output_NMOD_write_message [201]
[200]    0.0    0.00    0.00     367         .__output_NMOD_title [200]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [109]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [122]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [174]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [94]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [278]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [44]
[201]    0.0    0.00    0.00     366         .__output_NMOD_write_message [201]
                0.00    0.00     366/367         .__output_NMOD_title [200]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [42]
[202]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [202]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [182]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [71]
[203]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [203]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [182]
-----------------------------------------------
                0.00    0.00     356/356         .__global_NMOD_free_memory [151]
[204]    0.0    0.00    0.00     356         .__ace_header_NMOD_nuclide_clear [204]
                0.00    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [185]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [206]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [82]
[205]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [205]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [204]
[206]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [206]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [182]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [234]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [209]
[207]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [207]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [262]
[208]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [208]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [191]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [282]
[209]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [209]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [207]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [174]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [262]
[210]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [210]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [228]
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
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
[214]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [214]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [213]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [174]
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
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
[218]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [218]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [217]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [278]
[219]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [219]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [278]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [266]
[220]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [220]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [34]
[221]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [221]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [222]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [221]
[222]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [222]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [150]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [152]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[223]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [223]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [180]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [152]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [150]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[224]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [224]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [226]
[225]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [225]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [227]
[226]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [226]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [199]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [225]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [230]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [284]
[227]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [227]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [226]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [178]
[228]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [228]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [211]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [230]
[229]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [229]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [226]
[230]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [230]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [229]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [268]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [269]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[231]    0.0    0.00    0.00       5         .__output_NMOD_header [231]
                0.00    0.00       5/5           .__string_NMOD_upper_case [233]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [269]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [261]
[232]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [231]
[233]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [233]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [282]
[234]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [234]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [207]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [262]
[235]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [235]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
[236]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [236]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
[237]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [236]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [151]
[238]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [238]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [278]
[239]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [239]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [278]
[240]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [240]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [180]
[241]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [241]
-----------------------------------------------
                                   2             .__error_NMOD_warning [242]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [82]
                0.00    0.00       1/2           .__output_NMOD_print_results [268]
[242]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [242]
                                   2             .__error_NMOD_warning [242]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [277]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [175]
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
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [44]
[248]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [248]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[249]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [249]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [151]
[250]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [250]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [178]
[251]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [251]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[252]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [252]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[253]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [253]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [220]
                0.00    0.00       1/366         .__output_NMOD_write_message [201]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [224]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [223]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [279]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[254]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [254]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [150]
[255]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [255]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [256]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [194]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [195]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [257]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [258]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [220]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[259]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [259]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [192]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[260]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [260]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [193]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [190]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[261]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [261]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [33]
[262]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [208]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [194]
                0.00    0.00      66/84          .__string_NMOD_lower_case [210]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [212]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [215]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [195]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [216]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [235]
                0.00    0.00       1/366         .__output_NMOD_write_message [201]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [33]
[263]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [263]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [174]
[264]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [264]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [265]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [264]
[265]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [266]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [220]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[267]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [267]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [150]
[268]    0.0    0.00    0.00       1         .__output_NMOD_print_results [268]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/2           .__error_NMOD_warning [242]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [150]
[269]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [269]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
[270]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [270]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [150]
[271]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [272]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
[273]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [273]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
[274]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [274]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [278]
[275]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [275]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [152]
[276]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [276]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[277]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [277]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [243]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [180]
[278]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [278]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [219]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [240]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [239]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [220]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [245]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [247]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [246]
                0.00    0.00       1/366         .__output_NMOD_write_message [201]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [274]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [273]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [275]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [272]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [270]
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
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [209]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [234]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [262]
[283]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [214]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [218]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [34]
[284]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [284]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [227]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [174]
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

 [138] .EndIORWFmt           [261] .__initialize_NMOD_resize_egrid [164] .__source_NMOD_copy_source_attributes
 [158] .EndIOUfmt            [122] .__input_xml_NMOD_read_cross_sections_xml [78] .__source_NMOD_get_source_particle
 [139] .FormatControl        [262] .__input_xml_NMOD_read_geometry_xml [94] .__source_NMOD_initialize_source
  [96] .GeneralRead           [33] .__input_xml_NMOD_read_input_xml [108] .__source_NMOD_sample_external_source
 [132] .GetUnit               [34] .__input_xml_NMOD_read_materials_xml [278] .__state_point_NMOD_write_state_point
 [116] .IOGetByte            [174] .__input_xml_NMOD_read_settings_xml [190] .__string_NMOD_ends_with
  [28] .IORead               [263] .__input_xml_NMOD_read_tallies_xml [220] .__string_NMOD_int4_to_str
  [62] .IOReadAndScan         [20] .__interpolation_NMOD_interpolate_tab1_array [210] .__string_NMOD_lower_case
 [140] .IOTerminateRecord    [134] .__interpolation_NMOD_interpolate_tab1_object [232] .__string_NMOD_real_to_str
  [43] .IterateArray          [54] .__libc_free          [193] .__string_NMOD_starts_with
 [159] .LDEndOfFileError      [53] .__libc_malloc        [215] .__string_NMOD_str_to_int
 [110] .LDScan               [120] .__libc_valloc        [233] .__string_NMOD_upper_case
 [141] .PrepareUnit          [196] .__list_header_NMOD_list_append_char [106] .__strncasecmp_l
  [31] .ReadUnit              [92] .__list_header_NMOD_list_append_int [279] .__tally_NMOD_setup_active_usertallies
 [102] ._ConvergeCpy         [183] .__list_header_NMOD_list_append_real [181] .__tally_NMOD_synchronize_tallies
  [80] ._ConvergeCpyPlus     [111] .__list_header_NMOD_list_clear_char [209] .__tally_header_NMOD__xlfN12tallymapitemC1
  [77] ._QuadCpy             [172] .__list_header_NMOD_list_clear_int [234] .__tally_header_NMOD__xlfN8tallymapC1
  [46] ._WordCpy             [112] .__list_header_NMOD_list_clear_real [207] .__tally_header_NMOD_tallyfilter_clear
  [67] .___xl_sin            [136] .__list_header_NMOD_list_contains_char [280] .__tally_initialize_NMOD_configure_tallies
 [154] .__ace_NMOD__&&_ace   [243] .__list_header_NMOD_list_contains_int [281] .__tally_initialize_NMOD_setup_tally_arrays
  [44] .__ace_NMOD_read_ace_table [41] .__list_header_NMOD_list_get_item_char [282] .__tally_initialize_NMOD_setup_tally_maps
 [113] .__ace_NMOD_read_angular_dist [12] .__list_header_NMOD_list_get_item_real [223] .__timer_header_NMOD_timer_start
  [83] .__ace_NMOD_read_energy_dist [137] .__list_header_NMOD_list_index_char [224] .__timer_header_NMOD_timer_stop
  [81] .__ace_NMOD_read_esz  [244] .__list_header_NMOD_list_index_int [6] .__tracking_NMOD_transport
 [177] .__ace_NMOD_read_nu_data [162] .__list_header_NMOD_list_insert_char [63] .__xl_cos
  [71] .__ace_NMOD_read_reactions [65] .__list_header_NMOD_list_insert_real [99] .__xl_exp
 [248] .__ace_NMOD_read_thermal_data [52] .__list_header_NMOD_list_size_char [38] .__xl_log
  [82] .__ace_NMOD_read_unr_res [57] .__list_header_NMOD_list_size_int [165] .__xlf_malloc
  [42] .__ace_NMOD_read_xs    [21] .__list_header_NMOD_list_size_real [131] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [187] .__ace_header_NMOD__xlfN10distenergyC1 [142] .__malloc_get_state [156] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [249] .__ace_header_NMOD__xlfN10salphabetaC1 [56] .__malloc_set_state [130] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [202] .__ace_header_NMOD__xlfN7nuclideC1 [51] .__malloc_trim [283] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [205] .__ace_header_NMOD__xlfN7urrdataC1 [58] .__malloc_usable_size [213] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [186] .__ace_header_NMOD__xlfN8reactionC1 [221] .__material_header_NMOD__xlfN8materialC1 [214] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [203] .__ace_header_NMOD__xlfN9distangleC1 [222] .__material_header_NMOD__xlfN8materialC2 [236] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [182] .__ace_header_NMOD_distangle_clear [179] .__math_NMOD_maxwell_spectrum [237] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [204] .__ace_header_NMOD_nuclide_clear [123] .__math_NMOD_watt_spectrum [217] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [185] .__ace_header_NMOD_reaction_clear [1] .__mcount_internal [218] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [206] .__ace_header_NMOD_urrdata_clear [119] .__mesh_NMOD_count_bank_sites [284] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [250] .__cmfd_header_NMOD_deallocate_cmfd [126] .__mesh_NMOD_get_mesh_indices [225] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [8] .__cross_section_NMOD_calculate_nuclide_xs [264] .__mesh_header_NMOD__xlfN14structuredmeshC1 [226] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [40] .__cross_section_NMOD_calculate_sab_xs [265] .__mesh_header_NMOD__xlfN14structuredmeshC2 [227] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [13] .__cross_section_NMOD_calculate_urr_xs [70] .__mmap [198] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [7] .__cross_section_NMOD_calculate_xs [231] .__output_NMOD_header [199] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [135] .__cross_section_NMOD_find_energy_index [266] .__output_NMOD_print_batch_keff [229] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [160] .__ctype_b_loc        [267] .__output_NMOD_print_columns [230] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [161] .__ctype_toupper_loc  [268] .__output_NMOD_print_results [285] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [155] .__dict_header_NMOD_dict_add_key_ci [269] .__output_NMOD_print_runtime [286] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [208] .__dict_header_NMOD_dict_add_key_ii [270] .__output_NMOD_time_stamp [287] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [238] .__dict_header_NMOD_dict_clear_ci [200] .__output_NMOD_title [288] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [157] .__dict_header_NMOD_dict_clear_ii [201] .__output_NMOD_write_message [289] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [188] .__dict_header_NMOD_dict_get_elem_ci [271] .__output_NMOD_write_tallies [290] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [191] .__dict_header_NMOD_dict_get_elem_ii [245] .__output_interface_NMOD_file_close [145] .__xmlparse_NMOD_xml_find_attrib
 [192] .__dict_header_NMOD_dict_get_key_ci [272] .__output_interface_NMOD_file_create [127] .__xmlparse_NMOD_xml_get
 [195] .__dict_header_NMOD_dict_get_key_ii [273] .__output_interface_NMOD_file_open [114] .__xmlparse_NMOD_xml_remove_tabs_
 [197] .__dict_header_NMOD_dict_has_key_ci [239] .__output_interface_NMOD_write_double [74] .__xstat
 [194] .__dict_header_NMOD_dict_has_key_ii [240] .__output_interface_NMOD_write_double_1darray [64] ._clc
 [251] .__dict_header_NMOD_dict_keys_ii [219] .__output_interface_NMOD_write_integer [69] ._fill
 [252] .__eigenvalue_NMOD_calculate_average_keff [246] .__output_interface_NMOD_write_long [14] ._mcount
 [241] .__eigenvalue_NMOD_calculate_combined_keff [274] .__output_interface_NMOD_write_source_bank [117] ._qsuperdigit
 [180] .__eigenvalue_NMOD_finalize_batch [247] .__output_interface_NMOD_write_string [166] ._wordcopy_fwd_aligned
 [253] .__eigenvalue_NMOD_initialize_batch [275] .__output_interface_NMOD_write_tally_result [76] ._wordcopy_fwd_dest_aligned
   [5] .__eigenvalue_NMOD_run_eigenvalue [89] .__particle_header_NMOD_clear_particle [98] ._xladjtl
 [118] .__eigenvalue_NMOD_shannon_entropy [59] .__particle_header_NMOD_deallocate_coord [146] ._xldipow
 [152] .__eigenvalue_NMOD_synchronize_bank [85] .__particle_header_NMOD_initialize_particle [97] ._xlfBeginIO
 [189] .__endf_header_NMOD__xlfN4tab1C1 [66] .__physics_NMOD__&&_physics [128] ._xlfEndIO
 [184] .__endf_header_NMOD_tab1_clear [143] .__physics_NMOD_absorption [167] ._xlfReadLDInt
  [11] .__energy_grid_NMOD_add_grid_points [17] .__physics_NMOD_collision [168] ._xlfReadLDLog
  [25] .__energy_grid_NMOD_grid_pointers [55] .__physics_NMOD_create_fission_sites [27] ._xlfReadUfmt
  [10] .__energy_grid_NMOD_unionized_grid [29] .__physics_NMOD_elastic_scatter [68] ._xlfReadUfmtArray
 [242] .__error_NMOD_warning  [79] .__physics_NMOD_inelastic_scatter [169] ._xlfReadUfmtArray_DTIO
 [150] .__finalize_NMOD_finalize_run [48] .__physics_NMOD_rotate_angle [93] ._xlidclg
 [100] .__fission_NMOD_nu_delayed [37] .__physics_NMOD_sab_scatter [49] ._xliindexg
 [149] .__fission_NMOD_nu_prompt [35] .__physics_NMOD_sample_angle [87] ._xliltrm
  [19] .__fission_NMOD_nu_total [101] .__physics_NMOD_sample_fission [129] ._xljltrm
 [254] .__fission_bank_lib_NMOD_allocate_banks [60] .__physics_NMOD_sample_fission_energy [2] .main
 [255] .__fission_bank_lib_NMOD_free_banks [50] .__physics_NMOD_sample_nuclide [86] .memcpy
 [115] .__fxstat64            [18] .__physics_NMOD_sample_reaction [147] .memmove
  [24] .__geometry_NMOD_cross_lattice [47] .__physics_NMOD_sample_target_velocity [148] .memset
  [26] .__geometry_NMOD_cross_surface [22] .__physics_NMOD_scatter [107] .quad_double_copy
  [15] .__geometry_NMOD_distance_to_boundary [23] .__profile_frequency [36] .syscall
 [103] .__geometry_NMOD_find_cell [90] .__random_lcg_NMOD_initialize_prng [75] __L20
 [109] .__geometry_NMOD_neighbor_lists [32] .__random_lcg_NMOD_prn [72] __L3c
  [39] .__geometry_NMOD_sense [276] .__random_lcg_NMOD_prn_skip [61] __L48
 [212] .__geometry_header_NMOD__xlfN4cellC1 [104] .__random_lcg_NMOD_set_particle_seed [91] __L64
 [211] .__geometry_header_NMOD__xlfN4cellC2 [144] .__read_xml_primitives_NMOD_read_xml_double [133] __L80
 [235] .__geometry_header_NMOD__xlfN7latticeC1 [163] .__read_xml_primitives_NMOD_read_xml_word [170] __L9c
 [216] .__geometry_header_NMOD__xlfN7surfaceC1 [105] .__search_NMOD_binary_search_int4 [124] __Lb0
 [228] .__geometry_header_NMOD__xlfN8universeC1 [16] .__search_NMOD_binary_search_real [125] __Lbc
 [151] .__global_NMOD_free_memory [153] .__set_header_NMOD_set_add_char [84] __close_nocancel
 [256] .__initialize_NMOD_adjust_indices [175] .__set_header_NMOD_set_add_int [88] __lseek_nocancel
 [257] .__initialize_NMOD_calculate_work [176] .__set_header_NMOD_set_clear_char [73] __open_nocancel
 [258] .__initialize_NMOD_display_grid_sizes [173] .__set_header_NMOD_set_clear_int [30] __read_nocancel
   [9] .__initialize_NMOD_initialize_run [171] .__set_header_NMOD_set_contains_char [95] __write_nocancel
 [259] .__initialize_NMOD_normalize_ao [277] .__set_header_NMOD_set_contains_int [4] <cycle 1>
 [178] .__initialize_NMOD_prepare_universes [121] .__set_header_NMOD_set_size_char
 [260] .__initialize_NMOD_read_command_line [45] .__set_header_NMOD_set_size_int
