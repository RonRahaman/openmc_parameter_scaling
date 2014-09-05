Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 53.43   1104.23  1104.23                             .__mcount_internal
 18.53   1487.25   383.02 465040508     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.43   1578.83    91.58 1431679194     0.00     0.00  .__list_header_NMOD_list_get_item_real
  3.84   1658.16    79.34 10870951     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.16   1723.44    65.28      356     0.18     0.48  .__energy_grid_NMOD_add_grid_points
  3.04   1786.34    62.90 56592692     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.84   1845.09    58.74                             ._mcount
  1.58   1877.80    32.72 14266205     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.34   1905.49    27.69 27485891     0.00     0.00  .__search_NMOD_binary_search_real
  0.74   1920.87    15.38 715826554     0.00     0.00  .__list_header_NMOD_list_size_real
  0.61   1933.44    12.57                             .__profile_frequency
  0.58   1945.37    11.93        1    11.93    11.93  .__energy_grid_NMOD_grid_pointers
  0.47   1955.02     9.65                             ._xlfReadUfmt
  0.46   1964.54     9.53                             .IORead
  0.43   1973.46     8.92 11167564     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.42   1982.18     8.72   100000     0.00     0.01  .__tracking_NMOD_transport
  0.31   1988.58     6.40                             __read_nocancel
  0.25   1993.71     5.13                             .ReadUnit
  0.24   1998.65     4.94 101795730     0.00     0.00  .__random_lcg_NMOD_prn
  0.22   2003.20     4.55 11669641     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.19   2007.13     3.93                             .syscall
  0.14   2010.02     2.89                             .__xl_log
  0.14   2012.83     2.81                             ._WordCpy
  0.14   2015.63     2.80 18799558     0.00     0.00  .__geometry_NMOD_sense
  0.12   2018.10     2.47                             .IterateArray
  0.11   2020.43     2.33      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.10   2022.56     2.13  7665928     0.00     0.00  .__geometry_NMOD_cross_surface
  0.10   2024.63     2.07                             ._xliindexg
  0.10   2026.68     2.05  1964877     0.00     0.00  .__physics_NMOD_sample_angle
  0.09   2028.59     1.91       12     0.16     0.16  .__list_header_NMOD_list_size_char
  0.09   2030.44     1.85  4389953     0.00     0.00  .__physics_NMOD_rotate_angle
  0.09   2032.22     1.78  3198558     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.09   2033.99     1.77                             .__libc_malloc
  0.08   2035.69     1.70  1930429     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.08   2037.27     1.59 12003827     0.00     0.00  .__fission_NMOD_nu_total
  0.07   2038.78     1.51                             .__libc_free
  0.07   2040.26     1.48 20663405     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   2041.69     1.43                             .__malloc_trim
  0.07   2043.11     1.42  3198558     0.00     0.00  .__physics_NMOD_sample_reaction
  0.06   2044.42     1.31  1893383     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.06   2045.72     1.30  1133764     0.00     0.00  .__physics_NMOD_sab_scatter
  0.05   2046.67     0.95 20663405     0.00     0.00  .__list_header_NMOD_list_size_int
  0.04   2047.58     0.91                             .__malloc_usable_size
  0.04   2048.48     0.90  3098641     0.00     0.00  .__physics_NMOD_scatter
  0.04   2049.36     0.88                             __L48
  0.04   2050.23     0.87                             .__malloc_set_state
  0.04   2051.08     0.85  1755180     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.04   2051.89     0.81 11671465     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.04   2052.65     0.77                             .___xl_sin
  0.03   2053.35     0.70                             ._clc
  0.03   2053.99     0.64  3198558     0.00     0.00  .__physics_NMOD_collision
  0.03   2054.61     0.63                             ._xlfReadUfmtArray
  0.03   2055.23     0.62                             .IOReadAndScan
  0.03   2055.84     0.62                             .__xl_cos
  0.03   2056.44     0.60  3987127     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03   2057.03     0.59   126101     0.00     0.00  .__physics_NMOD__&&_physics
  0.02   2057.48     0.45                             __open_nocancel
  0.02   2057.92     0.44      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.02   2058.35     0.43                             __L3c
  0.02   2058.76     0.41        1     0.41     0.41  .__random_lcg_NMOD_initialize_prng
  0.02   2059.16     0.41                             ._fill
  0.02   2059.53     0.37                             .__mmap
  0.02   2059.90     0.37                             ._xliltrm
  0.02   2060.26     0.36                             .__xstat
  0.02   2060.60     0.34                             ._QuadCpy
  0.01   2060.90     0.30                             ._ConvergeCpyPlus
  0.01   2061.20     0.30                             __L20
  0.01   2061.49     0.29                             ._wordcopy_fwd_dest_aligned
  0.01   2061.76     0.27   355629     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   2062.00     0.24                             .memcpy
  0.01   2062.24     0.24                             __L64
  0.01   2062.47     0.23                             __close_nocancel
  0.01   2062.68     0.21                             ._xladjtl
  0.01   2062.89     0.21      356     0.00     0.00  .__ace_NMOD_read_esz
  0.01   2063.09     0.20     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   2063.29     0.20                             .__strncasecmp_l
  0.01   2063.48     0.19   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   2063.66     0.18   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   2063.84     0.18        1     0.18   184.95  .__energy_grid_NMOD_unionized_grid
  0.01   2064.02     0.18                             __write_nocancel
  0.01   2064.18     0.16                             __lseek_nocancel
  0.01   2064.34     0.16                             ._xlfBeginIO
  0.01   2064.49     0.15                             ._xlidclg
  0.01   2064.61     0.12       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01   2064.72     0.11      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   2064.83     0.11                             .LDScan
  0.00   2064.93     0.10   355629     0.00     0.00  .__physics_NMOD_sample_fission
  0.00   2065.03     0.10                             ._xldipow
  0.00   2065.12     0.09        1     0.09     0.09  .__geometry_NMOD_neighbor_lists
  0.00   2065.20     0.08                             ._ConvergeCpy
  0.00   2065.28     0.08                             .__search_NMOD_binary_search_int4
  0.00   2065.36     0.08                             .__xl_exp
  0.00   2065.43     0.07   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   2065.50     0.07   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   2065.57     0.07                             .__set_header_NMOD_set_size_char
  0.00   2065.64     0.07                             __Lb0
  0.00   2065.70     0.06                             __Lbc
  0.00   2065.75     0.05    91653     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   2065.80     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   2065.85     0.05      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   2065.90     0.05                             ._xljltrm
  0.00   2065.95     0.05                             ._qsuperdigit
  0.00   2065.99     0.04        2     0.02   318.28  .__eigenvalue_NMOD_run_eigenvalue
  0.00   2066.03     0.04                             .PrepareUnit
  0.00   2066.07     0.04                             .__libc_valloc
  0.00   2066.11     0.04                             .quad_double_copy
  0.00   2066.14     0.03   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   2066.17     0.03    91653     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   2066.20     0.03     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   2066.23     0.03                             .IOTerminateRecord
  0.00   2066.26     0.03                             .__xmlparse_NMOD_xml_get
  0.00   2066.29     0.03                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   2066.31     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   2066.33     0.02    34448     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   2066.35     0.02    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   2066.37     0.02                             .EndIOUfmt
  0.00   2066.39     0.02                             .GeneralRead
  0.00   2066.41     0.02                             .IOGetByte
  0.00   2066.43     0.02                             .__fxstat64
  0.00   2066.45     0.02                             .__physics_NMOD_absorption
  0.00   2066.47     0.02                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   2066.49     0.02                             .__source_NMOD_copy_source_attributes
  0.00   2066.51     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   2066.53     0.02                             ._xlfReadFmt
  0.00   2066.55     0.02                             .aix_atof
  0.00   2066.57     0.02                             __L80
  0.00   2066.58     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   2066.60     0.02                             .__fission_NMOD_nu_prompt
  0.00   2066.61     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   2066.62     0.01    91653     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   2066.63     0.01    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   2066.64     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   2066.65     0.01      367     0.00     0.00  .__output_NMOD_title
  0.00   2066.66     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00   2066.67     0.01        1     0.01     0.04  .__mesh_NMOD_count_bank_sites
  0.00   2066.68     0.01                             .FormatControl
  0.00   2066.69     0.01                             .GetUnit
  0.00   2066.70     0.01                             .IOFill
  0.00   2066.71     0.01                             .ImplicitOpen
  0.00   2066.72     0.01                             .__list_header_NMOD_list_insert_char
  0.00   2066.73     0.01                             .__posix_memalign
  0.00   2066.74     0.01                             .__sbrk
  0.00   2066.75     0.01                             .__unlink
  0.00   2066.76     0.01                             .__write_xml_primitives_NMOD_write_to_xml_line_array
  0.00   2066.77     0.01                             .__xmlparse_NMOD_xml_compress_
  0.00   2066.78     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   2066.79     0.01                             ._xldtime
  0.00   2066.80     0.01                             ._xlfEndIO
  0.00   2066.81     0.01                             ._xlfReadLDInt
  0.00   2066.82     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   2066.83     0.01                             .aix_strtof
  0.00   2066.84     0.01                             .getlogin_r
  0.00   2066.85     0.01                             .memset
  0.00   2066.86     0.01                             __L9c
  0.00   2066.86     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   2066.86     0.00    26092     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   2066.86     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   2066.86     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   2066.86     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   2066.86     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   2066.86     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   2066.86     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   2066.86     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   2066.86     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   2066.86     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   2066.86     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   2066.86     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   2066.86     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   2066.86     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   2066.86     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   2066.86     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   2066.86     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   2066.86     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   2066.86     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   2066.86     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   2066.86     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00   2066.86     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   2066.86     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   2066.86     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   2066.86     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   2066.86     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   2066.86     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   2066.86     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   2066.86     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   2066.86     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   2066.86     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   2066.86     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   2066.86     0.00       74     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   2066.86     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   2066.86     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   2066.86     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   2066.86     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   2066.86     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   2066.86     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   2066.86     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   2066.86     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   2066.86     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   2066.86     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   2066.86     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   2066.86     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   2066.86     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   2066.86     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   2066.86     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   2066.86     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   2066.86     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   2066.86     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   2066.86     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   2066.86     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   2066.86     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   2066.86     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   2066.86     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   2066.86     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   2066.86     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   2066.86     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   2066.86     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   2066.86     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   2066.86     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   2066.86     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   2066.86     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   2066.86     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   2066.86     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   2066.86     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   2066.86     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   2066.86     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   2066.86     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   2066.86     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   2066.86     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   2066.86     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   2066.86     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   2066.86     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   2066.86     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   2066.86     0.00        1     0.00     2.36  .__ace_NMOD_read_xs
  0.00   2066.86     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   2066.86     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   2066.86     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   2066.86     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   2066.86     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   2066.86     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   2066.86     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   2066.86     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   2066.86     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   2066.86     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   2066.86     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   2066.86     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   2066.86     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   2066.86     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   2066.86     0.00        1     0.00   192.41  .__initialize_NMOD_initialize_run
  0.00   2066.86     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   2066.86     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   2066.86     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   2066.86     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   2066.86     0.00        1     0.00     0.06  .__input_xml_NMOD_read_cross_sections_xml
  0.00   2066.86     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   2066.86     0.00        1     0.00     4.41  .__input_xml_NMOD_read_input_xml
  0.00   2066.86     0.00        1     0.00     4.34  .__input_xml_NMOD_read_materials_xml
  0.00   2066.86     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   2066.86     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   2066.86     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   2066.86     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   2066.86     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   2066.86     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   2066.86     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   2066.86     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   2066.86     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   2066.86     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   2066.86     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   2066.86     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   2066.86     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   2066.86     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   2066.86     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   2066.86     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   2066.86     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   2066.86     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   2066.86     0.00        1     0.00     0.18  .__source_NMOD_initialize_source
  0.00   2066.86     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   2066.86     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   2066.86     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   2066.86     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   2066.86     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   2066.86     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   2066.86     0.00        1     0.00     0.06  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   2066.86     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   2066.86     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   2066.86     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   2066.86     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   2066.86     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   2066.86     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   2066.86     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   2066.86     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   2066.86     0.00        1     0.00   828.98  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 2066.86 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     53.4 1104.23    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  828.98       1/1           .__scalbn [3]
[2]     40.1    0.00  828.98       1         .main [2]
                0.04  636.51       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00  192.41       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [133]
-----------------------------------------------
                                                 <spontaneous>
[3]     40.1    0.00  828.98                 .__scalbn [3]
                0.00  828.98       1/1           .main [2]
-----------------------------------------------
[4]     30.8    0.04  636.51       1+2       <cycle 1 as a whole> [4]
                0.04  636.51       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [256]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [256]
                0.04  636.51       1/1           .main [2]
[5]     30.8    0.04  636.51       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                8.72  627.31  100000/100000      .__tracking_NMOD_transport [6]
                0.07    0.36  100000/100000      .__source_NMOD_get_source_particle [71]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [122]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [151]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [182]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [183]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [91]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [226]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [227]
                0.00    0.00       2/5           .__output_NMOD_header [235]
                0.00    0.00       1/1           .__output_NMOD_print_columns [270]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [256]
-----------------------------------------------
                8.72  627.31  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     30.8    8.72  627.31  100000         .__tracking_NMOD_transport [6]
               79.34  478.55 10870951/10870951     .__cross_section_NMOD_calculate_xs [7]
               32.72    0.00 14266205/14266205     .__geometry_NMOD_distance_to_boundary [15]
                0.64   18.29 3198558/3198558     .__physics_NMOD_collision [17]
                2.13    8.59 7665928/7665928     .__geometry_NMOD_cross_surface [26]
                2.72    1.10 3401719/11167564     .__geometry_NMOD_cross_lattice [24]
                1.48    0.95 20663321/20663405     .__set_header_NMOD_set_size_int [43]
                0.69    0.00 14266205/101795730     .__random_lcg_NMOD_prn [32]
                0.01    0.11  100000/100000      .__geometry_NMOD_find_cell [100]
-----------------------------------------------
               79.34  478.55 10870951/10870951     .__tracking_NMOD_transport [6]
[7]     27.0   79.34  478.55 10870951         .__cross_section_NMOD_calculate_xs [7]
              383.02   84.58 465040508/465040508     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.95    0.00 10870951/27485891     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
              383.02   84.58 465040508/465040508     .__cross_section_NMOD_calculate_xs [7]
[8]     22.6  383.02   84.58 465040508         .__cross_section_NMOD_calculate_nuclide_xs [8]
               62.90   19.07 56592692/56592692     .__cross_section_NMOD_calculate_urr_xs [13]
                0.85    1.77 1755180/1755180     .__cross_section_NMOD_calculate_sab_xs [41]
-----------------------------------------------
                0.00  192.41       1/1           .main [2]
[9]      9.3    0.00  192.41       1         .__initialize_NMOD_initialize_run [9]
                0.18  184.77       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    4.41       1/1           .__input_xml_NMOD_read_input_xml [33]
                0.00    2.36       1/1           .__ace_NMOD_read_xs [44]
                0.41    0.00       1/1           .__random_lcg_NMOD_initialize_prng [73]
                0.00    0.18       1/1           .__source_NMOD_initialize_source [93]
                0.09    0.00       1/1           .__geometry_NMOD_neighbor_lists [107]
                0.00    0.00       1/367         .__output_NMOD_title [155]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [226]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [227]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [264]
                0.00    0.00       1/5           .__output_NMOD_header [235]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [259]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [263]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [262]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [265]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [261]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [260]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [282]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [257]
-----------------------------------------------
                0.18  184.77       1/1           .__initialize_NMOD_initialize_run [9]
[10]     8.9    0.18  184.77       1         .__energy_grid_NMOD_unionized_grid [10]
               65.28  107.30     356/356         .__energy_grid_NMOD_add_grid_points [11]
               11.93    0.00       1/1           .__energy_grid_NMOD_grid_pointers [25]
                0.26    0.00 4012735/1431679194     .__list_header_NMOD_list_get_item_real [12]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [117]
                0.00    0.00       1/366         .__output_NMOD_write_message [175]
                0.00    0.00       1/715826554     .__list_header_NMOD_list_size_real [21]
-----------------------------------------------
               65.28  107.30     356/356         .__energy_grid_NMOD_unionized_grid [10]
[11]     8.4   65.28  107.30     356         .__energy_grid_NMOD_add_grid_points [11]
               91.32    0.00 1427665975/1431679194     .__list_header_NMOD_list_get_item_real [12]
               15.38    0.00 715826553/715826554     .__list_header_NMOD_list_size_real [21]
                0.60    0.00 3987127/3987127     .__list_header_NMOD_list_insert_real [68]
                0.00    0.00   25608/26092       .__list_header_NMOD_list_append_real [189]
-----------------------------------------------
                0.00    0.00     484/1431679194     .__input_xml_NMOD_read_materials_xml [34]
                0.26    0.00 4012735/1431679194     .__energy_grid_NMOD_unionized_grid [10]
               91.32    0.00 1427665975/1431679194     .__energy_grid_NMOD_add_grid_points [11]
[12]     4.4   91.58    0.00 1431679194         .__list_header_NMOD_list_get_item_real [12]
-----------------------------------------------
               62.90   19.07 56592692/56592692     .__cross_section_NMOD_calculate_nuclide_xs [8]
[13]     4.0   62.90   19.07 56592692         .__cross_section_NMOD_calculate_urr_xs [13]
                1.45   14.87 10951397/12003827     .__fission_NMOD_nu_total [19]
                2.75    0.00 56592692/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[14]     2.8   58.74    0.00                 ._mcount [14]
-----------------------------------------------
               32.72    0.00 14266205/14266205     .__tracking_NMOD_transport [6]
[15]     1.6   32.72    0.00 14266205         .__geometry_NMOD_distance_to_boundary [15]
-----------------------------------------------
                0.10    0.00  102074/27485891     .__physics_NMOD__&&_physics [63]
                1.14    0.00 1133764/27485891     .__physics_NMOD_sab_scatter [37]
                1.77    0.00 1755180/27485891     .__cross_section_NMOD_calculate_sab_xs [41]
                1.97    0.00 1954352/27485891     .__physics_NMOD_sample_angle [35]
               10.95    0.00 10870951/27485891     .__cross_section_NMOD_calculate_xs [7]
               11.76    0.00 11669570/27485891     .__interpolation_NMOD_interpolate_tab1_array [20]
[16]     1.3   27.69    0.00 27485891         .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.64   18.29 3198558/3198558     .__tracking_NMOD_transport [6]
[17]     0.9    0.64   18.29 3198558         .__physics_NMOD_collision [17]
                1.42   16.87 3198558/3198558     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.42   16.87 3198558/3198558     .__physics_NMOD_collision [17]
[18]     0.9    1.42   16.87 3198558         .__physics_NMOD_sample_reaction [18]
                0.90   12.63 3098641/3098641     .__physics_NMOD_scatter [22]
                1.78    0.16 3198558/3198558     .__physics_NMOD_sample_nuclide [50]
                0.27    0.88  355629/355629      .__physics_NMOD_create_fission_sites [55]
                0.16    0.00 3198558/101795730     .__random_lcg_NMOD_prn [32]
                0.10    0.00  355629/355629      .__physics_NMOD_sample_fission [104]
-----------------------------------------------
                0.01    0.12   91653/12003827     .__fission_NMOD_nu_delayed [99]
                0.01    0.12   91653/12003827     .__physics_NMOD_sample_fission_energy [60]
                0.11    1.18  869124/12003827     .__ace_NMOD_read_ace_table [46]
                1.45   14.87 10951397/12003827     .__cross_section_NMOD_calculate_urr_xs [13]
[19]     0.9    1.59   16.30 12003827         .__fission_NMOD_nu_total [19]
                4.55   11.75 11667267/11669641     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      74/11669641     .__physics_NMOD__&&_physics [63]
                0.00    0.00    2300/11669641     .__physics_NMOD_sample_fission_energy [60]
                4.55   11.75 11667267/11669641     .__fission_NMOD_nu_total [19]
[20]     0.8    4.55   11.76 11669641         .__interpolation_NMOD_interpolate_tab1_array [20]
               11.76    0.00 11669570/27485891     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.00    0.00       1/715826554     .__energy_grid_NMOD_unionized_grid [10]
               15.38    0.00 715826553/715826554     .__energy_grid_NMOD_add_grid_points [11]
[21]     0.7   15.38    0.00 715826554         .__list_header_NMOD_list_size_real [21]
-----------------------------------------------
                0.90   12.63 3098641/3098641     .__physics_NMOD_sample_reaction [18]
[22]     0.7    0.90   12.63 3098641         .__physics_NMOD_scatter [22]
                1.70    7.34 1930429/1930429     .__physics_NMOD_elastic_scatter [29]
                1.30    1.84 1133764/1133764     .__physics_NMOD_sab_scatter [37]
                0.02    0.28   34448/34448       .__physics_NMOD_inelastic_scatter [79]
                0.15    0.00 3098641/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.6   12.57    0.00                 .__profile_frequency [23]
-----------------------------------------------
                             3809316             .__geometry_NMOD_cross_lattice [24]
                0.08    0.03  100000/11167564     .__geometry_NMOD_find_cell [100]
                2.72    1.10 3401719/11167564     .__tracking_NMOD_transport [6]
                6.12    2.47 7665845/11167564     .__geometry_NMOD_cross_surface [26]
[24]     0.6    8.92    3.60 11167564+3809316 .__geometry_NMOD_cross_lattice [24]
                2.80    0.00 18799558/18799558     .__geometry_NMOD_sense [40]
                0.80    0.00 11575161/11671465     .__particle_header_NMOD_deallocate_coord [61]
                             3809316             .__geometry_NMOD_cross_lattice [24]
-----------------------------------------------
               11.93    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[25]     0.6   11.93    0.00       1         .__energy_grid_NMOD_grid_pointers [25]
-----------------------------------------------
                2.13    8.59 7665928/7665928     .__tracking_NMOD_transport [6]
[26]     0.5    2.13    8.59 7665928         .__geometry_NMOD_cross_surface [26]
                6.12    2.47 7665845/11167564     .__geometry_NMOD_cross_lattice [24]
                0.00    0.00      83/20663405     .__set_header_NMOD_set_size_int [43]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    9.65    0.00                 ._xlfReadUfmt [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    9.53    0.00                 .IORead [28]
-----------------------------------------------
                1.70    7.34 1930429/1930429     .__physics_NMOD_scatter [22]
[29]     0.4    1.70    7.34 1930429         .__physics_NMOD_elastic_scatter [29]
                2.01    2.12 1930429/1964877     .__physics_NMOD_sample_angle [35]
                1.31    0.99 1893383/1893383     .__physics_NMOD_sample_target_velocity [47]
                0.81    0.09 1930429/4389953     .__physics_NMOD_rotate_angle [49]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.3    6.40    0.00                 __read_nocancel [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    5.13    0.00                 .ReadUnit [31]
-----------------------------------------------
                0.00    0.00     222/101795730     .__math_NMOD_maxwell_spectrum [186]
                0.00    0.00    2151/101795730     .__physics_NMOD_sample_fission [104]
                0.00    0.00   91653/101795730     .__eigenvalue_NMOD_synchronize_bank [151]
                0.00    0.00   92269/101795730     .__physics_NMOD_sample_fission_energy [60]
                0.01    0.00  224041/101795730     .__physics_NMOD__&&_physics [63]
                0.02    0.00  400000/101795730     .__math_NMOD_watt_spectrum [121]
                0.02    0.00  500000/101795730     .__source_NMOD_sample_external_source [106]
                0.03    0.00  538935/101795730     .__physics_NMOD_create_fission_sites [55]
                0.15    0.00 3098641/101795730     .__physics_NMOD_scatter [22]
                0.16    0.00 3198558/101795730     .__physics_NMOD_sample_nuclide [50]
                0.16    0.00 3198558/101795730     .__physics_NMOD_sample_reaction [18]
                0.17    0.00 3401292/101795730     .__physics_NMOD_sab_scatter [37]
                0.19    0.00 3919229/101795730     .__physics_NMOD_sample_angle [35]
                0.21    0.00 4389953/101795730     .__physics_NMOD_rotate_angle [49]
                0.38    0.00 7881331/101795730     .__physics_NMOD_sample_target_velocity [47]
                0.69    0.00 14266205/101795730     .__tracking_NMOD_transport [6]
                2.75    0.00 56592692/101795730     .__cross_section_NMOD_calculate_urr_xs [13]
[32]     0.2    4.94    0.00 101795730         .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    4.41       1/1           .__initialize_NMOD_initialize_run [9]
[33]     0.2    0.00    4.41       1         .__input_xml_NMOD_read_input_xml [33]
                0.00    4.34       1/1           .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [113]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [184]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [266]
-----------------------------------------------
                0.00    4.34       1/1           .__input_xml_NMOD_read_input_xml [33]
[34]     0.2    0.00    4.34       1         .__input_xml_NMOD_read_materials_xml [34]
                2.33    0.00     484/484         .__list_header_NMOD_list_get_item_char [45]
                1.91    0.00      12/12          .__list_header_NMOD_list_size_char [51]
                0.00    0.05      12/13          .__list_header_NMOD_list_clear_char [116]
                0.00    0.05      12/13          .__list_header_NMOD_list_clear_real [117]
                0.00    0.00     484/1431679194     .__list_header_NMOD_list_get_item_real [12]
                0.00    0.00       1/366         .__output_NMOD_write_message [175]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [203]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [195]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [198]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [202]
                0.00    0.00     484/26092       .__list_header_NMOD_list_append_real [189]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [224]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [200]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [211]
                0.00    0.00      12/84          .__string_NMOD_lower_case [213]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [286]
-----------------------------------------------
                0.04    0.04   34448/1964877     .__physics_NMOD_inelastic_scatter [79]
                2.01    2.12 1930429/1964877     .__physics_NMOD_elastic_scatter [29]
[35]     0.2    2.05    2.16 1964877         .__physics_NMOD_sample_angle [35]
                1.97    0.00 1954352/27485891     .__search_NMOD_binary_search_real [16]
                0.19    0.00 3919229/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    3.93    0.00                 .syscall [36]
-----------------------------------------------
                1.30    1.84 1133764/1133764     .__physics_NMOD_scatter [22]
[37]     0.2    1.30    1.84 1133764         .__physics_NMOD_sab_scatter [37]
                1.14    0.00 1133764/27485891     .__search_NMOD_binary_search_real [16]
                0.48    0.06 1133764/4389953     .__physics_NMOD_rotate_angle [49]
                0.17    0.00 3401292/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.1    2.89    0.00                 .__xl_log [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.1    2.81    0.00                 ._WordCpy [39]
-----------------------------------------------
                2.80    0.00 18799558/18799558     .__geometry_NMOD_cross_lattice [24]
[40]     0.1    2.80    0.00 18799558         .__geometry_NMOD_sense [40]
-----------------------------------------------
                0.85    1.77 1755180/1755180     .__cross_section_NMOD_calculate_nuclide_xs [8]
[41]     0.1    0.85    1.77 1755180         .__cross_section_NMOD_calculate_sab_xs [41]
                1.77    0.00 1755180/27485891     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    2.47    0.00                 .IterateArray [42]
-----------------------------------------------
                0.00    0.00       1/20663405     .__tally_NMOD_synchronize_tallies [187]
                0.00    0.00      83/20663405     .__geometry_NMOD_cross_surface [26]
                1.48    0.95 20663321/20663405     .__tracking_NMOD_transport [6]
[43]     0.1    1.48    0.95 20663405         .__set_header_NMOD_set_size_int [43]
                0.95    0.00 20663405/20663405     .__list_header_NMOD_list_size_int [56]
-----------------------------------------------
                0.00    2.36       1/1           .__initialize_NMOD_initialize_run [9]
[44]     0.1    0.00    2.36       1         .__ace_NMOD_read_xs [44]
                0.05    2.27     357/357         .__ace_NMOD_read_ace_table [46]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [148]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [152]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [180]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [198]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [206]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [253]
-----------------------------------------------
                2.33    0.00     484/484         .__input_xml_NMOD_read_materials_xml [34]
[45]     0.1    2.33    0.00     484         .__list_header_NMOD_list_get_item_char [45]
-----------------------------------------------
                0.05    2.27     357/357         .__ace_NMOD_read_xs [44]
[46]     0.1    0.05    2.27     357         .__ace_NMOD_read_ace_table [46]
                0.11    1.18  869124/12003827     .__fission_NMOD_nu_total [19]
                0.44    0.01     356/356         .__ace_NMOD_read_reactions [70]
                0.21    0.00     356/356         .__ace_NMOD_read_esz [88]
                0.00    0.19     356/356         .__ace_NMOD_read_energy_dist [92]
                0.11    0.00     356/356         .__ace_NMOD_read_angular_dist [102]
                0.00    0.01     357/366         .__output_NMOD_write_message [175]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [89]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [181]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [252]
-----------------------------------------------
                1.31    0.99 1893383/1893383     .__physics_NMOD_elastic_scatter [29]
[47]     0.1    1.31    0.99 1893383         .__physics_NMOD_sample_target_velocity [47]
                0.54    0.06 1291312/4389953     .__physics_NMOD_rotate_angle [49]
                0.38    0.00 7881331/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    2.07    0.00                 ._xliindexg [48]
-----------------------------------------------
                0.01    0.00   34448/4389953     .__physics_NMOD_inelastic_scatter [79]
                0.48    0.06 1133764/4389953     .__physics_NMOD_sab_scatter [37]
                0.54    0.06 1291312/4389953     .__physics_NMOD_sample_target_velocity [47]
                0.81    0.09 1930429/4389953     .__physics_NMOD_elastic_scatter [29]
[49]     0.1    1.85    0.21 4389953         .__physics_NMOD_rotate_angle [49]
                0.21    0.00 4389953/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                1.78    0.16 3198558/3198558     .__physics_NMOD_sample_reaction [18]
[50]     0.1    1.78    0.16 3198558         .__physics_NMOD_sample_nuclide [50]
                0.16    0.00 3198558/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                1.91    0.00      12/12          .__input_xml_NMOD_read_materials_xml [34]
[51]     0.1    1.91    0.00      12         .__list_header_NMOD_list_size_char [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    1.77    0.00                 .__libc_malloc [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    1.51    0.00                 .__libc_free [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    1.43    0.00                 .__malloc_trim [54]
-----------------------------------------------
                0.27    0.88  355629/355629      .__physics_NMOD_sample_reaction [18]
[55]     0.1    0.27    0.88  355629         .__physics_NMOD_create_fission_sites [55]
                0.05    0.80   91653/91653       .__physics_NMOD_sample_fission_energy [60]
                0.03    0.00  538935/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.95    0.00 20663405/20663405     .__set_header_NMOD_set_size_int [43]
[56]     0.0    0.95    0.00 20663405         .__list_header_NMOD_list_size_int [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.91    0.00                 .__malloc_usable_size [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.88    0.00                 __L48 [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.87    0.00                 .__malloc_set_state [59]
-----------------------------------------------
                0.05    0.80   91653/91653       .__physics_NMOD_create_fission_sites [55]
[60]     0.0    0.05    0.80   91653         .__physics_NMOD_sample_fission_energy [60]
                0.43    0.08   91653/126101      .__physics_NMOD__&&_physics [63]
                0.01    0.14   91653/91653       .__fission_NMOD_nu_delayed [99]
                0.01    0.12   91653/12003827     .__fission_NMOD_nu_total [19]
                0.00    0.00   92269/101795730     .__random_lcg_NMOD_prn [32]
                0.00    0.00    2300/11669641     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                              101641             .__particle_header_NMOD_deallocate_coord [61]
                0.01    0.00   96304/11671465     .__particle_header_NMOD_clear_particle [91]
                0.80    0.00 11575161/11671465     .__geometry_NMOD_cross_lattice [24]
[61]     0.0    0.81    0.00 11671465+101641  .__particle_header_NMOD_deallocate_coord [61]
                              101641             .__particle_header_NMOD_deallocate_coord [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.77    0.00                 .___xl_sin [62]
-----------------------------------------------
                0.16    0.03   34448/126101      .__physics_NMOD_inelastic_scatter [79]
                0.43    0.08   91653/126101      .__physics_NMOD_sample_fission_energy [60]
[63]     0.0    0.59    0.11  126101         .__physics_NMOD__&&_physics [63]
                0.10    0.00  102074/27485891     .__search_NMOD_binary_search_real [16]
                0.01    0.00  224041/101795730     .__random_lcg_NMOD_prn [32]
                0.00    0.00      74/11669641     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      74/74          .__math_NMOD_maxwell_spectrum [186]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.70    0.00                 ._clc [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.63    0.00                 ._xlfReadUfmtArray [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.62    0.00                 .IOReadAndScan [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.62    0.00                 .__xl_cos [67]
-----------------------------------------------
                0.60    0.00 3987127/3987127     .__energy_grid_NMOD_add_grid_points [11]
[68]     0.0    0.60    0.00 3987127         .__list_header_NMOD_list_insert_real [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.45    0.00                 __open_nocancel [69]
-----------------------------------------------
                0.44    0.01     356/356         .__ace_NMOD_read_ace_table [46]
[70]     0.0    0.44    0.01     356         .__ace_NMOD_read_reactions [70]
                0.01    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [153]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [207]
-----------------------------------------------
                0.07    0.36  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[71]     0.0    0.07    0.36  100000         .__source_NMOD_get_source_particle [71]
                0.07    0.20  100000/100000      .__particle_header_NMOD_initialize_particle [83]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [94]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.43    0.00                 __L3c [72]
-----------------------------------------------
                0.41    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[73]     0.0    0.41    0.00       1         .__random_lcg_NMOD_initialize_prng [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.41    0.00                 ._fill [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.37    0.00                 .__mmap [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.37    0.00                 ._xliltrm [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.36    0.00                 .__xstat [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.34    0.00                 ._QuadCpy [78]
-----------------------------------------------
                0.02    0.28   34448/34448       .__physics_NMOD_scatter [22]
[79]     0.0    0.02    0.28   34448         .__physics_NMOD_inelastic_scatter [79]
                0.16    0.03   34448/126101      .__physics_NMOD__&&_physics [63]
                0.04    0.04   34448/1964877     .__physics_NMOD_sample_angle [35]
                0.01    0.00   34448/4389953     .__physics_NMOD_rotate_angle [49]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.30    0.00                 ._ConvergeCpyPlus [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.30    0.00                 __L20 [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.29    0.00                 ._wordcopy_fwd_dest_aligned [82]
-----------------------------------------------
                0.07    0.20  100000/100000      .__source_NMOD_get_source_particle [71]
[83]     0.0    0.07    0.20  100000         .__particle_header_NMOD_initialize_particle [83]
                0.19    0.01  100000/100001      .__particle_header_NMOD_clear_particle [91]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.24    0.00                 .memcpy [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.24    0.00                 __L64 [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.23    0.00                 __close_nocancel [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.21    0.00                 ._xladjtl [87]
-----------------------------------------------
                0.21    0.00     356/356         .__ace_NMOD_read_ace_table [46]
[88]     0.0    0.21    0.00     356         .__ace_NMOD_read_esz [88]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [89]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [181]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [46]
                0.19    0.00    7813/8313        .__ace_NMOD_read_energy_dist [92]
[89]     0.0    0.20    0.00    8313+8181    .__ace_NMOD_read_unr_res [89]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [191]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [208]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [194]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [192]
                0.00    0.00       1/2           .__error_NMOD_warning [246]
                                8181             .__ace_NMOD_read_unr_res [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.20    0.00                 .__strncasecmp_l [90]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.19    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [83]
[91]     0.0    0.19    0.01  100001         .__particle_header_NMOD_clear_particle [91]
                0.01    0.00   96304/11671465     .__particle_header_NMOD_deallocate_coord [61]
-----------------------------------------------
                0.00    0.19     356/356         .__ace_NMOD_read_ace_table [46]
[92]     0.0    0.00    0.19     356         .__ace_NMOD_read_energy_dist [92]
                0.19    0.00    7813/8313        .__ace_NMOD_read_unr_res [89]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [194]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [192]
-----------------------------------------------
                0.00    0.18       1/1           .__initialize_NMOD_initialize_run [9]
[93]     0.0    0.00    0.18       1         .__source_NMOD_initialize_source [93]
                0.02    0.07  100000/100000      .__source_NMOD_sample_external_source [106]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [94]
                0.00    0.00       1/366         .__output_NMOD_write_message [175]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [151]
                0.09    0.00  100000/200001      .__source_NMOD_get_source_particle [71]
                0.09    0.00  100000/200001      .__source_NMOD_initialize_source [93]
[94]     0.0    0.18    0.00  200001         .__random_lcg_NMOD_set_particle_seed [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.18    0.00                 __write_nocancel [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.16    0.00                 __lseek_nocancel [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.16    0.00                 ._xlfBeginIO [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.15    0.00                 ._xlidclg [98]
-----------------------------------------------
                0.01    0.14   91653/91653       .__physics_NMOD_sample_fission_energy [60]
[99]     0.0    0.01    0.14   91653         .__fission_NMOD_nu_delayed [99]
                0.01    0.12   91653/12003827     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                0.01    0.11  100000/100000      .__tracking_NMOD_transport [6]
[100]    0.0    0.01    0.11  100000         .__geometry_NMOD_find_cell [100]
                0.08    0.03  100000/11167564     .__geometry_NMOD_cross_lattice [24]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [177]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [179]
                0.06    0.00      13/28          .__list_header_NMOD_list_clear_char [116]
                0.06    0.00      13/28          .__list_header_NMOD_list_clear_real [117]
[101]    0.0    0.12    0.00      28         .__list_header_NMOD_list_append_int [101]
-----------------------------------------------
                0.11    0.00     356/356         .__ace_NMOD_read_ace_table [46]
[102]    0.0    0.11    0.00     356         .__ace_NMOD_read_angular_dist [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.11    0.00                 .LDScan [103]
-----------------------------------------------
                0.10    0.00  355629/355629      .__physics_NMOD_sample_reaction [18]
[104]    0.0    0.10    0.00  355629         .__physics_NMOD_sample_fission [104]
                0.00    0.00    2151/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.10    0.00                 ._xldipow [105]
-----------------------------------------------
                0.02    0.07  100000/100000      .__source_NMOD_initialize_source [93]
[106]    0.0    0.02    0.07  100000         .__source_NMOD_sample_external_source [106]
                0.03    0.02  100000/100000      .__math_NMOD_watt_spectrum [121]
                0.02    0.00  500000/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.09    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[107]    0.0    0.09    0.00       1         .__geometry_NMOD_neighbor_lists [107]
                0.00    0.00       1/366         .__output_NMOD_write_message [175]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.08    0.00                 ._ConvergeCpy [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.08    0.00                 .__search_NMOD_binary_search_int4 [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.08    0.00                 .__xl_exp [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.07    0.00                 .__set_header_NMOD_set_size_char [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.07    0.00                 __Lb0 [112]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [33]
[113]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_cross_sections_xml [113]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [115]
                0.00    0.00       1/366         .__output_NMOD_write_message [175]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [196]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [195]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [199]
-----------------------------------------------
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [115]
[114]    0.0    0.05    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [114]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [154]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [113]
[115]    0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [115]
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [114]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [180]
                0.00    0.05      12/13          .__input_xml_NMOD_read_materials_xml [34]
[116]    0.0    0.00    0.06      13         .__list_header_NMOD_list_clear_char [116]
                0.06    0.00      13/28          .__list_header_NMOD_list_append_int [101]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.05      12/13          .__input_xml_NMOD_read_materials_xml [34]
[117]    0.0    0.00    0.06      13         .__list_header_NMOD_list_clear_real [117]
                0.06    0.00      13/28          .__list_header_NMOD_list_append_int [101]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.06    0.00                 __Lbc [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.05    0.00                 ._xljltrm [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.05    0.00                 ._qsuperdigit [120]
-----------------------------------------------
                0.03    0.02  100000/100000      .__source_NMOD_sample_external_source [106]
[121]    0.0    0.03    0.02  100000         .__math_NMOD_watt_spectrum [121]
                0.02    0.00  400000/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[122]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [122]
                0.01    0.03       1/1           .__mesh_NMOD_count_bank_sites [123]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [122]
[123]    0.0    0.01    0.03       1         .__mesh_NMOD_count_bank_sites [123]
                0.03    0.00   91653/91653       .__mesh_NMOD_get_mesh_indices [127]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.04    0.00                 .PrepareUnit [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.04    0.00                 .__libc_valloc [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.04    0.00                 .quad_double_copy [126]
-----------------------------------------------
                0.03    0.00   91653/91653       .__mesh_NMOD_count_bank_sites [123]
[127]    0.0    0.03    0.00   91653         .__mesh_NMOD_get_mesh_indices [127]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [152]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [148]
[128]    0.0    0.00    0.03    1206         .__list_header_NMOD_list_contains_char [128]
                0.03    0.00    1206/1206        .__list_header_NMOD_list_index_char [129]
-----------------------------------------------
                0.03    0.00    1206/1206        .__list_header_NMOD_list_contains_char [128]
[129]    0.0    0.03    0.00    1206         .__list_header_NMOD_list_index_char [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 .IOTerminateRecord [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 .__interpolation_NMOD_interpolate_tab1_object [132]
-----------------------------------------------
                0.00    0.02       1/1           .main [2]
[133]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [133]
                0.00    0.02       1/1           .__global_NMOD_free_memory [134]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [227]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [226]
                0.00    0.00       1/1           .__output_NMOD_print_results [271]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [272]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [258]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [274]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [133]
[134]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [134]
                0.00    0.02     356/356         .__ace_header_NMOD_nuclide_clear [136]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [178]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [231]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [242]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [254]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [135]
                0.02    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [136]
[135]    0.0    0.02    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [135]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [188]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [190]
                                7925             .__ace_header_NMOD_reaction_clear [135]
-----------------------------------------------
                0.00    0.02     356/356         .__global_NMOD_free_memory [134]
[136]    0.0    0.00    0.02     356         .__ace_header_NMOD_nuclide_clear [136]
                0.02    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [135]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [209]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .EndIOUfmt [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .GeneralRead [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .IOGetByte [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .__fxstat64 [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .__physics_NMOD_absorption [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_word [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 .__source_NMOD_copy_source_attributes [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.02    0.00                 ._xlfReadFmt [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.02    0.00                 .aix_atof [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.02    0.00                 __L80 [147]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [44]
[148]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [148]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [128]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [202]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [150]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[151]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [151]
                0.00    0.00   91653/101795730     .__random_lcg_NMOD_prn [32]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [94]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [226]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [227]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [279]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [44]
[152]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [152]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [128]
-----------------------------------------------
                0.01    0.00   14418/14418       .__ace_NMOD_read_reactions [70]
[153]    0.0    0.01    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [153]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [188]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [114]
[154]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [154]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [9]
                0.01    0.00     366/367         .__output_NMOD_write_message [175]
[155]    0.0    0.01    0.00     367         .__output_NMOD_title [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .FormatControl [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .GetUnit [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .IOFill [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .ImplicitOpen [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__list_header_NMOD_list_insert_char [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__posix_memalign [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__sbrk [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__unlink [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .__write_xml_primitives_NMOD_write_to_xml_line_array [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_compress_ [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 ._xldtime [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 ._xlfEndIO [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.01    0.00                 ._xlfReadLDInt [169]
-----------------------------------------------
                                                 <spontaneous>
[170]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [170]
-----------------------------------------------
                                                 <spontaneous>
[171]    0.0    0.01    0.00                 .aix_strtof [171]
-----------------------------------------------
                                                 <spontaneous>
[172]    0.0    0.01    0.00                 .getlogin_r [172]
-----------------------------------------------
                                                 <spontaneous>
[173]    0.0    0.01    0.00                 .memset [173]
-----------------------------------------------
                                                 <spontaneous>
[174]    0.0    0.01    0.00                 __L9c [174]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [183]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [107]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [113]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [184]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [93]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [185]
                0.00    0.01     357/366         .__ace_NMOD_read_ace_table [46]
[175]    0.0    0.00    0.01     366         .__output_NMOD_write_message [175]
                0.01    0.00     366/367         .__output_NMOD_title [155]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [33]
[176]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [179]
                0.00    0.00       1/366         .__output_NMOD_write_message [175]
                0.00    0.00       6/84          .__string_NMOD_lower_case [213]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [287]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [267]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [218]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [178]
[177]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [177]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [101]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [134]
[178]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [178]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [177]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
[179]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [179]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [101]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [247]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [44]
[180]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [180]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [116]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [46]
[181]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [181]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [89]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [191]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [192]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [194]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[182]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [182]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [185]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [187]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [245]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [226]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [227]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [269]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [280]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[183]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [183]
                0.00    0.00       1/366         .__output_NMOD_write_message [175]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [223]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [227]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [226]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [281]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [33]
[184]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [184]
                0.00    0.00       1/366         .__output_NMOD_write_message [175]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [211]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [200]
                0.00    0.00      66/84          .__string_NMOD_lower_case [213]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [215]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [218]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [201]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [219]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [239]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [285]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [182]
[185]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [185]
                0.00    0.00       1/366         .__output_NMOD_write_message [175]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [222]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [244]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [243]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [223]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [249]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [251]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [250]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [277]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [276]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [278]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [275]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [273]
-----------------------------------------------
                0.00    0.00      74/74          .__physics_NMOD__&&_physics [63]
[186]    0.0    0.00    0.00      74         .__math_NMOD_maxwell_spectrum [186]
                0.00    0.00     222/101795730     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [182]
[187]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [187]
                0.00    0.00       1/20663405     .__set_header_NMOD_set_size_int [43]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [188]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [209]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [206]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [207]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [192]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [153]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [135]
[188]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [188]
                                6573             .__ace_header_NMOD_distangle_clear [188]
-----------------------------------------------
                0.00    0.00     484/26092       .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00   25608/26092       .__energy_grid_NMOD_add_grid_points [11]
[189]    0.0    0.00    0.00   26092         .__list_header_NMOD_list_append_real [189]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [194]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [135]
[190]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [190]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [181]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [89]
[191]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [191]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [89]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [181]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [92]
[192]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [192]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [188]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [203]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [198]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [195]
[193]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [193]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [181]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [89]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [92]
[194]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [194]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [190]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [113]
[195]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [195]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [193]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [264]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [113]
[196]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [196]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [211]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [201]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [200]
[197]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [197]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [44]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [262]
[198]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [198]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [193]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [264]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [113]
[199]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [199]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [184]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [259]
[200]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [200]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [197]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [184]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [263]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [259]
[201]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [201]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [197]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [148]
[202]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [202]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [34]
[203]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [203]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [193]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [205]
[204]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [204]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [229]
[205]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [205]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [204]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [44]
[206]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [206]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [188]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [70]
[207]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [207]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [188]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [89]
[208]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [208]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [136]
[209]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [209]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [188]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [238]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [212]
[210]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [210]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [184]
[211]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [211]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [197]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [284]
[212]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [212]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [210]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [34]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [184]
[213]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [213]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [232]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [219]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [215]
[214]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [214]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [184]
[215]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [215]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [214]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [217]
[216]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [216]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [285]
[217]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [217]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [216]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [184]
[218]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [218]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [184]
[219]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [219]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [214]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [221]
[220]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [220]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [285]
[221]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [221]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [220]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [185]
[222]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [222]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [183]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [185]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [261]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [269]
[223]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [223]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [34]
[224]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [224]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [225]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [224]
[225]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [225]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [182]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [183]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [133]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [151]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[226]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [226]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [182]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [183]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [151]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [133]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[227]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [227]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [229]
[228]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [228]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [230]
[229]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [229]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [205]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [228]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [234]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [286]
[230]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [230]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [229]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [263]
                0.00    0.00       8/9           .__global_NMOD_free_memory [134]
[231]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [231]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [263]
[232]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [232]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [214]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [234]
[233]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [233]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [229]
[234]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [234]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [233]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [271]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [272]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[235]    0.0    0.00    0.00       5         .__output_NMOD_header [235]
                0.00    0.00       5/5           .__string_NMOD_upper_case [237]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [272]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [261]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [265]
[236]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [236]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [235]
[237]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [237]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [284]
[238]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [238]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [210]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [184]
[239]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [239]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [241]
[240]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [240]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [285]
[241]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [241]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [240]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [134]
[242]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [242]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [185]
[243]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [243]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [185]
[244]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [244]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [182]
[245]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [245]
-----------------------------------------------
                                   2             .__error_NMOD_warning [246]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [89]
                0.00    0.00       1/2           .__output_NMOD_print_results [271]
[246]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [246]
                                   2             .__error_NMOD_warning [246]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [280]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [179]
[247]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [247]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [248]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [247]
[248]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [248]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [185]
[249]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [249]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [185]
[250]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [250]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [185]
[251]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [251]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [46]
[252]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [252]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [44]
[253]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [253]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [134]
[254]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [254]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [263]
[255]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [255]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[256]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [256]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[257]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [257]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[258]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [258]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[259]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [259]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [200]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [201]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[260]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [260]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[261]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [261]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [223]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [236]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[262]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [262]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [198]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[263]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [263]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [201]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [232]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [255]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [231]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[264]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [264]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [199]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [196]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[265]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [265]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [236]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [33]
[266]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [266]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
[267]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [267]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [268]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [267]
[268]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [182]
[269]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [269]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[270]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [270]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[271]    0.0    0.00    0.00       1         .__output_NMOD_print_results [271]
                0.00    0.00       1/5           .__output_NMOD_header [235]
                0.00    0.00       1/2           .__error_NMOD_warning [246]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[272]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [272]
                0.00    0.00       1/5           .__output_NMOD_header [235]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [236]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [185]
[273]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [273]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[274]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [274]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [185]
[275]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [275]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [185]
[276]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [276]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [185]
[277]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [277]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [185]
[278]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [278]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [151]
[279]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [279]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [182]
[280]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [280]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [247]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [183]
[281]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [281]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[282]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [282]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [284]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [283]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [282]
[283]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [283]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [282]
[284]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [284]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [212]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [238]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [184]
[285]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [285]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [217]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [221]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [241]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [34]
[286]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [286]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [230]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [287]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [292]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [290]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [291]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [292]
[288]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [288]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [290]
[289]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [289]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [287]
[290]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [290]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [289]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [287]
[291]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [291]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [287]
[292]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [292]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [288]
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

 [137] .EndIOUfmt            [184] .__input_xml_NMOD_read_geometry_xml [93] .__source_NMOD_initialize_source
 [156] .FormatControl         [33] .__input_xml_NMOD_read_input_xml [106] .__source_NMOD_sample_external_source
 [138] .GeneralRead           [34] .__input_xml_NMOD_read_materials_xml [185] .__state_point_NMOD_write_state_point
 [157] .GetUnit              [176] .__input_xml_NMOD_read_settings_xml [196] .__string_NMOD_ends_with
 [158] .IOFill               [266] .__input_xml_NMOD_read_tallies_xml [223] .__string_NMOD_int4_to_str
 [139] .IOGetByte             [20] .__interpolation_NMOD_interpolate_tab1_array [213] .__string_NMOD_lower_case
  [28] .IORead               [132] .__interpolation_NMOD_interpolate_tab1_object [236] .__string_NMOD_real_to_str
  [66] .IOReadAndScan         [53] .__libc_free          [199] .__string_NMOD_starts_with
 [130] .IOTerminateRecord     [52] .__libc_malloc        [218] .__string_NMOD_str_to_int
 [159] .ImplicitOpen         [125] .__libc_valloc        [237] .__string_NMOD_upper_case
  [42] .IterateArray         [202] .__list_header_NMOD_list_append_char [90] .__strncasecmp_l
 [103] .LDScan               [101] .__list_header_NMOD_list_append_int [281] .__tally_NMOD_setup_active_usertallies
 [124] .PrepareUnit          [189] .__list_header_NMOD_list_append_real [187] .__tally_NMOD_synchronize_tallies
  [31] .ReadUnit             [116] .__list_header_NMOD_list_clear_char [212] .__tally_header_NMOD__xlfN12tallymapitemC1
 [108] ._ConvergeCpy         [177] .__list_header_NMOD_list_clear_int [238] .__tally_header_NMOD__xlfN8tallymapC1
  [80] ._ConvergeCpyPlus     [117] .__list_header_NMOD_list_clear_real [210] .__tally_header_NMOD_tallyfilter_clear
  [78] ._QuadCpy             [128] .__list_header_NMOD_list_contains_char [282] .__tally_initialize_NMOD_configure_tallies
  [39] ._WordCpy             [247] .__list_header_NMOD_list_contains_int [283] .__tally_initialize_NMOD_setup_tally_arrays
  [62] .___xl_sin             [45] .__list_header_NMOD_list_get_item_char [284] .__tally_initialize_NMOD_setup_tally_maps
 [191] .__ace_NMOD__&&_ace    [12] .__list_header_NMOD_list_get_item_real [226] .__timer_header_NMOD_timer_start
  [46] .__ace_NMOD_read_ace_table [129] .__list_header_NMOD_list_index_char [227] .__timer_header_NMOD_timer_stop
 [102] .__ace_NMOD_read_angular_dist [248] .__list_header_NMOD_list_index_int [6] .__tracking_NMOD_transport
  [92] .__ace_NMOD_read_energy_dist [160] .__list_header_NMOD_list_insert_char [163] .__unlink
  [88] .__ace_NMOD_read_esz   [68] .__list_header_NMOD_list_insert_real [164] .__write_xml_primitives_NMOD_write_to_xml_line_array
 [181] .__ace_NMOD_read_nu_data [51] .__list_header_NMOD_list_size_char [67] .__xl_cos
  [70] .__ace_NMOD_read_reactions [56] .__list_header_NMOD_list_size_int [110] .__xl_exp
 [252] .__ace_NMOD_read_thermal_data [21] .__list_header_NMOD_list_size_real [38] .__xl_log
  [89] .__ace_NMOD_read_unr_res [59] .__malloc_set_state [115] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [44] .__ace_NMOD_read_xs    [54] .__malloc_trim        [154] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [192] .__ace_header_NMOD__xlfN10distenergyC1 [57] .__malloc_usable_size [114] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [253] .__ace_header_NMOD__xlfN10salphabetaC1 [224] .__material_header_NMOD__xlfN8materialC1 [285] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [206] .__ace_header_NMOD__xlfN7nuclideC1 [225] .__material_header_NMOD__xlfN8materialC2 [216] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [208] .__ace_header_NMOD__xlfN7urrdataC1 [186] .__math_NMOD_maxwell_spectrum [217] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [153] .__ace_header_NMOD__xlfN8reactionC1 [121] .__math_NMOD_watt_spectrum [240] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [207] .__ace_header_NMOD__xlfN9distangleC1 [1] .__mcount_internal [241] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [188] .__ace_header_NMOD_distangle_clear [123] .__mesh_NMOD_count_bank_sites [220] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [136] .__ace_header_NMOD_nuclide_clear [127] .__mesh_NMOD_get_mesh_indices [221] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [135] .__ace_header_NMOD_reaction_clear [267] .__mesh_header_NMOD__xlfN14structuredmeshC1 [286] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [209] .__ace_header_NMOD_urrdata_clear [268] .__mesh_header_NMOD__xlfN14structuredmeshC2 [228] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [254] .__cmfd_header_NMOD_deallocate_cmfd [75] .__mmap  [229] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [8] .__cross_section_NMOD_calculate_nuclide_xs [235] .__output_NMOD_header [230] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [41] .__cross_section_NMOD_calculate_sab_xs [269] .__output_NMOD_print_batch_keff [204] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [13] .__cross_section_NMOD_calculate_urr_xs [270] .__output_NMOD_print_columns [205] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
   [7] .__cross_section_NMOD_calculate_xs [271] .__output_NMOD_print_results [233] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [149] .__cross_section_NMOD_find_energy_index [272] .__output_NMOD_print_runtime [234] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [195] .__dict_header_NMOD_dict_add_key_ci [273] .__output_NMOD_time_stamp [287] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [211] .__dict_header_NMOD_dict_add_key_ii [155] .__output_NMOD_title [288] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [242] .__dict_header_NMOD_dict_clear_ci [175] .__output_NMOD_write_message [289] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [231] .__dict_header_NMOD_dict_clear_ii [274] .__output_NMOD_write_tallies [290] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [193] .__dict_header_NMOD_dict_get_elem_ci [249] .__output_interface_NMOD_file_close [291] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [197] .__dict_header_NMOD_dict_get_elem_ii [275] .__output_interface_NMOD_file_create [292] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [198] .__dict_header_NMOD_dict_get_key_ci [276] .__output_interface_NMOD_file_open [165] .__xmlparse_NMOD_xml_compress_
 [201] .__dict_header_NMOD_dict_get_key_ii [243] .__output_interface_NMOD_write_double [166] .__xmlparse_NMOD_xml_find_attrib
 [203] .__dict_header_NMOD_dict_has_key_ci [244] .__output_interface_NMOD_write_double_1darray [131] .__xmlparse_NMOD_xml_get
 [200] .__dict_header_NMOD_dict_has_key_ii [222] .__output_interface_NMOD_write_integer [144] .__xmlparse_NMOD_xml_remove_tabs_
 [255] .__dict_header_NMOD_dict_keys_ii [250] .__output_interface_NMOD_write_long [77] .__xstat
 [256] .__eigenvalue_NMOD_calculate_average_keff [277] .__output_interface_NMOD_write_source_bank [64] ._clc
 [245] .__eigenvalue_NMOD_calculate_combined_keff [251] .__output_interface_NMOD_write_string [74] ._fill
 [182] .__eigenvalue_NMOD_finalize_batch [278] .__output_interface_NMOD_write_tally_result [14] ._mcount
 [183] .__eigenvalue_NMOD_initialize_batch [91] .__particle_header_NMOD_clear_particle [120] ._qsuperdigit
   [5] .__eigenvalue_NMOD_run_eigenvalue [61] .__particle_header_NMOD_deallocate_coord [82] ._wordcopy_fwd_dest_aligned
 [122] .__eigenvalue_NMOD_shannon_entropy [83] .__particle_header_NMOD_initialize_particle [87] ._xladjtl
 [151] .__eigenvalue_NMOD_synchronize_bank [63] .__physics_NMOD__&&_physics [105] ._xldipow
 [194] .__endf_header_NMOD__xlfN4tab1C1 [141] .__physics_NMOD_absorption [167] ._xldtime
 [190] .__endf_header_NMOD_tab1_clear [17] .__physics_NMOD_collision [97] ._xlfBeginIO
  [11] .__energy_grid_NMOD_add_grid_points [55] .__physics_NMOD_create_fission_sites [168] ._xlfEndIO
  [25] .__energy_grid_NMOD_grid_pointers [29] .__physics_NMOD_elastic_scatter [145] ._xlfReadFmt
  [10] .__energy_grid_NMOD_unionized_grid [79] .__physics_NMOD_inelastic_scatter [169] ._xlfReadLDInt
 [246] .__error_NMOD_warning  [49] .__physics_NMOD_rotate_angle [27] ._xlfReadUfmt
 [133] .__finalize_NMOD_finalize_run [37] .__physics_NMOD_sab_scatter [65] ._xlfReadUfmtArray
  [99] .__fission_NMOD_nu_delayed [35] .__physics_NMOD_sample_angle [170] ._xlfReadUfmtArray_DTIO
 [150] .__fission_NMOD_nu_prompt [104] .__physics_NMOD_sample_fission [98] ._xlidclg
  [19] .__fission_NMOD_nu_total [60] .__physics_NMOD_sample_fission_energy [48] ._xliindexg
 [257] .__fission_bank_lib_NMOD_allocate_banks [50] .__physics_NMOD_sample_nuclide [76] ._xliltrm
 [258] .__fission_bank_lib_NMOD_free_banks [18] .__physics_NMOD_sample_reaction [119] ._xljltrm
 [140] .__fxstat64            [47] .__physics_NMOD_sample_target_velocity [146] .aix_atof
  [24] .__geometry_NMOD_cross_lattice [22] .__physics_NMOD_scatter [171] .aix_strtof
  [26] .__geometry_NMOD_cross_surface [161] .__posix_memalign [172] .getlogin_r
  [15] .__geometry_NMOD_distance_to_boundary [23] .__profile_frequency [2] .main
 [100] .__geometry_NMOD_find_cell [73] .__random_lcg_NMOD_initialize_prng [84] .memcpy
 [107] .__geometry_NMOD_neighbor_lists [32] .__random_lcg_NMOD_prn [173] .memset
  [40] .__geometry_NMOD_sense [279] .__random_lcg_NMOD_prn_skip [126] .quad_double_copy
 [215] .__geometry_header_NMOD__xlfN4cellC1 [94] .__random_lcg_NMOD_set_particle_seed [36] .syscall
 [214] .__geometry_header_NMOD__xlfN4cellC2 [142] .__read_xml_primitives_NMOD_read_xml_word [81] __L20
 [239] .__geometry_header_NMOD__xlfN7latticeC1 [162] .__sbrk [72] __L3c
 [219] .__geometry_header_NMOD__xlfN7surfaceC1 [109] .__search_NMOD_binary_search_int4 [58] __L48
 [232] .__geometry_header_NMOD__xlfN8universeC1 [16] .__search_NMOD_binary_search_real [85] __L64
 [134] .__global_NMOD_free_memory [148] .__set_header_NMOD_set_add_char [147] __L80
 [259] .__initialize_NMOD_adjust_indices [179] .__set_header_NMOD_set_add_int [174] __L9c
 [260] .__initialize_NMOD_calculate_work [180] .__set_header_NMOD_set_clear_char [112] __Lb0
 [261] .__initialize_NMOD_display_grid_sizes [178] .__set_header_NMOD_set_clear_int [118] __Lbc
   [9] .__initialize_NMOD_initialize_run [152] .__set_header_NMOD_set_contains_char [86] __close_nocancel
 [262] .__initialize_NMOD_normalize_ao [280] .__set_header_NMOD_set_contains_int [96] __lseek_nocancel
 [263] .__initialize_NMOD_prepare_universes [111] .__set_header_NMOD_set_size_char [69] __open_nocancel
 [264] .__initialize_NMOD_read_command_line [43] .__set_header_NMOD_set_size_int [30] __read_nocancel
 [265] .__initialize_NMOD_resize_egrid [143] .__source_NMOD_copy_source_attributes [95] __write_nocancel
 [113] .__input_xml_NMOD_read_cross_sections_xml [71] .__source_NMOD_get_source_particle [4] <cycle 1>
