Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 34.85    350.74   350.74                             .__mcount_internal
 32.03    673.11   322.37 456066108     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  7.86    752.19    79.09 10853293     0.00     0.00  .__cross_section_NMOD_calculate_xs
  5.60    808.53    56.34 53493251     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.31    841.86    33.33 14286830     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.07    862.72    20.86 26790091     0.00     0.00  .__search_NMOD_binary_search_real
  1.96    882.46    19.74                             ._mcount
  0.99    892.38     9.92                             ._xlfReadUfmt
  0.95    901.90     9.52   100000     0.00     0.01  .__tracking_NMOD_transport
  0.95    911.41     9.51                             .IORead
  0.90    920.43     9.02 11293623     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.63    926.82     6.39                             __read_nocancel
  0.56    932.41     5.59 118391650     0.00     0.00  .__random_lcg_NMOD_prn
  0.48    937.22     4.81                             .ReadUnit
  0.45    941.72     4.50                             .__profile_frequency
  0.43    946.04     4.32 11275054     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.42    950.24     4.20 64553810     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.38    954.09     3.86                             .__xl_log
  0.28    956.95     2.86 19002159     0.00     0.00  .__geometry_NMOD_sense
  0.26    959.58     2.63      356     0.01     0.02  .__energy_grid_NMOD_add_grid_points
  0.26    962.19     2.61                             .IterateArray
  0.24    964.58     2.39                             ._WordCpy
  0.21    966.72     2.14                             ._xliindexg
  0.19    968.65     1.93  1972927     0.00     0.00  .__physics_NMOD_sample_angle
  0.19    970.57     1.92  7753589     0.00     0.00  .__geometry_NMOD_cross_surface
  0.18    972.42     1.85  3093096     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.18    974.25     1.83  1972927     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.18    976.03     1.78  4290715     0.00     0.00  .__physics_NMOD_rotate_angle
  0.17    977.70     1.68 11599938     0.00     0.00  .__fission_NMOD_nu_total
  0.14    979.13     1.43  3093096     0.00     0.00  .__physics_NMOD_sample_reaction
  0.13    980.45     1.32  1946072     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.12    981.65     1.20 32276060     0.00     0.00  .__list_header_NMOD_list_size_real
  0.11    982.80     1.15                             .syscall
  0.11    983.90     1.10 20473134     0.00     0.00  .__set_header_NMOD_set_size_int
  0.10    984.88     0.98 11799866     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.09    985.82     0.94                             .__xl_cos
  0.09    986.74     0.92  1012764     0.00     0.00  .__physics_NMOD_sab_scatter
  0.08    987.59     0.85                             __L48
  0.08    988.42     0.83                             .___xl_sin
  0.08    989.22     0.80 20473134     0.00     0.00  .__list_header_NMOD_list_size_int
  0.08    989.99     0.77  2993207     0.00     0.00  .__physics_NMOD_scatter
  0.07    990.71     0.72  1584911     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.07    991.37     0.67                             ._xlfReadUfmtArray
  0.06    992.00     0.63                             .IOReadAndScan
  0.06    992.63     0.63  3093096     0.00     0.00  .__physics_NMOD_collision
  0.06    993.26     0.63      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.06    993.88     0.62  6800006     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.06    994.50     0.62        1     0.62     0.62  .__energy_grid_NMOD_grid_pointers
  0.06    995.11     0.61    91365     0.00     0.00  .__physics_NMOD__&&_physics
  0.06    995.67     0.56                             ._clc
  0.05    996.21     0.54                             ._fill
  0.05    996.68     0.47                             ._wordcopy_fwd_dest_aligned
  0.04    997.08     0.40                             ._QuadCpy
  0.04    997.47     0.39                             .__libc_malloc
  0.04    997.85     0.38        1     0.38     0.38  .__random_lcg_NMOD_initialize_prng
  0.04    998.22     0.37                             __open_nocancel
  0.04    998.59     0.37                             .__libc_free
  0.04    998.95     0.36                             __L3c
  0.04    999.31     0.36   350143     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03    999.65     0.34                             __L20
  0.03    999.98     0.33                             .memcpy
  0.03   1000.29     0.31                             ._ConvergeCpyPlus
  0.03   1000.58     0.29                             __close_nocancel
  0.03   1000.84     0.26                             .__xstat
  0.03   1001.10     0.26                             ._xliltrm
  0.02   1001.33     0.23                             ._xlfBeginIO
  0.02   1001.55     0.22      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.02   1001.77     0.22                             .__malloc_trim
  0.02   1001.98     0.21                             .__malloc_set_state
  0.02   1002.18     0.20                             __L64
  0.02   1002.38     0.20                             ._xladjtl
  0.02   1002.58     0.20                             __lseek_nocancel
  0.02   1002.76     0.18      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.02   1002.93     0.17                             __write_nocancel
  0.02   1003.10     0.17      356     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1003.25     0.15   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1003.39     0.14   350143     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1003.53     0.14   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1003.65     0.13        1     0.13     0.13  .__geometry_NMOD_neighbor_lists
  0.01   1003.76     0.11      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.01   1003.87     0.11     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1003.97     0.10   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01   1004.07     0.10                             .LDScan
  0.01   1004.17     0.10                             .__strncasecmp_l
  0.01   1004.27     0.10                             ._xlidclg
  0.01   1004.37     0.10                             .GeneralRead
  0.01   1004.47     0.10                             .__search_NMOD_binary_search_int4
  0.01   1004.57     0.10                             .__set_header_NMOD_set_size_char
  0.01   1004.66     0.09      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01   1004.75     0.09                             ._ConvergeCpy
  0.01   1004.84     0.09                             .__fxstat64
  0.01   1004.92     0.08     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01   1004.99     0.07   204820     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.01   1005.06     0.07                             .__interpolation_NMOD_interpolate_tab1_object
  0.01   1005.13     0.07                             .__malloc_usable_size
  0.01   1005.20     0.07                             .__mmap
  0.01   1005.26     0.06    91365     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1005.32     0.06                             .__xl_exp
  0.00   1005.37     0.05    91365     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1005.42     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1005.47     0.05                             ._xldipow
  0.00   1005.52     0.05       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1005.56     0.05                             __Lbc
  0.00   1005.60     0.04                             .__xmlparse_NMOD_xml_get
  0.00   1005.64     0.04                             ._xlfEndIO
  0.00   1005.68     0.04                             .__fission_NMOD_nu_prompt
  0.00   1005.71     0.04                             __Lb0
  0.00   1005.74     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1005.77     0.03     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1005.80     0.03                             .IOGetByte
  0.00   1005.83     0.03                             .PrepareUnit
  0.00   1005.86     0.03                             ._qsuperdigit
  0.00   1005.89     0.03                             __L80
  0.00   1005.91     0.03                             .__cross_section_NMOD_find_energy_index
  0.00   1005.93     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1005.95     0.02                             .FormatControl
  0.00   1005.97     0.02                             .IOTerminateRecord
  0.00   1005.99     0.02                             .OpenCmd
  0.00   1006.01     0.02                             .__libc_valloc
  0.00   1006.03     0.02                             ._xljltrm
  0.00   1006.05     0.02                             .memmove
  0.00   1006.07     0.02                             .quad_double_copy
  0.00   1006.08     0.01   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1006.09     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1006.10     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1006.11     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1006.12     0.01     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1006.13     0.01        2     0.01   282.00  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1006.14     0.01        1     0.01     0.06  .__mesh_NMOD_count_bank_sites
  0.00   1006.15     0.01                             .BeginIOReadLd
  0.00   1006.16     0.01                             .EndIOUfmt
  0.00   1006.17     0.01                             .FlushAllUnits
  0.00   1006.18     0.01                             .GetUnit
  0.00   1006.19     0.01                             .TruncateUnit
  0.00   1006.20     0.01                             .__default_morecore
  0.00   1006.21     0.01                             .__physics_NMOD_absorption
  0.00   1006.22     0.01                             .__physics_NMOD_inelastic_scatter
  0.00   1006.23     0.01                             .__posix_memalign
  0.00   1006.24     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   1006.25     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1006.26     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1006.27     0.01                             .__xlf_malloc
  0.00   1006.28     0.01                             .__xmlparse_NMOD_xml_data_trunc
  0.00   1006.29     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1006.30     0.01                             .__xmlparse_NMOD_xml_ok
  0.00   1006.31     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1006.32     0.01                             .__xmlparse_NMOD_xml_replace_entities_
  0.00   1006.33     0.01                             ._xldtime
  0.00   1006.33     0.00    91365     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1006.33     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1006.33     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1006.33     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1006.33     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1006.33     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1006.33     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1006.33     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1006.33     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1006.33     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1006.33     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1006.33     0.00     1696     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1006.33     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1006.33     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1006.33     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1006.33     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1006.33     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1006.33     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1006.33     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1006.33     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1006.33     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1006.33     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00   1006.33     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00   1006.33     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1006.33     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1006.33     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1006.33     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1006.33     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1006.33     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1006.33     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1006.33     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1006.33     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1006.33     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1006.33     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1006.33     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1006.33     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1006.33     0.00       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1006.33     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1006.33     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1006.33     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1006.33     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1006.33     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1006.33     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1006.33     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1006.33     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1006.33     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1006.33     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1006.33     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1006.33     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1006.33     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1006.33     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1006.33     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1006.33     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1006.33     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1006.33     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1006.33     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1006.33     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1006.33     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1006.33     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1006.33     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1006.33     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1006.33     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1006.33     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1006.33     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1006.33     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1006.33     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1006.33     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1006.33     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1006.33     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1006.33     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1006.33     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1006.33     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1006.33     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1006.33     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1006.33     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1006.33     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1006.33     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1006.33     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1006.33     0.00        1     0.00     2.33  .__ace_NMOD_read_xs
  0.00   1006.33     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1006.33     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1006.33     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1006.33     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1006.33     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1006.33     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1006.33     0.00        1     0.00     0.06  .__eigenvalue_NMOD_shannon_entropy
  0.00   1006.33     0.00        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1006.33     0.00        1     0.00     8.72  .__energy_grid_NMOD_unionized_grid
  0.00   1006.33     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1006.33     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1006.33     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1006.33     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1006.33     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1006.33     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1006.33     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1006.33     0.00        1     0.00    12.22  .__initialize_NMOD_initialize_run
  0.00   1006.33     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1006.33     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1006.33     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1006.33     0.00        1     0.00     0.22  .__initialize_NMOD_resize_egrid
  0.00   1006.33     0.00        1     0.00     0.14  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1006.33     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1006.33     0.00        1     0.00     0.30  .__input_xml_NMOD_read_input_xml
  0.00   1006.33     0.00        1     0.00     0.16  .__input_xml_NMOD_read_materials_xml
  0.00   1006.33     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1006.33     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1006.33     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1006.33     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1006.33     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1006.33     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1006.33     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1006.33     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1006.33     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1006.33     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1006.33     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1006.33     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1006.33     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1006.33     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1006.33     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1006.33     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1006.33     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1006.33     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1006.33     0.00        1     0.00     0.15  .__source_NMOD_initialize_source
  0.00   1006.33     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1006.33     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1006.33     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1006.33     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1006.33     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1006.33     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1006.33     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1006.33     0.00        1     0.00     0.13  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1006.33     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1006.33     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1006.33     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1006.33     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1006.33     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1006.33     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1006.33     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1006.33     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1006.33     0.00        1     0.00   576.23  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1006.33 seconds

index % time    self  children    called     name
                0.00  576.23       1/1           .__scalbn [2]
[1]     57.3    0.00  576.23       1         .main [1]
                0.01  563.99       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   12.22       1/1           .__initialize_NMOD_initialize_run [18]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [168]
-----------------------------------------------
                                                 <spontaneous>
[2]     57.3    0.00  576.23                 .__scalbn [2]
                0.00  576.23       1/1           .main [1]
-----------------------------------------------
[3]     56.0    0.01  563.99       1+2       <cycle 1 as a whole> [3]
                0.01  563.99       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
                0.01  563.99       1/1           .main [1]
[4]     56.0    0.01  563.99       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                9.52  554.07  100000/100000      .__tracking_NMOD_transport [5]
                0.01    0.32  100000/100000      .__source_NMOD_get_source_particle [70]
                0.00    0.06       1/1           .__eigenvalue_NMOD_shannon_entropy [116]
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [173]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [91]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [183]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       2/5           .__output_NMOD_header [227]
                0.00    0.00       1/1           .__output_NMOD_print_columns [264]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [250]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
-----------------------------------------------
                9.52  554.07  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     56.0    9.52  554.07  100000         .__tracking_NMOD_transport [5]
               79.09  405.06 10853293/10853293     .__cross_section_NMOD_calculate_xs [6]
               33.33    0.00 14286830/14286830     .__geometry_NMOD_distance_to_boundary [10]
                0.63   18.59 3093096/3093096     .__physics_NMOD_collision [13]
                1.92    8.82 7753589/7753589     .__geometry_NMOD_cross_surface [20]
                2.75    1.17 3440145/11293623     .__geometry_NMOD_cross_lattice [17]
                1.10    0.80 20473022/20473134     .__set_header_NMOD_set_size_int [47]
                0.67    0.00 14286830/118391650     .__random_lcg_NMOD_prn [27]
                0.03    0.11  100000/100000      .__geometry_NMOD_find_cell [93]
-----------------------------------------------
               79.09  405.06 10853293/10853293     .__tracking_NMOD_transport [5]
[6]     48.1   79.09  405.06 10853293         .__cross_section_NMOD_calculate_xs [6]
              322.37   74.25 456066108/456066108     .__cross_section_NMOD_calculate_nuclide_xs [7]
                8.45    0.00 10853293/26790091     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
              322.37   74.25 456066108/456066108     .__cross_section_NMOD_calculate_xs [6]
[7]     39.4  322.37   74.25 456066108         .__cross_section_NMOD_calculate_nuclide_xs [7]
               56.34   15.96 53493251/53493251     .__cross_section_NMOD_calculate_urr_xs [9]
                0.72    1.23 1584911/1584911     .__cross_section_NMOD_calculate_sab_xs [46]
-----------------------------------------------
                                                 <spontaneous>
[8]     34.9  350.74    0.00                 .__mcount_internal [8]
-----------------------------------------------
               56.34   15.96 53493251/53493251     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      7.2   56.34   15.96 53493251         .__cross_section_NMOD_calculate_urr_xs [9]
                1.52   11.91 10548084/11599938     .__fission_NMOD_nu_total [15]
                2.53    0.00 53493251/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
               33.33    0.00 14286830/14286830     .__tracking_NMOD_transport [5]
[10]     3.3   33.33    0.00 14286830         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.07    0.00   91281/26790091     .__physics_NMOD__&&_physics [42]
                0.79    0.00 1012764/26790091     .__physics_NMOD_sab_scatter [39]
                1.23    0.00 1584911/26790091     .__cross_section_NMOD_calculate_sab_xs [46]
                1.54    0.00 1972927/26790091     .__physics_NMOD_sample_angle [32]
                8.45    0.00 10853293/26790091     .__cross_section_NMOD_calculate_xs [6]
                8.78    0.00 11274915/26790091     .__interpolation_NMOD_interpolate_tab1_array [16]
[11]     2.1   20.86    0.00 26790091         .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     2.0   19.74    0.00                 ._mcount [12]
-----------------------------------------------
                0.63   18.59 3093096/3093096     .__tracking_NMOD_transport [5]
[13]     1.9    0.63   18.59 3093096         .__physics_NMOD_collision [13]
                1.43   17.16 3093096/3093096     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.43   17.16 3093096/3093096     .__physics_NMOD_collision [13]
[14]     1.8    1.43   17.16 3093096         .__physics_NMOD_sample_reaction [14]
                0.77   11.15 2993207/2993207     .__physics_NMOD_scatter [19]
                0.36    2.60  350143/350143      .__physics_NMOD_create_fission_sites [33]
                1.85    0.15 3093096/3093096     .__physics_NMOD_sample_nuclide [44]
                0.15    0.00 3093096/118391650     .__random_lcg_NMOD_prn [27]
                0.14    0.00  350143/350143      .__physics_NMOD_sample_fission [94]
-----------------------------------------------
                0.01    0.10   91365/11599938     .__fission_NMOD_nu_delayed [99]
                0.01    0.10   91365/11599938     .__physics_NMOD_sample_fission_energy [36]
                0.13    0.98  869124/11599938     .__ace_NMOD_read_ace_table [41]
                1.52   11.91 10548084/11599938     .__cross_section_NMOD_calculate_urr_xs [9]
[15]     1.5    1.68   13.10 11599938         .__fission_NMOD_nu_total [15]
                4.32    8.78 11272548/11275054     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      74/11275054     .__physics_NMOD__&&_physics [42]
                0.00    0.00    2432/11275054     .__physics_NMOD_sample_fission_energy [36]
                4.32    8.78 11272548/11275054     .__fission_NMOD_nu_total [15]
[16]     1.3    4.32    8.78 11275054         .__interpolation_NMOD_interpolate_tab1_array [16]
                8.78    0.00 11274915/26790091     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                             3850229             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/11293623     .__geometry_NMOD_find_cell [93]
                2.75    1.17 3440145/11293623     .__tracking_NMOD_transport [5]
                6.19    2.63 7753478/11293623     .__geometry_NMOD_cross_surface [20]
[17]     1.3    9.02    3.83 11293623+3850229 .__geometry_NMOD_cross_lattice [17]
                2.86    0.00 19002159/19002159     .__geometry_NMOD_sense [34]
                0.97    0.00 11703707/11799866     .__particle_header_NMOD_deallocate_coord [51]
                             3850229             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.00   12.22       1/1           .main [1]
[18]     1.2    0.00   12.22       1         .__initialize_NMOD_initialize_run [18]
                0.00    8.72       1/1           .__energy_grid_NMOD_unionized_grid [23]
                0.00    2.33       1/1           .__ace_NMOD_read_xs [38]
                0.38    0.00       1/1           .__random_lcg_NMOD_initialize_prng [65]
                0.00    0.30       1/1           .__input_xml_NMOD_read_input_xml [73]
                0.00    0.22       1/1           .__initialize_NMOD_resize_egrid [80]
                0.00    0.15       1/1           .__source_NMOD_initialize_source [92]
                0.13    0.00       1/1           .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [179]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [257]
                0.00    0.00       1/367         .__output_NMOD_title [195]
                0.00    0.00       1/5           .__output_NMOD_header [227]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [253]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [256]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [254]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [280]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [251]
-----------------------------------------------
                0.77   11.15 2993207/2993207     .__physics_NMOD_sample_reaction [14]
[19]     1.2    0.77   11.15 2993207         .__physics_NMOD_scatter [19]
                1.83    6.86 1972927/1972927     .__physics_NMOD_elastic_scatter [24]
                0.92    1.40 1012764/1012764     .__physics_NMOD_sab_scatter [39]
                0.14    0.00 2993207/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                1.92    8.82 7753589/7753589     .__tracking_NMOD_transport [5]
[20]     1.1    1.92    8.82 7753589         .__geometry_NMOD_cross_surface [20]
                6.19    2.63 7753478/11293623     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00     111/20473134     .__set_header_NMOD_set_size_int [47]
-----------------------------------------------
                                                 <spontaneous>
[21]     1.0    9.92    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.9    9.51    0.00                 .IORead [22]
-----------------------------------------------
                0.00    8.72       1/1           .__initialize_NMOD_initialize_run [18]
[23]     0.9    0.00    8.72       1         .__energy_grid_NMOD_unionized_grid [23]
                2.63    5.46     356/356         .__energy_grid_NMOD_add_grid_points [25]
                0.62    0.00       1/1           .__energy_grid_NMOD_grid_pointers [59]
                0.01    0.00  206032/64553810     .__list_header_NMOD_list_get_item_real [30]
                0.00    0.00       1/32276060     .__list_header_NMOD_list_size_real [49]
                0.00    0.00       1/366         .__output_NMOD_write_message [196]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [214]
-----------------------------------------------
                1.83    6.86 1972927/1972927     .__physics_NMOD_scatter [19]
[24]     0.9    1.83    6.86 1972927         .__physics_NMOD_elastic_scatter [24]
                1.93    1.72 1972927/1972927     .__physics_NMOD_sample_angle [32]
                1.32    0.98 1946072/1946072     .__physics_NMOD_sample_target_velocity [40]
                0.82    0.09 1972927/4290715     .__physics_NMOD_rotate_angle [45]
-----------------------------------------------
                2.63    5.46     356/356         .__energy_grid_NMOD_unionized_grid [23]
[25]     0.8    2.63    5.46     356         .__energy_grid_NMOD_add_grid_points [25]
                4.19    0.00 64347294/64553810     .__list_header_NMOD_list_get_item_real [30]
                1.20    0.00 32276059/32276060     .__list_header_NMOD_list_size_real [49]
                0.07    0.00  204820/204820      .__list_header_NMOD_list_insert_real [112]
                0.00    0.00    1212/1696        .__list_header_NMOD_list_append_real [189]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.6    6.39    0.00                 __read_nocancel [26]
-----------------------------------------------
                0.00    0.00    4020/118391650     .__physics_NMOD_sample_fission [94]
                0.00    0.00   91365/118391650     .__eigenvalue_NMOD_synchronize_bank [173]
                0.00    0.00   92022/118391650     .__physics_NMOD_sample_fission_energy [36]
                0.01    0.00  182582/118391650     .__physics_NMOD__&&_physics [42]
                0.02    0.00  400000/118391650     .__math_NMOD_watt_spectrum [126]
                0.02    0.00  500000/118391650     .__source_NMOD_sample_external_source [111]
                0.03    0.00  532873/118391650     .__physics_NMOD_create_fission_sites [33]
                0.14    0.00 2993207/118391650     .__physics_NMOD_scatter [19]
                0.14    0.00 3038292/118391650     .__physics_NMOD_sab_scatter [39]
                0.15    0.00 3093096/118391650     .__physics_NMOD_sample_nuclide [44]
                0.15    0.00 3093096/118391650     .__physics_NMOD_sample_reaction [14]
                0.19    0.00 3945854/118391650     .__physics_NMOD_sample_angle [32]
                0.20    0.00 4290715/118391650     .__physics_NMOD_rotate_angle [45]
                0.38    0.00 7954429/118391650     .__physics_NMOD_sample_target_velocity [40]
                0.67    0.00 14286830/118391650     .__tracking_NMOD_transport [5]
                0.96    0.00 20400018/118391650     .__math_NMOD_maxwell_spectrum [48]
                2.53    0.00 53493251/118391650     .__cross_section_NMOD_calculate_urr_xs [9]
[27]     0.6    5.59    0.00 118391650         .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    4.81    0.00                 .ReadUnit [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.4    4.50    0.00                 .__profile_frequency [29]
-----------------------------------------------
                0.00    0.00     484/64553810     .__input_xml_NMOD_read_materials_xml [89]
                0.01    0.00  206032/64553810     .__energy_grid_NMOD_unionized_grid [23]
                4.19    0.00 64347294/64553810     .__energy_grid_NMOD_add_grid_points [25]
[30]     0.4    4.20    0.00 64553810         .__list_header_NMOD_list_get_item_real [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.4    3.86    0.00                 .__xl_log [31]
-----------------------------------------------
                1.93    1.72 1972927/1972927     .__physics_NMOD_elastic_scatter [24]
[32]     0.4    1.93    1.72 1972927         .__physics_NMOD_sample_angle [32]
                1.54    0.00 1972927/26790091     .__search_NMOD_binary_search_real [11]
                0.19    0.00 3945854/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.36    2.60  350143/350143      .__physics_NMOD_sample_reaction [14]
[33]     0.3    0.36    2.60  350143         .__physics_NMOD_create_fission_sites [33]
                0.06    2.51   91365/91365       .__physics_NMOD_sample_fission_energy [36]
                0.03    0.00  532873/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                2.86    0.00 19002159/19002159     .__geometry_NMOD_cross_lattice [17]
[34]     0.3    2.86    0.00 19002159         .__geometry_NMOD_sense [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.3    2.61    0.00                 .IterateArray [35]
-----------------------------------------------
                0.06    2.51   91365/91365       .__physics_NMOD_create_fission_sites [33]
[36]     0.3    0.06    2.51   91365         .__physics_NMOD_sample_fission_energy [36]
                0.61    1.66   91365/91365       .__physics_NMOD__&&_physics [42]
                0.01    0.10   91365/11599938     .__fission_NMOD_nu_total [15]
                0.00    0.12   91365/91365       .__fission_NMOD_nu_delayed [99]
                0.00    0.00   92022/118391650     .__random_lcg_NMOD_prn [27]
                0.00    0.00    2432/11275054     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.2    2.39    0.00                 ._WordCpy [37]
-----------------------------------------------
                0.00    2.33       1/1           .__initialize_NMOD_initialize_run [18]
[38]     0.2    0.00    2.33       1         .__ace_NMOD_read_xs [38]
                0.09    2.21     357/357         .__ace_NMOD_read_ace_table [41]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [143]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [144]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [175]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [180]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [246]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [275]
-----------------------------------------------
                0.92    1.40 1012764/1012764     .__physics_NMOD_scatter [19]
[39]     0.2    0.92    1.40 1012764         .__physics_NMOD_sab_scatter [39]
                0.79    0.00 1012764/26790091     .__search_NMOD_binary_search_real [11]
                0.42    0.05 1012764/4290715     .__physics_NMOD_rotate_angle [45]
                0.14    0.00 3038292/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                1.32    0.98 1946072/1946072     .__physics_NMOD_elastic_scatter [24]
[40]     0.2    1.32    0.98 1946072         .__physics_NMOD_sample_target_velocity [40]
                0.54    0.06 1305024/4290715     .__physics_NMOD_rotate_angle [45]
                0.38    0.00 7954429/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.09    2.21     357/357         .__ace_NMOD_read_xs [38]
[41]     0.2    0.09    2.21     357         .__ace_NMOD_read_ace_table [41]
                0.13    0.98  869124/11599938     .__fission_NMOD_nu_total [15]
                0.63    0.00     356/356         .__ace_NMOD_read_reactions [57]
                0.18    0.00     356/356         .__ace_NMOD_read_angular_dist [86]
                0.17    0.00     356/356         .__ace_NMOD_read_esz [88]
                0.00    0.11     356/356         .__ace_NMOD_read_energy_dist [100]
                0.00    0.00     356/8313        .__ace_NMOD_read_unr_res [101]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [177]
                0.00    0.00     357/366         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [245]
-----------------------------------------------
                0.61    1.66   91365/91365       .__physics_NMOD_sample_fission_energy [36]
[42]     0.2    0.61    1.66   91365         .__physics_NMOD__&&_physics [42]
                0.62    0.96 6800006/6800006     .__math_NMOD_maxwell_spectrum [48]
                0.07    0.00   91281/26790091     .__search_NMOD_binary_search_real [11]
                0.01    0.00  182582/118391650     .__random_lcg_NMOD_prn [27]
                0.00    0.00      74/11275054     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.2    2.14    0.00                 ._xliindexg [43]
-----------------------------------------------
                1.85    0.15 3093096/3093096     .__physics_NMOD_sample_reaction [14]
[44]     0.2    1.85    0.15 3093096         .__physics_NMOD_sample_nuclide [44]
                0.15    0.00 3093096/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.42    0.05 1012764/4290715     .__physics_NMOD_sab_scatter [39]
                0.54    0.06 1305024/4290715     .__physics_NMOD_sample_target_velocity [40]
                0.82    0.09 1972927/4290715     .__physics_NMOD_elastic_scatter [24]
[45]     0.2    1.78    0.20 4290715         .__physics_NMOD_rotate_angle [45]
                0.20    0.00 4290715/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.72    1.23 1584911/1584911     .__cross_section_NMOD_calculate_nuclide_xs [7]
[46]     0.2    0.72    1.23 1584911         .__cross_section_NMOD_calculate_sab_xs [46]
                1.23    0.00 1584911/26790091     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.00    0.00       1/20473134     .__tally_NMOD_synchronize_tallies [184]
                0.00    0.00     111/20473134     .__geometry_NMOD_cross_surface [20]
                1.10    0.80 20473022/20473134     .__tracking_NMOD_transport [5]
[47]     0.2    1.10    0.80 20473134         .__set_header_NMOD_set_size_int [47]
                0.80    0.00 20473134/20473134     .__list_header_NMOD_list_size_int [55]
-----------------------------------------------
                0.62    0.96 6800006/6800006     .__physics_NMOD__&&_physics [42]
[48]     0.2    0.62    0.96 6800006         .__math_NMOD_maxwell_spectrum [48]
                0.96    0.00 20400018/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.00    0.00       1/32276060     .__energy_grid_NMOD_unionized_grid [23]
                1.20    0.00 32276059/32276060     .__energy_grid_NMOD_add_grid_points [25]
[49]     0.1    1.20    0.00 32276060         .__list_header_NMOD_list_size_real [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    1.15    0.00                 .syscall [50]
-----------------------------------------------
                              101456             .__particle_header_NMOD_deallocate_coord [51]
                0.01    0.00   96159/11799866     .__particle_header_NMOD_clear_particle [91]
                0.97    0.00 11703707/11799866     .__geometry_NMOD_cross_lattice [17]
[51]     0.1    0.98    0.00 11799866+101456  .__particle_header_NMOD_deallocate_coord [51]
                              101456             .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.94    0.00                 .__xl_cos [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.85    0.00                 __L48 [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.83    0.00                 .___xl_sin [54]
-----------------------------------------------
                0.80    0.00 20473134/20473134     .__set_header_NMOD_set_size_int [47]
[55]     0.1    0.80    0.00 20473134         .__list_header_NMOD_list_size_int [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.67    0.00                 ._xlfReadUfmtArray [56]
-----------------------------------------------
                0.63    0.00     356/356         .__ace_NMOD_read_ace_table [41]
[57]     0.1    0.63    0.00     356         .__ace_NMOD_read_reactions [57]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [174]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [181]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.63    0.00                 .IOReadAndScan [58]
-----------------------------------------------
                0.62    0.00       1/1           .__energy_grid_NMOD_unionized_grid [23]
[59]     0.1    0.62    0.00       1         .__energy_grid_NMOD_grid_pointers [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.56    0.00                 ._clc [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.54    0.00                 ._fill [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.47    0.00                 ._wordcopy_fwd_dest_aligned [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.40    0.00                 ._QuadCpy [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.39    0.00                 .__libc_malloc [64]
-----------------------------------------------
                0.38    0.00       1/1           .__initialize_NMOD_initialize_run [18]
[65]     0.0    0.38    0.00       1         .__random_lcg_NMOD_initialize_prng [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.37    0.00                 __open_nocancel [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.37    0.00                 .__libc_free [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.36    0.00                 __L3c [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.34    0.00                 __L20 [69]
-----------------------------------------------
                0.01    0.32  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[70]     0.0    0.01    0.32  100000         .__source_NMOD_get_source_particle [70]
                0.10    0.15  100000/100000      .__particle_header_NMOD_initialize_particle [77]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [90]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.33    0.00                 .memcpy [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.31    0.00                 ._ConvergeCpyPlus [72]
-----------------------------------------------
                0.00    0.30       1/1           .__initialize_NMOD_initialize_run [18]
[73]     0.0    0.00    0.30       1         .__input_xml_NMOD_read_input_xml [73]
                0.00    0.16       1/1           .__input_xml_NMOD_read_materials_xml [89]
                0.00    0.14       1/1           .__input_xml_NMOD_read_cross_sections_xml [95]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [259]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [260]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.29    0.00                 __close_nocancel [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.26    0.00                 .__xstat [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.26    0.00                 ._xliltrm [76]
-----------------------------------------------
                0.10    0.15  100000/100000      .__source_NMOD_get_source_particle [70]
[77]     0.0    0.10    0.15  100000         .__particle_header_NMOD_initialize_particle [77]
                0.14    0.01  100000/100001      .__particle_header_NMOD_clear_particle [91]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.23    0.00                 ._xlfBeginIO [78]
-----------------------------------------------
                0.22    0.00     356/356         .__initialize_NMOD_resize_egrid [80]
[79]     0.0    0.22    0.00     356         .__initialize_NMOD_inv_stack_recon [79]
-----------------------------------------------
                0.00    0.22       1/1           .__initialize_NMOD_initialize_run [18]
[80]     0.0    0.00    0.22       1         .__initialize_NMOD_resize_egrid [80]
                0.22    0.00     356/356         .__initialize_NMOD_inv_stack_recon [79]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [229]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.22    0.00                 .__malloc_trim [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.21    0.00                 .__malloc_set_state [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.20    0.00                 __L64 [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.20    0.00                 ._xladjtl [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.20    0.00                 __lseek_nocancel [85]
-----------------------------------------------
                0.18    0.00     356/356         .__ace_NMOD_read_ace_table [41]
[86]     0.0    0.18    0.00     356         .__ace_NMOD_read_angular_dist [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.17    0.00                 __write_nocancel [87]
-----------------------------------------------
                0.17    0.00     356/356         .__ace_NMOD_read_ace_table [41]
[88]     0.0    0.17    0.00     356         .__ace_NMOD_read_esz [88]
-----------------------------------------------
                0.00    0.16       1/1           .__input_xml_NMOD_read_input_xml [73]
[89]     0.0    0.00    0.16       1         .__input_xml_NMOD_read_materials_xml [89]
                0.11    0.00     484/484         .__list_header_NMOD_list_get_item_char [102]
                0.05    0.00      12/12          .__list_header_NMOD_list_size_char [122]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [178]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [171]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [175]
                0.00    0.00     484/64553810     .__list_header_NMOD_list_get_item_real [30]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [192]
                0.00    0.00     484/1696        .__list_header_NMOD_list_append_real [189]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [215]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [190]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [213]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_real [214]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00      12/84          .__string_NMOD_lower_case [201]
                0.00    0.00       1/366         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [284]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [173]
                0.07    0.00  100000/200001      .__source_NMOD_get_source_particle [70]
                0.07    0.00  100000/200001      .__source_NMOD_initialize_source [92]
[90]     0.0    0.15    0.00  200001         .__random_lcg_NMOD_set_particle_seed [90]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.14    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [77]
[91]     0.0    0.14    0.01  100001         .__particle_header_NMOD_clear_particle [91]
                0.01    0.00   96159/11799866     .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                0.00    0.15       1/1           .__initialize_NMOD_initialize_run [18]
[92]     0.0    0.00    0.15       1         .__source_NMOD_initialize_source [92]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [90]
                0.01    0.06  100000/100000      .__source_NMOD_sample_external_source [111]
                0.00    0.00       1/366         .__output_NMOD_write_message [196]
-----------------------------------------------
                0.03    0.11  100000/100000      .__tracking_NMOD_transport [5]
[93]     0.0    0.03    0.11  100000         .__geometry_NMOD_find_cell [93]
                0.08    0.03  100000/11293623     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.14    0.00  350143/350143      .__physics_NMOD_sample_reaction [14]
[94]     0.0    0.14    0.00  350143         .__physics_NMOD_sample_fission [94]
                0.00    0.00    4020/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.00    0.14       1/1           .__input_xml_NMOD_read_input_xml [73]
[95]     0.0    0.00    0.14       1         .__input_xml_NMOD_read_cross_sections_xml [95]
                0.00    0.13       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [97]
                0.00    0.01    4011/4725        .__dict_header_NMOD_dict_add_key_ci [171]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [186]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [188]
                0.00    0.00       1/366         .__output_NMOD_write_message [196]
-----------------------------------------------
                0.08    0.05    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [97]
[96]     0.0    0.08    0.05    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [96]
                0.05    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [120]
-----------------------------------------------
                0.00    0.13       1/1           .__input_xml_NMOD_read_cross_sections_xml [95]
[97]     0.0    0.00    0.13       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [97]
                0.08    0.05    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [96]
-----------------------------------------------
                0.13    0.00       1/1           .__initialize_NMOD_initialize_run [18]
[98]     0.0    0.13    0.00       1         .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       1/366         .__output_NMOD_write_message [196]
-----------------------------------------------
                0.00    0.12   91365/91365       .__physics_NMOD_sample_fission_energy [36]
[99]     0.0    0.00    0.12   91365         .__fission_NMOD_nu_delayed [99]
                0.01    0.10   91365/11599938     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.00    0.11     356/356         .__ace_NMOD_read_ace_table [41]
[100]    0.0    0.00    0.11     356         .__ace_NMOD_read_energy_dist [100]
                0.10    0.00    7813/8313        .__ace_NMOD_read_unr_res [101]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [176]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [101]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [177]
                0.00    0.00     356/8313        .__ace_NMOD_read_ace_table [41]
                0.10    0.00    7813/8313        .__ace_NMOD_read_energy_dist [100]
[101]    0.0    0.11    0.00    8313+8181    .__ace_NMOD_read_unr_res [101]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [185]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [197]
                0.00    0.00       1/2           .__error_NMOD_warning [239]
                                8181             .__ace_NMOD_read_unr_res [101]
-----------------------------------------------
                0.11    0.00     484/484         .__input_xml_NMOD_read_materials_xml [89]
[102]    0.0    0.11    0.00     484         .__list_header_NMOD_list_get_item_char [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.10    0.00                 .LDScan [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.10    0.00                 .__strncasecmp_l [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.10    0.00                 ._xlidclg [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.10    0.00                 .GeneralRead [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.10    0.00                 .__search_NMOD_binary_search_int4 [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.10    0.00                 .__set_header_NMOD_set_size_char [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.09    0.00                 ._ConvergeCpy [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.09    0.00                 .__fxstat64 [110]
-----------------------------------------------
                0.01    0.06  100000/100000      .__source_NMOD_initialize_source [92]
[111]    0.0    0.01    0.06  100000         .__source_NMOD_sample_external_source [111]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [126]
                0.02    0.00  500000/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.07    0.00  204820/204820      .__energy_grid_NMOD_add_grid_points [25]
[112]    0.0    0.07    0.00  204820         .__list_header_NMOD_list_insert_real [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.07    0.00                 .__interpolation_NMOD_interpolate_tab1_object [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.07    0.00                 .__malloc_usable_size [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.07    0.00                 .__mmap [115]
-----------------------------------------------
                0.00    0.06       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[116]    0.0    0.00    0.06       1         .__eigenvalue_NMOD_shannon_entropy [116]
                0.01    0.05       1/1           .__mesh_NMOD_count_bank_sites [117]
-----------------------------------------------
                0.01    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [116]
[117]    0.0    0.01    0.05       1         .__mesh_NMOD_count_bank_sites [117]
                0.05    0.00   91365/91365       .__mesh_NMOD_get_mesh_indices [119]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.06    0.00                 .__xl_exp [118]
-----------------------------------------------
                0.05    0.00   91365/91365       .__mesh_NMOD_count_bank_sites [117]
[119]    0.0    0.05    0.00   91365         .__mesh_NMOD_get_mesh_indices [119]
-----------------------------------------------
                0.05    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [96]
[120]    0.0    0.05    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.05    0.00                 ._xldipow [121]
-----------------------------------------------
                0.05    0.00      12/12          .__input_xml_NMOD_read_materials_xml [89]
[122]    0.0    0.05    0.00      12         .__list_header_NMOD_list_size_char [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.05    0.00                 __Lbc [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.04    0.00                 ._xlfEndIO [125]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [111]
[126]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [126]
                0.02    0.00  400000/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.04    0.00                 __Lb0 [128]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [144]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [143]
[129]    0.0    0.00    0.03    1206         .__list_header_NMOD_list_contains_char [129]
                0.03    0.00    1206/1206        .__list_header_NMOD_list_index_char [130]
-----------------------------------------------
                0.03    0.00    1206/1206        .__list_header_NMOD_list_contains_char [129]
[130]    0.0    0.03    0.00    1206         .__list_header_NMOD_list_index_char [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 .IOGetByte [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 .PrepareUnit [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 ._qsuperdigit [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.03    0.00                 __L80 [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .FormatControl [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .IOTerminateRecord [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .OpenCmd [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .__libc_valloc [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 ._xljltrm [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .memmove [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 .quad_double_copy [142]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [38]
[143]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [143]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [129]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [192]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [38]
[144]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [144]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [129]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [145]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [182]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [180]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [181]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [174]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [170]
[145]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [145]
                                6573             .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [170]
[146]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [146]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [178]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [175]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [171]
[147]    0.0    0.01    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .BeginIOReadLd [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .EndIOUfmt [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .FlushAllUnits [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .GetUnit [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .TruncateUnit [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__default_morecore [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__physics_NMOD_absorption [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__physics_NMOD_inelastic_scatter [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__posix_memalign [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__xlf_malloc [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_data_trunc [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_ok [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_replace_entities_ [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 ._xldtime [166]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [169]
[167]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [167]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [170]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [182]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[168]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [168]
                0.00    0.01       1/1           .__global_NMOD_free_memory [169]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__output_NMOD_print_results [265]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [266]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [252]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [268]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [168]
[169]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [169]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [167]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [222]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [228]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [235]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [247]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [170]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [167]
[170]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [170]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [146]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [145]
                                7925             .__ace_header_NMOD_reaction_clear [170]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [89]
                0.00    0.01    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [95]
[171]    0.0    0.00    0.01    4725         .__dict_header_NMOD_dict_add_key_ci [171]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [147]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [177]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [101]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [100]
[172]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [146]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[173]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_synchronize_bank [173]
                0.00    0.00   91365/118391650     .__random_lcg_NMOD_prn [27]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [90]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [273]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [57]
[174]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [174]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [89]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [38]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [179]
[175]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [175]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [147]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [101]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [177]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [100]
[176]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [41]
[177]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [177]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [101]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [172]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [185]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [89]
[178]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [178]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [147]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [18]
[179]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [179]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [175]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [38]
[180]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [180]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [57]
[181]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [181]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [167]
[182]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [182]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[183]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [183]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [184]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [238]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [263]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [276]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [183]
[184]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [184]
                0.00    0.00       1/20473134     .__set_header_NMOD_set_size_int [47]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [177]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [101]
[185]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [185]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [257]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [95]
[186]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [186]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [191]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [190]
[187]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [187]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [257]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [95]
[188]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [188]
-----------------------------------------------
                0.00    0.00     484/1696        .__input_xml_NMOD_read_materials_xml [89]
                0.00    0.00    1212/1696        .__energy_grid_NMOD_add_grid_points [25]
[189]    0.0    0.00    0.00    1696         .__list_header_NMOD_list_append_real [189]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [89]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [253]
[190]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [190]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [187]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [256]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [253]
[191]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [191]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [187]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [89]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [143]
[192]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [192]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [194]
[193]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [193]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
[194]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [194]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [193]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [18]
                0.00    0.00     366/367         .__output_NMOD_write_message [196]
[195]    0.0    0.00    0.00     367         .__output_NMOD_title [195]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [23]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [95]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [89]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [259]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [92]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [277]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [41]
[196]    0.0    0.00    0.00     366         .__output_NMOD_write_message [196]
                0.00    0.00     366/367         .__output_NMOD_title [195]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [101]
[197]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [197]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [231]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [200]
[198]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [198]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [89]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [258]
[199]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [187]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [282]
[200]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [200]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [198]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [259]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [89]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [258]
[201]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [201]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [208]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [203]
[202]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [258]
[203]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [203]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [226]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [274]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_char [213]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_real [214]
[204]    0.0    0.00    0.00      28         .__list_header_NMOD_list_append_int [204]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [206]
[205]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [205]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
[206]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [206]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [205]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [259]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [258]
[207]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [207]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [258]
[208]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [208]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [210]
[209]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [209]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
[210]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [210]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [209]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [277]
[211]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [211]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [277]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [263]
[212]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [212]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [275]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [89]
[213]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [213]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [204]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [23]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [89]
[214]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_real [214]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [204]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [89]
[215]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [215]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [216]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [215]
[216]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [216]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [183]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [168]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [173]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [18]
[217]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [217]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [183]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [173]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [168]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [18]
[218]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [218]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
[219]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [219]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [221]
[220]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [194]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [219]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [284]
[221]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [221]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [256]
                0.00    0.00       8/9           .__global_NMOD_free_memory [169]
[222]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [222]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [256]
[223]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
[224]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [224]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
[225]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [224]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [228]
[226]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [226]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [204]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [18]
                0.00    0.00       1/5           .__output_NMOD_print_results [265]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [266]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[227]    0.0    0.00    0.00       5         .__output_NMOD_header [227]
                0.00    0.00       5/5           .__string_NMOD_upper_case [230]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [169]
[228]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [228]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [226]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [266]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [80]
[229]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [229]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [227]
[230]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [230]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [282]
[231]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [231]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [198]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [258]
[232]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [232]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [234]
[233]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [233]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
[234]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [234]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [233]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [169]
[235]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [235]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [277]
[236]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [236]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [277]
[237]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [237]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [183]
[238]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [238]
-----------------------------------------------
                                   2             .__error_NMOD_warning [239]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [101]
                0.00    0.00       1/2           .__output_NMOD_print_results [265]
[239]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [239]
                                   2             .__error_NMOD_warning [239]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [276]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [274]
[240]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [240]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [241]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [240]
[241]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [241]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [277]
[242]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [242]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [277]
[243]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [243]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [277]
[244]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [244]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [41]
[245]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [245]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[246]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [246]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [169]
[247]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [247]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [256]
[248]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [248]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[249]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[250]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [212]
                0.00    0.00       1/366         .__output_NMOD_write_message [196]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [279]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [18]
[251]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [251]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [168]
[252]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [252]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [18]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [253]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [190]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [191]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [18]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [254]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [18]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [212]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [229]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [18]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [256]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [191]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [248]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [222]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [18]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [257]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [188]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [186]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [278]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [73]
[258]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [190]
                0.00    0.00      66/84          .__string_NMOD_lower_case [201]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [203]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [207]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [191]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [208]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [232]
                0.00    0.00       1/366         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [73]
[259]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [259]
                0.00    0.00       6/84          .__string_NMOD_lower_case [201]
                0.00    0.00       1/366         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [285]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [274]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [207]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [73]
[260]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [260]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [259]
[261]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [262]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
[262]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [262]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [183]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [263]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [212]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [168]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_results [265]
                0.00    0.00       1/5           .__output_NMOD_header [227]
                0.00    0.00       1/2           .__error_NMOD_warning [239]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [168]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [266]
                0.00    0.00       1/5           .__output_NMOD_header [227]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [229]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[267]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [267]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [168]
[268]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [270]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[271]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [277]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [173]
[273]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [273]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [259]
[274]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [274]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [240]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [204]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[275]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [275]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [213]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [183]
[276]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [276]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [240]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [183]
[277]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [277]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [211]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [237]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [236]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [212]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [242]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [244]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [243]
                0.00    0.00       1/366         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [271]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [270]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [272]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [269]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [267]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [257]
[278]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [278]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [250]
[279]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [279]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [18]
[280]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [280]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [282]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [281]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [280]
[281]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [281]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [280]
[282]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [282]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [200]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [231]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [258]
[283]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [283]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [206]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [210]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [234]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [89]
[284]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [284]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [259]
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

 [148] .BeginIOReadLd        [256] .__initialize_NMOD_prepare_universes [47] .__set_header_NMOD_set_size_int
 [149] .EndIOUfmt            [257] .__initialize_NMOD_read_command_line [159] .__source_NMOD_copy_source_attributes
 [150] .FlushAllUnits         [80] .__initialize_NMOD_resize_egrid [70] .__source_NMOD_get_source_particle
 [136] .FormatControl         [95] .__input_xml_NMOD_read_cross_sections_xml [92] .__source_NMOD_initialize_source
 [106] .GeneralRead          [258] .__input_xml_NMOD_read_geometry_xml [111] .__source_NMOD_sample_external_source
 [151] .GetUnit               [73] .__input_xml_NMOD_read_input_xml [277] .__state_point_NMOD_write_state_point
 [131] .IOGetByte             [89] .__input_xml_NMOD_read_materials_xml [186] .__string_NMOD_ends_with
  [22] .IORead               [259] .__input_xml_NMOD_read_settings_xml [212] .__string_NMOD_int4_to_str
  [58] .IOReadAndScan        [260] .__input_xml_NMOD_read_tallies_xml [201] .__string_NMOD_lower_case
 [137] .IOTerminateRecord     [16] .__interpolation_NMOD_interpolate_tab1_array [229] .__string_NMOD_real_to_str
  [35] .IterateArray         [113] .__interpolation_NMOD_interpolate_tab1_object [188] .__string_NMOD_starts_with
 [103] .LDScan                [67] .__libc_free          [207] .__string_NMOD_str_to_int
 [138] .OpenCmd               [64] .__libc_malloc        [278] .__string_NMOD_str_to_real
 [132] .PrepareUnit          [139] .__libc_valloc        [230] .__string_NMOD_upper_case
  [28] .ReadUnit             [192] .__list_header_NMOD_list_append_char [104] .__strncasecmp_l
 [152] .TruncateUnit         [204] .__list_header_NMOD_list_append_int [279] .__tally_NMOD_setup_active_usertallies
 [109] ._ConvergeCpy         [189] .__list_header_NMOD_list_append_real [184] .__tally_NMOD_synchronize_tallies
  [72] ._ConvergeCpyPlus     [213] .__list_header_NMOD_list_clear_char [200] .__tally_header_NMOD__xlfN12tallymapitemC1
  [63] ._QuadCpy             [226] .__list_header_NMOD_list_clear_int [231] .__tally_header_NMOD__xlfN8tallymapC1
  [37] ._WordCpy             [214] .__list_header_NMOD_list_clear_real [198] .__tally_header_NMOD_tallyfilter_clear
  [54] .___xl_sin            [129] .__list_header_NMOD_list_contains_char [280] .__tally_initialize_NMOD_configure_tallies
 [185] .__ace_NMOD__&&_ace   [240] .__list_header_NMOD_list_contains_int [281] .__tally_initialize_NMOD_setup_tally_arrays
  [41] .__ace_NMOD_read_ace_table [102] .__list_header_NMOD_list_get_item_char [282] .__tally_initialize_NMOD_setup_tally_maps
  [86] .__ace_NMOD_read_angular_dist [30] .__list_header_NMOD_list_get_item_real [217] .__timer_header_NMOD_timer_start
 [100] .__ace_NMOD_read_energy_dist [130] .__list_header_NMOD_list_index_char [218] .__timer_header_NMOD_timer_stop
  [88] .__ace_NMOD_read_esz  [241] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
 [177] .__ace_NMOD_read_nu_data [112] .__list_header_NMOD_list_insert_real [52] .__xl_cos
  [57] .__ace_NMOD_read_reactions [122] .__list_header_NMOD_list_size_char [118] .__xl_exp
 [245] .__ace_NMOD_read_thermal_data [55] .__list_header_NMOD_list_size_int [31] .__xl_log
 [101] .__ace_NMOD_read_unr_res [49] .__list_header_NMOD_list_size_real [160] .__xlf_malloc
  [38] .__ace_NMOD_read_xs    [82] .__malloc_set_state    [97] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [176] .__ace_header_NMOD__xlfN10distenergyC1 [81] .__malloc_trim [120] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [246] .__ace_header_NMOD__xlfN10salphabetaC1 [114] .__malloc_usable_size [96] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [180] .__ace_header_NMOD__xlfN7nuclideC1 [215] .__material_header_NMOD__xlfN8materialC1 [283] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [197] .__ace_header_NMOD__xlfN7urrdataC1 [216] .__material_header_NMOD__xlfN8materialC2 [205] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [174] .__ace_header_NMOD__xlfN8reactionC1 [48] .__math_NMOD_maxwell_spectrum [206] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [181] .__ace_header_NMOD__xlfN9distangleC1 [126] .__math_NMOD_watt_spectrum [233] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [145] .__ace_header_NMOD_distangle_clear [8] .__mcount_internal [234] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [167] .__ace_header_NMOD_nuclide_clear [117] .__mesh_NMOD_count_bank_sites [209] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [170] .__ace_header_NMOD_reaction_clear [119] .__mesh_NMOD_get_mesh_indices [210] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [182] .__ace_header_NMOD_urrdata_clear [261] .__mesh_header_NMOD__xlfN14structuredmeshC1 [284] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [247] .__cmfd_header_NMOD_deallocate_cmfd [262] .__mesh_header_NMOD__xlfN14structuredmeshC2 [219] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [115] .__mmap [220] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [46] .__cross_section_NMOD_calculate_sab_xs [227] .__output_NMOD_header [221] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [9] .__cross_section_NMOD_calculate_urr_xs [263] .__output_NMOD_print_batch_keff [193] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [264] .__output_NMOD_print_columns [194] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [135] .__cross_section_NMOD_find_energy_index [265] .__output_NMOD_print_results [224] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [153] .__default_morecore   [266] .__output_NMOD_print_runtime [225] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [171] .__dict_header_NMOD_dict_add_key_ci [267] .__output_NMOD_time_stamp [285] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [199] .__dict_header_NMOD_dict_add_key_ii [195] .__output_NMOD_title [286] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [235] .__dict_header_NMOD_dict_clear_ci [196] .__output_NMOD_write_message [287] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [222] .__dict_header_NMOD_dict_clear_ii [268] .__output_NMOD_write_tallies [288] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [147] .__dict_header_NMOD_dict_get_elem_ci [242] .__output_interface_NMOD_file_close [289] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [187] .__dict_header_NMOD_dict_get_elem_ii [269] .__output_interface_NMOD_file_create [290] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [175] .__dict_header_NMOD_dict_get_key_ci [270] .__output_interface_NMOD_file_open [161] .__xmlparse_NMOD_xml_data_trunc
 [191] .__dict_header_NMOD_dict_get_key_ii [236] .__output_interface_NMOD_write_double [162] .__xmlparse_NMOD_xml_find_attrib
 [178] .__dict_header_NMOD_dict_has_key_ci [237] .__output_interface_NMOD_write_double_1darray [124] .__xmlparse_NMOD_xml_get
 [190] .__dict_header_NMOD_dict_has_key_ii [211] .__output_interface_NMOD_write_integer [163] .__xmlparse_NMOD_xml_ok
 [248] .__dict_header_NMOD_dict_keys_ii [243] .__output_interface_NMOD_write_long [164] .__xmlparse_NMOD_xml_remove_tabs_
 [249] .__eigenvalue_NMOD_calculate_average_keff [271] .__output_interface_NMOD_write_source_bank [165] .__xmlparse_NMOD_xml_replace_entities_
 [238] .__eigenvalue_NMOD_calculate_combined_keff [244] .__output_interface_NMOD_write_string [75] .__xstat
 [183] .__eigenvalue_NMOD_finalize_batch [272] .__output_interface_NMOD_write_tally_result [60] ._clc
 [250] .__eigenvalue_NMOD_initialize_batch [91] .__particle_header_NMOD_clear_particle [61] ._fill
   [4] .__eigenvalue_NMOD_run_eigenvalue [51] .__particle_header_NMOD_deallocate_coord [12] ._mcount
 [116] .__eigenvalue_NMOD_shannon_entropy [77] .__particle_header_NMOD_initialize_particle [133] ._qsuperdigit
 [173] .__eigenvalue_NMOD_synchronize_bank [42] .__physics_NMOD__&&_physics [62] ._wordcopy_fwd_dest_aligned
 [172] .__endf_header_NMOD__xlfN4tab1C1 [154] .__physics_NMOD_absorption [84] ._xladjtl
 [146] .__endf_header_NMOD_tab1_clear [13] .__physics_NMOD_collision [121] ._xldipow
  [25] .__energy_grid_NMOD_add_grid_points [33] .__physics_NMOD_create_fission_sites [166] ._xldtime
  [59] .__energy_grid_NMOD_grid_pointers [24] .__physics_NMOD_elastic_scatter [78] ._xlfBeginIO
  [23] .__energy_grid_NMOD_unionized_grid [155] .__physics_NMOD_inelastic_scatter [125] ._xlfEndIO
 [239] .__error_NMOD_warning  [45] .__physics_NMOD_rotate_angle [21] ._xlfReadUfmt
 [168] .__finalize_NMOD_finalize_run [39] .__physics_NMOD_sab_scatter [56] ._xlfReadUfmtArray
  [99] .__fission_NMOD_nu_delayed [32] .__physics_NMOD_sample_angle [105] ._xlidclg
 [127] .__fission_NMOD_nu_prompt [94] .__physics_NMOD_sample_fission [43] ._xliindexg
  [15] .__fission_NMOD_nu_total [36] .__physics_NMOD_sample_fission_energy [76] ._xliltrm
 [251] .__fission_bank_lib_NMOD_allocate_banks [44] .__physics_NMOD_sample_nuclide [140] ._xljltrm
 [252] .__fission_bank_lib_NMOD_free_banks [14] .__physics_NMOD_sample_reaction [1] .main
 [110] .__fxstat64            [40] .__physics_NMOD_sample_target_velocity [71] .memcpy
  [17] .__geometry_NMOD_cross_lattice [19] .__physics_NMOD_scatter [141] .memmove
  [20] .__geometry_NMOD_cross_surface [156] .__posix_memalign [142] .quad_double_copy
  [10] .__geometry_NMOD_distance_to_boundary [29] .__profile_frequency [50] .syscall
  [93] .__geometry_NMOD_find_cell [65] .__random_lcg_NMOD_initialize_prng [69] __L20
  [98] .__geometry_NMOD_neighbor_lists [27] .__random_lcg_NMOD_prn [68] __L3c
  [34] .__geometry_NMOD_sense [273] .__random_lcg_NMOD_prn_skip [53] __L48
 [203] .__geometry_header_NMOD__xlfN4cellC1 [90] .__random_lcg_NMOD_set_particle_seed [83] __L64
 [202] .__geometry_header_NMOD__xlfN4cellC2 [157] .__read_xml_primitives_NMOD_read_xml_double [134] __L80
 [232] .__geometry_header_NMOD__xlfN7latticeC1 [158] .__read_xml_primitives_NMOD_read_xml_integer [128] __Lb0
 [208] .__geometry_header_NMOD__xlfN7surfaceC1 [107] .__search_NMOD_binary_search_int4 [123] __Lbc
 [223] .__geometry_header_NMOD__xlfN8universeC1 [11] .__search_NMOD_binary_search_real [74] __close_nocancel
 [169] .__global_NMOD_free_memory [143] .__set_header_NMOD_set_add_char [85] __lseek_nocancel
 [253] .__initialize_NMOD_adjust_indices [274] .__set_header_NMOD_set_add_int [66] __open_nocancel
 [254] .__initialize_NMOD_calculate_work [275] .__set_header_NMOD_set_clear_char [26] __read_nocancel
 [255] .__initialize_NMOD_display_grid_sizes [228] .__set_header_NMOD_set_clear_int [87] __write_nocancel
  [18] .__initialize_NMOD_initialize_run [144] .__set_header_NMOD_set_contains_char [3] <cycle 1>
  [79] .__initialize_NMOD_inv_stack_recon [276] .__set_header_NMOD_set_contains_int
 [179] .__initialize_NMOD_normalize_ao [108] .__set_header_NMOD_set_size_char
