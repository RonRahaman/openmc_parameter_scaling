Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 53.37   1103.00  1103.00                             .__mcount_internal
 18.65   1488.47   385.47 465040508     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.36   1578.67    90.20 1431679194     0.00     0.00  .__list_header_NMOD_list_get_item_real
  3.88   1658.95    80.28 10870951     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.14   1723.81    64.86      356     0.18     0.48  .__energy_grid_NMOD_add_grid_points
  3.02   1786.30    62.49 56592692     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.86   1845.38    59.08                             ._mcount
  1.62   1878.82    33.44 14266205     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.34   1906.49    27.67 27485891     0.00     0.00  .__search_NMOD_binary_search_real
  0.72   1921.33    14.84 715826554     0.00     0.00  .__list_header_NMOD_list_size_real
  0.67   1935.11    13.78                             .__profile_frequency
  0.58   1947.01    11.90        1    11.90    11.90  .__energy_grid_NMOD_grid_pointers
  0.48   1956.92     9.91                             ._xlfReadUfmt
  0.44   1965.96     9.04                             .IORead
  0.43   1974.79     8.84 11167564     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.43   1983.60     8.81   100000     0.00     0.01  .__tracking_NMOD_transport
  0.31   1990.01     6.41                             __read_nocancel
  0.24   1995.06     5.05                             .ReadUnit
  0.24   2000.02     4.96 101795730     0.00     0.00  .__random_lcg_NMOD_prn
  0.22   2004.64     4.62 11669641     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.17   2008.22     3.58                             .syscall
  0.14   2011.12     2.90 18799558     0.00     0.00  .__geometry_NMOD_sense
  0.13   2013.85     2.74                             .__xl_log
  0.13   2016.45     2.60                             ._WordCpy
  0.12   2019.03     2.58                             .IterateArray
  0.12   2021.52     2.49      484     0.01     0.01  .__list_header_NMOD_list_get_item_char
  0.11   2023.78     2.26                             ._xliindexg
  0.09   2025.64     1.86  1964877     0.00     0.00  .__physics_NMOD_sample_angle
  0.09   2027.48     1.84  7665928     0.00     0.00  .__geometry_NMOD_cross_surface
  0.09   2029.30     1.82  4389953     0.00     0.00  .__physics_NMOD_rotate_angle
  0.08   2031.03     1.73       12     0.14     0.14  .__list_header_NMOD_list_size_char
  0.08   2032.65     1.62 12003827     0.00     0.00  .__fission_NMOD_nu_total
  0.08   2034.27     1.62                             .__libc_malloc
  0.08   2035.84     1.57  3198558     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.07   2037.36     1.52                             .__libc_free
  0.07   2038.84     1.48  1930429     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.07   2040.29     1.45                             .__malloc_trim
  0.07   2041.71     1.42  1893383     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.06   2043.02     1.31  1133764     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   2044.28     1.26  3198558     0.00     0.00  .__physics_NMOD_sample_reaction
  0.05   2045.40     1.12 20663405     0.00     0.00  .__set_header_NMOD_set_size_int
  0.05   2046.42     1.02 11671465     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.05   2047.42     1.00                             .__malloc_set_state
  0.04   2048.33     0.91                             .__malloc_usable_size
  0.04   2049.21     0.88  3098641     0.00     0.00  .__physics_NMOD_scatter
  0.04   2050.09     0.88                             __L48
  0.04   2050.97     0.88 20663405     0.00     0.00  .__list_header_NMOD_list_size_int
  0.04   2051.75     0.78                             .___xl_sin
  0.04   2052.51     0.76                             .__xl_cos
  0.03   2053.22     0.71   126101     0.00     0.00  .__physics_NMOD__&&_physics
  0.03   2053.93     0.71  1755180     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.03   2054.63     0.70  3987127     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03   2055.30     0.68                             ._clc
  0.03   2055.93     0.63                             ._xlfReadUfmtArray
  0.03   2056.55     0.62      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   2057.14     0.59                             .IOReadAndScan
  0.02   2057.64     0.50  3198558     0.00     0.00  .__physics_NMOD_collision
  0.02   2058.11     0.48                             __L3c
  0.02   2058.55     0.44                             .__mmap
  0.02   2058.99     0.44                             ._fill
  0.02   2059.35     0.36                             ._QuadCpy
  0.02   2059.70     0.35                             __open_nocancel
  0.02   2060.05     0.35                             ._wordcopy_fwd_dest_aligned
  0.02   2060.38     0.33        1     0.33     0.33  .__random_lcg_NMOD_initialize_prng
  0.02   2060.71     0.33                             ._ConvergeCpyPlus
  0.02   2061.03     0.32                             __L20
  0.01   2061.34     0.31                             ._xliltrm
  0.01   2061.63     0.29                             .__xstat
  0.01   2061.90     0.27   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   2062.16     0.26   355629     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   2062.40     0.24                             __close_nocancel
  0.01   2062.64     0.24      356     0.00     0.00  .__ace_NMOD_read_esz
  0.01   2062.87     0.23                             .memcpy
  0.01   2063.08     0.21                             __write_nocancel
  0.01   2063.28     0.20        1     0.20   182.71  .__energy_grid_NMOD_unionized_grid
  0.01   2063.48     0.20                             ._xladjtl
  0.01   2063.68     0.20                             __lseek_nocancel
  0.01   2063.86     0.19                             __L64
  0.01   2064.01     0.15     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   2064.15     0.14       28     0.01     0.01  .__list_header_NMOD_list_append_int
  0.01   2064.29     0.14                             ._xlfBeginIO
  0.01   2064.42     0.13                             ._ConvergeCpy
  0.01   2064.54     0.12   355629     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   2064.65     0.11                             .__fxstat64
  0.01   2064.76     0.11                             ._xldipow
  0.00   2064.86     0.10      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.00   2064.96     0.10                             .GeneralRead
  0.00   2065.05     0.09   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.00   2065.14     0.09     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   2065.23     0.09                             .__strncasecmp_l
  0.00   2065.31     0.08    34448     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   2065.39     0.08                             .IOGetByte
  0.00   2065.47     0.08                             .LDScan
  0.00   2065.55     0.08                             .__search_NMOD_binary_search_int4
  0.00   2065.62     0.07                             __Lbc
  0.00   2065.69     0.07        1     0.07     0.07  .__geometry_NMOD_neighbor_lists
  0.00   2065.76     0.07                             ._xlidclg
  0.00   2065.83     0.07                             .__xl_exp
  0.00   2065.89     0.06    91653     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   2065.94     0.05     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   2065.99     0.05                             .__xmlparse_NMOD_xml_get
  0.00   2066.04     0.05                             ._xlfEndIO
  0.00   2066.09     0.05                             ._xljltrm
  0.00   2066.13     0.05                             __L80
  0.00   2066.17     0.04   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   2066.21     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   2066.25     0.04      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   2066.29     0.04                             .PrepareUnit
  0.00   2066.33     0.04                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   2066.37     0.04                             .__set_header_NMOD_set_size_char
  0.00   2066.41     0.04                             ._qsuperdigit
  0.00   2066.45     0.04                             __Lb0
  0.00   2066.48     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   2066.51     0.03                             .GetUnit
  0.00   2066.54     0.03                             .__libc_valloc
  0.00   2066.56     0.02    91653     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   2066.58     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   2066.60     0.02                             .__fission_NMOD_nu_prompt
  0.00   2066.62     0.02                             .__list_header_NMOD_list_insert_char
  0.00   2066.64     0.02                             ._xldtime
  0.00   2066.66     0.02                             ._xlfReadFmt
  0.00   2066.68     0.02                             .quad_double_copy
  0.00   2066.70     0.02                             __L9c
  0.00   2066.71     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   2066.72     0.01    91653     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   2066.73     0.01      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   2066.74     0.01      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   2066.75     0.01        1     0.01     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00   2066.76     0.01        1     0.01     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00   2066.77     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   2066.78     0.01                             .EndIORWFmt
  0.00   2066.79     0.01                             .IOFill
  0.00   2066.80     0.01                             .QueryUnitPosition
  0.00   2066.81     0.01                             .__munmap
  0.00   2066.82     0.01                             .__physics_NMOD_absorption
  0.00   2066.83     0.01                             .__read_xml_primitives_NMOD_read_xml_real_1dim
  0.00   2066.84     0.01                             .__unlink
  0.00   2066.85     0.01                             .__xlf_malloc
  0.00   2066.86     0.01                             .__xmlparse_NMOD_xml_error
  0.00   2066.87     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   2066.88     0.01                             ._xlfReadLDInt
  0.00   2066.89     0.01                             .aix_strtof
  0.00   2066.90     0.01                             .memmove
  0.00   2066.90     0.00   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   2066.90     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   2066.90     0.00    26092     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   2066.90     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   2066.90     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   2066.90     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   2066.90     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   2066.90     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   2066.90     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   2066.90     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   2066.90     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   2066.90     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   2066.90     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   2066.90     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   2066.90     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   2066.90     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   2066.90     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   2066.90     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   2066.90     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   2066.90     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   2066.90     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   2066.90     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   2066.90     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   2066.90     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   2066.90     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00   2066.90     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00   2066.90     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   2066.90     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   2066.90     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   2066.90     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   2066.90     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   2066.90     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   2066.90     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   2066.90     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   2066.90     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   2066.90     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   2066.90     0.00       74     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   2066.90     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   2066.90     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   2066.90     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   2066.90     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   2066.90     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   2066.90     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   2066.90     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   2066.90     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   2066.90     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   2066.90     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   2066.90     0.00       13     0.00     0.01  .__list_header_NMOD_list_clear_char
  0.00   2066.90     0.00       13     0.00     0.01  .__list_header_NMOD_list_clear_real
  0.00   2066.90     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   2066.90     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   2066.90     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   2066.90     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   2066.90     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   2066.90     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   2066.90     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   2066.90     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   2066.90     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   2066.90     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   2066.90     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   2066.90     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   2066.90     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   2066.90     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   2066.90     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   2066.90     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   2066.90     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   2066.90     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   2066.90     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   2066.90     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   2066.90     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   2066.90     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   2066.90     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   2066.90     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   2066.90     0.00        2     0.00   319.50  .__eigenvalue_NMOD_run_eigenvalue
  0.00   2066.90     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   2066.90     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   2066.90     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   2066.90     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   2066.90     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   2066.90     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   2066.90     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   2066.90     0.00        1     0.00     2.52  .__ace_NMOD_read_xs
  0.00   2066.90     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   2066.90     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   2066.90     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   2066.90     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   2066.90     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   2066.90     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   2066.90     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   2066.90     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   2066.90     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   2066.90     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   2066.90     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   2066.90     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   2066.90     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   2066.90     0.00        1     0.00   190.29  .__initialize_NMOD_initialize_run
  0.00   2066.90     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   2066.90     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   2066.90     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   2066.90     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   2066.90     0.00        1     0.00     0.09  .__input_xml_NMOD_read_cross_sections_xml
  0.00   2066.90     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   2066.90     0.00        1     0.00     4.45  .__input_xml_NMOD_read_input_xml
  0.00   2066.90     0.00        1     0.00     4.35  .__input_xml_NMOD_read_materials_xml
  0.00   2066.90     0.00        1     0.00     0.01  .__input_xml_NMOD_read_settings_xml
  0.00   2066.90     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   2066.90     0.00        1     0.00     0.02  .__mesh_NMOD_count_bank_sites
  0.00   2066.90     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   2066.90     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   2066.90     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   2066.90     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   2066.90     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   2066.90     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   2066.90     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   2066.90     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   2066.90     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   2066.90     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   2066.90     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   2066.90     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   2066.90     0.00        1     0.00     0.01  .__set_header_NMOD_set_add_int
  0.00   2066.90     0.00        1     0.00     0.01  .__set_header_NMOD_set_clear_char
  0.00   2066.90     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   2066.90     0.00        1     0.00     0.22  .__source_NMOD_initialize_source
  0.00   2066.90     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   2066.90     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   2066.90     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   2066.90     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   2066.90     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   2066.90     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   2066.90     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   2066.90     0.00        1     0.00     0.09  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   2066.90     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   2066.90     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   2066.90     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   2066.90     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   2066.90     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   2066.90     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   2066.90     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   2066.90     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   2066.90     0.00        1     0.00   829.29  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 2066.90 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     53.4 1103.00    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  829.29       1/1           .__scalbn [3]
[2]     40.1    0.00  829.29       1         .main [2]
                0.00  639.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00  190.29       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [168]
-----------------------------------------------
                                                 <spontaneous>
[3]     40.1    0.00  829.29                 .__scalbn [3]
                0.00  829.29       1/1           .main [2]
-----------------------------------------------
[4]     30.9    0.00  639.00       1+2       <cycle 1 as a whole> [4]
                0.00  639.00       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
                0.00  639.00       1/1           .main [2]
[5]     30.9    0.00  639.00       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                8.81  629.83  100000/100000      .__tracking_NMOD_transport [6]
                0.04    0.26  100000/100000      .__source_NMOD_get_source_particle [81]
                0.01    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [132]
                0.01    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [136]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [105]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       2/5           .__output_NMOD_header [226]
                0.00    0.00       1/1           .__output_NMOD_print_columns [263]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [248]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
-----------------------------------------------
                8.81  629.83  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     30.9    8.81  629.83  100000         .__tracking_NMOD_transport [6]
               80.28  480.54 10870951/10870951     .__cross_section_NMOD_calculate_xs [7]
               33.44    0.00 14266205/14266205     .__geometry_NMOD_distance_to_boundary [15]
                0.50   17.79 3198558/3198558     .__physics_NMOD_collision [17]
                1.84    8.75 7665928/7665928     .__geometry_NMOD_cross_surface [26]
                2.69    1.19 3401719/11167564     .__geometry_NMOD_cross_lattice [24]
                1.12    0.88 20663321/20663405     .__set_header_NMOD_set_size_int [49]
                0.70    0.00 14266205/101795730     .__random_lcg_NMOD_prn [32]
                0.01    0.11  100000/100000      .__geometry_NMOD_find_cell [99]
-----------------------------------------------
               80.28  480.54 10870951/10870951     .__tracking_NMOD_transport [6]
[7]     27.1   80.28  480.54 10870951         .__cross_section_NMOD_calculate_xs [7]
              385.47   84.13 465040508/465040508     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.94    0.00 10870951/27485891     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
              385.47   84.13 465040508/465040508     .__cross_section_NMOD_calculate_xs [7]
[8]     22.7  385.47   84.13 465040508         .__cross_section_NMOD_calculate_nuclide_xs [8]
               62.49   19.17 56592692/56592692     .__cross_section_NMOD_calculate_urr_xs [13]
                0.71    1.77 1755180/1755180     .__cross_section_NMOD_calculate_sab_xs [44]
-----------------------------------------------
                0.00  190.29       1/1           .main [2]
[9]      9.2    0.00  190.29       1         .__initialize_NMOD_initialize_run [9]
                0.20  182.51       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    4.45       1/1           .__input_xml_NMOD_read_input_xml [33]
                0.00    2.52       1/1           .__ace_NMOD_read_xs [42]
                0.33    0.00       1/1           .__random_lcg_NMOD_initialize_prng [77]
                0.00    0.22       1/1           .__source_NMOD_initialize_source [87]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [115]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [256]
                0.00    0.00       1/367         .__output_NMOD_title [196]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [251]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [255]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [254]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [257]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [252]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [249]
-----------------------------------------------
                0.20  182.51       1/1           .__initialize_NMOD_initialize_run [9]
[10]     8.8    0.20  182.51       1         .__energy_grid_NMOD_unionized_grid [10]
               64.86  105.49     356/356         .__energy_grid_NMOD_add_grid_points [11]
               11.90    0.00       1/1           .__energy_grid_NMOD_grid_pointers [25]
                0.25    0.00 4012735/1431679194     .__list_header_NMOD_list_get_item_real [12]
                0.00    0.01       1/13          .__list_header_NMOD_list_clear_real [118]
                0.00    0.00       1/715826554     .__list_header_NMOD_list_size_real [21]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
-----------------------------------------------
               64.86  105.49     356/356         .__energy_grid_NMOD_unionized_grid [10]
[11]     8.2   64.86  105.49     356         .__energy_grid_NMOD_add_grid_points [11]
               89.95    0.00 1427665975/1431679194     .__list_header_NMOD_list_get_item_real [12]
               14.84    0.00 715826553/715826554     .__list_header_NMOD_list_size_real [21]
                0.70    0.00 3987127/3987127     .__list_header_NMOD_list_insert_real [65]
                0.00    0.00   25608/26092       .__list_header_NMOD_list_append_real [177]
-----------------------------------------------
                0.00    0.00     484/1431679194     .__input_xml_NMOD_read_materials_xml [34]
                0.25    0.00 4012735/1431679194     .__energy_grid_NMOD_unionized_grid [10]
               89.95    0.00 1427665975/1431679194     .__energy_grid_NMOD_add_grid_points [11]
[12]     4.4   90.20    0.00 1431679194         .__list_header_NMOD_list_get_item_real [12]
-----------------------------------------------
               62.49   19.17 56592692/56592692     .__cross_section_NMOD_calculate_nuclide_xs [8]
[13]     4.0   62.49   19.17 56592692         .__cross_section_NMOD_calculate_urr_xs [13]
                1.48   14.93 10951397/12003827     .__fission_NMOD_nu_total [18]
                2.76    0.00 56592692/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[14]     2.9   59.08    0.00                 ._mcount [14]
-----------------------------------------------
               33.44    0.00 14266205/14266205     .__tracking_NMOD_transport [6]
[15]     1.6   33.44    0.00 14266205         .__geometry_NMOD_distance_to_boundary [15]
-----------------------------------------------
                0.10    0.00  102074/27485891     .__physics_NMOD__&&_physics [62]
                1.14    0.00 1133764/27485891     .__physics_NMOD_sab_scatter [37]
                1.77    0.00 1755180/27485891     .__cross_section_NMOD_calculate_sab_xs [44]
                1.97    0.00 1954352/27485891     .__physics_NMOD_sample_angle [35]
               10.94    0.00 10870951/27485891     .__cross_section_NMOD_calculate_xs [7]
               11.75    0.00 11669570/27485891     .__interpolation_NMOD_interpolate_tab1_array [20]
[16]     1.3   27.67    0.00 27485891         .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.50   17.79 3198558/3198558     .__tracking_NMOD_transport [6]
[17]     0.9    0.50   17.79 3198558         .__physics_NMOD_collision [17]
                1.26   16.53 3198558/3198558     .__physics_NMOD_sample_reaction [19]
-----------------------------------------------
                0.01    0.12   91653/12003827     .__fission_NMOD_nu_delayed [94]
                0.01    0.12   91653/12003827     .__physics_NMOD_sample_fission_energy [58]
                0.12    1.18  869124/12003827     .__ace_NMOD_read_ace_table [45]
                1.48   14.93 10951397/12003827     .__cross_section_NMOD_calculate_urr_xs [13]
[18]     0.9    1.62   16.36 12003827         .__fission_NMOD_nu_total [18]
                4.62   11.75 11667267/11669641     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                1.26   16.53 3198558/3198558     .__physics_NMOD_collision [17]
[19]     0.9    1.26   16.53 3198558         .__physics_NMOD_sample_reaction [19]
                0.88   12.41 3098641/3098641     .__physics_NMOD_scatter [23]
                1.57    0.16 3198558/3198558     .__physics_NMOD_sample_nuclide [51]
                0.26    0.98  355629/355629      .__physics_NMOD_create_fission_sites [55]
                0.16    0.00 3198558/101795730     .__random_lcg_NMOD_prn [32]
                0.12    0.00  355629/355629      .__physics_NMOD_sample_fission [100]
-----------------------------------------------
                0.00    0.00      74/11669641     .__physics_NMOD__&&_physics [62]
                0.00    0.00    2300/11669641     .__physics_NMOD_sample_fission_energy [58]
                4.62   11.75 11667267/11669641     .__fission_NMOD_nu_total [18]
[20]     0.8    4.62   11.75 11669641         .__interpolation_NMOD_interpolate_tab1_array [20]
               11.75    0.00 11669570/27485891     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.00    0.00       1/715826554     .__energy_grid_NMOD_unionized_grid [10]
               14.84    0.00 715826553/715826554     .__energy_grid_NMOD_add_grid_points [11]
[21]     0.7   14.84    0.00 715826554         .__list_header_NMOD_list_size_real [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.7   13.78    0.00                 .__profile_frequency [22]
-----------------------------------------------
                0.88   12.41 3098641/3098641     .__physics_NMOD_sample_reaction [19]
[23]     0.6    0.88   12.41 3098641         .__physics_NMOD_scatter [23]
                1.48    7.24 1930429/1930429     .__physics_NMOD_elastic_scatter [29]
                1.31    1.83 1133764/1133764     .__physics_NMOD_sab_scatter [37]
                0.08    0.31   34448/34448       .__physics_NMOD_inelastic_scatter [73]
                0.15    0.00 3098641/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                             3809316             .__geometry_NMOD_cross_lattice [24]
                0.08    0.03  100000/11167564     .__geometry_NMOD_find_cell [99]
                2.69    1.19 3401719/11167564     .__tracking_NMOD_transport [6]
                6.06    2.68 7665845/11167564     .__geometry_NMOD_cross_surface [26]
[24]     0.6    8.84    3.91 11167564+3809316 .__geometry_NMOD_cross_lattice [24]
                2.90    0.00 18799558/18799558     .__geometry_NMOD_sense [38]
                1.01    0.00 11575161/11671465     .__particle_header_NMOD_deallocate_coord [56]
                             3809316             .__geometry_NMOD_cross_lattice [24]
-----------------------------------------------
               11.90    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[25]     0.6   11.90    0.00       1         .__energy_grid_NMOD_grid_pointers [25]
-----------------------------------------------
                1.84    8.75 7665928/7665928     .__tracking_NMOD_transport [6]
[26]     0.5    1.84    8.75 7665928         .__geometry_NMOD_cross_surface [26]
                6.06    2.68 7665845/11167564     .__geometry_NMOD_cross_lattice [24]
                0.00    0.00      83/20663405     .__set_header_NMOD_set_size_int [49]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    9.91    0.00                 ._xlfReadUfmt [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.4    9.04    0.00                 .IORead [28]
-----------------------------------------------
                1.48    7.24 1930429/1930429     .__physics_NMOD_scatter [23]
[29]     0.4    1.48    7.24 1930429         .__physics_NMOD_elastic_scatter [29]
                1.83    2.12 1930429/1964877     .__physics_NMOD_sample_angle [35]
                1.42    0.98 1893383/1893383     .__physics_NMOD_sample_target_velocity [46]
                0.80    0.09 1930429/4389953     .__physics_NMOD_rotate_angle [48]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.3    6.41    0.00                 __read_nocancel [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    5.05    0.00                 .ReadUnit [31]
-----------------------------------------------
                0.00    0.00     222/101795730     .__math_NMOD_maxwell_spectrum [173]
                0.00    0.00    2151/101795730     .__physics_NMOD_sample_fission [100]
                0.00    0.00   91653/101795730     .__eigenvalue_NMOD_synchronize_bank [136]
                0.00    0.00   92269/101795730     .__physics_NMOD_sample_fission_energy [58]
                0.01    0.00  224041/101795730     .__physics_NMOD__&&_physics [62]
                0.02    0.00  400000/101795730     .__math_NMOD_watt_spectrum [120]
                0.02    0.00  500000/101795730     .__source_NMOD_sample_external_source [110]
                0.03    0.00  538935/101795730     .__physics_NMOD_create_fission_sites [55]
                0.15    0.00 3098641/101795730     .__physics_NMOD_scatter [23]
                0.16    0.00 3198558/101795730     .__physics_NMOD_sample_nuclide [51]
                0.16    0.00 3198558/101795730     .__physics_NMOD_sample_reaction [19]
                0.17    0.00 3401292/101795730     .__physics_NMOD_sab_scatter [37]
                0.19    0.00 3919229/101795730     .__physics_NMOD_sample_angle [35]
                0.21    0.00 4389953/101795730     .__physics_NMOD_rotate_angle [48]
                0.38    0.00 7881331/101795730     .__physics_NMOD_sample_target_velocity [46]
                0.70    0.00 14266205/101795730     .__tracking_NMOD_transport [6]
                2.76    0.00 56592692/101795730     .__cross_section_NMOD_calculate_urr_xs [13]
[32]     0.2    4.96    0.00 101795730         .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    4.45       1/1           .__initialize_NMOD_initialize_run [9]
[33]     0.2    0.00    4.45       1         .__input_xml_NMOD_read_input_xml [33]
                0.00    4.35       1/1           .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [107]
                0.00    0.01       1/1           .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [259]
-----------------------------------------------
                0.00    4.35       1/1           .__input_xml_NMOD_read_input_xml [33]
[34]     0.2    0.00    4.35       1         .__input_xml_NMOD_read_materials_xml [34]
                2.49    0.00     484/484         .__list_header_NMOD_list_get_item_char [43]
                1.73    0.00      12/12          .__list_header_NMOD_list_size_char [50]
                0.00    0.06      12/13          .__list_header_NMOD_list_clear_char [117]
                0.00    0.06      12/13          .__list_header_NMOD_list_clear_real [118]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [151]
                0.00    0.00     484/1431679194     .__list_header_NMOD_list_get_item_real [12]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [194]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [185]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [188]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [193]
                0.00    0.00     484/26092       .__list_header_NMOD_list_append_real [177]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [217]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [191]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [204]
                0.00    0.00      12/84          .__string_NMOD_lower_case [206]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
-----------------------------------------------
                0.03    0.04   34448/1964877     .__physics_NMOD_inelastic_scatter [73]
                1.83    2.12 1930429/1964877     .__physics_NMOD_elastic_scatter [29]
[35]     0.2    1.86    2.16 1964877         .__physics_NMOD_sample_angle [35]
                1.97    0.00 1954352/27485891     .__search_NMOD_binary_search_real [16]
                0.19    0.00 3919229/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    3.58    0.00                 .syscall [36]
-----------------------------------------------
                1.31    1.83 1133764/1133764     .__physics_NMOD_scatter [23]
[37]     0.2    1.31    1.83 1133764         .__physics_NMOD_sab_scatter [37]
                1.14    0.00 1133764/27485891     .__search_NMOD_binary_search_real [16]
                0.47    0.06 1133764/4389953     .__physics_NMOD_rotate_angle [48]
                0.17    0.00 3401292/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                2.90    0.00 18799558/18799558     .__geometry_NMOD_cross_lattice [24]
[38]     0.1    2.90    0.00 18799558         .__geometry_NMOD_sense [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.1    2.74    0.00                 .__xl_log [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.1    2.60    0.00                 ._WordCpy [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    2.58    0.00                 .IterateArray [41]
-----------------------------------------------
                0.00    2.52       1/1           .__initialize_NMOD_initialize_run [9]
[42]     0.1    0.00    2.52       1         .__ace_NMOD_read_xs [42]
                0.04    2.42     357/357         .__ace_NMOD_read_ace_table [45]
                0.00    0.03     713/713         .__set_header_NMOD_set_add_char [135]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [137]
                0.00    0.01       1/1           .__set_header_NMOD_set_clear_char [165]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [188]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [198]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [244]
-----------------------------------------------
                2.49    0.00     484/484         .__input_xml_NMOD_read_materials_xml [34]
[43]     0.1    2.49    0.00     484         .__list_header_NMOD_list_get_item_char [43]
-----------------------------------------------
                0.71    1.77 1755180/1755180     .__cross_section_NMOD_calculate_nuclide_xs [8]
[44]     0.1    0.71    1.77 1755180         .__cross_section_NMOD_calculate_sab_xs [44]
                1.77    0.00 1755180/27485891     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.04    2.42     357/357         .__ace_NMOD_read_xs [42]
[45]     0.1    0.04    2.42     357         .__ace_NMOD_read_ace_table [45]
                0.12    1.18  869124/12003827     .__fission_NMOD_nu_total [18]
                0.62    0.00     356/356         .__ace_NMOD_read_reactions [68]
                0.24    0.00     356/356         .__ace_NMOD_read_esz [85]
                0.01    0.14     356/356         .__ace_NMOD_read_energy_dist [92]
                0.10    0.00     356/356         .__ace_NMOD_read_angular_dist [103]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [93]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [172]
                0.00    0.00     357/366         .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [243]
-----------------------------------------------
                1.42    0.98 1893383/1893383     .__physics_NMOD_elastic_scatter [29]
[46]     0.1    1.42    0.98 1893383         .__physics_NMOD_sample_target_velocity [46]
                0.54    0.06 1291312/4389953     .__physics_NMOD_rotate_angle [48]
                0.38    0.00 7881331/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    2.26    0.00                 ._xliindexg [47]
-----------------------------------------------
                0.01    0.00   34448/4389953     .__physics_NMOD_inelastic_scatter [73]
                0.47    0.06 1133764/4389953     .__physics_NMOD_sab_scatter [37]
                0.54    0.06 1291312/4389953     .__physics_NMOD_sample_target_velocity [46]
                0.80    0.09 1930429/4389953     .__physics_NMOD_elastic_scatter [29]
[48]     0.1    1.82    0.21 4389953         .__physics_NMOD_rotate_angle [48]
                0.21    0.00 4389953/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/20663405     .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00      83/20663405     .__geometry_NMOD_cross_surface [26]
                1.12    0.88 20663321/20663405     .__tracking_NMOD_transport [6]
[49]     0.1    1.12    0.88 20663405         .__set_header_NMOD_set_size_int [49]
                0.88    0.00 20663405/20663405     .__list_header_NMOD_list_size_int [61]
-----------------------------------------------
                1.73    0.00      12/12          .__input_xml_NMOD_read_materials_xml [34]
[50]     0.1    1.73    0.00      12         .__list_header_NMOD_list_size_char [50]
-----------------------------------------------
                1.57    0.16 3198558/3198558     .__physics_NMOD_sample_reaction [19]
[51]     0.1    1.57    0.16 3198558         .__physics_NMOD_sample_nuclide [51]
                0.16    0.00 3198558/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    1.62    0.00                 .__libc_malloc [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    1.52    0.00                 .__libc_free [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    1.45    0.00                 .__malloc_trim [54]
-----------------------------------------------
                0.26    0.98  355629/355629      .__physics_NMOD_sample_reaction [19]
[55]     0.1    0.26    0.98  355629         .__physics_NMOD_create_fission_sites [55]
                0.06    0.89   91653/91653       .__physics_NMOD_sample_fission_energy [58]
                0.03    0.00  538935/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                              101641             .__particle_header_NMOD_deallocate_coord [56]
                0.01    0.00   96304/11671465     .__particle_header_NMOD_clear_particle [105]
                1.01    0.00 11575161/11671465     .__geometry_NMOD_cross_lattice [24]
[56]     0.0    1.02    0.00 11671465+101641  .__particle_header_NMOD_deallocate_coord [56]
                              101641             .__particle_header_NMOD_deallocate_coord [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    1.00    0.00                 .__malloc_set_state [57]
-----------------------------------------------
                0.06    0.89   91653/91653       .__physics_NMOD_create_fission_sites [55]
[58]     0.0    0.06    0.89   91653         .__physics_NMOD_sample_fission_energy [58]
                0.52    0.08   91653/126101      .__physics_NMOD__&&_physics [62]
                0.01    0.14   91653/91653       .__fission_NMOD_nu_delayed [94]
                0.01    0.12   91653/12003827     .__fission_NMOD_nu_total [18]
                0.00    0.00   92269/101795730     .__random_lcg_NMOD_prn [32]
                0.00    0.00    2300/11669641     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.91    0.00                 .__malloc_usable_size [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.88    0.00                 __L48 [60]
-----------------------------------------------
                0.88    0.00 20663405/20663405     .__set_header_NMOD_set_size_int [49]
[61]     0.0    0.88    0.00 20663405         .__list_header_NMOD_list_size_int [61]
-----------------------------------------------
                0.19    0.03   34448/126101      .__physics_NMOD_inelastic_scatter [73]
                0.52    0.08   91653/126101      .__physics_NMOD_sample_fission_energy [58]
[62]     0.0    0.71    0.11  126101         .__physics_NMOD__&&_physics [62]
                0.10    0.00  102074/27485891     .__search_NMOD_binary_search_real [16]
                0.01    0.00  224041/101795730     .__random_lcg_NMOD_prn [32]
                0.00    0.00      74/11669641     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      74/74          .__math_NMOD_maxwell_spectrum [173]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.78    0.00                 .___xl_sin [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.76    0.00                 .__xl_cos [64]
-----------------------------------------------
                0.70    0.00 3987127/3987127     .__energy_grid_NMOD_add_grid_points [11]
[65]     0.0    0.70    0.00 3987127         .__list_header_NMOD_list_insert_real [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.68    0.00                 ._clc [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.63    0.00                 ._xlfReadUfmtArray [67]
-----------------------------------------------
                0.62    0.00     356/356         .__ace_NMOD_read_ace_table [45]
[68]     0.0    0.62    0.00     356         .__ace_NMOD_read_reactions [68]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [180]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [199]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.59    0.00                 .IOReadAndScan [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.48    0.00                 __L3c [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.44    0.00                 .__mmap [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.44    0.00                 ._fill [72]
-----------------------------------------------
                0.08    0.31   34448/34448       .__physics_NMOD_scatter [23]
[73]     0.0    0.08    0.31   34448         .__physics_NMOD_inelastic_scatter [73]
                0.19    0.03   34448/126101      .__physics_NMOD__&&_physics [62]
                0.03    0.04   34448/1964877     .__physics_NMOD_sample_angle [35]
                0.01    0.00   34448/4389953     .__physics_NMOD_rotate_angle [48]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.36    0.00                 ._QuadCpy [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.35    0.00                 __open_nocancel [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.35    0.00                 ._wordcopy_fwd_dest_aligned [76]
-----------------------------------------------
                0.33    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[77]     0.0    0.33    0.00       1         .__random_lcg_NMOD_initialize_prng [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.33    0.00                 ._ConvergeCpyPlus [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.32    0.00                 __L20 [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.31    0.00                 ._xliltrm [80]
-----------------------------------------------
                0.04    0.26  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[81]     0.0    0.04    0.26  100000         .__source_NMOD_get_source_particle [81]
                0.13    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [83]
                0.03    0.10  100000/100000      .__particle_header_NMOD_initialize_particle [98]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.29    0.00                 .__xstat [82]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [136]
                0.13    0.00  100000/200001      .__source_NMOD_get_source_particle [81]
                0.13    0.00  100000/200001      .__source_NMOD_initialize_source [87]
[83]     0.0    0.27    0.00  200001         .__random_lcg_NMOD_set_particle_seed [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.24    0.00                 __close_nocancel [84]
-----------------------------------------------
                0.24    0.00     356/356         .__ace_NMOD_read_ace_table [45]
[85]     0.0    0.24    0.00     356         .__ace_NMOD_read_esz [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.23    0.00                 .memcpy [86]
-----------------------------------------------
                0.00    0.22       1/1           .__initialize_NMOD_initialize_run [9]
[87]     0.0    0.00    0.22       1         .__source_NMOD_initialize_source [87]
                0.13    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [83]
                0.00    0.08  100000/100000      .__source_NMOD_sample_external_source [110]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.21    0.00                 __write_nocancel [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.20    0.00                 ._xladjtl [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.20    0.00                 __lseek_nocancel [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.19    0.00                 __L64 [91]
-----------------------------------------------
                0.01    0.14     356/356         .__ace_NMOD_read_ace_table [45]
[92]     0.0    0.01    0.14     356         .__ace_NMOD_read_energy_dist [92]
                0.14    0.00    7813/8313        .__ace_NMOD_read_unr_res [93]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [184]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [182]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [93]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [172]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [45]
                0.14    0.00    7813/8313        .__ace_NMOD_read_energy_dist [92]
[93]     0.0    0.15    0.00    8313+8181    .__ace_NMOD_read_unr_res [93]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [181]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [201]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [184]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [182]
                0.00    0.00       1/2           .__error_NMOD_warning [237]
                                8181             .__ace_NMOD_read_unr_res [93]
-----------------------------------------------
                0.01    0.14   91653/91653       .__physics_NMOD_sample_fission_energy [58]
[94]     0.0    0.01    0.14   91653         .__fission_NMOD_nu_delayed [94]
                0.01    0.12   91653/12003827     .__fission_NMOD_nu_total [18]
-----------------------------------------------
                0.01    0.00       1/28          .__list_header_NMOD_list_clear_int [166]
                0.01    0.00       1/28          .__set_header_NMOD_set_add_int [171]
                0.07    0.00      13/28          .__list_header_NMOD_list_clear_char [117]
                0.07    0.00      13/28          .__list_header_NMOD_list_clear_real [118]
[95]     0.0    0.14    0.00      28         .__list_header_NMOD_list_append_int [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.14    0.00                 ._xlfBeginIO [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.13    0.00                 ._ConvergeCpy [97]
-----------------------------------------------
                0.03    0.10  100000/100000      .__source_NMOD_get_source_particle [81]
[98]     0.0    0.03    0.10  100000         .__particle_header_NMOD_initialize_particle [98]
                0.09    0.01  100000/100001      .__particle_header_NMOD_clear_particle [105]
-----------------------------------------------
                0.01    0.11  100000/100000      .__tracking_NMOD_transport [6]
[99]     0.0    0.01    0.11  100000         .__geometry_NMOD_find_cell [99]
                0.08    0.03  100000/11167564     .__geometry_NMOD_cross_lattice [24]
-----------------------------------------------
                0.12    0.00  355629/355629      .__physics_NMOD_sample_reaction [19]
[100]    0.0    0.12    0.00  355629         .__physics_NMOD_sample_fission [100]
                0.00    0.00    2151/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.11    0.00                 .__fxstat64 [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.11    0.00                 ._xldipow [102]
-----------------------------------------------
                0.10    0.00     356/356         .__ace_NMOD_read_ace_table [45]
[103]    0.0    0.10    0.00     356         .__ace_NMOD_read_angular_dist [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.10    0.00                 .GeneralRead [104]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.09    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [98]
[105]    0.0    0.09    0.01  100001         .__particle_header_NMOD_clear_particle [105]
                0.01    0.00   96304/11671465     .__particle_header_NMOD_deallocate_coord [56]
-----------------------------------------------
                0.09    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [108]
[106]    0.0    0.09    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [190]
-----------------------------------------------
                0.00    0.09       1/1           .__input_xml_NMOD_read_input_xml [33]
[107]    0.0    0.00    0.09       1         .__input_xml_NMOD_read_cross_sections_xml [107]
                0.00    0.09       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [108]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [186]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [185]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [189]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
-----------------------------------------------
                0.00    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [107]
[108]    0.0    0.00    0.09       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [108]
                0.09    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.09    0.00                 .__strncasecmp_l [109]
-----------------------------------------------
                0.00    0.08  100000/100000      .__source_NMOD_initialize_source [87]
[110]    0.0    0.00    0.08  100000         .__source_NMOD_sample_external_source [110]
                0.04    0.02  100000/100000      .__math_NMOD_watt_spectrum [120]
                0.02    0.00  500000/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.08    0.00                 .IOGetByte [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.08    0.00                 .LDScan [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.08    0.00                 .__search_NMOD_binary_search_int4 [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.07    0.00                 __Lbc [114]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[115]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [115]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.07    0.00                 ._xlidclg [116]
-----------------------------------------------
                0.00    0.01       1/13          .__set_header_NMOD_set_clear_char [165]
                0.00    0.06      12/13          .__input_xml_NMOD_read_materials_xml [34]
[117]    0.0    0.00    0.07      13         .__list_header_NMOD_list_clear_char [117]
                0.07    0.00      13/28          .__list_header_NMOD_list_append_int [95]
-----------------------------------------------
                0.00    0.01       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.06      12/13          .__input_xml_NMOD_read_materials_xml [34]
[118]    0.0    0.00    0.07      13         .__list_header_NMOD_list_clear_real [118]
                0.07    0.00      13/28          .__list_header_NMOD_list_append_int [95]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.07    0.00                 .__xl_exp [119]
-----------------------------------------------
                0.04    0.02  100000/100000      .__source_NMOD_sample_external_source [110]
[120]    0.0    0.04    0.02  100000         .__math_NMOD_watt_spectrum [120]
                0.02    0.00  400000/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [137]
                0.00    0.03     713/1206        .__set_header_NMOD_set_add_char [135]
[121]    0.0    0.00    0.05    1206         .__list_header_NMOD_list_contains_char [121]
                0.05    0.00    1206/1206        .__list_header_NMOD_list_index_char [122]
-----------------------------------------------
                0.05    0.00    1206/1206        .__list_header_NMOD_list_contains_char [121]
[122]    0.0    0.05    0.00    1206         .__list_header_NMOD_list_index_char [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.05    0.00                 ._xlfEndIO [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.05    0.00                 ._xljltrm [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.05    0.00                 __L80 [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.04    0.00                 .PrepareUnit [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.04    0.00                 .__interpolation_NMOD_interpolate_tab1_object [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.04    0.00                 .__set_header_NMOD_set_size_char [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.04    0.00                 ._qsuperdigit [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.04    0.00                 __Lb0 [131]
-----------------------------------------------
                0.01    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[132]    0.0    0.01    0.02       1         .__eigenvalue_NMOD_shannon_entropy [132]
                0.00    0.02       1/1           .__mesh_NMOD_count_bank_sites [139]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 .GetUnit [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.03    0.00                 .__libc_valloc [134]
-----------------------------------------------
                0.00    0.03     713/713         .__ace_NMOD_read_xs [42]
[135]    0.0    0.00    0.03     713         .__set_header_NMOD_set_add_char [135]
                0.00    0.03     713/1206        .__list_header_NMOD_list_contains_char [121]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [193]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[136]    0.0    0.01    0.01       1         .__eigenvalue_NMOD_synchronize_bank [136]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [150]
                0.00    0.00   91653/101795730     .__random_lcg_NMOD_prn [32]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [83]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [220]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [42]
[137]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [137]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [121]
-----------------------------------------------
                0.02    0.00   91653/91653       .__mesh_NMOD_count_bank_sites [139]
[138]    0.0    0.02    0.00   91653         .__mesh_NMOD_get_mesh_indices [138]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [132]
[139]    0.0    0.00    0.02       1         .__mesh_NMOD_count_bank_sites [139]
                0.02    0.00   91653/91653       .__mesh_NMOD_get_mesh_indices [138]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 .__list_header_NMOD_list_insert_char [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 ._xldtime [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.02    0.00                 ._xlfReadFmt [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.02    0.00                 .quad_double_copy [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.02    0.00                 __L9c [146]
-----------------------------------------------
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [148]
[147]    0.0    0.01    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [147]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [195]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [149]
[148]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [148]
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [147]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [221]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [151]
[149]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [149]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [148]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [136]
[150]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [150]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [34]
[151]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [151]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [149]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .EndIORWFmt [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .IOFill [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .QueryUnitPosition [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__munmap [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__physics_NMOD_absorption [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_real_1dim [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__unlink [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__xlf_malloc [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_error [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 ._xlfReadLDInt [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .aix_strtof [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .memmove [164]
-----------------------------------------------
                0.00    0.01       1/1           .__ace_NMOD_read_xs [42]
[165]    0.0    0.00    0.01       1         .__set_header_NMOD_set_clear_char [165]
                0.00    0.01       1/13          .__list_header_NMOD_list_clear_char [117]
-----------------------------------------------
                0.00    0.01       5/5           .__set_header_NMOD_set_clear_int [167]
[166]    0.0    0.00    0.01       5         .__list_header_NMOD_list_clear_int [166]
                0.01    0.00       1/28          .__list_header_NMOD_list_append_int [95]
-----------------------------------------------
                0.00    0.01       5/5           .__global_NMOD_free_memory [169]
[167]    0.0    0.00    0.01       5         .__set_header_NMOD_set_clear_int [167]
                0.00    0.01       5/5           .__list_header_NMOD_list_clear_int [166]
-----------------------------------------------
                0.00    0.01       1/1           .main [2]
[168]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [168]
                0.00    0.01       1/1           .__global_NMOD_free_memory [169]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       1/1           .__output_NMOD_print_results [264]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [265]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [250]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [267]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [168]
[169]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [169]
                0.00    0.01       5/5           .__set_header_NMOD_set_clear_int [167]
                0.00    0.00     356/356         .__ace_header_NMOD_nuclide_clear [200]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [222]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [233]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [245]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [33]
[170]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.01       1/1           .__set_header_NMOD_set_add_int [171]
                0.00    0.00       6/84          .__string_NMOD_lower_case [206]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [260]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [211]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_settings_xml [170]
[171]    0.0    0.00    0.01       1         .__set_header_NMOD_set_add_int [171]
                0.01    0.00       1/28          .__list_header_NMOD_list_append_int [95]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [238]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [45]
[172]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [172]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [93]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [181]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [182]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [184]
-----------------------------------------------
                0.00    0.00      74/74          .__physics_NMOD__&&_physics [62]
[173]    0.0    0.00    0.00      74         .__math_NMOD_maxwell_spectrum [173]
                0.00    0.00     222/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[174]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [236]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [262]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[175]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00       1/20663405     .__set_header_NMOD_set_size_int [49]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [176]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [202]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [198]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [199]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [182]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [180]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [179]
[176]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [176]
                                6573             .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00     484/26092       .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00   25608/26092       .__energy_grid_NMOD_add_grid_points [11]
[177]    0.0    0.00    0.00   26092         .__list_header_NMOD_list_append_real [177]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [184]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [179]
[178]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [178]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [179]
                0.00    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [200]
[179]    0.0    0.00    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [179]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [176]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [178]
                                7925             .__ace_header_NMOD_reaction_clear [179]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [68]
[180]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [180]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [172]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [93]
[181]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [181]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [93]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [172]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [92]
[182]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [182]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [194]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [188]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [185]
[183]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [183]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [172]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [93]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [92]
[184]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [184]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [178]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [107]
[185]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [185]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [183]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [256]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [107]
[186]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [186]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [204]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [192]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [191]
[187]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [187]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [42]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [254]
[188]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [188]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [183]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [256]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [107]
[189]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [189]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
[190]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [190]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [251]
[191]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [191]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [187]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [255]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [251]
[192]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [192]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [187]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [135]
[193]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [193]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [34]
[194]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [194]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [183]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [147]
[195]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [195]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     366/367         .__output_NMOD_write_message [197]
[196]    0.0    0.00    0.00     367         .__output_NMOD_title [196]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [115]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [107]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [87]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [273]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [45]
[197]    0.0    0.00    0.00     366         .__output_NMOD_write_message [197]
                0.00    0.00     366/367         .__output_NMOD_title [196]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [42]
[198]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [198]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [68]
[199]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [199]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00     356/356         .__global_NMOD_free_memory [169]
[200]    0.0    0.00    0.00     356         .__ace_header_NMOD_nuclide_clear [200]
                0.00    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [179]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [202]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [93]
[201]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [201]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [200]
[202]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [202]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [229]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [205]
[203]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [203]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [258]
[204]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [204]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [187]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [278]
[205]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [205]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [203]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [258]
[206]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [206]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [212]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [208]
[207]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [207]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [258]
[208]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [208]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [207]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [210]
[209]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [209]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[210]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [210]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [209]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [258]
[211]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [211]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [258]
[212]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [212]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [207]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [214]
[213]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [213]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[214]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [214]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [213]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [273]
[215]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [215]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [273]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [262]
[216]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [216]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [34]
[217]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [217]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [218]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [217]
[218]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [218]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [168]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [136]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[219]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [219]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [136]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [168]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[220]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [220]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [148]
[221]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [221]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [255]
                0.00    0.00       8/9           .__global_NMOD_free_memory [169]
[222]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [222]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [255]
[223]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [207]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
[224]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [224]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [148]
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
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [278]
[229]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [229]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [203]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [258]
[230]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [230]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
[231]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [231]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[232]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [231]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [169]
[233]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [233]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [273]
[234]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [234]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [273]
[235]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [235]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [174]
[236]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [236]
-----------------------------------------------
                                   2             .__error_NMOD_warning [237]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [93]
                0.00    0.00       1/2           .__output_NMOD_print_results [264]
[237]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [237]
                                   2             .__error_NMOD_warning [237]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [171]
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
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [45]
[243]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [243]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[244]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [244]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [169]
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
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [216]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [275]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[249]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [249]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [168]
[250]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [250]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [251]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [191]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [192]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [252]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [216]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [254]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [188]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [255]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [192]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [246]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [222]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [256]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [189]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [186]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [274]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [257]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [33]
[258]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [204]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [191]
                0.00    0.00      66/84          .__string_NMOD_lower_case [206]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [208]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [211]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [192]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [212]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [230]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [33]
[259]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [259]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
[260]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [260]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [261]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [260]
[261]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [261]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [262]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [216]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [263]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [168]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_results [264]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/2           .__error_NMOD_warning [237]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [168]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [265]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[266]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [266]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [168]
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
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[272]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [238]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[273]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [273]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [215]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [235]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [234]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [216]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [240]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [242]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [241]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [270]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [269]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [271]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [268]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [266]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [256]
[274]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [274]
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
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [205]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [229]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [258]
[279]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [210]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [214]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
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

 [152] .EndIORWFmt           [258] .__input_xml_NMOD_read_geometry_xml [87] .__source_NMOD_initialize_source
 [104] .GeneralRead           [33] .__input_xml_NMOD_read_input_xml [110] .__source_NMOD_sample_external_source
 [133] .GetUnit               [34] .__input_xml_NMOD_read_materials_xml [273] .__state_point_NMOD_write_state_point
 [153] .IOFill               [170] .__input_xml_NMOD_read_settings_xml [186] .__string_NMOD_ends_with
 [111] .IOGetByte            [259] .__input_xml_NMOD_read_tallies_xml [216] .__string_NMOD_int4_to_str
  [28] .IORead                [20] .__interpolation_NMOD_interpolate_tab1_array [206] .__string_NMOD_lower_case
  [69] .IOReadAndScan        [128] .__interpolation_NMOD_interpolate_tab1_object [227] .__string_NMOD_real_to_str
  [41] .IterateArray          [53] .__libc_free          [189] .__string_NMOD_starts_with
 [112] .LDScan                [52] .__libc_malloc        [211] .__string_NMOD_str_to_int
 [127] .PrepareUnit          [134] .__libc_valloc        [274] .__string_NMOD_str_to_real
 [154] .QueryUnitPosition    [193] .__list_header_NMOD_list_append_char [228] .__string_NMOD_upper_case
  [31] .ReadUnit              [95] .__list_header_NMOD_list_append_int [109] .__strncasecmp_l
  [97] ._ConvergeCpy         [177] .__list_header_NMOD_list_append_real [275] .__tally_NMOD_setup_active_usertallies
  [78] ._ConvergeCpyPlus     [117] .__list_header_NMOD_list_clear_char [175] .__tally_NMOD_synchronize_tallies
  [74] ._QuadCpy             [166] .__list_header_NMOD_list_clear_int [205] .__tally_header_NMOD__xlfN12tallymapitemC1
  [40] ._WordCpy             [118] .__list_header_NMOD_list_clear_real [229] .__tally_header_NMOD__xlfN8tallymapC1
  [63] .___xl_sin            [121] .__list_header_NMOD_list_contains_char [203] .__tally_header_NMOD_tallyfilter_clear
 [181] .__ace_NMOD__&&_ace   [238] .__list_header_NMOD_list_contains_int [276] .__tally_initialize_NMOD_configure_tallies
  [45] .__ace_NMOD_read_ace_table [43] .__list_header_NMOD_list_get_item_char [277] .__tally_initialize_NMOD_setup_tally_arrays
 [103] .__ace_NMOD_read_angular_dist [12] .__list_header_NMOD_list_get_item_real [278] .__tally_initialize_NMOD_setup_tally_maps
  [92] .__ace_NMOD_read_energy_dist [122] .__list_header_NMOD_list_index_char [219] .__timer_header_NMOD_timer_start
  [85] .__ace_NMOD_read_esz  [239] .__list_header_NMOD_list_index_int [220] .__timer_header_NMOD_timer_stop
 [172] .__ace_NMOD_read_nu_data [142] .__list_header_NMOD_list_insert_char [6] .__tracking_NMOD_transport
  [68] .__ace_NMOD_read_reactions [65] .__list_header_NMOD_list_insert_real [158] .__unlink
 [243] .__ace_NMOD_read_thermal_data [50] .__list_header_NMOD_list_size_char [64] .__xl_cos
  [93] .__ace_NMOD_read_unr_res [61] .__list_header_NMOD_list_size_int [119] .__xl_exp
  [42] .__ace_NMOD_read_xs    [21] .__list_header_NMOD_list_size_real [39] .__xl_log
 [182] .__ace_header_NMOD__xlfN10distenergyC1 [57] .__malloc_set_state [159] .__xlf_malloc
 [244] .__ace_header_NMOD__xlfN10salphabetaC1 [54] .__malloc_trim [108] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [198] .__ace_header_NMOD__xlfN7nuclideC1 [59] .__malloc_usable_size [190] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [201] .__ace_header_NMOD__xlfN7urrdataC1 [217] .__material_header_NMOD__xlfN8materialC1 [106] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [180] .__ace_header_NMOD__xlfN8reactionC1 [218] .__material_header_NMOD__xlfN8materialC2 [279] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [199] .__ace_header_NMOD__xlfN9distangleC1 [173] .__math_NMOD_maxwell_spectrum [209] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [176] .__ace_header_NMOD_distangle_clear [120] .__math_NMOD_watt_spectrum [210] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [200] .__ace_header_NMOD_nuclide_clear [1] .__mcount_internal [231] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [179] .__ace_header_NMOD_reaction_clear [139] .__mesh_NMOD_count_bank_sites [232] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [202] .__ace_header_NMOD_urrdata_clear [138] .__mesh_NMOD_get_mesh_indices [213] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [245] .__cmfd_header_NMOD_deallocate_cmfd [260] .__mesh_header_NMOD__xlfN14structuredmeshC1 [214] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [8] .__cross_section_NMOD_calculate_nuclide_xs [261] .__mesh_header_NMOD__xlfN14structuredmeshC2 [151] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [44] .__cross_section_NMOD_calculate_sab_xs [71] .__mmap [221] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [13] .__cross_section_NMOD_calculate_urr_xs [155] .__munmap [148] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [7] .__cross_section_NMOD_calculate_xs [226] .__output_NMOD_header [149] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [140] .__cross_section_NMOD_find_energy_index [262] .__output_NMOD_print_batch_keff [195] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [185] .__dict_header_NMOD_dict_add_key_ci [263] .__output_NMOD_print_columns [147] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [204] .__dict_header_NMOD_dict_add_key_ii [264] .__output_NMOD_print_results [224] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [233] .__dict_header_NMOD_dict_clear_ci [265] .__output_NMOD_print_runtime [225] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [222] .__dict_header_NMOD_dict_clear_ii [266] .__output_NMOD_time_stamp [280] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [183] .__dict_header_NMOD_dict_get_elem_ci [196] .__output_NMOD_title [281] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [187] .__dict_header_NMOD_dict_get_elem_ii [197] .__output_NMOD_write_message [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [188] .__dict_header_NMOD_dict_get_key_ci [267] .__output_NMOD_write_tallies [283] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [192] .__dict_header_NMOD_dict_get_key_ii [240] .__output_interface_NMOD_file_close [284] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [194] .__dict_header_NMOD_dict_has_key_ci [268] .__output_interface_NMOD_file_create [285] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [191] .__dict_header_NMOD_dict_has_key_ii [269] .__output_interface_NMOD_file_open [160] .__xmlparse_NMOD_xml_error
 [246] .__dict_header_NMOD_dict_keys_ii [234] .__output_interface_NMOD_write_double [123] .__xmlparse_NMOD_xml_get
 [247] .__eigenvalue_NMOD_calculate_average_keff [235] .__output_interface_NMOD_write_double_1darray [161] .__xmlparse_NMOD_xml_remove_tabs_
 [236] .__eigenvalue_NMOD_calculate_combined_keff [215] .__output_interface_NMOD_write_integer [82] .__xstat
 [174] .__eigenvalue_NMOD_finalize_batch [241] .__output_interface_NMOD_write_long [66] ._clc
 [248] .__eigenvalue_NMOD_initialize_batch [270] .__output_interface_NMOD_write_source_bank [72] ._fill
   [5] .__eigenvalue_NMOD_run_eigenvalue [242] .__output_interface_NMOD_write_string [14] ._mcount
 [132] .__eigenvalue_NMOD_shannon_entropy [271] .__output_interface_NMOD_write_tally_result [130] ._qsuperdigit
 [136] .__eigenvalue_NMOD_synchronize_bank [105] .__particle_header_NMOD_clear_particle [76] ._wordcopy_fwd_dest_aligned
 [184] .__endf_header_NMOD__xlfN4tab1C1 [56] .__particle_header_NMOD_deallocate_coord [89] ._xladjtl
 [178] .__endf_header_NMOD_tab1_clear [98] .__particle_header_NMOD_initialize_particle [102] ._xldipow
  [11] .__energy_grid_NMOD_add_grid_points [62] .__physics_NMOD__&&_physics [143] ._xldtime
  [25] .__energy_grid_NMOD_grid_pointers [156] .__physics_NMOD_absorption [96] ._xlfBeginIO
  [10] .__energy_grid_NMOD_unionized_grid [17] .__physics_NMOD_collision [124] ._xlfEndIO
 [237] .__error_NMOD_warning  [55] .__physics_NMOD_create_fission_sites [144] ._xlfReadFmt
 [168] .__finalize_NMOD_finalize_run [29] .__physics_NMOD_elastic_scatter [162] ._xlfReadLDInt
  [94] .__fission_NMOD_nu_delayed [73] .__physics_NMOD_inelastic_scatter [27] ._xlfReadUfmt
 [141] .__fission_NMOD_nu_prompt [48] .__physics_NMOD_rotate_angle [67] ._xlfReadUfmtArray
  [18] .__fission_NMOD_nu_total [37] .__physics_NMOD_sab_scatter [116] ._xlidclg
 [249] .__fission_bank_lib_NMOD_allocate_banks [35] .__physics_NMOD_sample_angle [47] ._xliindexg
 [250] .__fission_bank_lib_NMOD_free_banks [100] .__physics_NMOD_sample_fission [80] ._xliltrm
 [101] .__fxstat64            [58] .__physics_NMOD_sample_fission_energy [125] ._xljltrm
  [24] .__geometry_NMOD_cross_lattice [51] .__physics_NMOD_sample_nuclide [163] .aix_strtof
  [26] .__geometry_NMOD_cross_surface [19] .__physics_NMOD_sample_reaction [2] .main
  [15] .__geometry_NMOD_distance_to_boundary [46] .__physics_NMOD_sample_target_velocity [86] .memcpy
  [99] .__geometry_NMOD_find_cell [23] .__physics_NMOD_scatter [164] .memmove
 [115] .__geometry_NMOD_neighbor_lists [22] .__profile_frequency [145] .quad_double_copy
  [38] .__geometry_NMOD_sense [77] .__random_lcg_NMOD_initialize_prng [36] .syscall
 [208] .__geometry_header_NMOD__xlfN4cellC1 [32] .__random_lcg_NMOD_prn [79] __L20
 [207] .__geometry_header_NMOD__xlfN4cellC2 [150] .__random_lcg_NMOD_prn_skip [70] __L3c
 [230] .__geometry_header_NMOD__xlfN7latticeC1 [83] .__random_lcg_NMOD_set_particle_seed [60] __L48
 [212] .__geometry_header_NMOD__xlfN7surfaceC1 [157] .__read_xml_primitives_NMOD_read_xml_real_1dim [91] __L64
 [223] .__geometry_header_NMOD__xlfN8universeC1 [113] .__search_NMOD_binary_search_int4 [126] __L80
 [169] .__global_NMOD_free_memory [16] .__search_NMOD_binary_search_real [146] __L9c
 [251] .__initialize_NMOD_adjust_indices [135] .__set_header_NMOD_set_add_char [131] __Lb0
 [252] .__initialize_NMOD_calculate_work [171] .__set_header_NMOD_set_add_int [114] __Lbc
 [253] .__initialize_NMOD_display_grid_sizes [165] .__set_header_NMOD_set_clear_char [84] __close_nocancel
   [9] .__initialize_NMOD_initialize_run [167] .__set_header_NMOD_set_clear_int [90] __lseek_nocancel
 [254] .__initialize_NMOD_normalize_ao [137] .__set_header_NMOD_set_contains_char [75] __open_nocancel
 [255] .__initialize_NMOD_prepare_universes [272] .__set_header_NMOD_set_contains_int [30] __read_nocancel
 [256] .__initialize_NMOD_read_command_line [129] .__set_header_NMOD_set_size_char [88] __write_nocancel
 [257] .__initialize_NMOD_resize_egrid [49] .__set_header_NMOD_set_size_int [4] <cycle 1>
 [107] .__input_xml_NMOD_read_cross_sections_xml [81] .__source_NMOD_get_source_particle
