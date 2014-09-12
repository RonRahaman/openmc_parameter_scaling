Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 53.34   1102.57  1102.57                             .__mcount_internal
 18.63   1487.61   385.04 465040508     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.48   1580.30    92.69 1431679194     0.00     0.00  .__list_header_NMOD_list_get_item_real
  3.84   1659.64    79.34 10870951     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.09   1723.56    63.92      356     0.18     0.48  .__energy_grid_NMOD_add_grid_points
  3.05   1786.55    62.99 56592692     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.87   1845.90    59.35                             ._mcount
  1.55   1878.04    32.14 14266205     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.33   1905.59    27.55 27485891     0.00     0.00  .__search_NMOD_binary_search_real
  0.74   1920.80    15.21 715826554     0.00     0.00  .__list_header_NMOD_list_size_real
  0.63   1933.91    13.11                             .__profile_frequency
  0.58   1945.84    11.93        1    11.93    11.93  .__energy_grid_NMOD_grid_pointers
  0.49   1955.87    10.03                             ._xlfReadUfmt
  0.47   1965.49     9.63 11167564     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.45   1974.88     9.39                             .IORead
  0.41   1983.36     8.48   100000     0.00     0.01  .__tracking_NMOD_transport
  0.30   1989.61     6.25                             __read_nocancel
  0.25   1994.71     5.10                             .ReadUnit
  0.24   1999.58     4.87 101795730     0.00     0.00  .__random_lcg_NMOD_prn
  0.22   2004.13     4.55 11669641     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.19   2008.01     3.88                             .syscall
  0.14   2010.99     2.98 18799558     0.00     0.00  .__geometry_NMOD_sense
  0.13   2013.61     2.62                             .__xl_log
  0.12   2016.08     2.47                             .IterateArray
  0.11   2018.40     2.32                             ._WordCpy
  0.11   2020.63     2.23      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.11   2022.82     2.19  1964877     0.00     0.00  .__physics_NMOD_sample_angle
  0.10   2024.94     2.12                             ._xliindexg
  0.10   2027.02     2.08  3198558     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.09   2028.97     1.95  4389953     0.00     0.00  .__physics_NMOD_rotate_angle
  0.09   2030.87     1.90                             .__libc_malloc
  0.09   2032.69     1.82       12     0.15     0.15  .__list_header_NMOD_list_size_char
  0.09   2034.46     1.78  7665928     0.00     0.00  .__geometry_NMOD_cross_surface
  0.08   2036.08     1.62  1930429     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.08   2037.69     1.61                             .__libc_free
  0.07   2039.24     1.55  3198558     0.00     0.00  .__physics_NMOD_sample_reaction
  0.07   2040.67     1.43 12003827     0.00     0.00  .__fission_NMOD_nu_total
  0.07   2042.03     1.36  1893383     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.06   2043.30     1.27                             .__malloc_trim
  0.05   2044.34     1.04 20663405     0.00     0.00  .__set_header_NMOD_set_size_int
  0.05   2045.35     1.01 11671465     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   2046.36     1.01  1133764     0.00     0.00  .__physics_NMOD_sab_scatter
  0.04   2047.26     0.90                             .___xl_sin
  0.04   2048.15     0.89                             .__malloc_usable_size
  0.04   2049.03     0.88  3098641     0.00     0.00  .__physics_NMOD_scatter
  0.04   2049.89     0.86 20663405     0.00     0.00  .__list_header_NMOD_list_size_int
  0.04   2050.72     0.83                             __L48
  0.04   2051.54     0.83                             ._clc
  0.04   2052.36     0.82                             .__malloc_set_state
  0.04   2053.12     0.76  3198558     0.00     0.00  .__physics_NMOD_collision
  0.03   2053.79     0.67                             .__xl_cos
  0.03   2054.45     0.66  1755180     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.03   2055.08     0.63  3987127     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03   2055.70     0.62                             .IOReadAndScan
  0.03   2056.31     0.61   126101     0.00     0.00  .__physics_NMOD__&&_physics
  0.03   2056.86     0.55                             ._xlfReadUfmtArray
  0.02   2057.32     0.46      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.02   2057.77     0.45                             .__mmap
  0.02   2058.21     0.44                             ._ConvergeCpyPlus
  0.02   2058.64     0.44                             __L20
  0.02   2059.08     0.44                             __L3c
  0.02   2059.47     0.39                             __open_nocancel
  0.02   2059.85     0.38                             ._xliltrm
  0.02   2060.22     0.38                             ._fill
  0.02   2060.58     0.36        1     0.36     0.36  .__random_lcg_NMOD_initialize_prng
  0.02   2060.93     0.35                             .__xstat
  0.02   2061.27     0.34                             ._wordcopy_fwd_dest_aligned
  0.02   2061.59     0.32                             ._QuadCpy
  0.01   2061.88     0.29      356     0.00     0.00  .__ace_NMOD_read_esz
  0.01   2062.14     0.26                             __close_nocancel
  0.01   2062.36     0.22                             __lseek_nocancel
  0.01   2062.57     0.21     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   2062.77     0.20                             ._xlfBeginIO
  0.01   2062.97     0.20                             .memcpy
  0.01   2063.17     0.20                             __write_nocancel
  0.01   2063.37     0.20   355629     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   2063.56     0.19   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   2063.75     0.19        1     0.19   184.58  .__energy_grid_NMOD_unionized_grid
  0.01   2063.92     0.17       28     0.01     0.01  .__list_header_NMOD_list_append_int
  0.01   2064.07     0.15      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   2064.22     0.15                             ._xladjtl
  0.01   2064.36     0.14   355629     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   2064.50     0.14                             .GeneralRead
  0.01   2064.63     0.13                             .LDScan
  0.01   2064.76     0.13                             ._xlidclg
  0.01   2064.88     0.12   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   2065.00     0.12                             .__strncasecmp_l
  0.01   2065.11     0.11                             .__search_NMOD_binary_search_int4
  0.01   2065.22     0.11                             __L64
  0.00   2065.32     0.10    91653     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   2065.42     0.10                             ._ConvergeCpy
  0.00   2065.52     0.10                             .__xl_exp
  0.00   2065.61     0.09                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   2065.69     0.08                             ._xldipow
  0.00   2065.76     0.07                             .__set_header_NMOD_set_size_char
  0.00   2065.83     0.07                             ._qsuperdigit
  0.00   2065.89     0.07        1     0.07     0.07  .__geometry_NMOD_neighbor_lists
  0.00   2065.95     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   2066.01     0.06     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   2066.07     0.06                             .__fxstat64
  0.00   2066.12     0.05                             .IOTerminateRecord
  0.00   2066.17     0.05                             ._xlfEndIO
  0.00   2066.22     0.05                             .quad_double_copy
  0.00   2066.26     0.04      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   2066.29     0.03                             .IOGetByte
  0.00   2066.32     0.03                             .__xmlparse_NMOD_xml_get
  0.00   2066.35     0.03                             .__libc_valloc
  0.00   2066.38     0.03                             .__list_header_NMOD_list_insert_char
  0.00   2066.40     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   2066.42     0.02    91653     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   2066.44     0.02    34448     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   2066.46     0.02     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   2066.48     0.02                             .BeginIOUfmt
  0.00   2066.50     0.02                             .GetUnit
  0.00   2066.52     0.02                             .PrepareUnit
  0.00   2066.54     0.02                             .__particle_header_NMOD__xlfN8particleD1
  0.00   2066.56     0.02                             .__xl_sinh
  0.00   2066.58     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   2066.60     0.02                             ._xldtime
  0.00   2066.62     0.02                             ._xljltrm
  0.00   2066.64     0.02                             .memmove
  0.00   2066.66     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   2066.67     0.02                             __Lbc
  0.00   2066.69     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   2066.70     0.01   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   2066.71     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   2066.72     0.01    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   2066.73     0.01     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   2066.74     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   2066.75     0.01      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   2066.76     0.01        1     0.01     0.01  .__dict_header_NMOD_dict_keys_ii
  0.00   2066.77     0.01        1     0.01     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00   2066.78     0.01        1     0.01     0.03  .__mesh_NMOD_count_bank_sites
  0.00   2066.79     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   2066.80     0.01                             .EndIORWFmt
  0.00   2066.81     0.01                             .EndIOWriteNl
  0.00   2066.82     0.01                             .__errno_location
  0.00   2066.83     0.01                             .__libc_calloc
  0.00   2066.84     0.01                             .__physics_NMOD_absorption
  0.00   2066.85     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   2066.86     0.01                             .__sbrk
  0.00   2066.87     0.01                             .__unlink
  0.00   2066.88     0.01                             .__xml_data_cross_sections_t_NMOD_init_xml_type_ace_table_xml_array
  0.00   2066.89     0.01                             .__xmlparse_NMOD_xml_report_details_string_
  0.00   2066.90     0.01                             ._wordcopy_fwd_aligned
  0.00   2066.91     0.01                             __L80
  0.00   2066.92     0.01                             __L9c
  0.00   2066.92     0.01                             .__fission_NMOD_nu_prompt
  0.00   2066.93     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   2066.93     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   2066.94     0.01                             __Lb0
  0.00   2066.94     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   2066.94     0.00    91653     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   2066.94     0.00    26092     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   2066.94     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   2066.94     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   2066.94     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   2066.94     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   2066.94     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   2066.94     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   2066.94     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   2066.94     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   2066.94     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   2066.94     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   2066.94     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   2066.94     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   2066.94     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   2066.94     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   2066.94     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   2066.94     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   2066.94     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   2066.94     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   2066.94     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   2066.94     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00   2066.94     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00   2066.94     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   2066.94     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   2066.94     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   2066.94     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   2066.94     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   2066.94     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   2066.94     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   2066.94     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   2066.94     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   2066.94     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   2066.94     0.00       74     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   2066.94     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   2066.94     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   2066.94     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   2066.94     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   2066.94     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   2066.94     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   2066.94     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   2066.94     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   2066.94     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   2066.94     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   2066.94     0.00       13     0.00     0.01  .__list_header_NMOD_list_clear_char
  0.00   2066.94     0.00       13     0.00     0.01  .__list_header_NMOD_list_clear_real
  0.00   2066.94     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   2066.94     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   2066.94     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   2066.94     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   2066.94     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   2066.94     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   2066.94     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   2066.94     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   2066.94     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   2066.94     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   2066.94     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   2066.94     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   2066.94     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   2066.94     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   2066.94     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   2066.94     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   2066.94     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   2066.94     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   2066.94     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   2066.94     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   2066.94     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   2066.94     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   2066.94     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   2066.94     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   2066.94     0.00        2     0.00   318.91  .__eigenvalue_NMOD_run_eigenvalue
  0.00   2066.94     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   2066.94     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   2066.94     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   2066.94     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   2066.94     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   2066.94     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   2066.94     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   2066.94     0.00        1     0.00     2.47  .__ace_NMOD_read_xs
  0.00   2066.94     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   2066.94     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   2066.94     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   2066.94     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   2066.94     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   2066.94     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00   2066.94     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   2066.94     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   2066.94     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   2066.94     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   2066.94     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   2066.94     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   2066.94     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   2066.94     0.00        1     0.00   191.92  .__initialize_NMOD_initialize_run
  0.00   2066.94     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   2066.94     0.00        1     0.00     0.01  .__initialize_NMOD_prepare_universes
  0.00   2066.94     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   2066.94     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   2066.94     0.00        1     0.00     0.08  .__input_xml_NMOD_read_cross_sections_xml
  0.00   2066.94     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   2066.94     0.00        1     0.00     4.28  .__input_xml_NMOD_read_input_xml
  0.00   2066.94     0.00        1     0.00     4.20  .__input_xml_NMOD_read_materials_xml
  0.00   2066.94     0.00        1     0.00     0.01  .__input_xml_NMOD_read_settings_xml
  0.00   2066.94     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   2066.94     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   2066.94     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   2066.94     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   2066.94     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   2066.94     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   2066.94     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   2066.94     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   2066.94     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   2066.94     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   2066.94     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   2066.94     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   2066.94     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   2066.94     0.00        1     0.00     0.01  .__set_header_NMOD_set_add_int
  0.00   2066.94     0.00        1     0.00     0.01  .__set_header_NMOD_set_clear_char
  0.00   2066.94     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   2066.94     0.00        1     0.00     0.16  .__source_NMOD_initialize_source
  0.00   2066.94     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   2066.94     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   2066.94     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   2066.94     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   2066.94     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   2066.94     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   2066.94     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   2066.94     0.00        1     0.00     0.07  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   2066.94     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   2066.94     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   2066.94     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   2066.94     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   2066.94     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   2066.94     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   2066.94     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   2066.94     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   2066.94     0.00        1     0.00   829.77  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 2066.94 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     53.3 1102.57    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  829.77       1/1           .__scalbn [3]
[2]     40.1    0.00  829.77       1         .main [2]
                0.00  637.82       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00  191.92       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [143]
-----------------------------------------------
                                                 <spontaneous>
[3]     40.1    0.00  829.77                 .__scalbn [3]
                0.00  829.77       1/1           .main [2]
-----------------------------------------------
[4]     30.9    0.00  637.82       1+2       <cycle 1 as a whole> [4]
                0.00  637.82       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [253]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [253]
                0.00  637.82       1/1           .main [2]
[5]     30.9    0.00  637.82       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                8.48  629.00  100000/100000      .__tracking_NMOD_transport [6]
                0.01    0.28  100000/100000      .__source_NMOD_get_source_particle [82]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [124]
                0.01    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [130]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [103]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [188]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [224]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [225]
                0.00    0.00       2/5           .__output_NMOD_header [233]
                0.00    0.00       1/1           .__output_NMOD_print_columns [267]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [254]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [253]
-----------------------------------------------
                8.48  629.00  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     30.8    8.48  629.00  100000         .__tracking_NMOD_transport [6]
               79.34  480.17 10870951/10870951     .__cross_section_NMOD_calculate_xs [7]
               32.14    0.00 14266205/14266205     .__geometry_NMOD_distance_to_boundary [15]
                0.76   18.61 3198558/3198558     .__physics_NMOD_collision [17]
                1.78    9.34 7665928/7665928     .__geometry_NMOD_cross_surface [26]
                2.93    1.21 3401719/11167564     .__geometry_NMOD_cross_lattice [22]
                1.04    0.86 20663321/20663405     .__set_header_NMOD_set_size_int [51]
                0.68    0.00 14266205/101795730     .__random_lcg_NMOD_prn [32]
                0.02    0.12  100000/100000      .__geometry_NMOD_find_cell [99]
-----------------------------------------------
               79.34  480.17 10870951/10870951     .__tracking_NMOD_transport [6]
[7]     27.1   79.34  480.17 10870951         .__cross_section_NMOD_calculate_xs [7]
              385.04   84.24 465040508/465040508     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.90    0.00 10870951/27485891     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
              385.04   84.24 465040508/465040508     .__cross_section_NMOD_calculate_xs [7]
[8]     22.7  385.04   84.24 465040508         .__cross_section_NMOD_calculate_nuclide_xs [8]
               62.99   18.83 56592692/56592692     .__cross_section_NMOD_calculate_urr_xs [13]
                0.66    1.76 1755180/1755180     .__cross_section_NMOD_calculate_sab_xs [43]
-----------------------------------------------
                0.00  191.92       1/1           .main [2]
[9]      9.3    0.00  191.92       1         .__initialize_NMOD_initialize_run [9]
                0.19  184.39       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    4.28       1/1           .__input_xml_NMOD_read_input_xml [34]
                0.00    2.47       1/1           .__ace_NMOD_read_xs [40]
                0.36    0.00       1/1           .__random_lcg_NMOD_initialize_prng [77]
                0.00    0.16       1/1           .__source_NMOD_initialize_source [94]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [118]
                0.00    0.01       1/1           .__initialize_NMOD_prepare_universes [155]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [187]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [224]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [225]
                0.00    0.00       1/367         .__output_NMOD_title [205]
                0.00    0.00       1/5           .__output_NMOD_header [233]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [257]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [260]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [261]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [259]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [258]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [280]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [255]
-----------------------------------------------
                0.19  184.39       1/1           .__initialize_NMOD_initialize_run [9]
[10]     8.9    0.19  184.39       1         .__energy_grid_NMOD_unionized_grid [10]
               63.92  108.27     356/356         .__energy_grid_NMOD_add_grid_points [11]
               11.93    0.00       1/1           .__energy_grid_NMOD_grid_pointers [25]
                0.26    0.00 4012735/1431679194     .__list_header_NMOD_list_get_item_real [12]
                0.00    0.01       1/13          .__list_header_NMOD_list_clear_real [113]
                0.00    0.00       1/715826554     .__list_header_NMOD_list_size_real [21]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
-----------------------------------------------
               63.92  108.27     356/356         .__energy_grid_NMOD_unionized_grid [10]
[11]     8.3   63.92  108.27     356         .__energy_grid_NMOD_add_grid_points [11]
               92.43    0.00 1427665975/1431679194     .__list_header_NMOD_list_get_item_real [12]
               15.21    0.00 715826553/715826554     .__list_header_NMOD_list_size_real [21]
                0.63    0.00 3987127/3987127     .__list_header_NMOD_list_insert_real [66]
                0.00    0.00   25608/26092       .__list_header_NMOD_list_append_real [190]
-----------------------------------------------
                0.00    0.00     484/1431679194     .__input_xml_NMOD_read_materials_xml [35]
                0.26    0.00 4012735/1431679194     .__energy_grid_NMOD_unionized_grid [10]
               92.43    0.00 1427665975/1431679194     .__energy_grid_NMOD_add_grid_points [11]
[12]     4.5   92.69    0.00 1431679194         .__list_header_NMOD_list_get_item_real [12]
-----------------------------------------------
               62.99   18.83 56592692/56592692     .__cross_section_NMOD_calculate_nuclide_xs [8]
[13]     4.0   62.99   18.83 56592692         .__cross_section_NMOD_calculate_urr_xs [13]
                1.30   14.82 10951397/12003827     .__fission_NMOD_nu_total [19]
                2.71    0.00 56592692/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[14]     2.9   59.35    0.00                 ._mcount [14]
-----------------------------------------------
               32.14    0.00 14266205/14266205     .__tracking_NMOD_transport [6]
[15]     1.6   32.14    0.00 14266205         .__geometry_NMOD_distance_to_boundary [15]
-----------------------------------------------
                0.10    0.00  102074/27485891     .__physics_NMOD__&&_physics [64]
                1.14    0.00 1133764/27485891     .__physics_NMOD_sab_scatter [38]
                1.76    0.00 1755180/27485891     .__cross_section_NMOD_calculate_sab_xs [43]
                1.96    0.00 1954352/27485891     .__physics_NMOD_sample_angle [33]
               10.90    0.00 10870951/27485891     .__cross_section_NMOD_calculate_xs [7]
               11.70    0.00 11669570/27485891     .__interpolation_NMOD_interpolate_tab1_array [20]
[16]     1.3   27.55    0.00 27485891         .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.76   18.61 3198558/3198558     .__tracking_NMOD_transport [6]
[17]     0.9    0.76   18.61 3198558         .__physics_NMOD_collision [17]
                1.55   17.06 3198558/3198558     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.55   17.06 3198558/3198558     .__physics_NMOD_collision [17]
[18]     0.9    1.55   17.06 3198558         .__physics_NMOD_sample_reaction [18]
                0.88   12.53 3098641/3098641     .__physics_NMOD_scatter [23]
                2.08    0.15 3198558/3198558     .__physics_NMOD_sample_nuclide [46]
                0.20    0.93  355629/355629      .__physics_NMOD_create_fission_sites [55]
                0.15    0.00 3198558/101795730     .__random_lcg_NMOD_prn [32]
                0.14    0.00  355629/355629      .__physics_NMOD_sample_fission [97]
-----------------------------------------------
                0.01    0.12   91653/12003827     .__fission_NMOD_nu_delayed [100]
                0.01    0.12   91653/12003827     .__physics_NMOD_sample_fission_energy [57]
                0.10    1.18  869124/12003827     .__ace_NMOD_read_ace_table [42]
                1.30   14.82 10951397/12003827     .__cross_section_NMOD_calculate_urr_xs [13]
[19]     0.9    1.43   16.24 12003827         .__fission_NMOD_nu_total [19]
                4.55   11.69 11667267/11669641     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      74/11669641     .__physics_NMOD__&&_physics [64]
                0.00    0.00    2300/11669641     .__physics_NMOD_sample_fission_energy [57]
                4.55   11.69 11667267/11669641     .__fission_NMOD_nu_total [19]
[20]     0.8    4.55   11.70 11669641         .__interpolation_NMOD_interpolate_tab1_array [20]
               11.70    0.00 11669570/27485891     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.00    0.00       1/715826554     .__energy_grid_NMOD_unionized_grid [10]
               15.21    0.00 715826553/715826554     .__energy_grid_NMOD_add_grid_points [11]
[21]     0.7   15.21    0.00 715826554         .__list_header_NMOD_list_size_real [21]
-----------------------------------------------
                             3809316             .__geometry_NMOD_cross_lattice [22]
                0.09    0.04  100000/11167564     .__geometry_NMOD_find_cell [99]
                2.93    1.21 3401719/11167564     .__tracking_NMOD_transport [6]
                6.61    2.73 7665845/11167564     .__geometry_NMOD_cross_surface [26]
[22]     0.7    9.63    3.98 11167564+3809316 .__geometry_NMOD_cross_lattice [22]
                2.98    0.00 18799558/18799558     .__geometry_NMOD_sense [37]
                1.00    0.00 11575161/11671465     .__particle_header_NMOD_deallocate_coord [56]
                             3809316             .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                0.88   12.53 3098641/3098641     .__physics_NMOD_sample_reaction [18]
[23]     0.6    0.88   12.53 3098641         .__physics_NMOD_scatter [23]
                1.62    7.58 1930429/1930429     .__physics_NMOD_elastic_scatter [29]
                1.01    1.86 1133764/1133764     .__physics_NMOD_sab_scatter [38]
                0.02    0.29   34448/34448       .__physics_NMOD_inelastic_scatter [81]
                0.15    0.00 3098641/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.6   13.11    0.00                 .__profile_frequency [24]
-----------------------------------------------
               11.93    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[25]     0.6   11.93    0.00       1         .__energy_grid_NMOD_grid_pointers [25]
-----------------------------------------------
                1.78    9.34 7665928/7665928     .__tracking_NMOD_transport [6]
[26]     0.5    1.78    9.34 7665928         .__geometry_NMOD_cross_surface [26]
                6.61    2.73 7665845/11167564     .__geometry_NMOD_cross_lattice [22]
                0.00    0.00      83/20663405     .__set_header_NMOD_set_size_int [51]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5   10.03    0.00                 ._xlfReadUfmt [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    9.39    0.00                 .IORead [28]
-----------------------------------------------
                1.62    7.58 1930429/1930429     .__physics_NMOD_scatter [23]
[29]     0.4    1.62    7.58 1930429         .__physics_NMOD_elastic_scatter [29]
                2.15    2.11 1930429/1964877     .__physics_NMOD_sample_angle [33]
                1.36    1.01 1893383/1893383     .__physics_NMOD_sample_target_velocity [44]
                0.86    0.09 1930429/4389953     .__physics_NMOD_rotate_angle [48]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.3    6.25    0.00                 __read_nocancel [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    5.10    0.00                 .ReadUnit [31]
-----------------------------------------------
                0.00    0.00     222/101795730     .__math_NMOD_maxwell_spectrum [186]
                0.00    0.00    2151/101795730     .__physics_NMOD_sample_fission [97]
                0.00    0.00   91653/101795730     .__eigenvalue_NMOD_synchronize_bank [130]
                0.00    0.00   92269/101795730     .__physics_NMOD_sample_fission_energy [57]
                0.01    0.00  224041/101795730     .__physics_NMOD__&&_physics [64]
                0.02    0.00  400000/101795730     .__math_NMOD_watt_spectrum [145]
                0.02    0.00  500000/101795730     .__source_NMOD_sample_external_source [119]
                0.03    0.00  538935/101795730     .__physics_NMOD_create_fission_sites [55]
                0.15    0.00 3098641/101795730     .__physics_NMOD_scatter [23]
                0.15    0.00 3198558/101795730     .__physics_NMOD_sample_nuclide [46]
                0.15    0.00 3198558/101795730     .__physics_NMOD_sample_reaction [18]
                0.16    0.00 3401292/101795730     .__physics_NMOD_sab_scatter [38]
                0.19    0.00 3919229/101795730     .__physics_NMOD_sample_angle [33]
                0.21    0.00 4389953/101795730     .__physics_NMOD_rotate_angle [48]
                0.38    0.00 7881331/101795730     .__physics_NMOD_sample_target_velocity [44]
                0.68    0.00 14266205/101795730     .__tracking_NMOD_transport [6]
                2.71    0.00 56592692/101795730     .__cross_section_NMOD_calculate_urr_xs [13]
[32]     0.2    4.87    0.00 101795730         .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.04    0.04   34448/1964877     .__physics_NMOD_inelastic_scatter [81]
                2.15    2.11 1930429/1964877     .__physics_NMOD_elastic_scatter [29]
[33]     0.2    2.19    2.15 1964877         .__physics_NMOD_sample_angle [33]
                1.96    0.00 1954352/27485891     .__search_NMOD_binary_search_real [16]
                0.19    0.00 3919229/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    4.28       1/1           .__initialize_NMOD_initialize_run [9]
[34]     0.2    0.00    4.28       1         .__input_xml_NMOD_read_input_xml [34]
                0.00    4.20       1/1           .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [111]
                0.00    0.01       1/1           .__input_xml_NMOD_read_settings_xml [174]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [263]
-----------------------------------------------
                0.00    4.20       1/1           .__input_xml_NMOD_read_input_xml [34]
[35]     0.2    0.00    4.20       1         .__input_xml_NMOD_read_materials_xml [35]
                2.23    0.00     484/484         .__list_header_NMOD_list_get_item_char [47]
                1.82    0.00      12/12          .__list_header_NMOD_list_size_char [52]
                0.00    0.07      12/13          .__list_header_NMOD_list_clear_char [112]
                0.00    0.07      12/13          .__list_header_NMOD_list_clear_real [113]
                0.00    0.00     484/1431679194     .__list_header_NMOD_list_get_item_real [12]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [202]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [195]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [197]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [201]
                0.00    0.00     484/26092       .__list_header_NMOD_list_append_real [190]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [222]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [199]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [209]
                0.00    0.00      12/84          .__string_NMOD_lower_case [211]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [284]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    3.88    0.00                 .syscall [36]
-----------------------------------------------
                2.98    0.00 18799558/18799558     .__geometry_NMOD_cross_lattice [22]
[37]     0.1    2.98    0.00 18799558         .__geometry_NMOD_sense [37]
-----------------------------------------------
                1.01    1.86 1133764/1133764     .__physics_NMOD_scatter [23]
[38]     0.1    1.01    1.86 1133764         .__physics_NMOD_sab_scatter [38]
                1.14    0.00 1133764/27485891     .__search_NMOD_binary_search_real [16]
                0.50    0.05 1133764/4389953     .__physics_NMOD_rotate_angle [48]
                0.16    0.00 3401292/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.1    2.62    0.00                 .__xl_log [39]
-----------------------------------------------
                0.00    2.47       1/1           .__initialize_NMOD_initialize_run [9]
[40]     0.1    0.00    2.47       1         .__ace_NMOD_read_xs [40]
                0.04    2.41     357/357         .__ace_NMOD_read_ace_table [42]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [150]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [170]
                0.00    0.01       1/1           .__set_header_NMOD_set_clear_char [171]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [183]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [197]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [251]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    2.47    0.00                 .IterateArray [41]
-----------------------------------------------
                0.04    2.41     357/357         .__ace_NMOD_read_xs [40]
[42]     0.1    0.04    2.41     357         .__ace_NMOD_read_ace_table [42]
                0.10    1.18  869124/12003827     .__fission_NMOD_nu_total [19]
                0.46    0.00     356/356         .__ace_NMOD_read_reactions [69]
                0.29    0.00     356/356         .__ace_NMOD_read_esz [83]
                0.01    0.20     356/356         .__ace_NMOD_read_energy_dist [87]
                0.15    0.00     356/356         .__ace_NMOD_read_angular_dist [95]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [86]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [181]
                0.00    0.00     357/366         .__output_NMOD_write_message [206]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [250]
-----------------------------------------------
                0.66    1.76 1755180/1755180     .__cross_section_NMOD_calculate_nuclide_xs [8]
[43]     0.1    0.66    1.76 1755180         .__cross_section_NMOD_calculate_sab_xs [43]
                1.76    0.00 1755180/27485891     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                1.36    1.01 1893383/1893383     .__physics_NMOD_elastic_scatter [29]
[44]     0.1    1.36    1.01 1893383         .__physics_NMOD_sample_target_velocity [44]
                0.57    0.06 1291312/4389953     .__physics_NMOD_rotate_angle [48]
                0.38    0.00 7881331/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    2.32    0.00                 ._WordCpy [45]
-----------------------------------------------
                2.08    0.15 3198558/3198558     .__physics_NMOD_sample_reaction [18]
[46]     0.1    2.08    0.15 3198558         .__physics_NMOD_sample_nuclide [46]
                0.15    0.00 3198558/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                2.23    0.00     484/484         .__input_xml_NMOD_read_materials_xml [35]
[47]     0.1    2.23    0.00     484         .__list_header_NMOD_list_get_item_char [47]
-----------------------------------------------
                0.02    0.00   34448/4389953     .__physics_NMOD_inelastic_scatter [81]
                0.50    0.05 1133764/4389953     .__physics_NMOD_sab_scatter [38]
                0.57    0.06 1291312/4389953     .__physics_NMOD_sample_target_velocity [44]
                0.86    0.09 1930429/4389953     .__physics_NMOD_elastic_scatter [29]
[48]     0.1    1.95    0.21 4389953         .__physics_NMOD_rotate_angle [48]
                0.21    0.00 4389953/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    2.12    0.00                 ._xliindexg [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    1.90    0.00                 .__libc_malloc [50]
-----------------------------------------------
                0.00    0.00       1/20663405     .__tally_NMOD_synchronize_tallies [189]
                0.00    0.00      83/20663405     .__geometry_NMOD_cross_surface [26]
                1.04    0.86 20663321/20663405     .__tracking_NMOD_transport [6]
[51]     0.1    1.04    0.86 20663405         .__set_header_NMOD_set_size_int [51]
                0.86    0.00 20663405/20663405     .__list_header_NMOD_list_size_int [60]
-----------------------------------------------
                1.82    0.00      12/12          .__input_xml_NMOD_read_materials_xml [35]
[52]     0.1    1.82    0.00      12         .__list_header_NMOD_list_size_char [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    1.61    0.00                 .__libc_free [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    1.27    0.00                 .__malloc_trim [54]
-----------------------------------------------
                0.20    0.93  355629/355629      .__physics_NMOD_sample_reaction [18]
[55]     0.1    0.20    0.93  355629         .__physics_NMOD_create_fission_sites [55]
                0.10    0.80   91653/91653       .__physics_NMOD_sample_fission_energy [57]
                0.03    0.00  538935/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                              101641             .__particle_header_NMOD_deallocate_coord [56]
                0.01    0.00   96304/11671465     .__particle_header_NMOD_clear_particle [103]
                1.00    0.00 11575161/11671465     .__geometry_NMOD_cross_lattice [22]
[56]     0.0    1.01    0.00 11671465+101641  .__particle_header_NMOD_deallocate_coord [56]
                              101641             .__particle_header_NMOD_deallocate_coord [56]
-----------------------------------------------
                0.10    0.80   91653/91653       .__physics_NMOD_create_fission_sites [55]
[57]     0.0    0.10    0.80   91653         .__physics_NMOD_sample_fission_energy [57]
                0.44    0.08   91653/126101      .__physics_NMOD__&&_physics [64]
                0.01    0.12   91653/12003827     .__fission_NMOD_nu_total [19]
                0.00    0.13   91653/91653       .__fission_NMOD_nu_delayed [100]
                0.00    0.00   92269/101795730     .__random_lcg_NMOD_prn [32]
                0.00    0.00    2300/11669641     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.90    0.00                 .___xl_sin [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.89    0.00                 .__malloc_usable_size [59]
-----------------------------------------------
                0.86    0.00 20663405/20663405     .__set_header_NMOD_set_size_int [51]
[60]     0.0    0.86    0.00 20663405         .__list_header_NMOD_list_size_int [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.83    0.00                 __L48 [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.83    0.00                 ._clc [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.82    0.00                 .__malloc_set_state [63]
-----------------------------------------------
                0.17    0.03   34448/126101      .__physics_NMOD_inelastic_scatter [81]
                0.44    0.08   91653/126101      .__physics_NMOD_sample_fission_energy [57]
[64]     0.0    0.61    0.11  126101         .__physics_NMOD__&&_physics [64]
                0.10    0.00  102074/27485891     .__search_NMOD_binary_search_real [16]
                0.01    0.00  224041/101795730     .__random_lcg_NMOD_prn [32]
                0.00    0.00      74/11669641     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      74/74          .__math_NMOD_maxwell_spectrum [186]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.67    0.00                 .__xl_cos [65]
-----------------------------------------------
                0.63    0.00 3987127/3987127     .__energy_grid_NMOD_add_grid_points [11]
[66]     0.0    0.63    0.00 3987127         .__list_header_NMOD_list_insert_real [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.62    0.00                 .IOReadAndScan [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.55    0.00                 ._xlfReadUfmtArray [68]
-----------------------------------------------
                0.46    0.00     356/356         .__ace_NMOD_read_ace_table [42]
[69]     0.0    0.46    0.00     356         .__ace_NMOD_read_reactions [69]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [180]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [184]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.45    0.00                 .__mmap [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.44    0.00                 ._ConvergeCpyPlus [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.44    0.00                 __L20 [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.44    0.00                 __L3c [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.39    0.00                 __open_nocancel [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.38    0.00                 ._xliltrm [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.38    0.00                 ._fill [76]
-----------------------------------------------
                0.36    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[77]     0.0    0.36    0.00       1         .__random_lcg_NMOD_initialize_prng [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.35    0.00                 .__xstat [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.34    0.00                 ._wordcopy_fwd_dest_aligned [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.32    0.00                 ._QuadCpy [80]
-----------------------------------------------
                0.02    0.29   34448/34448       .__physics_NMOD_scatter [23]
[81]     0.0    0.02    0.29   34448         .__physics_NMOD_inelastic_scatter [81]
                0.17    0.03   34448/126101      .__physics_NMOD__&&_physics [64]
                0.04    0.04   34448/1964877     .__physics_NMOD_sample_angle [33]
                0.02    0.00   34448/4389953     .__physics_NMOD_rotate_angle [48]
-----------------------------------------------
                0.01    0.28  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[82]     0.0    0.01    0.28  100000         .__source_NMOD_get_source_particle [82]
                0.06    0.13  100000/100000      .__particle_header_NMOD_initialize_particle [92]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [91]
-----------------------------------------------
                0.29    0.00     356/356         .__ace_NMOD_read_ace_table [42]
[83]     0.0    0.29    0.00     356         .__ace_NMOD_read_esz [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.26    0.00                 __close_nocancel [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.22    0.00                 __lseek_nocancel [85]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [86]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [181]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [42]
                0.20    0.00    7813/8313        .__ace_NMOD_read_energy_dist [87]
[86]     0.0    0.21    0.00    8313+8181    .__ace_NMOD_read_unr_res [86]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [182]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [192]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [207]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [194]
                0.00    0.00       1/2           .__error_NMOD_warning [244]
                                8181             .__ace_NMOD_read_unr_res [86]
-----------------------------------------------
                0.01    0.20     356/356         .__ace_NMOD_read_ace_table [42]
[87]     0.0    0.01    0.20     356         .__ace_NMOD_read_energy_dist [87]
                0.20    0.00    7813/8313        .__ace_NMOD_read_unr_res [86]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [182]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [194]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.20    0.00                 ._xlfBeginIO [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.20    0.00                 .memcpy [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.20    0.00                 __write_nocancel [90]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [130]
                0.09    0.00  100000/200001      .__source_NMOD_get_source_particle [82]
                0.09    0.00  100000/200001      .__source_NMOD_initialize_source [94]
[91]     0.0    0.19    0.00  200001         .__random_lcg_NMOD_set_particle_seed [91]
-----------------------------------------------
                0.06    0.13  100000/100000      .__source_NMOD_get_source_particle [82]
[92]     0.0    0.06    0.13  100000         .__particle_header_NMOD_initialize_particle [92]
                0.12    0.01  100000/100001      .__particle_header_NMOD_clear_particle [103]
-----------------------------------------------
                0.01    0.00       1/28          .__list_header_NMOD_list_clear_int [172]
                0.01    0.00       1/28          .__set_header_NMOD_set_add_int [175]
                0.08    0.00      13/28          .__list_header_NMOD_list_clear_char [112]
                0.08    0.00      13/28          .__list_header_NMOD_list_clear_real [113]
[93]     0.0    0.17    0.00      28         .__list_header_NMOD_list_append_int [93]
-----------------------------------------------
                0.00    0.16       1/1           .__initialize_NMOD_initialize_run [9]
[94]     0.0    0.00    0.16       1         .__source_NMOD_initialize_source [94]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [91]
                0.02    0.04  100000/100000      .__source_NMOD_sample_external_source [119]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
-----------------------------------------------
                0.15    0.00     356/356         .__ace_NMOD_read_ace_table [42]
[95]     0.0    0.15    0.00     356         .__ace_NMOD_read_angular_dist [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.15    0.00                 ._xladjtl [96]
-----------------------------------------------
                0.14    0.00  355629/355629      .__physics_NMOD_sample_reaction [18]
[97]     0.0    0.14    0.00  355629         .__physics_NMOD_sample_fission [97]
                0.00    0.00    2151/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.14    0.00                 .GeneralRead [98]
-----------------------------------------------
                0.02    0.12  100000/100000      .__tracking_NMOD_transport [6]
[99]     0.0    0.02    0.12  100000         .__geometry_NMOD_find_cell [99]
                0.09    0.04  100000/11167564     .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                0.00    0.13   91653/91653       .__physics_NMOD_sample_fission_energy [57]
[100]    0.0    0.00    0.13   91653         .__fission_NMOD_nu_delayed [100]
                0.01    0.12   91653/12003827     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.13    0.00                 .LDScan [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.13    0.00                 ._xlidclg [102]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.12    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [92]
[103]    0.0    0.12    0.01  100001         .__particle_header_NMOD_clear_particle [103]
                0.01    0.00   96304/11671465     .__particle_header_NMOD_deallocate_coord [56]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.12    0.00                 .__strncasecmp_l [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.11    0.00                 .__search_NMOD_binary_search_int4 [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.11    0.00                 __L64 [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.10    0.00                 ._ConvergeCpy [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.10    0.00                 .__xl_exp [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.09    0.00                 .__interpolation_NMOD_interpolate_tab1_object [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.08    0.00                 ._xldipow [110]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [34]
[111]    0.0    0.00    0.08       1         .__input_xml_NMOD_read_cross_sections_xml [111]
                0.00    0.07       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [115]
                0.01    0.00    4233/4234        .__string_NMOD_ends_with [152]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [195]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [198]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
-----------------------------------------------
                0.00    0.01       1/13          .__set_header_NMOD_set_clear_char [171]
                0.00    0.07      12/13          .__input_xml_NMOD_read_materials_xml [35]
[112]    0.0    0.00    0.08      13         .__list_header_NMOD_list_clear_char [112]
                0.08    0.00      13/28          .__list_header_NMOD_list_append_int [93]
-----------------------------------------------
                0.00    0.01       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.07      12/13          .__input_xml_NMOD_read_materials_xml [35]
[113]    0.0    0.00    0.08      13         .__list_header_NMOD_list_clear_real [113]
                0.08    0.00      13/28          .__list_header_NMOD_list_append_int [93]
-----------------------------------------------
                0.06    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [115]
[114]    0.0    0.06    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [114]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [153]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [111]
[115]    0.0    0.00    0.07       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [115]
                0.06    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [114]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.07    0.00                 .__set_header_NMOD_set_size_char [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.07    0.00                 ._qsuperdigit [117]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[118]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [118]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
-----------------------------------------------
                0.02    0.04  100000/100000      .__source_NMOD_initialize_source [94]
[119]    0.0    0.02    0.04  100000         .__source_NMOD_sample_external_source [119]
                0.02    0.00  500000/101795730     .__random_lcg_NMOD_prn [32]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [145]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.06    0.00                 .__fxstat64 [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.05    0.00                 .IOTerminateRecord [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.05    0.00                 ._xlfEndIO [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.05    0.00                 .quad_double_copy [123]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[124]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [124]
                0.01    0.02       1/1           .__mesh_NMOD_count_bank_sites [125]
-----------------------------------------------
                0.01    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [124]
[125]    0.0    0.01    0.02       1         .__mesh_NMOD_count_bank_sites [125]
                0.02    0.00   91653/91653       .__mesh_NMOD_get_mesh_indices [131]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 .IOGetByte [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 .__libc_valloc [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 .__list_header_NMOD_list_insert_char [129]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[130]    0.0    0.01    0.01       1         .__eigenvalue_NMOD_synchronize_bank [130]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [156]
                0.00    0.00   91653/101795730     .__random_lcg_NMOD_prn [32]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [91]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [224]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [225]
-----------------------------------------------
                0.02    0.00   91653/91653       .__mesh_NMOD_count_bank_sites [125]
[131]    0.0    0.02    0.00   91653         .__mesh_NMOD_get_mesh_indices [131]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [170]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [150]
[132]    0.0    0.00    0.02    1206         .__list_header_NMOD_list_contains_char [132]
                0.02    0.00    1206/1206        .__list_header_NMOD_list_index_char [133]
-----------------------------------------------
                0.02    0.00    1206/1206        .__list_header_NMOD_list_contains_char [132]
[133]    0.0    0.02    0.00    1206         .__list_header_NMOD_list_index_char [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .BeginIOUfmt [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .GetUnit [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .PrepareUnit [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .__particle_header_NMOD__xlfN8particleD1 [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .__xl_sinh [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 ._xldtime [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 ._xljltrm [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 .memmove [142]
-----------------------------------------------
                0.00    0.02       1/1           .main [2]
[143]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [143]
                0.00    0.02       1/1           .__global_NMOD_free_memory [144]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [225]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [224]
                0.00    0.00       1/1           .__output_NMOD_print_results [268]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [269]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [256]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [271]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [143]
[144]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [144]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [148]
                0.00    0.01       5/5           .__set_header_NMOD_set_clear_int [173]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [229]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [240]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [252]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [119]
[145]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [145]
                0.02    0.00  400000/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.02    0.00                 __Lbc [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [147]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [144]
[148]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [148]
                0.01    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [149]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [185]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [149]
                0.01    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [148]
[149]    0.0    0.01    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [149]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [151]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [191]
                                7925             .__ace_header_NMOD_reaction_clear [149]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [40]
[150]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [150]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [132]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [201]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [151]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [185]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [183]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [184]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [182]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [180]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [149]
[151]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [151]
                                6573             .__ace_header_NMOD_distangle_clear [151]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [187]
                0.01    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [111]
[152]    0.0    0.01    0.00    4234         .__string_NMOD_ends_with [152]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [114]
[153]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [153]
-----------------------------------------------
                0.01    0.00       1/1           .__initialize_NMOD_prepare_universes [155]
[154]    0.0    0.01    0.00       1         .__dict_header_NMOD_dict_keys_ii [154]
-----------------------------------------------
                0.00    0.01       1/1           .__initialize_NMOD_initialize_run [9]
[155]    0.0    0.00    0.01       1         .__initialize_NMOD_prepare_universes [155]
                0.01    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [154]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [200]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [230]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [229]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [130]
[156]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .EndIORWFmt [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .EndIOWriteNl [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__errno_location [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__libc_calloc [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__physics_NMOD_absorption [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__sbrk [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .__unlink [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .__xml_data_cross_sections_t_NMOD_init_xml_type_ace_table_xml_array [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_report_details_string_ [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 ._wordcopy_fwd_aligned [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 __L80 [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.01    0.00                 __L9c [169]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [40]
[170]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [170]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [132]
-----------------------------------------------
                0.00    0.01       1/1           .__ace_NMOD_read_xs [40]
[171]    0.0    0.00    0.01       1         .__set_header_NMOD_set_clear_char [171]
                0.00    0.01       1/13          .__list_header_NMOD_list_clear_char [112]
-----------------------------------------------
                0.00    0.01       5/5           .__set_header_NMOD_set_clear_int [173]
[172]    0.0    0.00    0.01       5         .__list_header_NMOD_list_clear_int [172]
                0.01    0.00       1/28          .__list_header_NMOD_list_append_int [93]
-----------------------------------------------
                0.00    0.01       5/5           .__global_NMOD_free_memory [144]
[173]    0.0    0.00    0.01       5         .__set_header_NMOD_set_clear_int [173]
                0.00    0.01       5/5           .__list_header_NMOD_list_clear_int [172]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [34]
[174]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_settings_xml [174]
                0.00    0.01       1/1           .__set_header_NMOD_set_add_int [175]
                0.00    0.00       6/84          .__string_NMOD_lower_case [211]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [285]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [264]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [216]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_settings_xml [174]
[175]    0.0    0.00    0.01       1         .__set_header_NMOD_set_add_int [175]
                0.01    0.00       1/28          .__list_header_NMOD_list_append_int [93]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [245]
-----------------------------------------------
                                                 <spontaneous>
[176]    0.0    0.01    0.00                 .__fission_NMOD_nu_prompt [176]
-----------------------------------------------
                                                 <spontaneous>
[177]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [177]
-----------------------------------------------
                                                 <spontaneous>
[178]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [178]
-----------------------------------------------
                                                 <spontaneous>
[179]    0.0    0.01    0.00                 __Lb0 [179]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [69]
[180]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [180]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [151]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [42]
[181]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [181]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [86]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [182]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [192]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [194]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [86]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [181]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [87]
[182]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [182]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [151]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [40]
[183]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [183]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [151]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [69]
[184]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [184]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [151]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [148]
[185]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [185]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [151]
-----------------------------------------------
                0.00    0.00      74/74          .__physics_NMOD__&&_physics [64]
[186]    0.0    0.00    0.00      74         .__math_NMOD_maxwell_spectrum [186]
                0.00    0.00     222/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[187]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [187]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [152]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [198]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [278]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[188]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [188]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [189]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [243]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [224]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [225]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [266]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [276]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [188]
[189]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [189]
                0.00    0.00       1/20663405     .__set_header_NMOD_set_size_int [51]
-----------------------------------------------
                0.00    0.00     484/26092       .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00   25608/26092       .__energy_grid_NMOD_add_grid_points [11]
[190]    0.0    0.00    0.00   26092         .__list_header_NMOD_list_append_real [190]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [194]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [149]
[191]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [191]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [181]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [86]
[192]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [192]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [202]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [197]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [195]
[193]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [193]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [181]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [86]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [87]
[194]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [194]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [191]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [111]
[195]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [195]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [193]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [209]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [200]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [199]
[196]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [196]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [40]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [260]
[197]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [197]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [193]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [187]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [111]
[198]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [198]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [257]
[199]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [199]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [196]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [155]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [257]
[200]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [200]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [196]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [150]
[201]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [201]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [35]
[202]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [202]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [193]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [204]
[203]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [203]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [227]
[204]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [204]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [203]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     366/367         .__output_NMOD_write_message [206]
[205]    0.0    0.00    0.00     367         .__output_NMOD_title [205]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [254]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [118]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [111]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [174]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [94]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [277]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [42]
[206]    0.0    0.00    0.00     366         .__output_NMOD_write_message [206]
                0.00    0.00     366/367         .__output_NMOD_title [205]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [86]
[207]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [207]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [236]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [210]
[208]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [208]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [262]
[209]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [209]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [196]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [282]
[210]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [210]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [208]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [174]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [35]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [262]
[211]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [211]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [230]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [217]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [213]
[212]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [212]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [262]
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
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [174]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [262]
[216]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [216]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [262]
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
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [277]
[220]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [220]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [254]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [277]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [259]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [266]
[221]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [221]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [35]
[222]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [222]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [223]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [222]
[223]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [223]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [188]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [254]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [143]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [130]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[224]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [224]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [188]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [254]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [130]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [143]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[225]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [225]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [227]
[226]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [226]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [228]
[227]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [227]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [204]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [226]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [232]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [284]
[228]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [228]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [227]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [155]
                0.00    0.00       8/9           .__global_NMOD_free_memory [144]
[229]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [229]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [155]
[230]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [230]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [212]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [232]
[231]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [231]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [227]
[232]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [232]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [231]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [268]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [269]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[233]    0.0    0.00    0.00       5         .__output_NMOD_header [233]
                0.00    0.00       5/5           .__string_NMOD_upper_case [235]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [269]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [259]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [261]
[234]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [234]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [233]
[235]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [235]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [282]
[236]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [236]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [208]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [262]
[237]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [237]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [239]
[238]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [238]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
[239]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [239]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [238]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [144]
[240]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [240]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [277]
[241]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [241]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [277]
[242]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [242]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [188]
[243]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [243]
-----------------------------------------------
                                   2             .__error_NMOD_warning [244]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [86]
                0.00    0.00       1/2           .__output_NMOD_print_results [268]
[244]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [244]
                                   2             .__error_NMOD_warning [244]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [276]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [175]
[245]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [245]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [246]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [245]
[246]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [246]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [277]
[247]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [247]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [277]
[248]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [248]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [277]
[249]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [249]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [42]
[250]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [250]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [40]
[251]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [251]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [144]
[252]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [252]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[253]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [253]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[254]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [254]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [221]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [225]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [224]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [279]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[255]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [255]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [143]
[256]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [256]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [257]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [199]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [200]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [258]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[259]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [259]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [221]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [234]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[260]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [260]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [197]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[261]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [261]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [234]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [34]
[262]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [262]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [209]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [199]
                0.00    0.00      66/84          .__string_NMOD_lower_case [211]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [213]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [216]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [200]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [217]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [237]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [34]
[263]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [263]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [174]
[264]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [264]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [265]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [264]
[265]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [188]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [266]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[267]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [267]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [143]
[268]    0.0    0.00    0.00       1         .__output_NMOD_print_results [268]
                0.00    0.00       1/5           .__output_NMOD_header [233]
                0.00    0.00       1/2           .__error_NMOD_warning [244]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [143]
[269]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [269]
                0.00    0.00       1/5           .__output_NMOD_header [233]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [234]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[270]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [270]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [143]
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
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [245]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [188]
[277]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [277]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [220]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [242]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [241]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [221]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [247]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [249]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [248]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [274]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [273]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [275]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [272]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [270]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [187]
[278]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [278]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [254]
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
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [236]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [262]
[283]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [215]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [219]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [239]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [35]
[284]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [284]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [228]
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

 [134] .BeginIOUfmt          [111] .__input_xml_NMOD_read_cross_sections_xml [82] .__source_NMOD_get_source_particle
 [157] .EndIORWFmt           [262] .__input_xml_NMOD_read_geometry_xml [94] .__source_NMOD_initialize_source
 [158] .EndIOWriteNl          [34] .__input_xml_NMOD_read_input_xml [119] .__source_NMOD_sample_external_source
  [98] .GeneralRead           [35] .__input_xml_NMOD_read_materials_xml [277] .__state_point_NMOD_write_state_point
 [135] .GetUnit              [174] .__input_xml_NMOD_read_settings_xml [152] .__string_NMOD_ends_with
 [126] .IOGetByte            [263] .__input_xml_NMOD_read_tallies_xml [221] .__string_NMOD_int4_to_str
  [28] .IORead                [20] .__interpolation_NMOD_interpolate_tab1_array [211] .__string_NMOD_lower_case
  [67] .IOReadAndScan        [109] .__interpolation_NMOD_interpolate_tab1_object [234] .__string_NMOD_real_to_str
 [121] .IOTerminateRecord    [160] .__libc_calloc        [198] .__string_NMOD_starts_with
  [41] .IterateArray          [53] .__libc_free          [216] .__string_NMOD_str_to_int
 [101] .LDScan                [50] .__libc_malloc        [278] .__string_NMOD_str_to_real
 [136] .PrepareUnit          [128] .__libc_valloc        [235] .__string_NMOD_upper_case
  [31] .ReadUnit             [201] .__list_header_NMOD_list_append_char [104] .__strncasecmp_l
 [107] ._ConvergeCpy          [93] .__list_header_NMOD_list_append_int [279] .__tally_NMOD_setup_active_usertallies
  [71] ._ConvergeCpyPlus     [190] .__list_header_NMOD_list_append_real [189] .__tally_NMOD_synchronize_tallies
  [80] ._QuadCpy             [112] .__list_header_NMOD_list_clear_char [210] .__tally_header_NMOD__xlfN12tallymapitemC1
  [45] ._WordCpy             [172] .__list_header_NMOD_list_clear_int [236] .__tally_header_NMOD__xlfN8tallymapC1
  [58] .___xl_sin            [113] .__list_header_NMOD_list_clear_real [208] .__tally_header_NMOD_tallyfilter_clear
 [192] .__ace_NMOD__&&_ace   [132] .__list_header_NMOD_list_contains_char [280] .__tally_initialize_NMOD_configure_tallies
  [42] .__ace_NMOD_read_ace_table [245] .__list_header_NMOD_list_contains_int [281] .__tally_initialize_NMOD_setup_tally_arrays
  [95] .__ace_NMOD_read_angular_dist [47] .__list_header_NMOD_list_get_item_char [282] .__tally_initialize_NMOD_setup_tally_maps
  [87] .__ace_NMOD_read_energy_dist [12] .__list_header_NMOD_list_get_item_real [224] .__timer_header_NMOD_timer_start
  [83] .__ace_NMOD_read_esz  [133] .__list_header_NMOD_list_index_char [225] .__timer_header_NMOD_timer_stop
 [181] .__ace_NMOD_read_nu_data [246] .__list_header_NMOD_list_index_int [6] .__tracking_NMOD_transport
  [69] .__ace_NMOD_read_reactions [129] .__list_header_NMOD_list_insert_char [164] .__unlink
 [250] .__ace_NMOD_read_thermal_data [66] .__list_header_NMOD_list_insert_real [65] .__xl_cos
  [86] .__ace_NMOD_read_unr_res [52] .__list_header_NMOD_list_size_char [108] .__xl_exp
  [40] .__ace_NMOD_read_xs    [60] .__list_header_NMOD_list_size_int [39] .__xl_log
 [182] .__ace_header_NMOD__xlfN10distenergyC1 [21] .__list_header_NMOD_list_size_real [138] .__xl_sinh
 [251] .__ace_header_NMOD__xlfN10salphabetaC1 [63] .__malloc_set_state [165] .__xml_data_cross_sections_t_NMOD_init_xml_type_ace_table_xml_array
 [183] .__ace_header_NMOD__xlfN7nuclideC1 [54] .__malloc_trim [115] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [207] .__ace_header_NMOD__xlfN7urrdataC1 [59] .__malloc_usable_size [153] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [180] .__ace_header_NMOD__xlfN8reactionC1 [222] .__material_header_NMOD__xlfN8materialC1 [114] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [184] .__ace_header_NMOD__xlfN9distangleC1 [223] .__material_header_NMOD__xlfN8materialC2 [283] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [151] .__ace_header_NMOD_distangle_clear [186] .__math_NMOD_maxwell_spectrum [214] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [148] .__ace_header_NMOD_nuclide_clear [145] .__math_NMOD_watt_spectrum [215] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [149] .__ace_header_NMOD_reaction_clear [1] .__mcount_internal [238] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [185] .__ace_header_NMOD_urrdata_clear [125] .__mesh_NMOD_count_bank_sites [239] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [252] .__cmfd_header_NMOD_deallocate_cmfd [131] .__mesh_NMOD_get_mesh_indices [218] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
   [8] .__cross_section_NMOD_calculate_nuclide_xs [264] .__mesh_header_NMOD__xlfN14structuredmeshC1 [219] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [43] .__cross_section_NMOD_calculate_sab_xs [265] .__mesh_header_NMOD__xlfN14structuredmeshC2 [284] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [13] .__cross_section_NMOD_calculate_urr_xs [70] .__mmap [226] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_xs [233] .__output_NMOD_header [227] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [147] .__cross_section_NMOD_find_energy_index [266] .__output_NMOD_print_batch_keff [228] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [195] .__dict_header_NMOD_dict_add_key_ci [267] .__output_NMOD_print_columns [203] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [209] .__dict_header_NMOD_dict_add_key_ii [268] .__output_NMOD_print_results [204] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [240] .__dict_header_NMOD_dict_clear_ci [269] .__output_NMOD_print_runtime [231] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [229] .__dict_header_NMOD_dict_clear_ii [270] .__output_NMOD_time_stamp [232] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [193] .__dict_header_NMOD_dict_get_elem_ci [205] .__output_NMOD_title [285] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [196] .__dict_header_NMOD_dict_get_elem_ii [206] .__output_NMOD_write_message [286] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [197] .__dict_header_NMOD_dict_get_key_ci [271] .__output_NMOD_write_tallies [287] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [200] .__dict_header_NMOD_dict_get_key_ii [247] .__output_interface_NMOD_file_close [288] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [202] .__dict_header_NMOD_dict_has_key_ci [272] .__output_interface_NMOD_file_create [289] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [199] .__dict_header_NMOD_dict_has_key_ii [273] .__output_interface_NMOD_file_open [290] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [154] .__dict_header_NMOD_dict_keys_ii [241] .__output_interface_NMOD_write_double [127] .__xmlparse_NMOD_xml_get
 [253] .__eigenvalue_NMOD_calculate_average_keff [242] .__output_interface_NMOD_write_double_1darray [139] .__xmlparse_NMOD_xml_remove_tabs_
 [243] .__eigenvalue_NMOD_calculate_combined_keff [220] .__output_interface_NMOD_write_integer [166] .__xmlparse_NMOD_xml_report_details_string_
 [188] .__eigenvalue_NMOD_finalize_batch [248] .__output_interface_NMOD_write_long [78] .__xstat
 [254] .__eigenvalue_NMOD_initialize_batch [274] .__output_interface_NMOD_write_source_bank [62] ._clc
   [5] .__eigenvalue_NMOD_run_eigenvalue [249] .__output_interface_NMOD_write_string [76] ._fill
 [124] .__eigenvalue_NMOD_shannon_entropy [275] .__output_interface_NMOD_write_tally_result [14] ._mcount
 [130] .__eigenvalue_NMOD_synchronize_bank [137] .__particle_header_NMOD__xlfN8particleD1 [117] ._qsuperdigit
 [194] .__endf_header_NMOD__xlfN4tab1C1 [103] .__particle_header_NMOD_clear_particle [167] ._wordcopy_fwd_aligned
 [191] .__endf_header_NMOD_tab1_clear [56] .__particle_header_NMOD_deallocate_coord [79] ._wordcopy_fwd_dest_aligned
  [11] .__energy_grid_NMOD_add_grid_points [92] .__particle_header_NMOD_initialize_particle [96] ._xladjtl
  [25] .__energy_grid_NMOD_grid_pointers [64] .__physics_NMOD__&&_physics [110] ._xldipow
  [10] .__energy_grid_NMOD_unionized_grid [161] .__physics_NMOD_absorption [140] ._xldtime
 [159] .__errno_location      [17] .__physics_NMOD_collision [88] ._xlfBeginIO
 [244] .__error_NMOD_warning  [55] .__physics_NMOD_create_fission_sites [122] ._xlfEndIO
 [143] .__finalize_NMOD_finalize_run [29] .__physics_NMOD_elastic_scatter [27] ._xlfReadUfmt
 [100] .__fission_NMOD_nu_delayed [81] .__physics_NMOD_inelastic_scatter [68] ._xlfReadUfmtArray
 [176] .__fission_NMOD_nu_prompt [48] .__physics_NMOD_rotate_angle [178] ._xlfReadUfmtArray_DTIO
  [19] .__fission_NMOD_nu_total [38] .__physics_NMOD_sab_scatter [102] ._xlidclg
 [255] .__fission_bank_lib_NMOD_allocate_banks [33] .__physics_NMOD_sample_angle [49] ._xliindexg
 [256] .__fission_bank_lib_NMOD_free_banks [97] .__physics_NMOD_sample_fission [75] ._xliltrm
 [120] .__fxstat64            [57] .__physics_NMOD_sample_fission_energy [141] ._xljltrm
 [177] .__geometry_NMOD_check_cell_overlap [46] .__physics_NMOD_sample_nuclide [2] .main
  [22] .__geometry_NMOD_cross_lattice [18] .__physics_NMOD_sample_reaction [89] .memcpy
  [26] .__geometry_NMOD_cross_surface [44] .__physics_NMOD_sample_target_velocity [142] .memmove
  [15] .__geometry_NMOD_distance_to_boundary [23] .__physics_NMOD_scatter [123] .quad_double_copy
  [99] .__geometry_NMOD_find_cell [24] .__profile_frequency [36] .syscall
 [118] .__geometry_NMOD_neighbor_lists [77] .__random_lcg_NMOD_initialize_prng [72] __L20
  [37] .__geometry_NMOD_sense [32] .__random_lcg_NMOD_prn [73] __L3c
 [213] .__geometry_header_NMOD__xlfN4cellC1 [156] .__random_lcg_NMOD_prn_skip [61] __L48
 [212] .__geometry_header_NMOD__xlfN4cellC2 [91] .__random_lcg_NMOD_set_particle_seed [106] __L64
 [237] .__geometry_header_NMOD__xlfN7latticeC1 [162] .__read_xml_primitives_NMOD_read_xml_word [168] __L80
 [217] .__geometry_header_NMOD__xlfN7surfaceC1 [163] .__sbrk [169] __L9c
 [230] .__geometry_header_NMOD__xlfN8universeC1 [105] .__search_NMOD_binary_search_int4 [179] __Lb0
 [144] .__global_NMOD_free_memory [16] .__search_NMOD_binary_search_real [146] __Lbc
 [257] .__initialize_NMOD_adjust_indices [150] .__set_header_NMOD_set_add_char [84] __close_nocancel
 [258] .__initialize_NMOD_calculate_work [175] .__set_header_NMOD_set_add_int [85] __lseek_nocancel
 [259] .__initialize_NMOD_display_grid_sizes [171] .__set_header_NMOD_set_clear_char [74] __open_nocancel
   [9] .__initialize_NMOD_initialize_run [173] .__set_header_NMOD_set_clear_int [30] __read_nocancel
 [260] .__initialize_NMOD_normalize_ao [170] .__set_header_NMOD_set_contains_char [90] __write_nocancel
 [155] .__initialize_NMOD_prepare_universes [276] .__set_header_NMOD_set_contains_int [4] <cycle 1>
 [187] .__initialize_NMOD_read_command_line [116] .__set_header_NMOD_set_size_char
 [261] .__initialize_NMOD_resize_egrid [51] .__set_header_NMOD_set_size_int
