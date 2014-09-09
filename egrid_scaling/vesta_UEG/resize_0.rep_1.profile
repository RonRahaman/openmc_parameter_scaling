Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 53.40   1103.86  1103.86                             .__mcount_internal
 18.72   1490.82   386.96 465040508     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.43   1582.45    91.63 1431679194     0.00     0.00  .__list_header_NMOD_list_get_item_real
  3.85   1661.97    79.52 10870951     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.16   1727.23    65.26      356     0.18     0.48  .__energy_grid_NMOD_add_grid_points
  2.93   1787.79    60.56 56592692     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.89   1847.50    59.70                             ._mcount
  1.60   1880.64    33.15 14266205     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.35   1908.48    27.84 27485891     0.00     0.00  .__search_NMOD_binary_search_real
  0.71   1923.22    14.74 715826554     0.00     0.00  .__list_header_NMOD_list_size_real
  0.64   1936.46    13.24                             .__profile_frequency
  0.58   1948.38    11.92        1    11.92    11.92  .__energy_grid_NMOD_grid_pointers
  0.47   1958.19     9.81                             ._xlfReadUfmt
  0.45   1967.45     9.26                             .IORead
  0.43   1976.27     8.82 11167564     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.41   1984.79     8.52   100000     0.00     0.01  .__tracking_NMOD_transport
  0.30   1990.94     6.15                             __read_nocancel
  0.27   1996.47     5.53                             .ReadUnit
  0.24   2001.34     4.87 101795730     0.00     0.00  .__random_lcg_NMOD_prn
  0.20   2005.45     4.11 11669641     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.18   2009.26     3.81                             .syscall
  0.13   2011.92     2.67 18799558     0.00     0.00  .__geometry_NMOD_sense
  0.13   2014.57     2.65                             .__xl_log
  0.12   2016.98     2.41                             .IterateArray
  0.10   2019.15     2.17                             ._WordCpy
  0.10   2021.25     2.10  1964877     0.00     0.00  .__physics_NMOD_sample_angle
  0.10   2023.35     2.10      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.10   2025.35     2.00                             ._xliindexg
  0.09   2027.26     1.91  4389953     0.00     0.00  .__physics_NMOD_rotate_angle
  0.09   2029.17     1.91  3198558     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.09   2031.06     1.89 12003827     0.00     0.00  .__fission_NMOD_nu_total
  0.09   2032.91     1.85  7665928     0.00     0.00  .__geometry_NMOD_cross_surface
  0.08   2034.55     1.64                             .__libc_free
  0.08   2036.17     1.62                             .__libc_malloc
  0.08   2037.78     1.61       12     0.13     0.13  .__list_header_NMOD_list_size_char
  0.07   2039.33     1.55  1930429     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.07   2040.80     1.47  3198558     0.00     0.00  .__physics_NMOD_sample_reaction
  0.06   2042.06     1.26  1893383     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.06   2043.31     1.25                             .__malloc_trim
  0.06   2044.47     1.16 20663405     0.00     0.00  .__set_header_NMOD_set_size_int
  0.05   2045.58     1.11  1133764     0.00     0.00  .__physics_NMOD_sab_scatter
  0.05   2046.52     0.94 20663405     0.00     0.00  .__list_header_NMOD_list_size_int
  0.04   2047.45     0.93                             .__malloc_set_state
  0.04   2048.36     0.91                             __L48
  0.04   2049.26     0.90  3098641     0.00     0.00  .__physics_NMOD_scatter
  0.04   2050.16     0.90                             .__malloc_usable_size
  0.04   2051.06     0.90 11671465     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.04   2051.92     0.86                             .___xl_sin
  0.04   2052.75     0.83                             ._clc
  0.03   2053.45     0.70  1755180     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.03   2054.15     0.70                             .IOReadAndScan
  0.03   2054.84     0.69      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   2055.52     0.68  3987127     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03   2056.20     0.68                             .__xl_cos
  0.03   2056.87     0.67   126101     0.00     0.00  .__physics_NMOD__&&_physics
  0.03   2057.52     0.65                             ._xlfReadUfmtArray
  0.02   2058.02     0.50  3198558     0.00     0.00  .__physics_NMOD_collision
  0.02   2058.45     0.44                             __L20
  0.02   2058.86     0.41                             .__mmap
  0.02   2059.27     0.41                             ._ConvergeCpyPlus
  0.02   2059.65     0.38                             ._wordcopy_fwd_dest_aligned
  0.02   2060.01     0.36                             ._QuadCpy
  0.02   2060.36     0.35                             __L3c
  0.02   2060.69     0.33                             .__xstat
  0.02   2061.02     0.33                             ._fill
  0.01   2061.32     0.30        1     0.30     0.30  .__random_lcg_NMOD_initialize_prng
  0.01   2061.62     0.30                             ._xliltrm
  0.01   2061.91     0.29   355629     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   2062.19     0.28                             __open_nocancel
  0.01   2062.45     0.26     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   2062.69     0.24      356     0.00     0.00  .__ace_NMOD_read_esz
  0.01   2062.91     0.22                             .GeneralRead
  0.01   2063.12     0.21                             __write_nocancel
  0.01   2063.32     0.20                             ._xladjtl
  0.01   2063.51     0.19        1     0.19   184.42  .__energy_grid_NMOD_unionized_grid
  0.01   2063.70     0.19                             __L64
  0.01   2063.88     0.18                             __lseek_nocancel
  0.01   2064.06     0.18                             ._xlfBeginIO
  0.01   2064.23     0.17                             __close_nocancel
  0.01   2064.39     0.16   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   2064.53     0.14      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   2064.67     0.14                             .LDScan
  0.01   2064.81     0.14                             .__strncasecmp_l
  0.01   2064.94     0.13                             .memcpy
  0.01   2065.05     0.11       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01   2065.16     0.11   355629     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   2065.27     0.11   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   2065.38     0.11                             .__search_NMOD_binary_search_int4
  0.01   2065.49     0.11                             ._ConvergeCpy
  0.01   2065.60     0.11                             ._xlidclg
  0.00   2065.70     0.10                             .quad_double_copy
  0.00   2065.79     0.09    91653     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   2065.87     0.08                             .__fxstat64
  0.00   2065.95     0.08                             .__xl_exp
  0.00   2066.02     0.07   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   2066.09     0.07                             ._qsuperdigit
  0.00   2066.15     0.07                             __Lb0
  0.00   2066.21     0.06      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   2066.27     0.06                             ._xldipow
  0.00   2066.32     0.05     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   2066.37     0.05                             .GetUnit
  0.00   2066.42     0.05        1     0.05     0.05  .__geometry_NMOD_neighbor_lists
  0.00   2066.46     0.05                             __Lbc
  0.00   2066.50     0.04   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   2066.54     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   2066.58     0.04                             .__set_header_NMOD_set_size_char
  0.00   2066.61     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   2066.64     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   2066.67     0.03    91653     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   2066.70     0.03                             .IOGetByte
  0.00   2066.73     0.03                             .PrepareUnit
  0.00   2066.76     0.03                             .__libc_valloc
  0.00   2066.79     0.03                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   2066.82     0.03                             __L80
  0.00   2066.84     0.02        2     0.01   318.70  .__eigenvalue_NMOD_run_eigenvalue
  0.00   2066.86     0.02                             .EndIORWFmt
  0.00   2066.88     0.02                             .EndIOUfmt
  0.00   2066.90     0.02                             .OpenCmd
  0.00   2066.92     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   2066.94     0.02                             .__fission_NMOD_nu_prompt
  0.00   2066.96     0.02                             ._xldtime
  0.00   2066.98     0.02                             ._xlfEndIO
  0.00   2067.00     0.02                             ._xlfReadFmt
  0.00   2067.02     0.02                             __L9c
  0.00   2067.03     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   2067.04     0.01    91653     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   2067.05     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   2067.06     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   2067.07     0.01    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   2067.08     0.01     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   2067.09     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   2067.10     0.01        1     0.01     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00   2067.11     0.01        1     0.01     0.04  .__mesh_NMOD_count_bank_sites
  0.00   2067.12     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   2067.13     0.01        1     0.01     0.18  .__source_NMOD_initialize_source
  0.00   2067.14     0.01                             .BeginIOReadLd
  0.00   2067.15     0.01                             .IOTerminateRecord
  0.00   2067.16     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   2067.17     0.01                             .__source_NMOD_copy_source_attributes
  0.00   2067.18     0.01                             .__tracking_NMOD__&&_tracking
  0.00   2067.19     0.01                             .__unlink
  0.00   2067.20     0.01                             .__xlf_malloc
  0.00   2067.21     0.01                             .__xmlparse_NMOD_xml_compress_
  0.00   2067.22     0.01                             .__xmlparse_NMOD_xml_get
  0.00   2067.23     0.01                             ._xlfReadLDInt
  0.00   2067.24     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   2067.25     0.01                             ._xljltrm
  0.00   2067.26     0.01                             .realloc
  0.00   2067.26     0.00    34448     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   2067.26     0.00    26092     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   2067.26     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   2067.26     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   2067.26     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   2067.26     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   2067.26     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   2067.26     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   2067.26     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   2067.26     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   2067.26     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   2067.26     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   2067.26     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   2067.26     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   2067.26     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   2067.26     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   2067.26     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   2067.26     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   2067.26     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   2067.26     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   2067.26     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00   2067.26     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00   2067.26     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   2067.26     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   2067.26     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   2067.26     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   2067.26     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   2067.26     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   2067.26     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   2067.26     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   2067.26     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   2067.26     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   2067.26     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   2067.26     0.00       74     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   2067.26     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   2067.26     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   2067.26     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   2067.26     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   2067.26     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   2067.26     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   2067.26     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   2067.26     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   2067.26     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   2067.26     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   2067.26     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   2067.26     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   2067.26     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   2067.26     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   2067.26     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   2067.26     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   2067.26     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   2067.26     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   2067.26     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   2067.26     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   2067.26     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   2067.26     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   2067.26     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   2067.26     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   2067.26     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   2067.26     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   2067.26     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   2067.26     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   2067.26     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   2067.26     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   2067.26     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   2067.26     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   2067.26     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   2067.26     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   2067.26     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   2067.26     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   2067.26     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   2067.26     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   2067.26     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   2067.26     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   2067.26     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   2067.26     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   2067.26     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   2067.26     0.00        1     0.00     2.75  .__ace_NMOD_read_xs
  0.00   2067.26     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   2067.26     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   2067.26     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   2067.26     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   2067.26     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   2067.26     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   2067.26     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   2067.26     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   2067.26     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   2067.26     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   2067.26     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   2067.26     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   2067.26     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   2067.26     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   2067.26     0.00        1     0.00   191.57  .__initialize_NMOD_initialize_run
  0.00   2067.26     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   2067.26     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   2067.26     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   2067.26     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   2067.26     0.00        1     0.00     0.06  .__input_xml_NMOD_read_cross_sections_xml
  0.00   2067.26     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   2067.26     0.00        1     0.00     3.87  .__input_xml_NMOD_read_input_xml
  0.00   2067.26     0.00        1     0.00     3.81  .__input_xml_NMOD_read_materials_xml
  0.00   2067.26     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   2067.26     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   2067.26     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   2067.26     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   2067.26     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   2067.26     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   2067.26     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   2067.26     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   2067.26     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   2067.26     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   2067.26     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   2067.26     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   2067.26     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   2067.26     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   2067.26     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   2067.26     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   2067.26     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   2067.26     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   2067.26     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   2067.26     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   2067.26     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   2067.26     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   2067.26     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   2067.26     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   2067.26     0.00        1     0.00     0.05  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   2067.26     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   2067.26     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   2067.26     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   2067.26     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   2067.26     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   2067.26     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   2067.26     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   2067.26     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   2067.26     0.00        1     0.00   828.98  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 2067.26 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     53.4 1103.86    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  828.98       1/1           .__scalbn [3]
[2]     40.1    0.00  828.98       1         .main [2]
                0.02  637.37       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00  191.57       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [137]
-----------------------------------------------
                                                 <spontaneous>
[3]     40.1    0.00  828.98                 .__scalbn [3]
                0.00  828.98       1/1           .main [2]
-----------------------------------------------
[4]     30.8    0.02  637.37       1+2       <cycle 1 as a whole> [4]
                0.02  637.37       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
                0.02  637.37       1/1           .main [2]
[5]     30.8    0.02  637.37       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                8.52  628.49  100000/100000      .__tracking_NMOD_transport [6]
                0.03    0.27  100000/100000      .__source_NMOD_get_source_particle [81]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [125]
                0.01    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [136]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [102]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [182]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       2/5           .__output_NMOD_header [225]
                0.00    0.00       1/1           .__output_NMOD_print_columns [262]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [247]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                8.52  628.49  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     30.8    8.52  628.49  100000         .__tracking_NMOD_transport [6]
               79.52  479.97 10870951/10870951     .__cross_section_NMOD_calculate_xs [7]
               33.15    0.00 14266205/14266205     .__geometry_NMOD_distance_to_boundary [15]
                0.50   18.32 3198558/3198558     .__physics_NMOD_collision [17]
                1.85    8.49 7665928/7665928     .__geometry_NMOD_cross_surface [26]
                2.69    1.08 3401719/11167564     .__geometry_NMOD_cross_lattice [24]
                1.16    0.94 20663321/20663405     .__set_header_NMOD_set_size_int [47]
                0.68    0.00 14266205/101795730     .__random_lcg_NMOD_prn [32]
                0.03    0.11  100000/100000      .__geometry_NMOD_find_cell [97]
-----------------------------------------------
               79.52  479.97 10870951/10870951     .__tracking_NMOD_transport [6]
[7]     27.1   79.52  479.97 10870951         .__cross_section_NMOD_calculate_xs [7]
              386.96   82.00 465040508/465040508     .__cross_section_NMOD_calculate_nuclide_xs [8]
               11.01    0.00 10870951/27485891     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
              386.96   82.00 465040508/465040508     .__cross_section_NMOD_calculate_xs [7]
[8]     22.7  386.96   82.00 465040508         .__cross_section_NMOD_calculate_nuclide_xs [8]
               60.56   18.96 56592692/56592692     .__cross_section_NMOD_calculate_urr_xs [13]
                0.70    1.78 1755180/1755180     .__cross_section_NMOD_calculate_sab_xs [42]
-----------------------------------------------
                0.00  191.57       1/1           .main [2]
[9]      9.3    0.00  191.57       1         .__initialize_NMOD_initialize_run [9]
                0.19  184.23       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    3.87       1/1           .__input_xml_NMOD_read_input_xml [34]
                0.00    2.75       1/1           .__ace_NMOD_read_xs [38]
                0.30    0.00       1/1           .__random_lcg_NMOD_initialize_prng [79]
                0.01    0.17       1/1           .__source_NMOD_initialize_source [91]
                0.05    0.00       1/1           .__geometry_NMOD_neighbor_lists [123]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [255]
                0.00    0.00       1/367         .__output_NMOD_title [197]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [250]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [254]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [253]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [256]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [251]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                0.19  184.23       1/1           .__initialize_NMOD_initialize_run [9]
[10]     8.9    0.19  184.23       1         .__energy_grid_NMOD_unionized_grid [10]
               65.26  106.79     356/356         .__energy_grid_NMOD_add_grid_points [11]
               11.92    0.00       1/1           .__energy_grid_NMOD_grid_pointers [25]
                0.26    0.00 4012735/1431679194     .__list_header_NMOD_list_get_item_real [12]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [117]
                0.00    0.00       1/715826554     .__list_header_NMOD_list_size_real [21]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
-----------------------------------------------
               65.26  106.79     356/356         .__energy_grid_NMOD_unionized_grid [10]
[11]     8.3   65.26  106.79     356         .__energy_grid_NMOD_add_grid_points [11]
               91.37    0.00 1427665975/1431679194     .__list_header_NMOD_list_get_item_real [12]
               14.74    0.00 715826553/715826554     .__list_header_NMOD_list_size_real [21]
                0.68    0.00 3987127/3987127     .__list_header_NMOD_list_insert_real [67]
                0.00    0.00   25608/26092       .__list_header_NMOD_list_append_real [184]
-----------------------------------------------
                0.00    0.00     484/1431679194     .__input_xml_NMOD_read_materials_xml [36]
                0.26    0.00 4012735/1431679194     .__energy_grid_NMOD_unionized_grid [10]
               91.37    0.00 1427665975/1431679194     .__energy_grid_NMOD_add_grid_points [11]
[12]     4.4   91.63    0.00 1431679194         .__list_header_NMOD_list_get_item_real [12]
-----------------------------------------------
               60.56   18.96 56592692/56592692     .__cross_section_NMOD_calculate_nuclide_xs [8]
[13]     3.8   60.56   18.96 56592692         .__cross_section_NMOD_calculate_urr_xs [13]
                1.72   14.53 10951397/12003827     .__fission_NMOD_nu_total [19]
                2.71    0.00 56592692/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[14]     2.9   59.70    0.00                 ._mcount [14]
-----------------------------------------------
               33.15    0.00 14266205/14266205     .__tracking_NMOD_transport [6]
[15]     1.6   33.15    0.00 14266205         .__geometry_NMOD_distance_to_boundary [15]
-----------------------------------------------
                0.10    0.00  102074/27485891     .__physics_NMOD__&&_physics [64]
                1.15    0.00 1133764/27485891     .__physics_NMOD_sab_scatter [37]
                1.78    0.00 1755180/27485891     .__cross_section_NMOD_calculate_sab_xs [42]
                1.98    0.00 1954352/27485891     .__physics_NMOD_sample_angle [33]
               11.01    0.00 10870951/27485891     .__cross_section_NMOD_calculate_xs [7]
               11.82    0.00 11669570/27485891     .__interpolation_NMOD_interpolate_tab1_array [20]
[16]     1.3   27.84    0.00 27485891         .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.50   18.32 3198558/3198558     .__tracking_NMOD_transport [6]
[17]     0.9    0.50   18.32 3198558         .__physics_NMOD_collision [17]
                1.47   16.85 3198558/3198558     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.47   16.85 3198558/3198558     .__physics_NMOD_collision [17]
[18]     0.9    1.47   16.85 3198558         .__physics_NMOD_sample_reaction [18]
                0.90   12.36 3098641/3098641     .__physics_NMOD_scatter [22]
                1.91    0.15 3198558/3198558     .__physics_NMOD_sample_nuclide [49]
                0.29    0.98  355629/355629      .__physics_NMOD_create_fission_sites [54]
                0.15    0.00 3198558/101795730     .__random_lcg_NMOD_prn [32]
                0.11    0.00  355629/355629      .__physics_NMOD_sample_fission [103]
-----------------------------------------------
                0.01    0.12   91653/12003827     .__fission_NMOD_nu_delayed [96]
                0.01    0.12   91653/12003827     .__physics_NMOD_sample_fission_energy [56]
                0.14    1.15  869124/12003827     .__ace_NMOD_read_ace_table [39]
                1.72   14.53 10951397/12003827     .__cross_section_NMOD_calculate_urr_xs [13]
[19]     0.9    1.89   15.93 12003827         .__fission_NMOD_nu_total [19]
                4.11   11.82 11667267/11669641     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      74/11669641     .__physics_NMOD__&&_physics [64]
                0.00    0.00    2300/11669641     .__physics_NMOD_sample_fission_energy [56]
                4.11   11.82 11667267/11669641     .__fission_NMOD_nu_total [19]
[20]     0.8    4.11   11.82 11669641         .__interpolation_NMOD_interpolate_tab1_array [20]
               11.82    0.00 11669570/27485891     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.00    0.00       1/715826554     .__energy_grid_NMOD_unionized_grid [10]
               14.74    0.00 715826553/715826554     .__energy_grid_NMOD_add_grid_points [11]
[21]     0.7   14.74    0.00 715826554         .__list_header_NMOD_list_size_real [21]
-----------------------------------------------
                0.90   12.36 3098641/3098641     .__physics_NMOD_sample_reaction [18]
[22]     0.6    0.90   12.36 3098641         .__physics_NMOD_scatter [22]
                1.55    7.39 1930429/1930429     .__physics_NMOD_elastic_scatter [29]
                1.11    1.86 1133764/1133764     .__physics_NMOD_sab_scatter [37]
                0.00    0.31   34448/34448       .__physics_NMOD_inelastic_scatter [78]
                0.15    0.00 3098641/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.6   13.24    0.00                 .__profile_frequency [23]
-----------------------------------------------
                             3809316             .__geometry_NMOD_cross_lattice [24]
                0.08    0.03  100000/11167564     .__geometry_NMOD_find_cell [97]
                2.69    1.08 3401719/11167564     .__tracking_NMOD_transport [6]
                6.05    2.44 7665845/11167564     .__geometry_NMOD_cross_surface [26]
[24]     0.6    8.82    3.56 11167564+3809316 .__geometry_NMOD_cross_lattice [24]
                2.67    0.00 18799558/18799558     .__geometry_NMOD_sense [40]
                0.89    0.00 11575161/11671465     .__particle_header_NMOD_deallocate_coord [61]
                             3809316             .__geometry_NMOD_cross_lattice [24]
-----------------------------------------------
               11.92    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[25]     0.6   11.92    0.00       1         .__energy_grid_NMOD_grid_pointers [25]
-----------------------------------------------
                1.85    8.49 7665928/7665928     .__tracking_NMOD_transport [6]
[26]     0.5    1.85    8.49 7665928         .__geometry_NMOD_cross_surface [26]
                6.05    2.44 7665845/11167564     .__geometry_NMOD_cross_lattice [24]
                0.00    0.00      83/20663405     .__set_header_NMOD_set_size_int [47]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    9.81    0.00                 ._xlfReadUfmt [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.4    9.26    0.00                 .IORead [28]
-----------------------------------------------
                1.55    7.39 1930429/1930429     .__physics_NMOD_scatter [22]
[29]     0.4    1.55    7.39 1930429         .__physics_NMOD_elastic_scatter [29]
                2.06    2.13 1930429/1964877     .__physics_NMOD_sample_angle [33]
                1.26    1.00 1893383/1893383     .__physics_NMOD_sample_target_velocity [44]
                0.84    0.09 1930429/4389953     .__physics_NMOD_rotate_angle [46]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.3    6.15    0.00                 __read_nocancel [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.3    5.53    0.00                 .ReadUnit [31]
-----------------------------------------------
                0.00    0.00     222/101795730     .__math_NMOD_maxwell_spectrum [181]
                0.00    0.00    2151/101795730     .__physics_NMOD_sample_fission [103]
                0.00    0.00   91653/101795730     .__eigenvalue_NMOD_synchronize_bank [136]
                0.00    0.00   92269/101795730     .__physics_NMOD_sample_fission_energy [56]
                0.01    0.00  224041/101795730     .__physics_NMOD__&&_physics [64]
                0.02    0.00  400000/101795730     .__math_NMOD_watt_spectrum [134]
                0.02    0.00  500000/101795730     .__source_NMOD_sample_external_source [109]
                0.03    0.00  538935/101795730     .__physics_NMOD_create_fission_sites [54]
                0.15    0.00 3098641/101795730     .__physics_NMOD_scatter [22]
                0.15    0.00 3198558/101795730     .__physics_NMOD_sample_nuclide [49]
                0.15    0.00 3198558/101795730     .__physics_NMOD_sample_reaction [18]
                0.16    0.00 3401292/101795730     .__physics_NMOD_sab_scatter [37]
                0.19    0.00 3919229/101795730     .__physics_NMOD_sample_angle [33]
                0.21    0.00 4389953/101795730     .__physics_NMOD_rotate_angle [46]
                0.38    0.00 7881331/101795730     .__physics_NMOD_sample_target_velocity [44]
                0.68    0.00 14266205/101795730     .__tracking_NMOD_transport [6]
                2.71    0.00 56592692/101795730     .__cross_section_NMOD_calculate_urr_xs [13]
[32]     0.2    4.87    0.00 101795730         .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.04    0.04   34448/1964877     .__physics_NMOD_inelastic_scatter [78]
                2.06    2.13 1930429/1964877     .__physics_NMOD_elastic_scatter [29]
[33]     0.2    2.10    2.17 1964877         .__physics_NMOD_sample_angle [33]
                1.98    0.00 1954352/27485891     .__search_NMOD_binary_search_real [16]
                0.19    0.00 3919229/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    3.87       1/1           .__initialize_NMOD_initialize_run [9]
[34]     0.2    0.00    3.87       1         .__input_xml_NMOD_read_input_xml [34]
                0.00    3.81       1/1           .__input_xml_NMOD_read_materials_xml [36]
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [115]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [174]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [258]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.2    3.81    0.00                 .syscall [35]
-----------------------------------------------
                0.00    3.81       1/1           .__input_xml_NMOD_read_input_xml [34]
[36]     0.2    0.00    3.81       1         .__input_xml_NMOD_read_materials_xml [36]
                2.10    0.00     484/484         .__list_header_NMOD_list_get_item_char [48]
                1.61    0.00      12/12          .__list_header_NMOD_list_size_char [53]
                0.00    0.05      12/13          .__list_header_NMOD_list_clear_char [116]
                0.00    0.05      12/13          .__list_header_NMOD_list_clear_real [117]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [153]
                0.00    0.00     484/1431679194     .__list_header_NMOD_list_get_item_real [12]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [194]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [189]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [193]
                0.00    0.00     484/26092       .__list_header_NMOD_list_append_real [184]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [214]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [191]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00      12/84          .__string_NMOD_lower_case [203]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
-----------------------------------------------
                1.11    1.86 1133764/1133764     .__physics_NMOD_scatter [22]
[37]     0.1    1.11    1.86 1133764         .__physics_NMOD_sab_scatter [37]
                1.15    0.00 1133764/27485891     .__search_NMOD_binary_search_real [16]
                0.49    0.05 1133764/4389953     .__physics_NMOD_rotate_angle [46]
                0.16    0.00 3401292/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    2.75       1/1           .__initialize_NMOD_initialize_run [9]
[38]     0.1    0.00    2.75       1         .__ace_NMOD_read_xs [38]
                0.06    2.63     357/357         .__ace_NMOD_read_ace_table [39]
                0.00    0.03     713/713         .__set_header_NMOD_set_add_char [133]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [139]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [171]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [178]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [189]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [243]
-----------------------------------------------
                0.06    2.63     357/357         .__ace_NMOD_read_xs [38]
[39]     0.1    0.06    2.63     357         .__ace_NMOD_read_ace_table [39]
                0.14    1.15  869124/12003827     .__fission_NMOD_nu_total [19]
                0.69    0.00     356/356         .__ace_NMOD_read_reactions [66]
                0.00    0.25     356/356         .__ace_NMOD_read_energy_dist [84]
                0.24    0.00     356/356         .__ace_NMOD_read_esz [85]
                0.14    0.00     356/356         .__ace_NMOD_read_angular_dist [98]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [83]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [170]
                0.00    0.00     357/366         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [242]
-----------------------------------------------
                2.67    0.00 18799558/18799558     .__geometry_NMOD_cross_lattice [24]
[40]     0.1    2.67    0.00 18799558         .__geometry_NMOD_sense [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    2.65    0.00                 .__xl_log [41]
-----------------------------------------------
                0.70    1.78 1755180/1755180     .__cross_section_NMOD_calculate_nuclide_xs [8]
[42]     0.1    0.70    1.78 1755180         .__cross_section_NMOD_calculate_sab_xs [42]
                1.78    0.00 1755180/27485891     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    2.41    0.00                 .IterateArray [43]
-----------------------------------------------
                1.26    1.00 1893383/1893383     .__physics_NMOD_elastic_scatter [29]
[44]     0.1    1.26    1.00 1893383         .__physics_NMOD_sample_target_velocity [44]
                0.56    0.06 1291312/4389953     .__physics_NMOD_rotate_angle [46]
                0.38    0.00 7881331/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    2.17    0.00                 ._WordCpy [45]
-----------------------------------------------
                0.01    0.00   34448/4389953     .__physics_NMOD_inelastic_scatter [78]
                0.49    0.05 1133764/4389953     .__physics_NMOD_sab_scatter [37]
                0.56    0.06 1291312/4389953     .__physics_NMOD_sample_target_velocity [44]
                0.84    0.09 1930429/4389953     .__physics_NMOD_elastic_scatter [29]
[46]     0.1    1.91    0.21 4389953         .__physics_NMOD_rotate_angle [46]
                0.21    0.00 4389953/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/20663405     .__tally_NMOD_synchronize_tallies [183]
                0.00    0.00      83/20663405     .__geometry_NMOD_cross_surface [26]
                1.16    0.94 20663321/20663405     .__tracking_NMOD_transport [6]
[47]     0.1    1.16    0.94 20663405         .__set_header_NMOD_set_size_int [47]
                0.94    0.00 20663405/20663405     .__list_header_NMOD_list_size_int [57]
-----------------------------------------------
                2.10    0.00     484/484         .__input_xml_NMOD_read_materials_xml [36]
[48]     0.1    2.10    0.00     484         .__list_header_NMOD_list_get_item_char [48]
-----------------------------------------------
                1.91    0.15 3198558/3198558     .__physics_NMOD_sample_reaction [18]
[49]     0.1    1.91    0.15 3198558         .__physics_NMOD_sample_nuclide [49]
                0.15    0.00 3198558/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    2.00    0.00                 ._xliindexg [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.64    0.00                 .__libc_free [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    1.62    0.00                 .__libc_malloc [52]
-----------------------------------------------
                1.61    0.00      12/12          .__input_xml_NMOD_read_materials_xml [36]
[53]     0.1    1.61    0.00      12         .__list_header_NMOD_list_size_char [53]
-----------------------------------------------
                0.29    0.98  355629/355629      .__physics_NMOD_sample_reaction [18]
[54]     0.1    0.29    0.98  355629         .__physics_NMOD_create_fission_sites [54]
                0.09    0.86   91653/91653       .__physics_NMOD_sample_fission_energy [56]
                0.03    0.00  538935/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    1.25    0.00                 .__malloc_trim [55]
-----------------------------------------------
                0.09    0.86   91653/91653       .__physics_NMOD_create_fission_sites [54]
[56]     0.0    0.09    0.86   91653         .__physics_NMOD_sample_fission_energy [56]
                0.49    0.08   91653/126101      .__physics_NMOD__&&_physics [64]
                0.01    0.14   91653/91653       .__fission_NMOD_nu_delayed [96]
                0.01    0.12   91653/12003827     .__fission_NMOD_nu_total [19]
                0.00    0.00   92269/101795730     .__random_lcg_NMOD_prn [32]
                0.00    0.00    2300/11669641     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.94    0.00 20663405/20663405     .__set_header_NMOD_set_size_int [47]
[57]     0.0    0.94    0.00 20663405         .__list_header_NMOD_list_size_int [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.93    0.00                 .__malloc_set_state [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.91    0.00                 __L48 [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.90    0.00                 .__malloc_usable_size [60]
-----------------------------------------------
                              101641             .__particle_header_NMOD_deallocate_coord [61]
                0.01    0.00   96304/11671465     .__particle_header_NMOD_clear_particle [102]
                0.89    0.00 11575161/11671465     .__geometry_NMOD_cross_lattice [24]
[61]     0.0    0.90    0.00 11671465+101641  .__particle_header_NMOD_deallocate_coord [61]
                              101641             .__particle_header_NMOD_deallocate_coord [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.86    0.00                 .___xl_sin [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.83    0.00                 ._clc [63]
-----------------------------------------------
                0.18    0.03   34448/126101      .__physics_NMOD_inelastic_scatter [78]
                0.49    0.08   91653/126101      .__physics_NMOD_sample_fission_energy [56]
[64]     0.0    0.67    0.11  126101         .__physics_NMOD__&&_physics [64]
                0.10    0.00  102074/27485891     .__search_NMOD_binary_search_real [16]
                0.01    0.00  224041/101795730     .__random_lcg_NMOD_prn [32]
                0.00    0.00      74/11669641     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      74/74          .__math_NMOD_maxwell_spectrum [181]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.70    0.00                 .IOReadAndScan [65]
-----------------------------------------------
                0.69    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[66]     0.0    0.69    0.00     356         .__ace_NMOD_read_reactions [66]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [176]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [179]
-----------------------------------------------
                0.68    0.00 3987127/3987127     .__energy_grid_NMOD_add_grid_points [11]
[67]     0.0    0.68    0.00 3987127         .__list_header_NMOD_list_insert_real [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.68    0.00                 .__xl_cos [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.65    0.00                 ._xlfReadUfmtArray [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.44    0.00                 __L20 [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.41    0.00                 .__mmap [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.41    0.00                 ._ConvergeCpyPlus [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.38    0.00                 ._wordcopy_fwd_dest_aligned [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.36    0.00                 ._QuadCpy [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.35    0.00                 __L3c [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.33    0.00                 .__xstat [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.33    0.00                 ._fill [77]
-----------------------------------------------
                0.00    0.31   34448/34448       .__physics_NMOD_scatter [22]
[78]     0.0    0.00    0.31   34448         .__physics_NMOD_inelastic_scatter [78]
                0.18    0.03   34448/126101      .__physics_NMOD__&&_physics [64]
                0.04    0.04   34448/1964877     .__physics_NMOD_sample_angle [33]
                0.01    0.00   34448/4389953     .__physics_NMOD_rotate_angle [46]
-----------------------------------------------
                0.30    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[79]     0.0    0.30    0.00       1         .__random_lcg_NMOD_initialize_prng [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.30    0.00                 ._xliltrm [80]
-----------------------------------------------
                0.03    0.27  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[81]     0.0    0.03    0.27  100000         .__source_NMOD_get_source_particle [81]
                0.07    0.12  100000/100000      .__particle_header_NMOD_initialize_particle [90]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [95]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.28    0.00                 __open_nocancel [82]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [83]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [170]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [39]
                0.24    0.00    7813/8313        .__ace_NMOD_read_energy_dist [84]
[83]     0.0    0.26    0.00    8313+8181    .__ace_NMOD_read_unr_res [83]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [177]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [185]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [199]
                0.00    0.00       1/2           .__error_NMOD_warning [236]
                                8181             .__ace_NMOD_read_unr_res [83]
-----------------------------------------------
                0.00    0.25     356/356         .__ace_NMOD_read_ace_table [39]
[84]     0.0    0.00    0.25     356         .__ace_NMOD_read_energy_dist [84]
                0.24    0.00    7813/8313        .__ace_NMOD_read_unr_res [83]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [177]
-----------------------------------------------
                0.24    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[85]     0.0    0.24    0.00     356         .__ace_NMOD_read_esz [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.22    0.00                 .GeneralRead [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.21    0.00                 __write_nocancel [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.20    0.00                 ._xladjtl [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.19    0.00                 __L64 [89]
-----------------------------------------------
                0.07    0.12  100000/100000      .__source_NMOD_get_source_particle [81]
[90]     0.0    0.07    0.12  100000         .__particle_header_NMOD_initialize_particle [90]
                0.11    0.01  100000/100001      .__particle_header_NMOD_clear_particle [102]
-----------------------------------------------
                0.01    0.17       1/1           .__initialize_NMOD_initialize_run [9]
[91]     0.0    0.01    0.17       1         .__source_NMOD_initialize_source [91]
                0.04    0.05  100000/100000      .__source_NMOD_sample_external_source [109]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [95]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.18    0.00                 __lseek_nocancel [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.18    0.00                 ._xlfBeginIO [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.17    0.00                 __close_nocancel [94]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [136]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [81]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [91]
[95]     0.0    0.16    0.00  200001         .__random_lcg_NMOD_set_particle_seed [95]
-----------------------------------------------
                0.01    0.14   91653/91653       .__physics_NMOD_sample_fission_energy [56]
[96]     0.0    0.01    0.14   91653         .__fission_NMOD_nu_delayed [96]
                0.01    0.12   91653/12003827     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                0.03    0.11  100000/100000      .__tracking_NMOD_transport [6]
[97]     0.0    0.03    0.11  100000         .__geometry_NMOD_find_cell [97]
                0.08    0.03  100000/11167564     .__geometry_NMOD_cross_lattice [24]
-----------------------------------------------
                0.14    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[98]     0.0    0.14    0.00     356         .__ace_NMOD_read_angular_dist [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.14    0.00                 .LDScan [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.14    0.00                 .__strncasecmp_l [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.13    0.00                 .memcpy [101]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.11    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [90]
[102]    0.0    0.11    0.01  100001         .__particle_header_NMOD_clear_particle [102]
                0.01    0.00   96304/11671465     .__particle_header_NMOD_deallocate_coord [61]
-----------------------------------------------
                0.11    0.00  355629/355629      .__physics_NMOD_sample_reaction [18]
[103]    0.0    0.11    0.00  355629         .__physics_NMOD_sample_fission [103]
                0.00    0.00    2151/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [172]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [175]
                0.05    0.00      13/28          .__list_header_NMOD_list_clear_char [116]
                0.05    0.00      13/28          .__list_header_NMOD_list_clear_real [117]
[104]    0.0    0.11    0.00      28         .__list_header_NMOD_list_append_int [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.11    0.00                 .__search_NMOD_binary_search_int4 [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.11    0.00                 ._ConvergeCpy [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.11    0.00                 ._xlidclg [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.10    0.00                 .quad_double_copy [108]
-----------------------------------------------
                0.04    0.05  100000/100000      .__source_NMOD_initialize_source [91]
[109]    0.0    0.04    0.05  100000         .__source_NMOD_sample_external_source [109]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [134]
                0.02    0.00  500000/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.08    0.00                 .__fxstat64 [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.08    0.00                 .__xl_exp [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.07    0.00                 ._qsuperdigit [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.07    0.00                 __Lb0 [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.06    0.00                 ._xldipow [114]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [34]
[115]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_cross_sections_xml [115]
                0.00    0.05       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [121]
                0.01    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [153]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [187]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [190]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [171]
                0.00    0.05      12/13          .__input_xml_NMOD_read_materials_xml [36]
[116]    0.0    0.00    0.05      13         .__list_header_NMOD_list_clear_char [116]
                0.05    0.00      13/28          .__list_header_NMOD_list_append_int [104]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.05      12/13          .__input_xml_NMOD_read_materials_xml [36]
[117]    0.0    0.00    0.05      13         .__list_header_NMOD_list_clear_real [117]
                0.05    0.00      13/28          .__list_header_NMOD_list_append_int [104]
-----------------------------------------------
                0.04    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [121]
[118]    0.0    0.04    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [118]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [154]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [139]
                0.00    0.03     713/1206        .__set_header_NMOD_set_add_char [133]
[119]    0.0    0.00    0.05    1206         .__list_header_NMOD_list_contains_char [119]
                0.05    0.00    1206/1206        .__list_header_NMOD_list_index_char [120]
-----------------------------------------------
                0.05    0.00    1206/1206        .__list_header_NMOD_list_contains_char [119]
[120]    0.0    0.05    0.00    1206         .__list_header_NMOD_list_index_char [120]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [115]
[121]    0.0    0.00    0.05       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [121]
                0.04    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [118]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.05    0.00                 .GetUnit [122]
-----------------------------------------------
                0.05    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[123]    0.0    0.05    0.00       1         .__geometry_NMOD_neighbor_lists [123]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.05    0.00                 __Lbc [124]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[125]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [125]
                0.01    0.03       1/1           .__mesh_NMOD_count_bank_sites [126]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [125]
[126]    0.0    0.01    0.03       1         .__mesh_NMOD_count_bank_sites [126]
                0.03    0.00   91653/91653       .__mesh_NMOD_get_mesh_indices [128]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.04    0.00                 .__set_header_NMOD_set_size_char [127]
-----------------------------------------------
                0.03    0.00   91653/91653       .__mesh_NMOD_count_bank_sites [126]
[128]    0.0    0.03    0.00   91653         .__mesh_NMOD_get_mesh_indices [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 .IOGetByte [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 .PrepareUnit [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 .__libc_valloc [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 .__interpolation_NMOD_interpolate_tab1_object [132]
-----------------------------------------------
                0.00    0.03     713/713         .__ace_NMOD_read_xs [38]
[133]    0.0    0.00    0.03     713         .__set_header_NMOD_set_add_char [133]
                0.00    0.03     713/1206        .__list_header_NMOD_list_contains_char [119]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [193]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [109]
[134]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [134]
                0.02    0.00  400000/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.03    0.00                 __L80 [135]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[136]    0.0    0.01    0.01       1         .__eigenvalue_NMOD_synchronize_bank [136]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [155]
                0.00    0.00   91653/101795730     .__random_lcg_NMOD_prn [32]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [95]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [217]
-----------------------------------------------
                0.00    0.02       1/1           .main [2]
[137]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [137]
                0.00    0.02       1/1           .__global_NMOD_free_memory [138]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/1           .__output_NMOD_print_results [263]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [264]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [249]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [266]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [137]
[138]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [138]
                0.00    0.02     356/356         .__ace_header_NMOD_nuclide_clear [149]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [173]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [221]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [232]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [244]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [38]
[139]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [139]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [119]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .EndIORWFmt [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .EndIOUfmt [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 .OpenCmd [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.02    0.00                 ._xldtime [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.02    0.00                 ._xlfEndIO [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.02    0.00                 ._xlfReadFmt [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.02    0.00                 __L9c [148]
-----------------------------------------------
                0.00    0.02     356/356         .__global_NMOD_free_memory [138]
[149]    0.0    0.00    0.02     356         .__ace_header_NMOD_nuclide_clear [149]
                0.01    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [150]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [180]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [150]
                0.01    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [149]
[150]    0.0    0.01    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [150]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [152]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [151]
                                7925             .__ace_header_NMOD_reaction_clear [150]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [151]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [180]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [178]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [179]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [177]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [176]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [150]
[151]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [151]
                                6573             .__ace_header_NMOD_distangle_clear [151]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [150]
[152]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [152]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [36]
                0.01    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [115]
[153]    0.0    0.01    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [153]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [186]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [118]
[154]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [154]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [136]
[155]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .BeginIOReadLd [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .IOTerminateRecord [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__unlink [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__xlf_malloc [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_compress_ [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_get [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 ._xlfReadLDInt [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 ._xljltrm [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 .realloc [168]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [170]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [83]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [84]
[169]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [152]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[170]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [170]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [83]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [177]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [185]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[171]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [171]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [116]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [173]
[172]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [172]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [104]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [138]
[173]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [173]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [172]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [34]
[174]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [174]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [175]
                0.00    0.00       6/84          .__string_NMOD_lower_case [203]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [208]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [174]
[175]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [175]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [104]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [237]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [66]
[176]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [176]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [151]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [83]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [170]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [84]
[177]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [177]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [151]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [38]
[178]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [178]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [151]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [66]
[179]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [179]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [151]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [149]
[180]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [180]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [151]
-----------------------------------------------
                0.00    0.00      74/74          .__physics_NMOD__&&_physics [64]
[181]    0.0    0.00    0.00      74         .__math_NMOD_maxwell_spectrum [181]
                0.00    0.00     222/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[182]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [182]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [183]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [235]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [261]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [182]
[183]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [183]
                0.00    0.00       1/20663405     .__set_header_NMOD_set_size_int [47]
-----------------------------------------------
                0.00    0.00     484/26092       .__input_xml_NMOD_read_materials_xml [36]
                0.00    0.00   25608/26092       .__energy_grid_NMOD_add_grid_points [11]
[184]    0.0    0.00    0.00   26092         .__list_header_NMOD_list_append_real [184]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [170]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [83]
[185]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [185]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [194]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [189]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [153]
[186]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [186]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [255]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [115]
[187]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [187]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [192]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [191]
[188]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [188]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [36]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [38]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [253]
[189]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [189]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [186]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [255]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [115]
[190]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [190]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [36]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [250]
[191]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [191]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [188]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [254]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [250]
[192]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [192]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [188]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [36]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [133]
[193]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [193]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [36]
[194]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [194]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [186]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [196]
[195]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [195]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
[196]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [196]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [195]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     366/367         .__output_NMOD_write_message [198]
[197]    0.0    0.00    0.00     367         .__output_NMOD_title [197]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [123]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [115]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [36]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [174]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [91]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [272]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [39]
[198]    0.0    0.00    0.00     366         .__output_NMOD_write_message [198]
                0.00    0.00     366/367         .__output_NMOD_title [197]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [83]
[199]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [199]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [228]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [202]
[200]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [200]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [36]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [257]
[201]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [188]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [277]
[202]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [202]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [200]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [174]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [36]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [257]
[203]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [203]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [222]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [205]
[204]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [257]
[205]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [205]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
[206]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [206]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[207]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [206]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [174]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [257]
[208]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [208]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [257]
[209]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
[210]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [210]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[211]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [210]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [272]
[212]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [212]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [272]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [261]
[213]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [213]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [36]
[214]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [214]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [215]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [214]
[215]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [215]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [182]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [137]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [136]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[216]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [216]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [182]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [136]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [137]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[217]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [217]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
[218]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [218]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
[219]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [196]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [218]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [224]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
[220]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [254]
                0.00    0.00       8/9           .__global_NMOD_free_memory [138]
[221]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [221]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [254]
[222]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [222]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [224]
[223]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [223]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
[224]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [224]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [223]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [263]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [264]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[225]    0.0    0.00    0.00       5         .__output_NMOD_header [225]
                0.00    0.00       5/5           .__string_NMOD_upper_case [227]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [264]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [256]
[226]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [225]
[227]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [227]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [277]
[228]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [228]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [200]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [257]
[229]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [229]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
[230]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [230]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[231]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [230]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [138]
[232]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [232]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[233]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [233]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[234]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [234]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [182]
[235]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [235]
-----------------------------------------------
                                   2             .__error_NMOD_warning [236]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [83]
                0.00    0.00       1/2           .__output_NMOD_print_results [263]
[236]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [236]
                                   2             .__error_NMOD_warning [236]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [175]
[237]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [237]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [238]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [237]
[238]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [238]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[239]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [239]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[240]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [240]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[241]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [241]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [39]
[242]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [242]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[243]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [243]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [138]
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
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [213]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [274]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[248]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [137]
[249]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [250]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [191]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [192]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [251]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [213]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [253]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [189]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [254]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [192]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [222]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [245]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [221]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [255]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [190]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [187]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [256]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [34]
[257]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [257]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [191]
                0.00    0.00      66/84          .__string_NMOD_lower_case [203]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [205]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [208]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [192]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [229]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [34]
[258]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [258]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [174]
[259]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [260]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
[260]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [260]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [182]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [261]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [213]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [262]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [137]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_results [263]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/2           .__error_NMOD_warning [236]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [137]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [264]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[265]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [265]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [137]
[266]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [270]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [182]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [237]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [182]
[272]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [272]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [212]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [234]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [233]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [213]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [239]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [241]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [240]
                0.00    0.00       1/366         .__output_NMOD_write_message [198]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [269]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [268]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [270]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [267]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [265]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [255]
[273]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [247]
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
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [202]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [257]
[278]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [36]
[279]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [174]
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

 [156] .BeginIOReadLd        [256] .__initialize_NMOD_resize_egrid [91] .__source_NMOD_initialize_source
 [140] .EndIORWFmt           [115] .__input_xml_NMOD_read_cross_sections_xml [109] .__source_NMOD_sample_external_source
 [141] .EndIOUfmt            [257] .__input_xml_NMOD_read_geometry_xml [272] .__state_point_NMOD_write_state_point
  [86] .GeneralRead           [34] .__input_xml_NMOD_read_input_xml [187] .__string_NMOD_ends_with
 [122] .GetUnit               [36] .__input_xml_NMOD_read_materials_xml [213] .__string_NMOD_int4_to_str
 [129] .IOGetByte            [174] .__input_xml_NMOD_read_settings_xml [203] .__string_NMOD_lower_case
  [28] .IORead               [258] .__input_xml_NMOD_read_tallies_xml [226] .__string_NMOD_real_to_str
  [65] .IOReadAndScan         [20] .__interpolation_NMOD_interpolate_tab1_array [190] .__string_NMOD_starts_with
 [157] .IOTerminateRecord    [132] .__interpolation_NMOD_interpolate_tab1_object [208] .__string_NMOD_str_to_int
  [43] .IterateArray          [51] .__libc_free          [273] .__string_NMOD_str_to_real
  [99] .LDScan                [52] .__libc_malloc        [227] .__string_NMOD_upper_case
 [142] .OpenCmd              [131] .__libc_valloc        [100] .__strncasecmp_l
 [130] .PrepareUnit          [193] .__list_header_NMOD_list_append_char [274] .__tally_NMOD_setup_active_usertallies
  [31] .ReadUnit             [104] .__list_header_NMOD_list_append_int [183] .__tally_NMOD_synchronize_tallies
 [106] ._ConvergeCpy         [184] .__list_header_NMOD_list_append_real [202] .__tally_header_NMOD__xlfN12tallymapitemC1
  [72] ._ConvergeCpyPlus     [116] .__list_header_NMOD_list_clear_char [228] .__tally_header_NMOD__xlfN8tallymapC1
  [74] ._QuadCpy             [172] .__list_header_NMOD_list_clear_int [200] .__tally_header_NMOD_tallyfilter_clear
  [45] ._WordCpy             [117] .__list_header_NMOD_list_clear_real [275] .__tally_initialize_NMOD_configure_tallies
  [62] .___xl_sin            [119] .__list_header_NMOD_list_contains_char [276] .__tally_initialize_NMOD_setup_tally_arrays
 [185] .__ace_NMOD__&&_ace   [237] .__list_header_NMOD_list_contains_int [277] .__tally_initialize_NMOD_setup_tally_maps
  [39] .__ace_NMOD_read_ace_table [48] .__list_header_NMOD_list_get_item_char [216] .__timer_header_NMOD_timer_start
  [98] .__ace_NMOD_read_angular_dist [12] .__list_header_NMOD_list_get_item_real [217] .__timer_header_NMOD_timer_stop
  [84] .__ace_NMOD_read_energy_dist [120] .__list_header_NMOD_list_index_char [160] .__tracking_NMOD__&&_tracking
  [85] .__ace_NMOD_read_esz  [238] .__list_header_NMOD_list_index_int [6] .__tracking_NMOD_transport
 [170] .__ace_NMOD_read_nu_data [67] .__list_header_NMOD_list_insert_real [161] .__unlink
  [66] .__ace_NMOD_read_reactions [53] .__list_header_NMOD_list_size_char [68] .__xl_cos
 [242] .__ace_NMOD_read_thermal_data [57] .__list_header_NMOD_list_size_int [111] .__xl_exp
  [83] .__ace_NMOD_read_unr_res [21] .__list_header_NMOD_list_size_real [41] .__xl_log
  [38] .__ace_NMOD_read_xs    [58] .__malloc_set_state   [162] .__xlf_malloc
 [177] .__ace_header_NMOD__xlfN10distenergyC1 [55] .__malloc_trim [121] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [243] .__ace_header_NMOD__xlfN10salphabetaC1 [60] .__malloc_usable_size [154] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [178] .__ace_header_NMOD__xlfN7nuclideC1 [214] .__material_header_NMOD__xlfN8materialC1 [118] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [199] .__ace_header_NMOD__xlfN7urrdataC1 [215] .__material_header_NMOD__xlfN8materialC2 [278] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [176] .__ace_header_NMOD__xlfN8reactionC1 [181] .__math_NMOD_maxwell_spectrum [206] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [179] .__ace_header_NMOD__xlfN9distangleC1 [134] .__math_NMOD_watt_spectrum [207] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [151] .__ace_header_NMOD_distangle_clear [1] .__mcount_internal [230] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [149] .__ace_header_NMOD_nuclide_clear [126] .__mesh_NMOD_count_bank_sites [231] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [150] .__ace_header_NMOD_reaction_clear [128] .__mesh_NMOD_get_mesh_indices [210] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [180] .__ace_header_NMOD_urrdata_clear [259] .__mesh_header_NMOD__xlfN14structuredmeshC1 [211] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [244] .__cmfd_header_NMOD_deallocate_cmfd [260] .__mesh_header_NMOD__xlfN14structuredmeshC2 [279] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [8] .__cross_section_NMOD_calculate_nuclide_xs [71] .__mmap [218] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [42] .__cross_section_NMOD_calculate_sab_xs [225] .__output_NMOD_header [219] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [13] .__cross_section_NMOD_calculate_urr_xs [261] .__output_NMOD_print_batch_keff [220] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [7] .__cross_section_NMOD_calculate_xs [262] .__output_NMOD_print_columns [195] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [143] .__cross_section_NMOD_find_energy_index [263] .__output_NMOD_print_results [196] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [153] .__dict_header_NMOD_dict_add_key_ci [264] .__output_NMOD_print_runtime [223] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [201] .__dict_header_NMOD_dict_add_key_ii [265] .__output_NMOD_time_stamp [224] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [232] .__dict_header_NMOD_dict_clear_ci [197] .__output_NMOD_title [280] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [221] .__dict_header_NMOD_dict_clear_ii [198] .__output_NMOD_write_message [281] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [186] .__dict_header_NMOD_dict_get_elem_ci [266] .__output_NMOD_write_tallies [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [188] .__dict_header_NMOD_dict_get_elem_ii [239] .__output_interface_NMOD_file_close [283] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [189] .__dict_header_NMOD_dict_get_key_ci [267] .__output_interface_NMOD_file_create [284] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [192] .__dict_header_NMOD_dict_get_key_ii [268] .__output_interface_NMOD_file_open [285] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [194] .__dict_header_NMOD_dict_has_key_ci [233] .__output_interface_NMOD_write_double [163] .__xmlparse_NMOD_xml_compress_
 [191] .__dict_header_NMOD_dict_has_key_ii [234] .__output_interface_NMOD_write_double_1darray [164] .__xmlparse_NMOD_xml_get
 [245] .__dict_header_NMOD_dict_keys_ii [212] .__output_interface_NMOD_write_integer [76] .__xstat
 [246] .__eigenvalue_NMOD_calculate_average_keff [240] .__output_interface_NMOD_write_long [63] ._clc
 [235] .__eigenvalue_NMOD_calculate_combined_keff [269] .__output_interface_NMOD_write_source_bank [77] ._fill
 [182] .__eigenvalue_NMOD_finalize_batch [241] .__output_interface_NMOD_write_string [14] ._mcount
 [247] .__eigenvalue_NMOD_initialize_batch [270] .__output_interface_NMOD_write_tally_result [112] ._qsuperdigit
   [5] .__eigenvalue_NMOD_run_eigenvalue [102] .__particle_header_NMOD_clear_particle [73] ._wordcopy_fwd_dest_aligned
 [125] .__eigenvalue_NMOD_shannon_entropy [61] .__particle_header_NMOD_deallocate_coord [88] ._xladjtl
 [136] .__eigenvalue_NMOD_synchronize_bank [90] .__particle_header_NMOD_initialize_particle [114] ._xldipow
 [169] .__endf_header_NMOD__xlfN4tab1C1 [64] .__physics_NMOD__&&_physics [145] ._xldtime
 [152] .__endf_header_NMOD_tab1_clear [17] .__physics_NMOD_collision [93] ._xlfBeginIO
  [11] .__energy_grid_NMOD_add_grid_points [54] .__physics_NMOD_create_fission_sites [146] ._xlfEndIO
  [25] .__energy_grid_NMOD_grid_pointers [29] .__physics_NMOD_elastic_scatter [147] ._xlfReadFmt
  [10] .__energy_grid_NMOD_unionized_grid [78] .__physics_NMOD_inelastic_scatter [165] ._xlfReadLDInt
 [236] .__error_NMOD_warning  [46] .__physics_NMOD_rotate_angle [27] ._xlfReadUfmt
 [137] .__finalize_NMOD_finalize_run [37] .__physics_NMOD_sab_scatter [69] ._xlfReadUfmtArray
  [96] .__fission_NMOD_nu_delayed [33] .__physics_NMOD_sample_angle [166] ._xlfReadUfmtArray_DTIO
 [144] .__fission_NMOD_nu_prompt [103] .__physics_NMOD_sample_fission [107] ._xlidclg
  [19] .__fission_NMOD_nu_total [56] .__physics_NMOD_sample_fission_energy [50] ._xliindexg
 [248] .__fission_bank_lib_NMOD_allocate_banks [49] .__physics_NMOD_sample_nuclide [80] ._xliltrm
 [249] .__fission_bank_lib_NMOD_free_banks [18] .__physics_NMOD_sample_reaction [167] ._xljltrm
 [110] .__fxstat64            [44] .__physics_NMOD_sample_target_velocity [2] .main
  [24] .__geometry_NMOD_cross_lattice [22] .__physics_NMOD_scatter [101] .memcpy
  [26] .__geometry_NMOD_cross_surface [23] .__profile_frequency [108] .quad_double_copy
  [15] .__geometry_NMOD_distance_to_boundary [79] .__random_lcg_NMOD_initialize_prng [168] .realloc
  [97] .__geometry_NMOD_find_cell [32] .__random_lcg_NMOD_prn [35] .syscall
 [123] .__geometry_NMOD_neighbor_lists [155] .__random_lcg_NMOD_prn_skip [70] __L20
  [40] .__geometry_NMOD_sense [95] .__random_lcg_NMOD_set_particle_seed [75] __L3c
 [205] .__geometry_header_NMOD__xlfN4cellC1 [158] .__read_xml_primitives_NMOD_read_xml_integer [59] __L48
 [204] .__geometry_header_NMOD__xlfN4cellC2 [105] .__search_NMOD_binary_search_int4 [89] __L64
 [229] .__geometry_header_NMOD__xlfN7latticeC1 [16] .__search_NMOD_binary_search_real [135] __L80
 [209] .__geometry_header_NMOD__xlfN7surfaceC1 [133] .__set_header_NMOD_set_add_char [148] __L9c
 [222] .__geometry_header_NMOD__xlfN8universeC1 [175] .__set_header_NMOD_set_add_int [113] __Lb0
 [138] .__global_NMOD_free_memory [171] .__set_header_NMOD_set_clear_char [124] __Lbc
 [250] .__initialize_NMOD_adjust_indices [173] .__set_header_NMOD_set_clear_int [94] __close_nocancel
 [251] .__initialize_NMOD_calculate_work [139] .__set_header_NMOD_set_contains_char [92] __lseek_nocancel
 [252] .__initialize_NMOD_display_grid_sizes [271] .__set_header_NMOD_set_contains_int [82] __open_nocancel
   [9] .__initialize_NMOD_initialize_run [127] .__set_header_NMOD_set_size_char [30] __read_nocancel
 [253] .__initialize_NMOD_normalize_ao [47] .__set_header_NMOD_set_size_int [87] __write_nocancel
 [254] .__initialize_NMOD_prepare_universes [159] .__source_NMOD_copy_source_attributes [4] <cycle 1>
 [255] .__initialize_NMOD_read_command_line [81] .__source_NMOD_get_source_particle
