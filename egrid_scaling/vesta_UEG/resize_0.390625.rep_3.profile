Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 34.96    351.84   351.84                             .__mcount_internal
 32.02    674.05   322.21 456066108     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  7.86    753.20    79.15 10853293     0.00     0.00  .__cross_section_NMOD_calculate_xs
  5.58    809.36    56.17 53493251     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.34    842.94    33.58 14286830     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.10    864.07    21.13 26790091     0.00     0.00  .__search_NMOD_binary_search_real
  1.93    883.48    19.41                             ._mcount
  0.95    893.07     9.59                             .IORead
  0.92    902.37     9.30                             ._xlfReadUfmt
  0.91    911.54     9.18 11293623     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.87    920.26     8.72   100000     0.00     0.01  .__tracking_NMOD_transport
  0.62    926.52     6.26                             __read_nocancel
  0.56    932.16     5.64 118391650     0.00     0.00  .__random_lcg_NMOD_prn
  0.54    937.58     5.42                             .ReadUnit
  0.45    942.11     4.53                             .__profile_frequency
  0.42    946.34     4.23 11275054     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.41    950.46     4.12 64553810     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.35    954.00     3.55                             .__xl_log
  0.32    957.20     3.20 19002159     0.00     0.00  .__geometry_NMOD_sense
  0.28    959.97     2.77                             .IterateArray
  0.25    962.51     2.54      356     0.01     0.02  .__energy_grid_NMOD_add_grid_points
  0.24    964.89     2.38                             ._WordCpy
  0.20    966.95     2.06  4290715     0.00     0.00  .__physics_NMOD_rotate_angle
  0.20    968.93     1.98  7753589     0.00     0.00  .__geometry_NMOD_cross_surface
  0.20    970.90     1.97                             ._xliindexg
  0.19    972.82     1.92  1972927     0.00     0.00  .__physics_NMOD_sample_angle
  0.17    974.55     1.73  1972927     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.16    976.21     1.66  3093096     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.15    977.67     1.46  3093096     0.00     0.00  .__physics_NMOD_sample_reaction
  0.14    979.12     1.45 11599938     0.00     0.00  .__fission_NMOD_nu_total
  0.12    980.35     1.23  1946072     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.12    981.57     1.22 32276060     0.00     0.00  .__list_header_NMOD_list_size_real
  0.12    982.75     1.19                             .__xl_cos
  0.12    983.92     1.17 11799866     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.11    985.07     1.15 20473134     0.00     0.00  .__set_header_NMOD_set_size_int
  0.11    986.21     1.14                             .syscall
  0.10    987.21     1.00  1012764     0.00     0.00  .__physics_NMOD_sab_scatter
  0.09    988.09     0.88 20473134     0.00     0.00  .__list_header_NMOD_list_size_int
  0.08    988.92     0.83                             .___xl_sin
  0.07    989.67     0.75  2993207     0.00     0.00  .__physics_NMOD_scatter
  0.07    990.41     0.75  1584911     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.07    991.12     0.71                             .IOReadAndScan
  0.07    991.82     0.70                             __L48
  0.07    992.49     0.67                             ._clc
  0.06    993.12     0.63                             ._xlfReadUfmtArray
  0.06    993.75     0.63      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.06    994.37     0.62        1     0.62     0.62  .__energy_grid_NMOD_grid_pointers
  0.06    994.94     0.57    91365     0.00     0.00  .__physics_NMOD__&&_physics
  0.05    995.49     0.55  3093096     0.00     0.00  .__physics_NMOD_collision
  0.05    996.01     0.52  6800006     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.05    996.53     0.52                             ._QuadCpy
  0.05    997.00     0.48                             __L20
  0.05    997.47     0.47                             __L3c
  0.05    997.93     0.46                             ._xliltrm
  0.04    998.36     0.43                             ._fill
  0.03    998.71     0.35                             .__libc_free
  0.03    999.05     0.34                             __open_nocancel
  0.03    999.38     0.33                             .__libc_malloc
  0.03    999.68     0.30                             __close_nocancel
  0.03    999.97     0.29        1     0.29     0.29  .__random_lcg_NMOD_initialize_prng
  0.03   1000.25     0.28                             ._wordcopy_fwd_dest_aligned
  0.03   1000.52     0.27                             .__xstat
  0.03   1000.79     0.27                             .__malloc_set_state
  0.03   1001.05     0.26                             ._ConvergeCpyPlus
  0.03   1001.31     0.26                             .__malloc_trim
  0.02   1001.53     0.22                             .memcpy
  0.02   1001.75     0.22                             __L64
  0.02   1001.97     0.22     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1002.19     0.22                             ._xladjtl
  0.02   1002.40     0.21   350143     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1002.60     0.20      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.02   1002.79     0.19                             __write_nocancel
  0.02   1002.97     0.18      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1003.13     0.16   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1003.28     0.15   350143     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1003.42     0.14                             __lseek_nocancel
  0.01   1003.55     0.13   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1003.68     0.13      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.01   1003.81     0.13                             .LDScan
  0.01   1003.94     0.13                             ._ConvergeCpy
  0.01   1004.07     0.13                             ._xlfBeginIO
  0.01   1004.19     0.12      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1004.31     0.12                             .__strncasecmp_l
  0.01   1004.41     0.10       12     0.01     0.01  .__list_header_NMOD_list_size_char
  0.01   1004.51     0.10                             .__search_NMOD_binary_search_int4
  0.01   1004.60     0.10                             .__xl_exp
  0.01   1004.70     0.10                             .GeneralRead
  0.01   1004.79     0.09                             ._xldipow
  0.01   1004.87     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01   1004.94     0.07   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01   1005.01     0.07    91365     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1005.08     0.07                             .__fxstat64
  0.01   1005.15     0.07                             .__mmap
  0.01   1005.22     0.07                             .__set_header_NMOD_set_size_char
  0.00   1005.27     0.05    91365     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1005.32     0.05                             .__xmlparse_NMOD_xml_get
  0.00   1005.37     0.05                             ._xlidclg
  0.00   1005.42     0.05                             .quad_double_copy
  0.00   1005.47     0.05   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1005.52     0.05                             .__fission_NMOD_nu_prompt
  0.00   1005.56     0.05                             __Lb0
  0.00   1005.60     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1005.63     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1005.66     0.03                             .IOTerminateRecord
  0.00   1005.69     0.03                             .__libc_memalign
  0.00   1005.72     0.03                             ._qsuperdigit
  0.00   1005.74     0.02   204820     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.00   1005.76     0.02    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1005.78     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1005.80     0.02      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1005.82     0.02       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1005.84     0.02        1     0.02     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00   1005.86     0.02        1     0.02     8.54  .__energy_grid_NMOD_unionized_grid
  0.00   1005.88     0.02                             .GetUnit
  0.00   1005.90     0.02                             .IOGetByte
  0.00   1005.92     0.02                             .OpenCmd
  0.00   1005.94     0.02                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1005.96     0.02                             .__libc_valloc
  0.00   1005.98     0.02                             .__malloc_usable_size
  0.00   1006.00     0.02                             ._xldtime
  0.00   1006.02     0.02                             ._xlfEndIO
  0.00   1006.04     0.02                             ._xlfReadUfmtArray_DTIO
  0.00   1006.06     0.02                             ._xljltrm
  0.00   1006.08     0.02                             __L80
  0.00   1006.10     0.02                             __Lbc
  0.00   1006.11     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1006.12     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1006.13     0.01     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1006.14     0.01      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1006.15     0.01      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1006.16     0.01        1     0.01     0.07  .__eigenvalue_NMOD_shannon_entropy
  0.00   1006.17     0.01        1     0.01     0.06  .__mesh_NMOD_count_bank_sites
  0.00   1006.18     0.01        1     0.01     0.18  .__source_NMOD_initialize_source
  0.00   1006.19     0.01                             .BeginIOFmt
  0.00   1006.20     0.01                             .BeginIOUfmt
  0.00   1006.21     0.01                             .EndIORWFmt
  0.00   1006.22     0.01                             .EndIOUfmt
  0.00   1006.23     0.01                             .__ctype_toupper_loc
  0.00   1006.24     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   1006.25     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1006.26     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1006.27     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1006.28     0.01                             ._wordcopy_fwd_aligned
  0.00   1006.29     0.01                             ._xlfReadLDInt
  0.00   1006.30     0.01                             .memmove
  0.00   1006.31     0.01                             .memset
  0.00   1006.32     0.01                             __L9c
  0.00   1006.32     0.01    91365     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1006.33     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1006.33     0.01                             .__fission_NMOD__&&_fission
  0.00   1006.33     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1006.33     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1006.33     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1006.33     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1006.33     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1006.33     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
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
  0.00   1006.33     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00   1006.33     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00   1006.33     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
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
  0.00   1006.33     0.00        2     0.00   281.87  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1006.33     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1006.33     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1006.33     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1006.33     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1006.33     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1006.33     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1006.33     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1006.33     0.00        1     0.00     2.28  .__ace_NMOD_read_xs
  0.00   1006.33     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1006.33     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1006.33     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1006.33     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1006.33     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1006.33     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1006.33     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1006.33     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1006.33     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1006.33     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1006.33     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1006.33     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1006.33     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1006.33     0.00        1     0.00    11.89  .__initialize_NMOD_initialize_run
  0.00   1006.33     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1006.33     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1006.33     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1006.33     0.00        1     0.00     0.20  .__initialize_NMOD_resize_egrid
  0.00   1006.33     0.00        1     0.00     0.06  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1006.33     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1006.33     0.00        1     0.00     0.32  .__input_xml_NMOD_read_input_xml
  0.00   1006.33     0.00        1     0.00     0.26  .__input_xml_NMOD_read_materials_xml
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
  0.00   1006.33     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1006.33     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1006.33     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1006.33     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1006.33     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1006.33     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1006.33     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1006.33     0.00        1     0.00     0.06  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1006.33     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1006.33     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1006.33     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1006.33     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1006.33     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1006.33     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1006.33     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1006.33     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1006.33     0.00        1     0.00   575.65  .main

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
                0.00  575.65       1/1           .__scalbn [2]
[1]     57.2    0.00  575.65       1         .main [1]
                0.00  563.74       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   11.89       1/1           .__initialize_NMOD_initialize_run [19]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [128]
-----------------------------------------------
                                                 <spontaneous>
[2]     57.2    0.00  575.65                 .__scalbn [2]
                0.00  575.65       1/1           .main [1]
-----------------------------------------------
[3]     56.0    0.00  563.74       1+2       <cycle 1 as a whole> [3]
                0.00  563.74       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
                0.00  563.74       1/1           .main [1]
[4]     56.0    0.00  563.74       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.72  554.59  100000/100000      .__tracking_NMOD_transport [5]
                0.07    0.26  100000/100000      .__source_NMOD_get_source_particle [68]
                0.01    0.06       1/1           .__eigenvalue_NMOD_shannon_entropy [109]
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [127]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [90]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [179]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       2/5           .__output_NMOD_header [228]
                0.00    0.00       1/1           .__output_NMOD_print_columns [264]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [250]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
-----------------------------------------------
                8.72  554.59  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     56.0    8.72  554.59  100000         .__tracking_NMOD_transport [5]
               79.15  404.73 10853293/10853293     .__cross_section_NMOD_calculate_xs [6]
               33.58    0.00 14286830/14286830     .__geometry_NMOD_distance_to_boundary [10]
                0.55   18.36 3093096/3093096     .__physics_NMOD_collision [13]
                1.98    9.29 7753589/7753589     .__geometry_NMOD_cross_surface [20]
                2.79    1.33 3440145/11293623     .__geometry_NMOD_cross_lattice [16]
                1.15    0.88 20473022/20473134     .__set_header_NMOD_set_size_int [44]
                0.68    0.00 14286830/118391650     .__random_lcg_NMOD_prn [27]
                0.01    0.12  100000/100000      .__geometry_NMOD_find_cell [98]
-----------------------------------------------
               79.15  404.73 10853293/10853293     .__tracking_NMOD_transport [5]
[6]     48.1   79.15  404.73 10853293         .__cross_section_NMOD_calculate_xs [6]
              322.21   73.96 456066108/456066108     .__cross_section_NMOD_calculate_nuclide_xs [7]
                8.56    0.00 10853293/26790091     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
              322.21   73.96 456066108/456066108     .__cross_section_NMOD_calculate_xs [6]
[7]     39.4  322.21   73.96 456066108         .__cross_section_NMOD_calculate_nuclide_xs [7]
               56.17   15.80 53493251/53493251     .__cross_section_NMOD_calculate_urr_xs [9]
                0.75    1.25 1584911/1584911     .__cross_section_NMOD_calculate_sab_xs [45]
-----------------------------------------------
                                                 <spontaneous>
[8]     35.0  351.84    0.00                 .__mcount_internal [8]
-----------------------------------------------
               56.17   15.80 53493251/53493251     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      7.2   56.17   15.80 53493251         .__cross_section_NMOD_calculate_urr_xs [9]
                1.32   11.93 10548084/11599938     .__fission_NMOD_nu_total [15]
                2.55    0.00 53493251/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
               33.58    0.00 14286830/14286830     .__tracking_NMOD_transport [5]
[10]     3.3   33.58    0.00 14286830         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.07    0.00   91281/26790091     .__physics_NMOD__&&_physics [43]
                0.80    0.00 1012764/26790091     .__physics_NMOD_sab_scatter [36]
                1.25    0.00 1584911/26790091     .__cross_section_NMOD_calculate_sab_xs [45]
                1.56    0.00 1972927/26790091     .__physics_NMOD_sample_angle [31]
                8.56    0.00 10853293/26790091     .__cross_section_NMOD_calculate_xs [6]
                8.89    0.00 11274915/26790091     .__interpolation_NMOD_interpolate_tab1_array [17]
[11]     2.1   21.13    0.00 26790091         .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.9   19.41    0.00                 ._mcount [12]
-----------------------------------------------
                0.55   18.36 3093096/3093096     .__tracking_NMOD_transport [5]
[13]     1.9    0.55   18.36 3093096         .__physics_NMOD_collision [13]
                1.46   16.90 3093096/3093096     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.46   16.90 3093096/3093096     .__physics_NMOD_collision [13]
[14]     1.8    1.46   16.90 3093096         .__physics_NMOD_sample_reaction [14]
                0.75   11.35 2993207/2993207     .__physics_NMOD_scatter [18]
                0.21    2.48  350143/350143      .__physics_NMOD_create_fission_sites [35]
                1.66    0.15 3093096/3093096     .__physics_NMOD_sample_nuclide [47]
                0.15    0.00  350143/350143      .__physics_NMOD_sample_fission [91]
                0.15    0.00 3093096/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.01    0.10   91365/11599938     .__fission_NMOD_nu_delayed [101]
                0.01    0.10   91365/11599938     .__physics_NMOD_sample_fission_energy [37]
                0.11    0.98  869124/11599938     .__ace_NMOD_read_ace_table [41]
                1.32   11.93 10548084/11599938     .__cross_section_NMOD_calculate_urr_xs [9]
[15]     1.4    1.45   13.12 11599938         .__fission_NMOD_nu_total [15]
                4.23    8.89 11272548/11275054     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                             3850229             .__geometry_NMOD_cross_lattice [16]
                0.08    0.04  100000/11293623     .__geometry_NMOD_find_cell [98]
                2.79    1.33 3440145/11293623     .__tracking_NMOD_transport [5]
                6.30    2.99 7753478/11293623     .__geometry_NMOD_cross_surface [20]
[16]     1.3    9.18    4.36 11293623+3850229 .__geometry_NMOD_cross_lattice [16]
                3.20    0.00 19002159/19002159     .__geometry_NMOD_sense [33]
                1.16    0.00 11703707/11799866     .__particle_header_NMOD_deallocate_coord [51]
                             3850229             .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                0.00    0.00      74/11275054     .__physics_NMOD__&&_physics [43]
                0.00    0.00    2432/11275054     .__physics_NMOD_sample_fission_energy [37]
                4.23    8.89 11272548/11275054     .__fission_NMOD_nu_total [15]
[17]     1.3    4.23    8.89 11275054         .__interpolation_NMOD_interpolate_tab1_array [17]
                8.89    0.00 11274915/26790091     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.75   11.35 2993207/2993207     .__physics_NMOD_sample_reaction [14]
[18]     1.2    0.75   11.35 2993207         .__physics_NMOD_scatter [18]
                1.73    7.00 1972927/1972927     .__physics_NMOD_elastic_scatter [23]
                1.00    1.48 1012764/1012764     .__physics_NMOD_sab_scatter [36]
                0.14    0.00 2993207/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.00   11.89       1/1           .main [1]
[19]     1.2    0.00   11.89       1         .__initialize_NMOD_initialize_run [19]
                0.02    8.52       1/1           .__energy_grid_NMOD_unionized_grid [24]
                0.00    2.28       1/1           .__ace_NMOD_read_xs [40]
                0.00    0.32       1/1           .__input_xml_NMOD_read_input_xml [70]
                0.29    0.00       1/1           .__random_lcg_NMOD_initialize_prng [72]
                0.00    0.20       1/1           .__initialize_NMOD_resize_egrid [85]
                0.01    0.17       1/1           .__source_NMOD_initialize_source [89]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [108]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [258]
                0.00    0.00       1/367         .__output_NMOD_title [199]
                0.00    0.00       1/5           .__output_NMOD_header [228]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [253]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [257]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [256]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [254]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [251]
-----------------------------------------------
                1.98    9.29 7753589/7753589     .__tracking_NMOD_transport [5]
[20]     1.1    1.98    9.29 7753589         .__geometry_NMOD_cross_surface [20]
                6.30    2.99 7753478/11293623     .__geometry_NMOD_cross_lattice [16]
                0.00    0.00     111/20473134     .__set_header_NMOD_set_size_int [44]
-----------------------------------------------
                                                 <spontaneous>
[21]     1.0    9.59    0.00                 .IORead [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.9    9.30    0.00                 ._xlfReadUfmt [22]
-----------------------------------------------
                1.73    7.00 1972927/1972927     .__physics_NMOD_scatter [18]
[23]     0.9    1.73    7.00 1972927         .__physics_NMOD_elastic_scatter [23]
                1.92    1.74 1972927/1972927     .__physics_NMOD_sample_angle [31]
                1.23    1.07 1946072/1946072     .__physics_NMOD_sample_target_velocity [39]
                0.95    0.09 1972927/4290715     .__physics_NMOD_rotate_angle [42]
-----------------------------------------------
                0.02    8.52       1/1           .__initialize_NMOD_initialize_run [19]
[24]     0.8    0.02    8.52       1         .__energy_grid_NMOD_unionized_grid [24]
                2.54    5.35     356/356         .__energy_grid_NMOD_add_grid_points [25]
                0.62    0.00       1/1           .__energy_grid_NMOD_grid_pointers [60]
                0.01    0.00  206032/64553810     .__list_header_NMOD_list_get_item_real [30]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [169]
                0.00    0.00       1/32276060     .__list_header_NMOD_list_size_real [49]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
-----------------------------------------------
                2.54    5.35     356/356         .__energy_grid_NMOD_unionized_grid [24]
[25]     0.8    2.54    5.35     356         .__energy_grid_NMOD_add_grid_points [25]
                4.11    0.00 64347294/64553810     .__list_header_NMOD_list_get_item_real [30]
                1.22    0.00 32276059/32276060     .__list_header_NMOD_list_size_real [49]
                0.02    0.00  204820/204820      .__list_header_NMOD_list_insert_real [130]
                0.00    0.00    1212/1696        .__list_header_NMOD_list_append_real [193]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.6    6.26    0.00                 __read_nocancel [26]
-----------------------------------------------
                0.00    0.00    4020/118391650     .__physics_NMOD_sample_fission [91]
                0.00    0.00   91365/118391650     .__eigenvalue_NMOD_synchronize_bank [127]
                0.00    0.00   92022/118391650     .__physics_NMOD_sample_fission_energy [37]
                0.01    0.00  182582/118391650     .__physics_NMOD__&&_physics [43]
                0.02    0.00  400000/118391650     .__math_NMOD_watt_spectrum [113]
                0.02    0.00  500000/118391650     .__source_NMOD_sample_external_source [102]
                0.03    0.00  532873/118391650     .__physics_NMOD_create_fission_sites [35]
                0.14    0.00 2993207/118391650     .__physics_NMOD_scatter [18]
                0.14    0.00 3038292/118391650     .__physics_NMOD_sab_scatter [36]
                0.15    0.00 3093096/118391650     .__physics_NMOD_sample_nuclide [47]
                0.15    0.00 3093096/118391650     .__physics_NMOD_sample_reaction [14]
                0.19    0.00 3945854/118391650     .__physics_NMOD_sample_angle [31]
                0.20    0.00 4290715/118391650     .__physics_NMOD_rotate_angle [42]
                0.38    0.00 7954429/118391650     .__physics_NMOD_sample_target_velocity [39]
                0.68    0.00 14286830/118391650     .__tracking_NMOD_transport [5]
                0.97    0.00 20400018/118391650     .__math_NMOD_maxwell_spectrum [48]
                2.55    0.00 53493251/118391650     .__cross_section_NMOD_calculate_urr_xs [9]
[27]     0.6    5.64    0.00 118391650         .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    5.42    0.00                 .ReadUnit [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.5    4.53    0.00                 .__profile_frequency [29]
-----------------------------------------------
                0.00    0.00     484/64553810     .__input_xml_NMOD_read_materials_xml [78]
                0.01    0.00  206032/64553810     .__energy_grid_NMOD_unionized_grid [24]
                4.11    0.00 64347294/64553810     .__energy_grid_NMOD_add_grid_points [25]
[30]     0.4    4.12    0.00 64553810         .__list_header_NMOD_list_get_item_real [30]
-----------------------------------------------
                1.92    1.74 1972927/1972927     .__physics_NMOD_elastic_scatter [23]
[31]     0.4    1.92    1.74 1972927         .__physics_NMOD_sample_angle [31]
                1.56    0.00 1972927/26790091     .__search_NMOD_binary_search_real [11]
                0.19    0.00 3945854/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.4    3.55    0.00                 .__xl_log [32]
-----------------------------------------------
                3.20    0.00 19002159/19002159     .__geometry_NMOD_cross_lattice [16]
[33]     0.3    3.20    0.00 19002159         .__geometry_NMOD_sense [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.3    2.77    0.00                 .IterateArray [34]
-----------------------------------------------
                0.21    2.48  350143/350143      .__physics_NMOD_sample_reaction [14]
[35]     0.3    0.21    2.48  350143         .__physics_NMOD_create_fission_sites [35]
                0.07    2.38   91365/91365       .__physics_NMOD_sample_fission_energy [37]
                0.03    0.00  532873/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                1.00    1.48 1012764/1012764     .__physics_NMOD_scatter [18]
[36]     0.2    1.00    1.48 1012764         .__physics_NMOD_sab_scatter [36]
                0.80    0.00 1012764/26790091     .__search_NMOD_binary_search_real [11]
                0.49    0.05 1012764/4290715     .__physics_NMOD_rotate_angle [42]
                0.14    0.00 3038292/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.07    2.38   91365/91365       .__physics_NMOD_create_fission_sites [35]
[37]     0.2    0.07    2.38   91365         .__physics_NMOD_sample_fission_energy [37]
                0.57    1.57   91365/91365       .__physics_NMOD__&&_physics [43]
                0.01    0.11   91365/91365       .__fission_NMOD_nu_delayed [101]
                0.01    0.10   91365/11599938     .__fission_NMOD_nu_total [15]
                0.00    0.00   92022/118391650     .__random_lcg_NMOD_prn [27]
                0.00    0.00    2432/11275054     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.2    2.38    0.00                 ._WordCpy [38]
-----------------------------------------------
                1.23    1.07 1946072/1946072     .__physics_NMOD_elastic_scatter [23]
[39]     0.2    1.23    1.07 1946072         .__physics_NMOD_sample_target_velocity [39]
                0.63    0.06 1305024/4290715     .__physics_NMOD_rotate_angle [42]
                0.38    0.00 7954429/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.00    2.28       1/1           .__initialize_NMOD_initialize_run [19]
[40]     0.2    0.00    2.28       1         .__ace_NMOD_read_xs [40]
                0.02    2.25     357/357         .__ace_NMOD_read_ace_table [41]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [170]
                0.00    0.00     493/493         .__set_header_NMOD_set_contains_char [173]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [178]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [191]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [201]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [246]
-----------------------------------------------
                0.02    2.25     357/357         .__ace_NMOD_read_xs [40]
[41]     0.2    0.02    2.25     357         .__ace_NMOD_read_ace_table [41]
                0.11    0.98  869124/11599938     .__fission_NMOD_nu_total [15]
                0.63    0.00     356/356         .__ace_NMOD_read_reactions [59]
                0.00    0.21     356/356         .__ace_NMOD_read_energy_dist [83]
                0.18    0.00     356/356         .__ace_NMOD_read_esz [88]
                0.12    0.00     356/356         .__ace_NMOD_read_angular_dist [99]
                0.01    0.00     356/356         .__ace_NMOD_read_nu_data [147]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [81]
                0.00    0.00     357/366         .__output_NMOD_write_message [200]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [245]
-----------------------------------------------
                0.49    0.05 1012764/4290715     .__physics_NMOD_sab_scatter [36]
                0.63    0.06 1305024/4290715     .__physics_NMOD_sample_target_velocity [39]
                0.95    0.09 1972927/4290715     .__physics_NMOD_elastic_scatter [23]
[42]     0.2    2.06    0.20 4290715         .__physics_NMOD_rotate_angle [42]
                0.20    0.00 4290715/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.57    1.57   91365/91365       .__physics_NMOD_sample_fission_energy [37]
[43]     0.2    0.57    1.57   91365         .__physics_NMOD__&&_physics [43]
                0.52    0.97 6800006/6800006     .__math_NMOD_maxwell_spectrum [48]
                0.07    0.00   91281/26790091     .__search_NMOD_binary_search_real [11]
                0.01    0.00  182582/118391650     .__random_lcg_NMOD_prn [27]
                0.00    0.00      74/11275054     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                0.00    0.00       1/20473134     .__tally_NMOD_synchronize_tallies [180]
                0.00    0.00     111/20473134     .__geometry_NMOD_cross_surface [20]
                1.15    0.88 20473022/20473134     .__tracking_NMOD_transport [5]
[44]     0.2    1.15    0.88 20473134         .__set_header_NMOD_set_size_int [44]
                0.88    0.00 20473134/20473134     .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                0.75    1.25 1584911/1584911     .__cross_section_NMOD_calculate_nuclide_xs [7]
[45]     0.2    0.75    1.25 1584911         .__cross_section_NMOD_calculate_sab_xs [45]
                1.25    0.00 1584911/26790091     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.2    1.97    0.00                 ._xliindexg [46]
-----------------------------------------------
                1.66    0.15 3093096/3093096     .__physics_NMOD_sample_reaction [14]
[47]     0.2    1.66    0.15 3093096         .__physics_NMOD_sample_nuclide [47]
                0.15    0.00 3093096/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.52    0.97 6800006/6800006     .__physics_NMOD__&&_physics [43]
[48]     0.1    0.52    0.97 6800006         .__math_NMOD_maxwell_spectrum [48]
                0.97    0.00 20400018/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.00    0.00       1/32276060     .__energy_grid_NMOD_unionized_grid [24]
                1.22    0.00 32276059/32276060     .__energy_grid_NMOD_add_grid_points [25]
[49]     0.1    1.22    0.00 32276060         .__list_header_NMOD_list_size_real [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    1.19    0.00                 .__xl_cos [50]
-----------------------------------------------
                              101456             .__particle_header_NMOD_deallocate_coord [51]
                0.01    0.00   96159/11799866     .__particle_header_NMOD_clear_particle [90]
                1.16    0.00 11703707/11799866     .__geometry_NMOD_cross_lattice [16]
[51]     0.1    1.17    0.00 11799866+101456  .__particle_header_NMOD_deallocate_coord [51]
                              101456             .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    1.14    0.00                 .syscall [52]
-----------------------------------------------
                0.88    0.00 20473134/20473134     .__set_header_NMOD_set_size_int [44]
[53]     0.1    0.88    0.00 20473134         .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.83    0.00                 .___xl_sin [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.71    0.00                 .IOReadAndScan [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.70    0.00                 __L48 [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.67    0.00                 ._clc [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.63    0.00                 ._xlfReadUfmtArray [58]
-----------------------------------------------
                0.63    0.00     356/356         .__ace_NMOD_read_ace_table [41]
[59]     0.1    0.63    0.00     356         .__ace_NMOD_read_reactions [59]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [183]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [202]
-----------------------------------------------
                0.62    0.00       1/1           .__energy_grid_NMOD_unionized_grid [24]
[60]     0.1    0.62    0.00       1         .__energy_grid_NMOD_grid_pointers [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.52    0.00                 ._QuadCpy [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.48    0.00                 __L20 [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.47    0.00                 __L3c [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.46    0.00                 ._xliltrm [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.43    0.00                 ._fill [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.35    0.00                 .__libc_free [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.34    0.00                 __open_nocancel [67]
-----------------------------------------------
                0.07    0.26  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[68]     0.0    0.07    0.26  100000         .__source_NMOD_get_source_particle [68]
                0.03    0.17  100000/100000      .__particle_header_NMOD_initialize_particle [86]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [93]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.33    0.00                 .__libc_malloc [69]
-----------------------------------------------
                0.00    0.32       1/1           .__initialize_NMOD_initialize_run [19]
[70]     0.0    0.00    0.32       1         .__input_xml_NMOD_read_input_xml [70]
                0.00    0.26       1/1           .__input_xml_NMOD_read_materials_xml [78]
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [115]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [260]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.30    0.00                 __close_nocancel [71]
-----------------------------------------------
                0.29    0.00       1/1           .__initialize_NMOD_initialize_run [19]
[72]     0.0    0.29    0.00       1         .__random_lcg_NMOD_initialize_prng [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.28    0.00                 ._wordcopy_fwd_dest_aligned [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.27    0.00                 .__xstat [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.27    0.00                 .__malloc_set_state [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.26    0.00                 ._ConvergeCpyPlus [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.26    0.00                 .__malloc_trim [77]
-----------------------------------------------
                0.00    0.26       1/1           .__input_xml_NMOD_read_input_xml [70]
[78]     0.0    0.00    0.26       1         .__input_xml_NMOD_read_materials_xml [78]
                0.13    0.00     484/484         .__list_header_NMOD_list_get_item_char [94]
                0.10    0.00      12/12          .__list_header_NMOD_list_size_char [103]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [153]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_char [168]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_real [169]
                0.00    0.00     484/64553810     .__list_header_NMOD_list_get_item_real [30]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [197]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [188]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [191]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [196]
                0.00    0.00     484/1696        .__list_header_NMOD_list_append_real [193]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [219]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [194]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [206]
                0.00    0.00      12/84          .__string_NMOD_lower_case [208]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.22    0.00                 .memcpy [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.22    0.00                 __L64 [80]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [81]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [147]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [41]
                0.21    0.00    7813/8313        .__ace_NMOD_read_energy_dist [83]
[81]     0.0    0.22    0.00    8313+8181    .__ace_NMOD_read_unr_res [81]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [184]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [203]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [187]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [185]
                0.00    0.00       1/2           .__error_NMOD_warning [239]
                                8181             .__ace_NMOD_read_unr_res [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.22    0.00                 ._xladjtl [82]
-----------------------------------------------
                0.00    0.21     356/356         .__ace_NMOD_read_ace_table [41]
[83]     0.0    0.00    0.21     356         .__ace_NMOD_read_energy_dist [83]
                0.21    0.00    7813/8313        .__ace_NMOD_read_unr_res [81]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [187]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [185]
-----------------------------------------------
                0.20    0.00     356/356         .__initialize_NMOD_resize_egrid [85]
[84]     0.0    0.20    0.00     356         .__initialize_NMOD_inv_stack_recon [84]
-----------------------------------------------
                0.00    0.20       1/1           .__initialize_NMOD_initialize_run [19]
[85]     0.0    0.00    0.20       1         .__initialize_NMOD_resize_egrid [85]
                0.20    0.00     356/356         .__initialize_NMOD_inv_stack_recon [84]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [229]
-----------------------------------------------
                0.03    0.17  100000/100000      .__source_NMOD_get_source_particle [68]
[86]     0.0    0.03    0.17  100000         .__particle_header_NMOD_initialize_particle [86]
                0.16    0.01  100000/100001      .__particle_header_NMOD_clear_particle [90]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.19    0.00                 __write_nocancel [87]
-----------------------------------------------
                0.18    0.00     356/356         .__ace_NMOD_read_ace_table [41]
[88]     0.0    0.18    0.00     356         .__ace_NMOD_read_esz [88]
-----------------------------------------------
                0.01    0.17       1/1           .__initialize_NMOD_initialize_run [19]
[89]     0.0    0.01    0.17       1         .__source_NMOD_initialize_source [89]
                0.01    0.09  100000/100000      .__source_NMOD_sample_external_source [102]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [93]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.16    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [86]
[90]     0.0    0.16    0.01  100001         .__particle_header_NMOD_clear_particle [90]
                0.01    0.00   96159/11799866     .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                0.15    0.00  350143/350143      .__physics_NMOD_sample_reaction [14]
[91]     0.0    0.15    0.00  350143         .__physics_NMOD_sample_fission [91]
                0.00    0.00    4020/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.14    0.00                 __lseek_nocancel [92]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [127]
                0.06    0.00  100000/200001      .__source_NMOD_get_source_particle [68]
                0.06    0.00  100000/200001      .__source_NMOD_initialize_source [89]
[93]     0.0    0.13    0.00  200001         .__random_lcg_NMOD_set_particle_seed [93]
-----------------------------------------------
                0.13    0.00     484/484         .__input_xml_NMOD_read_materials_xml [78]
[94]     0.0    0.13    0.00     484         .__list_header_NMOD_list_get_item_char [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.13    0.00                 .LDScan [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.13    0.00                 ._ConvergeCpy [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.13    0.00                 ._xlfBeginIO [97]
-----------------------------------------------
                0.01    0.12  100000/100000      .__tracking_NMOD_transport [5]
[98]     0.0    0.01    0.12  100000         .__geometry_NMOD_find_cell [98]
                0.08    0.04  100000/11293623     .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                0.12    0.00     356/356         .__ace_NMOD_read_ace_table [41]
[99]     0.0    0.12    0.00     356         .__ace_NMOD_read_angular_dist [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.12    0.00                 .__strncasecmp_l [100]
-----------------------------------------------
                0.01    0.11   91365/91365       .__physics_NMOD_sample_fission_energy [37]
[101]    0.0    0.01    0.11   91365         .__fission_NMOD_nu_delayed [101]
                0.01    0.10   91365/11599938     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.01    0.09  100000/100000      .__source_NMOD_initialize_source [89]
[102]    0.0    0.01    0.09  100000         .__source_NMOD_sample_external_source [102]
                0.05    0.02  100000/100000      .__math_NMOD_watt_spectrum [113]
                0.02    0.00  500000/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.10    0.00      12/12          .__input_xml_NMOD_read_materials_xml [78]
[103]    0.0    0.10    0.00      12         .__list_header_NMOD_list_size_char [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.10    0.00                 .__search_NMOD_binary_search_int4 [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.10    0.00                 .__xl_exp [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.10    0.00                 .GeneralRead [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.09    0.00                 ._xldipow [107]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [19]
[108]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [108]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
-----------------------------------------------
                0.01    0.06       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[109]    0.0    0.01    0.06       1         .__eigenvalue_NMOD_shannon_entropy [109]
                0.01    0.05       1/1           .__mesh_NMOD_count_bank_sites [116]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.07    0.00                 .__fxstat64 [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.07    0.00                 .__mmap [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.07    0.00                 .__set_header_NMOD_set_size_char [112]
-----------------------------------------------
                0.05    0.02  100000/100000      .__source_NMOD_sample_external_source [102]
[113]    0.0    0.05    0.02  100000         .__math_NMOD_watt_spectrum [113]
                0.02    0.00  400000/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.04    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [117]
[114]    0.0    0.04    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [114]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [132]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [70]
[115]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_cross_sections_xml [115]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [117]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [189]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [188]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [192]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
-----------------------------------------------
                0.01    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [109]
[116]    0.0    0.01    0.05       1         .__mesh_NMOD_count_bank_sites [116]
                0.05    0.00   91365/91365       .__mesh_NMOD_get_mesh_indices [118]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [115]
[117]    0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [117]
                0.04    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [114]
-----------------------------------------------
                0.05    0.00   91365/91365       .__mesh_NMOD_count_bank_sites [116]
[118]    0.0    0.05    0.00   91365         .__mesh_NMOD_get_mesh_indices [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.05    0.00                 ._xlidclg [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.05    0.00                 .quad_double_copy [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.05    0.00                 .__fission_NMOD_nu_prompt [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.05    0.00                 __Lb0 [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 .IOTerminateRecord [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .__libc_memalign [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 ._qsuperdigit [126]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[127]    0.0    0.02    0.00       1         .__eigenvalue_NMOD_synchronize_bank [127]
                0.00    0.00   91365/118391650     .__random_lcg_NMOD_prn [27]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [93]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [273]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[128]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [128]
                0.00    0.02       1/1           .__global_NMOD_free_memory [129]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/1           .__output_NMOD_print_results [265]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [266]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [252]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [268]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [128]
[129]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [129]
                0.00    0.02     356/356         .__ace_header_NMOD_nuclide_clear [133]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [175]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [224]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [235]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [247]
-----------------------------------------------
                0.02    0.00  204820/204820      .__energy_grid_NMOD_add_grid_points [25]
[130]    0.0    0.02    0.00  204820         .__list_header_NMOD_list_insert_real [130]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [131]
                0.02    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [133]
[131]    0.0    0.02    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [131]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [181]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [182]
                                7925             .__ace_header_NMOD_reaction_clear [131]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [114]
[132]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [132]
-----------------------------------------------
                0.00    0.02     356/356         .__global_NMOD_free_memory [129]
[133]    0.0    0.00    0.02     356         .__ace_header_NMOD_nuclide_clear [133]
                0.02    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [131]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [204]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [174]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [177]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_char [168]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_real [169]
[134]    0.0    0.02    0.00      28         .__list_header_NMOD_list_append_int [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .GetUnit [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .IOGetByte [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .OpenCmd [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .__interpolation_NMOD_interpolate_tab1_object [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .__libc_valloc [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .__malloc_usable_size [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 ._xldtime [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 ._xlfEndIO [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 ._xlfReadUfmtArray_DTIO [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.02    0.00                 ._xljltrm [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.02    0.00                 __L80 [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.02    0.00                 __Lbc [146]
-----------------------------------------------
                0.01    0.00     356/356         .__ace_NMOD_read_ace_table [41]
[147]    0.0    0.01    0.00     356         .__ace_NMOD_read_nu_data [147]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [81]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [184]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [185]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [187]
-----------------------------------------------
                0.00    0.00     493/1206        .__set_header_NMOD_set_contains_char [173]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [170]
[148]    0.0    0.00    0.01    1206         .__list_header_NMOD_list_contains_char [148]
                0.01    0.00    1206/1206        .__list_header_NMOD_list_index_char [149]
-----------------------------------------------
                0.01    0.00    1206/1206        .__list_header_NMOD_list_contains_char [148]
[149]    0.0    0.01    0.00    1206         .__list_header_NMOD_list_index_char [149]
-----------------------------------------------
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [151]
[150]    0.0    0.01    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [150]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [198]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [152]
[151]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [151]
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [150]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [223]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [227]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [153]
[152]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [152]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [151]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [78]
[153]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [153]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [152]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .BeginIOFmt [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .BeginIOUfmt [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .EndIORWFmt [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .EndIOUfmt [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__ctype_toupper_loc [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 ._wordcopy_fwd_aligned [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 ._xlfReadLDInt [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .memmove [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 .memset [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 __L9c [167]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [178]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [78]
[168]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_char [168]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [134]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [24]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [78]
[169]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_real [169]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [134]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [40]
[170]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [170]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [148]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [196]
-----------------------------------------------
                                                 <spontaneous>
[171]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [171]
-----------------------------------------------
                                                 <spontaneous>
[172]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [172]
-----------------------------------------------
                0.00    0.00     493/493         .__ace_NMOD_read_xs [40]
[173]    0.0    0.00    0.00     493         .__set_header_NMOD_set_contains_char [173]
                0.00    0.00     493/1206        .__list_header_NMOD_list_contains_char [148]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [175]
[174]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [174]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [134]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [129]
[175]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [175]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [174]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [70]
[176]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [177]
                0.00    0.00       6/84          .__string_NMOD_lower_case [208]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [213]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
[177]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [177]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [134]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [240]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [40]
[178]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [178]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [168]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[179]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [179]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [180]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [238]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [263]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [179]
[180]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [180]
                0.00    0.00       1/20473134     .__set_header_NMOD_set_size_int [44]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [181]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [204]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [201]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [202]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [185]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [183]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [131]
[181]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [181]
                                6573             .__ace_header_NMOD_distangle_clear [181]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [187]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [131]
[182]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [182]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [59]
[183]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [183]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [181]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [147]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [81]
[184]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [184]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [81]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [147]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [83]
[185]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [185]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [181]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [197]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [191]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [188]
[186]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [186]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [147]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [81]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [83]
[187]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [187]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [182]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [78]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [115]
[188]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [188]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [186]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [258]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [115]
[189]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [189]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [206]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [195]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [194]
[190]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [190]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [78]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [40]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [256]
[191]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [191]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [186]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [258]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [115]
[192]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [192]
-----------------------------------------------
                0.00    0.00     484/1696        .__input_xml_NMOD_read_materials_xml [78]
                0.00    0.00    1212/1696        .__energy_grid_NMOD_add_grid_points [25]
[193]    0.0    0.00    0.00    1696         .__list_header_NMOD_list_append_real [193]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [78]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [253]
[194]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [194]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [190]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [257]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [253]
[195]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [195]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [190]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [78]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [170]
[196]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [196]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [78]
[197]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [197]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [186]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [150]
[198]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [198]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [19]
                0.00    0.00     366/367         .__output_NMOD_write_message [200]
[199]    0.0    0.00    0.00     367         .__output_NMOD_title [199]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [24]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [108]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [115]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [78]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [89]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [275]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [41]
[200]    0.0    0.00    0.00     366         .__output_NMOD_write_message [200]
                0.00    0.00     366/367         .__output_NMOD_title [199]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [40]
[201]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [201]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [181]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [59]
[202]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [202]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [181]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [81]
[203]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [203]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [133]
[204]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [204]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [181]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [231]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [207]
[205]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [205]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [78]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [259]
[206]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [206]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [190]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [280]
[207]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [207]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [205]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [78]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [259]
[208]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [208]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [225]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [214]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [210]
[209]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [209]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [259]
[210]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [210]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [209]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [212]
[211]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [211]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[212]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [212]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [211]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [259]
[213]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [213]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [259]
[214]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [214]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [209]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [216]
[215]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [215]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[216]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [216]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [215]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [275]
[217]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [217]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [275]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [263]
[218]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [218]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [78]
[219]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [219]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [220]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [219]
[220]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [220]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [179]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [128]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [127]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [19]
[221]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [221]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [179]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [127]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [128]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [19]
[222]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [222]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [151]
[223]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [223]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [257]
                0.00    0.00       8/9           .__global_NMOD_free_memory [129]
[224]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [224]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [257]
[225]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [225]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [209]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [227]
[226]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [226]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [151]
[227]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [227]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [226]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [19]
                0.00    0.00       1/5           .__output_NMOD_print_results [265]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [266]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[228]    0.0    0.00    0.00       5         .__output_NMOD_header [228]
                0.00    0.00       5/5           .__string_NMOD_upper_case [230]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [266]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [85]
[229]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [229]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [228]
[230]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [230]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [280]
[231]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [231]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [205]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [259]
[232]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [232]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [234]
[233]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [233]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[234]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [234]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [233]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [129]
[235]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [235]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [275]
[236]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [236]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [275]
[237]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [237]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [179]
[238]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [238]
-----------------------------------------------
                                   2             .__error_NMOD_warning [239]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [81]
                0.00    0.00       1/2           .__output_NMOD_print_results [265]
[239]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [239]
                                   2             .__error_NMOD_warning [239]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [177]
[240]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [240]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [241]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [240]
[241]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [241]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[242]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [242]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[243]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [243]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[244]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [244]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [41]
[245]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [245]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [40]
[246]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [246]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [129]
[247]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [247]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [257]
[248]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [248]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[249]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[250]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [218]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [277]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [19]
[251]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [251]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [128]
[252]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [252]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [19]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [253]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [194]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [195]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [19]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [254]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [19]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [218]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [229]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [19]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [256]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [191]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [19]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [257]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [195]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [225]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [248]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [224]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [19]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [258]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [192]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [189]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [276]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [70]
[259]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [206]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [194]
                0.00    0.00      66/84          .__string_NMOD_lower_case [208]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [210]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [213]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [195]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [214]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [232]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [70]
[260]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [260]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
[261]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [262]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
[262]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [262]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [179]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [263]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [128]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_results [265]
                0.00    0.00       1/5           .__output_NMOD_header [228]
                0.00    0.00       1/2           .__error_NMOD_warning [239]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [128]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [266]
                0.00    0.00       1/5           .__output_NMOD_header [228]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [229]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[267]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [267]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [128]
[268]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [270]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[271]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [127]
[273]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [179]
[274]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [240]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [179]
[275]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [275]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [217]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [237]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [236]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [218]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [242]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [244]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [243]
                0.00    0.00       1/366         .__output_NMOD_write_message [200]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [271]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [270]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [272]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [269]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [267]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [258]
[276]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [276]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [250]
[277]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [277]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [19]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [278]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [280]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [279]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
[279]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [279]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
[280]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [280]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [207]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [231]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [259]
[281]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [212]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [216]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [234]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [287]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [286]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [287]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [285]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [286]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [287]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [283]
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

 [154] .BeginIOFmt           [257] .__initialize_NMOD_prepare_universes [68] .__source_NMOD_get_source_particle
 [155] .BeginIOUfmt          [258] .__initialize_NMOD_read_command_line [89] .__source_NMOD_initialize_source
 [156] .EndIORWFmt            [85] .__initialize_NMOD_resize_egrid [102] .__source_NMOD_sample_external_source
 [157] .EndIOUfmt            [115] .__input_xml_NMOD_read_cross_sections_xml [275] .__state_point_NMOD_write_state_point
 [106] .GeneralRead          [259] .__input_xml_NMOD_read_geometry_xml [189] .__string_NMOD_ends_with
 [135] .GetUnit               [70] .__input_xml_NMOD_read_input_xml [218] .__string_NMOD_int4_to_str
 [136] .IOGetByte             [78] .__input_xml_NMOD_read_materials_xml [208] .__string_NMOD_lower_case
  [21] .IORead               [176] .__input_xml_NMOD_read_settings_xml [229] .__string_NMOD_real_to_str
  [55] .IOReadAndScan        [260] .__input_xml_NMOD_read_tallies_xml [192] .__string_NMOD_starts_with
 [124] .IOTerminateRecord     [17] .__interpolation_NMOD_interpolate_tab1_array [213] .__string_NMOD_str_to_int
  [34] .IterateArray         [138] .__interpolation_NMOD_interpolate_tab1_object [276] .__string_NMOD_str_to_real
  [95] .LDScan                [66] .__libc_free          [230] .__string_NMOD_upper_case
 [137] .OpenCmd               [69] .__libc_malloc        [100] .__strncasecmp_l
  [28] .ReadUnit             [125] .__libc_memalign      [277] .__tally_NMOD_setup_active_usertallies
  [96] ._ConvergeCpy         [139] .__libc_valloc        [180] .__tally_NMOD_synchronize_tallies
  [76] ._ConvergeCpyPlus     [196] .__list_header_NMOD_list_append_char [207] .__tally_header_NMOD__xlfN12tallymapitemC1
  [61] ._QuadCpy             [134] .__list_header_NMOD_list_append_int [231] .__tally_header_NMOD__xlfN8tallymapC1
  [38] ._WordCpy             [193] .__list_header_NMOD_list_append_real [205] .__tally_header_NMOD_tallyfilter_clear
  [54] .___xl_sin            [168] .__list_header_NMOD_list_clear_char [278] .__tally_initialize_NMOD_configure_tallies
 [184] .__ace_NMOD__&&_ace   [174] .__list_header_NMOD_list_clear_int [279] .__tally_initialize_NMOD_setup_tally_arrays
  [41] .__ace_NMOD_read_ace_table [169] .__list_header_NMOD_list_clear_real [280] .__tally_initialize_NMOD_setup_tally_maps
  [99] .__ace_NMOD_read_angular_dist [148] .__list_header_NMOD_list_contains_char [221] .__timer_header_NMOD_timer_start
  [83] .__ace_NMOD_read_energy_dist [240] .__list_header_NMOD_list_contains_int [222] .__timer_header_NMOD_timer_stop
  [88] .__ace_NMOD_read_esz   [94] .__list_header_NMOD_list_get_item_char [5] .__tracking_NMOD_transport
 [147] .__ace_NMOD_read_nu_data [30] .__list_header_NMOD_list_get_item_real [50] .__xl_cos
  [59] .__ace_NMOD_read_reactions [149] .__list_header_NMOD_list_index_char [105] .__xl_exp
 [245] .__ace_NMOD_read_thermal_data [241] .__list_header_NMOD_list_index_int [32] .__xl_log
  [81] .__ace_NMOD_read_unr_res [130] .__list_header_NMOD_list_insert_real [117] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [40] .__ace_NMOD_read_xs   [103] .__list_header_NMOD_list_size_char [132] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [185] .__ace_header_NMOD__xlfN10distenergyC1 [53] .__list_header_NMOD_list_size_int [114] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [246] .__ace_header_NMOD__xlfN10salphabetaC1 [49] .__list_header_NMOD_list_size_real [281] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [201] .__ace_header_NMOD__xlfN7nuclideC1 [75] .__malloc_set_state [211] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [203] .__ace_header_NMOD__xlfN7urrdataC1 [77] .__malloc_trim [212] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [183] .__ace_header_NMOD__xlfN8reactionC1 [140] .__malloc_usable_size [233] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [202] .__ace_header_NMOD__xlfN9distangleC1 [219] .__material_header_NMOD__xlfN8materialC1 [234] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [181] .__ace_header_NMOD_distangle_clear [220] .__material_header_NMOD__xlfN8materialC2 [215] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [133] .__ace_header_NMOD_nuclide_clear [48] .__math_NMOD_maxwell_spectrum [216] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [131] .__ace_header_NMOD_reaction_clear [113] .__math_NMOD_watt_spectrum [153] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [204] .__ace_header_NMOD_urrdata_clear [8] .__mcount_internal [223] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [247] .__cmfd_header_NMOD_deallocate_cmfd [116] .__mesh_NMOD_count_bank_sites [151] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [118] .__mesh_NMOD_get_mesh_indices [152] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [45] .__cross_section_NMOD_calculate_sab_xs [261] .__mesh_header_NMOD__xlfN14structuredmeshC1 [198] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [9] .__cross_section_NMOD_calculate_urr_xs [262] .__mesh_header_NMOD__xlfN14structuredmeshC2 [150] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
   [6] .__cross_section_NMOD_calculate_xs [111] .__mmap  [226] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [171] .__cross_section_NMOD_find_energy_index [228] .__output_NMOD_header [227] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [158] .__ctype_toupper_loc  [263] .__output_NMOD_print_batch_keff [282] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [188] .__dict_header_NMOD_dict_add_key_ci [264] .__output_NMOD_print_columns [283] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [206] .__dict_header_NMOD_dict_add_key_ii [265] .__output_NMOD_print_results [284] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [235] .__dict_header_NMOD_dict_clear_ci [266] .__output_NMOD_print_runtime [285] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [224] .__dict_header_NMOD_dict_clear_ii [267] .__output_NMOD_time_stamp [286] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [186] .__dict_header_NMOD_dict_get_elem_ci [199] .__output_NMOD_title [287] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [190] .__dict_header_NMOD_dict_get_elem_ii [200] .__output_NMOD_write_message [161] .__xmlparse_NMOD_xml_find_attrib
 [191] .__dict_header_NMOD_dict_get_key_ci [268] .__output_NMOD_write_tallies [119] .__xmlparse_NMOD_xml_get
 [195] .__dict_header_NMOD_dict_get_key_ii [242] .__output_interface_NMOD_file_close [162] .__xmlparse_NMOD_xml_remove_tabs_
 [197] .__dict_header_NMOD_dict_has_key_ci [269] .__output_interface_NMOD_file_create [74] .__xstat
 [194] .__dict_header_NMOD_dict_has_key_ii [270] .__output_interface_NMOD_file_open [57] ._clc
 [248] .__dict_header_NMOD_dict_keys_ii [236] .__output_interface_NMOD_write_double [65] ._fill
 [249] .__eigenvalue_NMOD_calculate_average_keff [237] .__output_interface_NMOD_write_double_1darray [12] ._mcount
 [238] .__eigenvalue_NMOD_calculate_combined_keff [217] .__output_interface_NMOD_write_integer [126] ._qsuperdigit
 [179] .__eigenvalue_NMOD_finalize_batch [243] .__output_interface_NMOD_write_long [163] ._wordcopy_fwd_aligned
 [250] .__eigenvalue_NMOD_initialize_batch [271] .__output_interface_NMOD_write_source_bank [73] ._wordcopy_fwd_dest_aligned
   [4] .__eigenvalue_NMOD_run_eigenvalue [244] .__output_interface_NMOD_write_string [82] ._xladjtl
 [109] .__eigenvalue_NMOD_shannon_entropy [272] .__output_interface_NMOD_write_tally_result [107] ._xldipow
 [127] .__eigenvalue_NMOD_synchronize_bank [90] .__particle_header_NMOD_clear_particle [141] ._xldtime
 [187] .__endf_header_NMOD__xlfN4tab1C1 [51] .__particle_header_NMOD_deallocate_coord [97] ._xlfBeginIO
 [182] .__endf_header_NMOD_tab1_clear [86] .__particle_header_NMOD_initialize_particle [142] ._xlfEndIO
  [25] .__energy_grid_NMOD_add_grid_points [43] .__physics_NMOD__&&_physics [164] ._xlfReadLDInt
  [60] .__energy_grid_NMOD_grid_pointers [13] .__physics_NMOD_collision [22] ._xlfReadUfmt
  [24] .__energy_grid_NMOD_unionized_grid [35] .__physics_NMOD_create_fission_sites [58] ._xlfReadUfmtArray
 [239] .__error_NMOD_warning  [23] .__physics_NMOD_elastic_scatter [143] ._xlfReadUfmtArray_DTIO
 [128] .__finalize_NMOD_finalize_run [42] .__physics_NMOD_rotate_angle [120] ._xlidclg
 [172] .__fission_NMOD__&&_fission [36] .__physics_NMOD_sab_scatter [46] ._xliindexg
 [101] .__fission_NMOD_nu_delayed [31] .__physics_NMOD_sample_angle [64] ._xliltrm
 [122] .__fission_NMOD_nu_prompt [91] .__physics_NMOD_sample_fission [144] ._xljltrm
  [15] .__fission_NMOD_nu_total [37] .__physics_NMOD_sample_fission_energy [1] .main
 [251] .__fission_bank_lib_NMOD_allocate_banks [47] .__physics_NMOD_sample_nuclide [79] .memcpy
 [252] .__fission_bank_lib_NMOD_free_banks [14] .__physics_NMOD_sample_reaction [165] .memmove
 [110] .__fxstat64            [39] .__physics_NMOD_sample_target_velocity [166] .memset
  [16] .__geometry_NMOD_cross_lattice [18] .__physics_NMOD_scatter [121] .quad_double_copy
  [20] .__geometry_NMOD_cross_surface [29] .__profile_frequency [52] .syscall
  [10] .__geometry_NMOD_distance_to_boundary [72] .__random_lcg_NMOD_initialize_prng [62] __L20
  [98] .__geometry_NMOD_find_cell [27] .__random_lcg_NMOD_prn [63] __L3c
 [108] .__geometry_NMOD_neighbor_lists [273] .__random_lcg_NMOD_prn_skip [56] __L48
  [33] .__geometry_NMOD_sense [93] .__random_lcg_NMOD_set_particle_seed [80] __L64
 [210] .__geometry_header_NMOD__xlfN4cellC1 [159] .__read_xml_primitives_NMOD_read_xml_double [145] __L80
 [209] .__geometry_header_NMOD__xlfN4cellC2 [160] .__read_xml_primitives_NMOD_read_xml_word [167] __L9c
 [232] .__geometry_header_NMOD__xlfN7latticeC1 [104] .__search_NMOD_binary_search_int4 [123] __Lb0
 [214] .__geometry_header_NMOD__xlfN7surfaceC1 [11] .__search_NMOD_binary_search_real [146] __Lbc
 [225] .__geometry_header_NMOD__xlfN8universeC1 [170] .__set_header_NMOD_set_add_char [71] __close_nocancel
 [129] .__global_NMOD_free_memory [177] .__set_header_NMOD_set_add_int [92] __lseek_nocancel
 [253] .__initialize_NMOD_adjust_indices [178] .__set_header_NMOD_set_clear_char [67] __open_nocancel
 [254] .__initialize_NMOD_calculate_work [175] .__set_header_NMOD_set_clear_int [26] __read_nocancel
 [255] .__initialize_NMOD_display_grid_sizes [173] .__set_header_NMOD_set_contains_char [87] __write_nocancel
  [19] .__initialize_NMOD_initialize_run [274] .__set_header_NMOD_set_contains_int [3] <cycle 1>
  [84] .__initialize_NMOD_inv_stack_recon [112] .__set_header_NMOD_set_size_char
 [256] .__initialize_NMOD_normalize_ao [44] .__set_header_NMOD_set_size_int
