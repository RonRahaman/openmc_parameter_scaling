Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 34.91    351.26   351.26                             .__mcount_internal
 32.04    673.64   322.38 456066108     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  7.94    753.54    79.91 10853293     0.00     0.00  .__cross_section_NMOD_calculate_xs
  5.70    810.89    57.35 53493251     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.24    843.52    32.64 14286830     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.02    863.83    20.31 26790091     0.00     0.00  .__search_NMOD_binary_search_real
  1.93    883.30    19.47                             ._mcount
  1.01    893.45    10.15                             ._xlfReadUfmt
  0.94    902.91     9.46 11293623     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.93    912.29     9.39                             .IORead
  0.91    921.41     9.12   100000     0.00     0.01  .__tracking_NMOD_transport
  0.64    927.89     6.48                             __read_nocancel
  0.52    933.15     5.26 118391650     0.00     0.00  .__random_lcg_NMOD_prn
  0.51    938.27     5.12                             .ReadUnit
  0.44    942.69     4.42 11275054     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.42    946.88     4.19 64553810     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.41    951.02     4.14                             .__profile_frequency
  0.40    955.08     4.06                             .__xl_log
  0.30    958.07     2.99 19002159     0.00     0.00  .__geometry_NMOD_sense
  0.28    960.84     2.77      356     0.01     0.02  .__energy_grid_NMOD_add_grid_points
  0.25    963.32     2.48                             ._WordCpy
  0.24    965.74     2.42                             ._xliindexg
  0.22    967.95     2.21                             .IterateArray
  0.20    969.95     2.00  1972927     0.00     0.00  .__physics_NMOD_sample_angle
  0.18    971.74     1.79  7753589     0.00     0.00  .__geometry_NMOD_cross_surface
  0.17    973.46     1.72  1972927     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.17    975.16     1.70  4290715     0.00     0.00  .__physics_NMOD_rotate_angle
  0.16    976.79     1.63  3093096     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.16    978.36     1.57  3093096     0.00     0.00  .__physics_NMOD_sample_reaction
  0.16    979.92     1.56 11599938     0.00     0.00  .__fission_NMOD_nu_total
  0.14    981.28     1.36 20473134     0.00     0.00  .__set_header_NMOD_set_size_int
  0.12    982.50     1.22 32276060     0.00     0.00  .__list_header_NMOD_list_size_real
  0.12    983.66     1.16  1946072     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.11    984.81     1.15 11799866     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.11    985.87     1.07                             .__xl_cos
  0.10    986.84     0.97                             .___xl_sin
  0.09    987.78     0.94 20473134     0.00     0.00  .__list_header_NMOD_list_size_int
  0.09    988.66     0.88                             .syscall
  0.08    989.51     0.85  1012764     0.00     0.00  .__physics_NMOD_sab_scatter
  0.08    990.35     0.84                             __L48
  0.08    991.12     0.77  2993207     0.00     0.00  .__physics_NMOD_scatter
  0.07    991.79     0.68                             ._clc
  0.06    992.42     0.63        1     0.63     0.63  .__energy_grid_NMOD_grid_pointers
  0.06    993.04     0.62  1584911     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06    993.65     0.61    91365     0.00     0.00  .__physics_NMOD__&&_physics
  0.06    994.25     0.60      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.06    994.85     0.60                             .IOReadAndScan
  0.06    995.42     0.57  3093096     0.00     0.00  .__physics_NMOD_collision
  0.05    995.95     0.53  6800006     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.05    996.44     0.49                             ._xlfReadUfmtArray
  0.05    996.91     0.47                             ._ConvergeCpyPlus
  0.04    997.35     0.45                             ._fill
  0.04    997.75     0.40                             .__libc_free
  0.04    998.13     0.38                             .__libc_malloc
  0.04    998.51     0.38                             __L20
  0.04    998.88     0.38                             __L3c
  0.03    999.20     0.32                             ._QuadCpy
  0.03    999.52     0.32                             ._wordcopy_fwd_dest_aligned
  0.03    999.83     0.31                             __open_nocancel
  0.03   1000.12     0.29                             __close_nocancel
  0.03   1000.39     0.27        1     0.27     0.27  .__random_lcg_NMOD_initialize_prng
  0.02   1000.64     0.25                             .__xstat
  0.02   1000.89     0.25                             ._xliltrm
  0.02   1001.14     0.25   350143     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1001.39     0.25      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1001.61     0.22                             .__malloc_set_state
  0.02   1001.82     0.21      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.02   1002.03     0.21                             .__malloc_trim
  0.02   1002.23     0.20     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1002.42     0.19                             __lseek_nocancel
  0.02   1002.60     0.18   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1002.77     0.17   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02   1002.94     0.17                             __L64
  0.02   1003.10     0.17                             ._xlfBeginIO
  0.02   1003.26     0.16                             __write_nocancel
  0.01   1003.41     0.15                             .memcpy
  0.01   1003.55     0.14                             .__strncasecmp_l
  0.01   1003.69     0.14                             ._xladjtl
  0.01   1003.80     0.11      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1003.91     0.11   350143     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1004.02     0.11      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.01   1004.13     0.11                             .__search_NMOD_binary_search_int4
  0.01   1004.23     0.10                             .GeneralRead
  0.01   1004.33     0.10                             .LDScan
  0.01   1004.43     0.10                             .__xl_exp
  0.01   1004.52     0.09   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.01   1004.60     0.08       12     0.01     0.01  .__list_header_NMOD_list_size_char
  0.01   1004.68     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01   1004.76     0.08                             .quad_double_copy
  0.01   1004.83     0.08                             ._qsuperdigit
  0.01   1004.90     0.07                             ._xldipow
  0.01   1004.97     0.07   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01   1005.03     0.06                             ._ConvergeCpy
  0.01   1005.09     0.06                             .__xmlparse_NMOD_xml_remove_tabs_
  0.01   1005.15     0.06                             __Lb0
  0.00   1005.20     0.05    91365     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1005.25     0.05     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1005.30     0.05                             ._xlidclg
  0.00   1005.35     0.05                             .__set_header_NMOD_set_size_char
  0.00   1005.39     0.04                             .PrepareUnit
  0.00   1005.43     0.04                             .__fxstat64
  0.00   1005.47     0.04                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1005.51     0.04                             .__xlf_malloc
  0.00   1005.55     0.04                             ._xlfEndIO
  0.00   1005.58     0.03   204820     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.00   1005.61     0.03    91365     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1005.64     0.03    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1005.67     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1005.70     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1005.73     0.03                             .__libc_memalign
  0.00   1005.76     0.03                             .__malloc_usable_size
  0.00   1005.79     0.03                             .__xmlparse_NMOD_xml_get
  0.00   1005.82     0.03                             __L80
  0.00   1005.85     0.03                             .__physics_NMOD_absorption
  0.00   1005.88     0.03                             __Lbc
  0.00   1005.90     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1005.92     0.02   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1005.94     0.02    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1005.96     0.02       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1005.98     0.02                             .FormatControl
  0.00   1006.00     0.02                             .IOTerminateRecord
  0.00   1006.02     0.02                             .__mmap
  0.00   1006.04     0.02                             ._xlfReadFmt
  0.00   1006.05     0.02                             __L9c
  0.00   1006.07     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1006.08     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1006.09     0.01    91365     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1006.10     0.01     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1006.11     0.01      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1006.12     0.01       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1006.13     0.01        2     0.01   282.02  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1006.14     0.01                             .BeginIOFmt
  0.00   1006.15     0.01                             .BeginIOReadLd
  0.00   1006.16     0.01                             .DetachBufferFromUnit
  0.00   1006.17     0.01                             .EndIOUfmt
  0.00   1006.18     0.01                             .GetUnit
  0.00   1006.19     0.01                             .IOGetByte
  0.00   1006.20     0.01                             .__fission_NMOD_nu_prompt
  0.00   1006.21     0.01                             .__libc_valloc
  0.00   1006.22     0.01                             .__sbrk
  0.00   1006.23     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1006.24     0.01                             .__unlink
  0.00   1006.25     0.01                             .__xmlparse_NMOD_xml_error
  0.00   1006.26     0.01                             .__xmlparse_NMOD_xml_ok
  0.00   1006.27     0.01                             ._xldtime
  0.00   1006.28     0.01                             ._xlfReadLDReal
  0.00   1006.29     0.01                             ._xljltrm
  0.00   1006.29     0.01                             .__write_xml_primitives_NMOD_write_to_xml_line_array
  0.00   1006.29     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1006.29     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1006.29     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1006.29     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1006.29     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1006.29     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1006.29     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1006.29     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1006.29     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1006.29     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1006.29     0.00     1696     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1006.29     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1006.29     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1006.29     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1006.29     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1006.29     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1006.29     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1006.29     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1006.29     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1006.29     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1006.29     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00   1006.29     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00   1006.29     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1006.29     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1006.29     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1006.29     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1006.29     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1006.29     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1006.29     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1006.29     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1006.29     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1006.29     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1006.29     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1006.29     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1006.29     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1006.29     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1006.29     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1006.29     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1006.29     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1006.29     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1006.29     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1006.29     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1006.29     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1006.29     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1006.29     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1006.29     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1006.29     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1006.29     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1006.29     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1006.29     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1006.29     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1006.29     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1006.29     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1006.29     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1006.29     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1006.29     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1006.29     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1006.29     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1006.29     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1006.29     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1006.29     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1006.29     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1006.29     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1006.29     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1006.29     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1006.29     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1006.29     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1006.29     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1006.29     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1006.29     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1006.29     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1006.29     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1006.29     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1006.29     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1006.29     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1006.29     0.00        1     0.00     2.34  .__ace_NMOD_read_xs
  0.00   1006.29     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1006.29     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1006.29     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1006.29     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1006.29     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1006.29     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1006.29     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00   1006.29     0.00        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1006.29     0.00        1     0.00     8.84  .__energy_grid_NMOD_unionized_grid
  0.00   1006.29     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1006.29     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1006.29     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1006.29     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1006.29     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1006.29     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1006.29     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1006.29     0.00        1     0.00    12.26  .__initialize_NMOD_initialize_run
  0.00   1006.29     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1006.29     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1006.29     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1006.29     0.00        1     0.00     0.21  .__initialize_NMOD_resize_egrid
  0.00   1006.29     0.00        1     0.00     0.07  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1006.29     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1006.29     0.00        1     0.00     0.29  .__input_xml_NMOD_read_input_xml
  0.00   1006.29     0.00        1     0.00     0.22  .__input_xml_NMOD_read_materials_xml
  0.00   1006.29     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1006.29     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1006.29     0.00        1     0.00     0.05  .__mesh_NMOD_count_bank_sites
  0.00   1006.29     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1006.29     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1006.29     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1006.29     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1006.29     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1006.29     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1006.29     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1006.29     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1006.29     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1006.29     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1006.29     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1006.29     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1006.29     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1006.29     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1006.29     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1006.29     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1006.29     0.00        1     0.00     0.23  .__source_NMOD_initialize_source
  0.00   1006.29     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1006.29     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1006.29     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1006.29     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1006.29     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1006.29     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1006.29     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1006.29     0.00        1     0.00     0.06  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1006.29     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1006.29     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1006.29     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1006.29     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1006.29     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1006.29     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1006.29     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1006.29     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1006.29     0.00        1     0.00   576.33  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1006.29 seconds

index % time    self  children    called     name
                0.00  576.33       1/1           .__scalbn [2]
[1]     57.3    0.00  576.33       1         .main [1]
                0.01  564.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   12.26       1/1           .__initialize_NMOD_initialize_run [18]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [139]
-----------------------------------------------
                                                 <spontaneous>
[2]     57.3    0.00  576.33                 .__scalbn [2]
                0.00  576.33       1/1           .main [1]
-----------------------------------------------
[3]     56.1    0.01  564.04       1+2       <cycle 1 as a whole> [3]
                0.01  564.04       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [251]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [251]
                0.01  564.04       1/1           .main [1]
[4]     56.1    0.01  564.04       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                9.12  554.50  100000/100000      .__tracking_NMOD_transport [5]
                0.02    0.34  100000/100000      .__source_NMOD_get_source_particle [67]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [120]
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [179]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [88]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [192]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [223]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [224]
                0.00    0.00       2/5           .__output_NMOD_header [230]
                0.00    0.00       1/1           .__output_NMOD_print_columns [265]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [252]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [251]
-----------------------------------------------
                9.12  554.50  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     56.0    9.12  554.50  100000         .__tracking_NMOD_transport [5]
               79.91  405.36 10853293/10853293     .__cross_section_NMOD_calculate_xs [6]
               32.64    0.00 14286830/14286830     .__geometry_NMOD_distance_to_boundary [10]
                0.57   17.71 3093096/3093096     .__physics_NMOD_collision [13]
                1.79    9.33 7753589/7753589     .__geometry_NMOD_cross_surface [20]
                2.88    1.26 3440145/11293623     .__geometry_NMOD_cross_lattice [16]
                1.36    0.94 20473022/20473134     .__set_header_NMOD_set_size_int [39]
                0.63    0.00 14286830/118391650     .__random_lcg_NMOD_prn [27]
                0.02    0.12  100000/100000      .__geometry_NMOD_find_cell [93]
-----------------------------------------------
               79.91  405.36 10853293/10853293     .__tracking_NMOD_transport [5]
[6]     48.2   79.91  405.36 10853293         .__cross_section_NMOD_calculate_xs [6]
              322.38   74.75 456066108/456066108     .__cross_section_NMOD_calculate_nuclide_xs [7]
                8.23    0.00 10853293/26790091     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
              322.38   74.75 456066108/456066108     .__cross_section_NMOD_calculate_xs [6]
[7]     39.5  322.38   74.75 456066108         .__cross_section_NMOD_calculate_nuclide_xs [7]
               57.35   15.58 53493251/53493251     .__cross_section_NMOD_calculate_urr_xs [9]
                0.62    1.20 1584911/1584911     .__cross_section_NMOD_calculate_sab_xs [46]
-----------------------------------------------
                                                 <spontaneous>
[8]     34.9  351.26    0.00                 .__mcount_internal [8]
-----------------------------------------------
               57.35   15.58 53493251/53493251     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      7.2   57.35   15.58 53493251         .__cross_section_NMOD_calculate_urr_xs [9]
                1.42   11.79 10548084/11599938     .__fission_NMOD_nu_total [15]
                2.38    0.00 53493251/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
               32.64    0.00 14286830/14286830     .__tracking_NMOD_transport [5]
[10]     3.2   32.64    0.00 14286830         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.07    0.00   91281/26790091     .__physics_NMOD__&&_physics [43]
                0.77    0.00 1012764/26790091     .__physics_NMOD_sab_scatter [42]
                1.20    0.00 1584911/26790091     .__cross_section_NMOD_calculate_sab_xs [46]
                1.50    0.00 1972927/26790091     .__physics_NMOD_sample_angle [32]
                8.23    0.00 10853293/26790091     .__cross_section_NMOD_calculate_xs [6]
                8.55    0.00 11274915/26790091     .__interpolation_NMOD_interpolate_tab1_array [17]
[11]     2.0   20.31    0.00 26790091         .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.9   19.47    0.00                 ._mcount [12]
-----------------------------------------------
                0.57   17.71 3093096/3093096     .__tracking_NMOD_transport [5]
[13]     1.8    0.57   17.71 3093096         .__physics_NMOD_collision [13]
                1.57   16.14 3093096/3093096     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.57   16.14 3093096/3093096     .__physics_NMOD_collision [13]
[14]     1.8    1.57   16.14 3093096         .__physics_NMOD_sample_reaction [14]
                0.77   10.68 2993207/2993207     .__physics_NMOD_scatter [19]
                0.25    2.42  350143/350143      .__physics_NMOD_create_fission_sites [34]
                1.63    0.14 3093096/3093096     .__physics_NMOD_sample_nuclide [47]
                0.14    0.00 3093096/118391650     .__random_lcg_NMOD_prn [27]
                0.11    0.00  350143/350143      .__physics_NMOD_sample_fission [98]
-----------------------------------------------
                0.01    0.10   91365/11599938     .__fission_NMOD_nu_delayed [97]
                0.01    0.10   91365/11599938     .__physics_NMOD_sample_fission_energy [37]
                0.12    0.97  869124/11599938     .__ace_NMOD_read_ace_table [40]
                1.42   11.79 10548084/11599938     .__cross_section_NMOD_calculate_urr_xs [9]
[15]     1.4    1.56   12.96 11599938         .__fission_NMOD_nu_total [15]
                4.42    8.55 11272548/11275054     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                             3850229             .__geometry_NMOD_cross_lattice [16]
                0.08    0.04  100000/11293623     .__geometry_NMOD_find_cell [93]
                2.88    1.26 3440145/11293623     .__tracking_NMOD_transport [5]
                6.49    2.84 7753478/11293623     .__geometry_NMOD_cross_surface [20]
[16]     1.4    9.46    4.13 11293623+3850229 .__geometry_NMOD_cross_lattice [16]
                2.99    0.00 19002159/19002159     .__geometry_NMOD_sense [33]
                1.14    0.00 11703707/11799866     .__particle_header_NMOD_deallocate_coord [50]
                             3850229             .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                0.00    0.00      74/11275054     .__physics_NMOD__&&_physics [43]
                0.00    0.00    2432/11275054     .__physics_NMOD_sample_fission_energy [37]
                4.42    8.55 11272548/11275054     .__fission_NMOD_nu_total [15]
[17]     1.3    4.42    8.55 11275054         .__interpolation_NMOD_interpolate_tab1_array [17]
                8.55    0.00 11274915/26790091     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                0.00   12.26       1/1           .main [1]
[18]     1.2    0.00   12.26       1         .__initialize_NMOD_initialize_run [18]
                0.00    8.84       1/1           .__energy_grid_NMOD_unionized_grid [23]
                0.00    2.34       1/1           .__ace_NMOD_read_xs [38]
                0.00    0.29       1/1           .__input_xml_NMOD_read_input_xml [72]
                0.27    0.00       1/1           .__random_lcg_NMOD_initialize_prng [73]
                0.00    0.23       1/1           .__source_NMOD_initialize_source [78]
                0.00    0.21       1/1           .__initialize_NMOD_resize_egrid [82]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [107]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [183]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [223]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [224]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [259]
                0.00    0.00       1/367         .__output_NMOD_title [204]
                0.00    0.00       1/5           .__output_NMOD_header [230]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [255]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [258]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [257]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [256]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [279]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [253]
-----------------------------------------------
                0.77   10.68 2993207/2993207     .__physics_NMOD_sample_reaction [14]
[19]     1.1    0.77   10.68 2993207         .__physics_NMOD_scatter [19]
                1.72    6.63 1972927/1972927     .__physics_NMOD_elastic_scatter [24]
                0.85    1.35 1012764/1012764     .__physics_NMOD_sab_scatter [42]
                0.13    0.00 2993207/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                1.79    9.33 7753589/7753589     .__tracking_NMOD_transport [5]
[20]     1.1    1.79    9.33 7753589         .__geometry_NMOD_cross_surface [20]
                6.49    2.84 7753478/11293623     .__geometry_NMOD_cross_lattice [16]
                0.00    0.00     111/20473134     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                                                 <spontaneous>
[21]     1.0   10.15    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.9    9.39    0.00                 .IORead [22]
-----------------------------------------------
                0.00    8.84       1/1           .__initialize_NMOD_initialize_run [18]
[23]     0.9    0.00    8.84       1         .__energy_grid_NMOD_unionized_grid [23]
                2.77    5.43     356/356         .__energy_grid_NMOD_add_grid_points [25]
                0.63    0.00       1/1           .__energy_grid_NMOD_grid_pointers [57]
                0.01    0.00  206032/64553810     .__list_header_NMOD_list_get_item_real [29]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [175]
                0.00    0.00       1/32276060     .__list_header_NMOD_list_size_real [49]
                0.00    0.00       1/366         .__output_NMOD_write_message [205]
-----------------------------------------------
                1.72    6.63 1972927/1972927     .__physics_NMOD_scatter [19]
[24]     0.8    1.72    6.63 1972927         .__physics_NMOD_elastic_scatter [24]
                2.00    1.67 1972927/1972927     .__physics_NMOD_sample_angle [32]
                1.16    0.93 1946072/1946072     .__physics_NMOD_sample_target_velocity [44]
                0.78    0.09 1972927/4290715     .__physics_NMOD_rotate_angle [45]
-----------------------------------------------
                2.77    5.43     356/356         .__energy_grid_NMOD_unionized_grid [23]
[25]     0.8    2.77    5.43     356         .__energy_grid_NMOD_add_grid_points [25]
                4.18    0.00 64347294/64553810     .__list_header_NMOD_list_get_item_real [29]
                1.22    0.00 32276059/32276060     .__list_header_NMOD_list_size_real [49]
                0.03    0.00  204820/204820      .__list_header_NMOD_list_insert_real [129]
                0.00    0.00    1212/1696        .__list_header_NMOD_list_append_real [198]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.6    6.48    0.00                 __read_nocancel [26]
-----------------------------------------------
                0.00    0.00    4020/118391650     .__physics_NMOD_sample_fission [98]
                0.00    0.00   91365/118391650     .__eigenvalue_NMOD_synchronize_bank [179]
                0.00    0.00   92022/118391650     .__physics_NMOD_sample_fission_energy [37]
                0.01    0.00  182582/118391650     .__physics_NMOD__&&_physics [43]
                0.02    0.00  400000/118391650     .__math_NMOD_watt_spectrum [102]
                0.02    0.00  500000/118391650     .__source_NMOD_sample_external_source [96]
                0.02    0.00  532873/118391650     .__physics_NMOD_create_fission_sites [34]
                0.13    0.00 2993207/118391650     .__physics_NMOD_scatter [19]
                0.13    0.00 3038292/118391650     .__physics_NMOD_sab_scatter [42]
                0.14    0.00 3093096/118391650     .__physics_NMOD_sample_nuclide [47]
                0.14    0.00 3093096/118391650     .__physics_NMOD_sample_reaction [14]
                0.18    0.00 3945854/118391650     .__physics_NMOD_sample_angle [32]
                0.19    0.00 4290715/118391650     .__physics_NMOD_rotate_angle [45]
                0.35    0.00 7954429/118391650     .__physics_NMOD_sample_target_velocity [44]
                0.63    0.00 14286830/118391650     .__tracking_NMOD_transport [5]
                0.91    0.00 20400018/118391650     .__math_NMOD_maxwell_spectrum [48]
                2.38    0.00 53493251/118391650     .__cross_section_NMOD_calculate_urr_xs [9]
[27]     0.5    5.26    0.00 118391650         .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    5.12    0.00                 .ReadUnit [28]
-----------------------------------------------
                0.00    0.00     484/64553810     .__input_xml_NMOD_read_materials_xml [79]
                0.01    0.00  206032/64553810     .__energy_grid_NMOD_unionized_grid [23]
                4.18    0.00 64347294/64553810     .__energy_grid_NMOD_add_grid_points [25]
[29]     0.4    4.19    0.00 64553810         .__list_header_NMOD_list_get_item_real [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.4    4.14    0.00                 .__profile_frequency [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.4    4.06    0.00                 .__xl_log [31]
-----------------------------------------------
                2.00    1.67 1972927/1972927     .__physics_NMOD_elastic_scatter [24]
[32]     0.4    2.00    1.67 1972927         .__physics_NMOD_sample_angle [32]
                1.50    0.00 1972927/26790091     .__search_NMOD_binary_search_real [11]
                0.18    0.00 3945854/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                2.99    0.00 19002159/19002159     .__geometry_NMOD_cross_lattice [16]
[33]     0.3    2.99    0.00 19002159         .__geometry_NMOD_sense [33]
-----------------------------------------------
                0.25    2.42  350143/350143      .__physics_NMOD_sample_reaction [14]
[34]     0.3    0.25    2.42  350143         .__physics_NMOD_create_fission_sites [34]
                0.03    2.37   91365/91365       .__physics_NMOD_sample_fission_energy [37]
                0.02    0.00  532873/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.2    2.48    0.00                 ._WordCpy [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    2.42    0.00                 ._xliindexg [36]
-----------------------------------------------
                0.03    2.37   91365/91365       .__physics_NMOD_create_fission_sites [34]
[37]     0.2    0.03    2.37   91365         .__physics_NMOD_sample_fission_energy [37]
                0.61    1.51   91365/91365       .__physics_NMOD__&&_physics [43]
                0.01    0.11   91365/91365       .__fission_NMOD_nu_delayed [97]
                0.01    0.10   91365/11599938     .__fission_NMOD_nu_total [15]
                0.00    0.00   92022/118391650     .__random_lcg_NMOD_prn [27]
                0.00    0.00    2432/11275054     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                0.00    2.34       1/1           .__initialize_NMOD_initialize_run [18]
[38]     0.2    0.00    2.34       1         .__ace_NMOD_read_xs [38]
                0.01    2.28     357/357         .__ace_NMOD_read_ace_table [40]
                0.00    0.03     713/713         .__set_header_NMOD_set_add_char [137]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [143]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [181]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [188]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [189]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [248]
-----------------------------------------------
                0.00    0.00       1/20473134     .__tally_NMOD_synchronize_tallies [193]
                0.00    0.00     111/20473134     .__geometry_NMOD_cross_surface [20]
                1.36    0.94 20473022/20473134     .__tracking_NMOD_transport [5]
[39]     0.2    1.36    0.94 20473134         .__set_header_NMOD_set_size_int [39]
                0.94    0.00 20473134/20473134     .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                0.01    2.28     357/357         .__ace_NMOD_read_xs [38]
[40]     0.2    0.01    2.28     357         .__ace_NMOD_read_ace_table [40]
                0.12    0.97  869124/11599938     .__fission_NMOD_nu_total [15]
                0.60    0.01     356/356         .__ace_NMOD_read_reactions [58]
                0.25    0.00     356/356         .__ace_NMOD_read_esz [76]
                0.00    0.20     356/356         .__ace_NMOD_read_energy_dist [84]
                0.11    0.00     356/356         .__ace_NMOD_read_angular_dist [99]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [85]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [180]
                0.00    0.00     357/366         .__output_NMOD_write_message [205]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [247]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.2    2.21    0.00                 .IterateArray [41]
-----------------------------------------------
                0.85    1.35 1012764/1012764     .__physics_NMOD_scatter [19]
[42]     0.2    0.85    1.35 1012764         .__physics_NMOD_sab_scatter [42]
                0.77    0.00 1012764/26790091     .__search_NMOD_binary_search_real [11]
                0.40    0.04 1012764/4290715     .__physics_NMOD_rotate_angle [45]
                0.13    0.00 3038292/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.61    1.51   91365/91365       .__physics_NMOD_sample_fission_energy [37]
[43]     0.2    0.61    1.51   91365         .__physics_NMOD__&&_physics [43]
                0.53    0.91 6800006/6800006     .__math_NMOD_maxwell_spectrum [48]
                0.07    0.00   91281/26790091     .__search_NMOD_binary_search_real [11]
                0.01    0.00  182582/118391650     .__random_lcg_NMOD_prn [27]
                0.00    0.00      74/11275054     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                1.16    0.93 1946072/1946072     .__physics_NMOD_elastic_scatter [24]
[44]     0.2    1.16    0.93 1946072         .__physics_NMOD_sample_target_velocity [44]
                0.52    0.06 1305024/4290715     .__physics_NMOD_rotate_angle [45]
                0.35    0.00 7954429/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.40    0.04 1012764/4290715     .__physics_NMOD_sab_scatter [42]
                0.52    0.06 1305024/4290715     .__physics_NMOD_sample_target_velocity [44]
                0.78    0.09 1972927/4290715     .__physics_NMOD_elastic_scatter [24]
[45]     0.2    1.70    0.19 4290715         .__physics_NMOD_rotate_angle [45]
                0.19    0.00 4290715/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.62    1.20 1584911/1584911     .__cross_section_NMOD_calculate_nuclide_xs [7]
[46]     0.2    0.62    1.20 1584911         .__cross_section_NMOD_calculate_sab_xs [46]
                1.20    0.00 1584911/26790091     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                1.63    0.14 3093096/3093096     .__physics_NMOD_sample_reaction [14]
[47]     0.2    1.63    0.14 3093096         .__physics_NMOD_sample_nuclide [47]
                0.14    0.00 3093096/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.53    0.91 6800006/6800006     .__physics_NMOD__&&_physics [43]
[48]     0.1    0.53    0.91 6800006         .__math_NMOD_maxwell_spectrum [48]
                0.91    0.00 20400018/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.00    0.00       1/32276060     .__energy_grid_NMOD_unionized_grid [23]
                1.22    0.00 32276059/32276060     .__energy_grid_NMOD_add_grid_points [25]
[49]     0.1    1.22    0.00 32276060         .__list_header_NMOD_list_size_real [49]
-----------------------------------------------
                              101456             .__particle_header_NMOD_deallocate_coord [50]
                0.01    0.00   96159/11799866     .__particle_header_NMOD_clear_particle [88]
                1.14    0.00 11703707/11799866     .__geometry_NMOD_cross_lattice [16]
[50]     0.1    1.15    0.00 11799866+101456  .__particle_header_NMOD_deallocate_coord [50]
                              101456             .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.07    0.00                 .__xl_cos [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.97    0.00                 .___xl_sin [52]
-----------------------------------------------
                0.94    0.00 20473134/20473134     .__set_header_NMOD_set_size_int [39]
[53]     0.1    0.94    0.00 20473134         .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.88    0.00                 .syscall [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.84    0.00                 __L48 [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.68    0.00                 ._clc [56]
-----------------------------------------------
                0.63    0.00       1/1           .__energy_grid_NMOD_unionized_grid [23]
[57]     0.1    0.63    0.00       1         .__energy_grid_NMOD_grid_pointers [57]
-----------------------------------------------
                0.60    0.01     356/356         .__ace_NMOD_read_ace_table [40]
[58]     0.1    0.60    0.01     356         .__ace_NMOD_read_reactions [58]
                0.00    0.01   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [152]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [190]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.60    0.00                 .IOReadAndScan [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.49    0.00                 ._xlfReadUfmtArray [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.47    0.00                 ._ConvergeCpyPlus [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.45    0.00                 ._fill [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.40    0.00                 .__libc_free [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.38    0.00                 .__libc_malloc [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.38    0.00                 __L20 [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.38    0.00                 __L3c [66]
-----------------------------------------------
                0.02    0.34  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[67]     0.0    0.02    0.34  100000         .__source_NMOD_get_source_particle [67]
                0.07    0.18  100000/100000      .__particle_header_NMOD_initialize_particle [77]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [87]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.32    0.00                 ._QuadCpy [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.32    0.00                 ._wordcopy_fwd_dest_aligned [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.31    0.00                 __open_nocancel [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.29    0.00                 __close_nocancel [71]
-----------------------------------------------
                0.00    0.29       1/1           .__initialize_NMOD_initialize_run [18]
[72]     0.0    0.00    0.29       1         .__input_xml_NMOD_read_input_xml [72]
                0.00    0.22       1/1           .__input_xml_NMOD_read_materials_xml [79]
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [111]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [186]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [261]
-----------------------------------------------
                0.27    0.00       1/1           .__initialize_NMOD_initialize_run [18]
[73]     0.0    0.27    0.00       1         .__random_lcg_NMOD_initialize_prng [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.25    0.00                 .__xstat [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.25    0.00                 ._xliltrm [75]
-----------------------------------------------
                0.25    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[76]     0.0    0.25    0.00     356         .__ace_NMOD_read_esz [76]
-----------------------------------------------
                0.07    0.18  100000/100000      .__source_NMOD_get_source_particle [67]
[77]     0.0    0.07    0.18  100000         .__particle_header_NMOD_initialize_particle [77]
                0.17    0.01  100000/100001      .__particle_header_NMOD_clear_particle [88]
-----------------------------------------------
                0.00    0.23       1/1           .__initialize_NMOD_initialize_run [18]
[78]     0.0    0.00    0.23       1         .__source_NMOD_initialize_source [78]
                0.01    0.13  100000/100000      .__source_NMOD_sample_external_source [96]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [87]
                0.00    0.00       1/366         .__output_NMOD_write_message [205]
-----------------------------------------------
                0.00    0.22       1/1           .__input_xml_NMOD_read_input_xml [72]
[79]     0.0    0.00    0.22       1         .__input_xml_NMOD_read_materials_xml [79]
                0.11    0.00     484/484         .__list_header_NMOD_list_get_item_char [100]
                0.08    0.00      12/12          .__list_header_NMOD_list_size_char [106]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [156]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_char [174]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_real [175]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [177]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [181]
                0.00    0.00     484/64553810     .__list_header_NMOD_list_get_item_real [29]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [201]
                0.00    0.00     484/1696        .__list_header_NMOD_list_append_real [198]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [221]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [199]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [208]
                0.00    0.00      12/84          .__string_NMOD_lower_case [210]
                0.00    0.00       1/366         .__output_NMOD_write_message [205]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.22    0.00                 .__malloc_set_state [80]
-----------------------------------------------
                0.21    0.00     356/356         .__initialize_NMOD_resize_egrid [82]
[81]     0.0    0.21    0.00     356         .__initialize_NMOD_inv_stack_recon [81]
-----------------------------------------------
                0.00    0.21       1/1           .__initialize_NMOD_initialize_run [18]
[82]     0.0    0.00    0.21       1         .__initialize_NMOD_resize_egrid [82]
                0.21    0.00     356/356         .__initialize_NMOD_inv_stack_recon [81]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [231]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.21    0.00                 .__malloc_trim [83]
-----------------------------------------------
                0.00    0.20     356/356         .__ace_NMOD_read_ace_table [40]
[84]     0.0    0.00    0.20     356         .__ace_NMOD_read_energy_dist [84]
                0.19    0.00    7813/8313        .__ace_NMOD_read_unr_res [85]
                0.00    0.01    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.01    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [176]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [85]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [180]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [40]
                0.19    0.00    7813/8313        .__ace_NMOD_read_energy_dist [84]
[85]     0.0    0.20    0.00    8313+8181    .__ace_NMOD_read_unr_res [85]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [194]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [206]
                0.00    0.00       1/2           .__error_NMOD_warning [241]
                                8181             .__ace_NMOD_read_unr_res [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.19    0.00                 __lseek_nocancel [86]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [179]
                0.09    0.00  100000/200001      .__source_NMOD_get_source_particle [67]
                0.09    0.00  100000/200001      .__source_NMOD_initialize_source [78]
[87]     0.0    0.18    0.00  200001         .__random_lcg_NMOD_set_particle_seed [87]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.17    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [77]
[88]     0.0    0.17    0.01  100001         .__particle_header_NMOD_clear_particle [88]
                0.01    0.00   96159/11799866     .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.17    0.00                 __L64 [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.17    0.00                 ._xlfBeginIO [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.16    0.00                 __write_nocancel [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.15    0.00                 .memcpy [92]
-----------------------------------------------
                0.02    0.12  100000/100000      .__tracking_NMOD_transport [5]
[93]     0.0    0.02    0.12  100000         .__geometry_NMOD_find_cell [93]
                0.08    0.04  100000/11293623     .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.14    0.00                 .__strncasecmp_l [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.14    0.00                 ._xladjtl [95]
-----------------------------------------------
                0.01    0.13  100000/100000      .__source_NMOD_initialize_source [78]
[96]     0.0    0.01    0.13  100000         .__source_NMOD_sample_external_source [96]
                0.09    0.02  100000/100000      .__math_NMOD_watt_spectrum [102]
                0.02    0.00  500000/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.01    0.11   91365/91365       .__physics_NMOD_sample_fission_energy [37]
[97]     0.0    0.01    0.11   91365         .__fission_NMOD_nu_delayed [97]
                0.01    0.10   91365/11599938     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.11    0.00  350143/350143      .__physics_NMOD_sample_reaction [14]
[98]     0.0    0.11    0.00  350143         .__physics_NMOD_sample_fission [98]
                0.00    0.00    4020/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.11    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[99]     0.0    0.11    0.00     356         .__ace_NMOD_read_angular_dist [99]
-----------------------------------------------
                0.11    0.00     484/484         .__input_xml_NMOD_read_materials_xml [79]
[100]    0.0    0.11    0.00     484         .__list_header_NMOD_list_get_item_char [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.11    0.00                 .__search_NMOD_binary_search_int4 [101]
-----------------------------------------------
                0.09    0.02  100000/100000      .__source_NMOD_sample_external_source [96]
[102]    0.0    0.09    0.02  100000         .__math_NMOD_watt_spectrum [102]
                0.02    0.00  400000/118391650     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.10    0.00                 .GeneralRead [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.10    0.00                 .LDScan [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.10    0.00                 .__xl_exp [105]
-----------------------------------------------
                0.08    0.00      12/12          .__input_xml_NMOD_read_materials_xml [79]
[106]    0.0    0.08    0.00      12         .__list_header_NMOD_list_size_char [106]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [18]
[107]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [107]
                0.00    0.00       1/366         .__output_NMOD_write_message [205]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.08    0.00                 .quad_double_copy [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.08    0.00                 ._qsuperdigit [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.07    0.00                 ._xldipow [110]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [72]
[111]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_cross_sections_xml [111]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [113]
                0.00    0.01    4011/4725        .__dict_header_NMOD_dict_add_key_ci [177]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [195]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [197]
                0.00    0.00       1/366         .__output_NMOD_write_message [205]
-----------------------------------------------
                0.03    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [113]
[112]    0.0    0.03    0.03    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [112]
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [131]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [111]
[113]    0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [113]
                0.03    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [112]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.06    0.00                 ._ConvergeCpy [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.06    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.06    0.00                 __Lb0 [116]
-----------------------------------------------
                0.05    0.00   91365/91365       .__mesh_NMOD_count_bank_sites [121]
[117]    0.0    0.05    0.00   91365         .__mesh_NMOD_get_mesh_indices [117]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [143]
                0.00    0.03     713/1206        .__set_header_NMOD_set_add_char [137]
[118]    0.0    0.00    0.05    1206         .__list_header_NMOD_list_contains_char [118]
                0.05    0.00    1206/1206        .__list_header_NMOD_list_index_char [119]
-----------------------------------------------
                0.05    0.00    1206/1206        .__list_header_NMOD_list_contains_char [118]
[119]    0.0    0.05    0.00    1206         .__list_header_NMOD_list_index_char [119]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[120]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [120]
                0.00    0.05       1/1           .__mesh_NMOD_count_bank_sites [121]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [120]
[121]    0.0    0.00    0.05       1         .__mesh_NMOD_count_bank_sites [121]
                0.05    0.00   91365/91365       .__mesh_NMOD_get_mesh_indices [117]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.05    0.00                 ._xlidclg [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.04    0.00                 .PrepareUnit [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.04    0.00                 .__fxstat64 [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.04    0.00                 .__interpolation_NMOD_interpolate_tab1_object [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.04    0.00                 .__xlf_malloc [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.04    0.00                 ._xlfEndIO [128]
-----------------------------------------------
                0.03    0.00  204820/204820      .__energy_grid_NMOD_add_grid_points [25]
[129]    0.0    0.03    0.00  204820         .__list_header_NMOD_list_insert_real [129]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [130]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [191]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [189]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [190]
                0.01    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.01    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [152]
                0.01    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [142]
[130]    0.0    0.03    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [130]
                                6573             .__ace_header_NMOD_distangle_clear [130]
-----------------------------------------------
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [112]
[131]    0.0    0.03    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 .__libc_memalign [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 .__malloc_usable_size [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.03    0.00                 __L80 [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.03    0.00                 .__physics_NMOD_absorption [136]
-----------------------------------------------
                0.00    0.03     713/713         .__ace_NMOD_read_xs [38]
[137]    0.0    0.00    0.03     713         .__set_header_NMOD_set_add_char [137]
                0.00    0.03     713/1206        .__list_header_NMOD_list_contains_char [118]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [201]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.03    0.00                 __Lbc [138]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[139]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [139]
                0.00    0.02       1/1           .__global_NMOD_free_memory [140]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [224]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [223]
                0.00    0.00       1/1           .__output_NMOD_print_results [266]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [267]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [254]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [269]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [139]
[140]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [140]
                0.00    0.02     356/356         .__ace_header_NMOD_nuclide_clear [141]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [185]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [226]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [237]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [249]
-----------------------------------------------
                0.00    0.02     356/356         .__global_NMOD_free_memory [140]
[141]    0.0    0.00    0.02     356         .__ace_header_NMOD_nuclide_clear [141]
                0.00    0.02   14562/14562       .__ace_header_NMOD_reaction_clear [142]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [191]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [142]
                0.00    0.02   14562/14562       .__ace_header_NMOD_nuclide_clear [141]
[142]    0.0    0.00    0.02   14562+7925    .__ace_header_NMOD_reaction_clear [142]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [130]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [144]
                                7925             .__ace_header_NMOD_reaction_clear [142]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [38]
[143]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [143]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [118]
-----------------------------------------------
                0.01    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [142]
[144]    0.0    0.02    0.00   16018         .__endf_header_NMOD_tab1_clear [144]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [184]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [187]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_char [174]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_real [175]
[145]    0.0    0.02    0.00      28         .__list_header_NMOD_list_append_int [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.02    0.00                 .FormatControl [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.02    0.00                 .IOTerminateRecord [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.02    0.00                 .__mmap [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.02    0.00                 ._xlfReadFmt [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.02    0.00                 __L9c [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [151]
-----------------------------------------------
                0.00    0.01   14418/14418       .__ace_NMOD_read_reactions [58]
[152]    0.0    0.00    0.01   14418         .__ace_header_NMOD__xlfN8reactionC1 [152]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [130]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [181]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [177]
[153]    0.0    0.01    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [153]
-----------------------------------------------
                0.01    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [155]
[154]    0.0    0.01    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [154]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [203]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [225]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [229]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [156]
[155]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [155]
                0.01    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [154]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [79]
[156]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [156]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [155]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .BeginIOFmt [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .BeginIOReadLd [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .DetachBufferFromUnit [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .EndIOUfmt [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .GetUnit [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .IOGetByte [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__fission_NMOD_nu_prompt [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .__libc_valloc [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .__sbrk [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 .__unlink [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_error [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_ok [169]
-----------------------------------------------
                                                 <spontaneous>
[170]    0.0    0.01    0.00                 ._xldtime [170]
-----------------------------------------------
                                                 <spontaneous>
[171]    0.0    0.01    0.00                 ._xlfReadLDReal [171]
-----------------------------------------------
                                                 <spontaneous>
[172]    0.0    0.01    0.00                 ._xljltrm [172]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [180]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [85]
                0.00    0.01    7813/7949        .__ace_NMOD_read_energy_dist [84]
[173]    0.0    0.00    0.01    7949         .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.01    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [144]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [188]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [79]
[174]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_char [174]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [145]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [23]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [79]
[175]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_real [175]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [145]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [85]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [180]
                0.00    0.01    7813/8069        .__ace_NMOD_read_energy_dist [84]
[176]    0.0    0.00    0.01    8069         .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.01    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [130]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [79]
                0.00    0.01    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [111]
[177]    0.0    0.00    0.01    4725         .__dict_header_NMOD_dict_add_key_ci [177]
                0.01    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [153]
-----------------------------------------------
                                                 <spontaneous>
[178]    0.0    0.01    0.00                 .__write_xml_primitives_NMOD_write_to_xml_line_array [178]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[179]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_synchronize_bank [179]
                0.00    0.00   91365/118391650     .__random_lcg_NMOD_prn [27]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [87]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [223]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [224]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [274]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[180]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [180]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [85]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [173]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [194]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [79]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [38]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [183]
[181]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [181]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [153]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [79]
[182]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [153]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [18]
[183]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [183]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [181]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [185]
[184]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [184]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [145]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [140]
[185]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [185]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [184]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [72]
[186]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [186]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [187]
                0.00    0.00       6/84          .__string_NMOD_lower_case [210]
                0.00    0.00       1/366         .__output_NMOD_write_message [205]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [262]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [215]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [186]
[187]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [187]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [145]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [242]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[188]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [188]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [174]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [38]
[189]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [189]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [130]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [58]
[190]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [190]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [130]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [141]
[191]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [191]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [130]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[192]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [192]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [193]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [240]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [223]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [224]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [264]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [275]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [192]
[193]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [193]
                0.00    0.00       1/20473134     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [180]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [85]
[194]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [194]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [259]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [111]
[195]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [195]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [208]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [200]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [199]
[196]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [196]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [259]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [111]
[197]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [197]
-----------------------------------------------
                0.00    0.00     484/1696        .__input_xml_NMOD_read_materials_xml [79]
                0.00    0.00    1212/1696        .__energy_grid_NMOD_add_grid_points [25]
[198]    0.0    0.00    0.00    1696         .__list_header_NMOD_list_append_real [198]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [79]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [255]
[199]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [199]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [196]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [258]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [255]
[200]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [200]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [196]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [79]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [137]
[201]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [201]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [203]
[202]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [202]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [154]
[203]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [203]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [202]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [18]
                0.00    0.00     366/367         .__output_NMOD_write_message [205]
[204]    0.0    0.00    0.00     367         .__output_NMOD_title [204]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [23]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [107]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [111]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [79]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [186]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [78]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [276]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [40]
[205]    0.0    0.00    0.00     366         .__output_NMOD_write_message [205]
                0.00    0.00     366/367         .__output_NMOD_title [204]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [85]
[206]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [206]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [233]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [209]
[207]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [207]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [79]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [260]
[208]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [208]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [196]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [281]
[209]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [209]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [207]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [186]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [79]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [260]
[210]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [210]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [227]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [216]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [212]
[211]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [211]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [260]
[212]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [212]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [211]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [214]
[213]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [213]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
[214]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [214]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [213]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [186]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [260]
[215]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [215]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [260]
[216]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [216]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [211]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [218]
[217]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [217]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
[218]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [218]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [217]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [276]
[219]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [219]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [276]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [257]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [264]
[220]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [220]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [79]
[221]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [221]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [222]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [221]
[222]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [222]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [192]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [139]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [179]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [18]
[223]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [223]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [192]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [179]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [139]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [18]
[224]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [224]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [154]
[225]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [225]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [258]
                0.00    0.00       8/9           .__global_NMOD_free_memory [140]
[226]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [226]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [258]
[227]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [227]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [211]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [229]
[228]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [228]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [154]
[229]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [229]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [228]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [18]
                0.00    0.00       1/5           .__output_NMOD_print_results [266]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [267]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[230]    0.0    0.00    0.00       5         .__output_NMOD_header [230]
                0.00    0.00       5/5           .__string_NMOD_upper_case [232]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [267]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [257]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [82]
[231]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [231]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [230]
[232]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [232]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [281]
[233]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [233]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [207]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [260]
[234]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [234]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [236]
[235]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [235]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
[236]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [236]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [235]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [140]
[237]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [237]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [276]
[238]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [238]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [276]
[239]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [239]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [192]
[240]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [240]
-----------------------------------------------
                                   2             .__error_NMOD_warning [241]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [85]
                0.00    0.00       1/2           .__output_NMOD_print_results [266]
[241]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [241]
                                   2             .__error_NMOD_warning [241]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [275]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [187]
[242]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [242]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [243]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [242]
[243]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [243]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [276]
[244]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [244]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [276]
[245]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [245]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [276]
[246]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [246]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [40]
[247]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [247]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[248]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [248]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [140]
[249]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [258]
[250]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [250]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[251]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [251]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[252]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [220]
                0.00    0.00       1/366         .__output_NMOD_write_message [205]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [224]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [223]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [278]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [18]
[253]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [253]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [139]
[254]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [254]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [18]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [255]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [199]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [200]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [18]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [256]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [18]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [257]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [220]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [231]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [18]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [258]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [200]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [227]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [250]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [226]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [18]
[259]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [259]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [197]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [195]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [277]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [72]
[260]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [208]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [199]
                0.00    0.00      66/84          .__string_NMOD_lower_case [210]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [212]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [215]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [200]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [216]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [234]
                0.00    0.00       1/366         .__output_NMOD_write_message [205]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [72]
[261]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [261]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [186]
[262]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [262]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [263]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [262]
[263]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [263]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [192]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [264]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [220]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [265]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [139]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_results [266]
                0.00    0.00       1/5           .__output_NMOD_header [230]
                0.00    0.00       1/2           .__error_NMOD_warning [241]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [139]
[267]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [267]
                0.00    0.00       1/5           .__output_NMOD_header [230]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [231]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[268]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [268]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [139]
[269]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [270]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[271]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [272]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[273]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [179]
[274]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [274]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [192]
[275]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [275]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [242]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [192]
[276]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [276]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [219]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [239]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [238]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [220]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [244]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [246]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [245]
                0.00    0.00       1/366         .__output_NMOD_write_message [205]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [272]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [271]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [273]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [270]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [268]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [259]
[277]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [277]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [252]
[278]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [278]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [18]
[279]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [279]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [281]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [280]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [279]
[280]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [280]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [279]
[281]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [281]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [209]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [233]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [260]
[282]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [282]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [214]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [218]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [236]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [186]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [288]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [286]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [287]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [288]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [286]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [286]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [287]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
[288]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [288]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [284]
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

 [157] .BeginIOFmt           [259] .__initialize_NMOD_read_command_line [67] .__source_NMOD_get_source_particle
 [158] .BeginIOReadLd         [82] .__initialize_NMOD_resize_egrid [78] .__source_NMOD_initialize_source
 [159] .DetachBufferFromUnit [111] .__input_xml_NMOD_read_cross_sections_xml [96] .__source_NMOD_sample_external_source
 [160] .EndIOUfmt            [260] .__input_xml_NMOD_read_geometry_xml [276] .__state_point_NMOD_write_state_point
 [146] .FormatControl         [72] .__input_xml_NMOD_read_input_xml [195] .__string_NMOD_ends_with
 [103] .GeneralRead           [79] .__input_xml_NMOD_read_materials_xml [220] .__string_NMOD_int4_to_str
 [161] .GetUnit              [186] .__input_xml_NMOD_read_settings_xml [210] .__string_NMOD_lower_case
 [162] .IOGetByte            [261] .__input_xml_NMOD_read_tallies_xml [231] .__string_NMOD_real_to_str
  [22] .IORead                [17] .__interpolation_NMOD_interpolate_tab1_array [197] .__string_NMOD_starts_with
  [59] .IOReadAndScan        [126] .__interpolation_NMOD_interpolate_tab1_object [215] .__string_NMOD_str_to_int
 [147] .IOTerminateRecord     [63] .__libc_free          [277] .__string_NMOD_str_to_real
  [41] .IterateArray          [64] .__libc_malloc        [232] .__string_NMOD_upper_case
 [104] .LDScan               [132] .__libc_memalign       [94] .__strncasecmp_l
 [124] .PrepareUnit          [164] .__libc_valloc        [278] .__tally_NMOD_setup_active_usertallies
  [28] .ReadUnit             [201] .__list_header_NMOD_list_append_char [193] .__tally_NMOD_synchronize_tallies
 [114] ._ConvergeCpy         [145] .__list_header_NMOD_list_append_int [209] .__tally_header_NMOD__xlfN12tallymapitemC1
  [61] ._ConvergeCpyPlus     [198] .__list_header_NMOD_list_append_real [233] .__tally_header_NMOD__xlfN8tallymapC1
  [68] ._QuadCpy             [174] .__list_header_NMOD_list_clear_char [207] .__tally_header_NMOD_tallyfilter_clear
  [35] ._WordCpy             [184] .__list_header_NMOD_list_clear_int [279] .__tally_initialize_NMOD_configure_tallies
  [52] .___xl_sin            [175] .__list_header_NMOD_list_clear_real [280] .__tally_initialize_NMOD_setup_tally_arrays
 [194] .__ace_NMOD__&&_ace   [118] .__list_header_NMOD_list_contains_char [281] .__tally_initialize_NMOD_setup_tally_maps
  [40] .__ace_NMOD_read_ace_table [242] .__list_header_NMOD_list_contains_int [223] .__timer_header_NMOD_timer_start
  [99] .__ace_NMOD_read_angular_dist [100] .__list_header_NMOD_list_get_item_char [224] .__timer_header_NMOD_timer_stop
  [84] .__ace_NMOD_read_energy_dist [29] .__list_header_NMOD_list_get_item_real [5] .__tracking_NMOD_transport
  [76] .__ace_NMOD_read_esz  [119] .__list_header_NMOD_list_index_char [167] .__unlink
 [180] .__ace_NMOD_read_nu_data [243] .__list_header_NMOD_list_index_int [178] .__write_xml_primitives_NMOD_write_to_xml_line_array
  [58] .__ace_NMOD_read_reactions [129] .__list_header_NMOD_list_insert_real [51] .__xl_cos
 [247] .__ace_NMOD_read_thermal_data [106] .__list_header_NMOD_list_size_char [105] .__xl_exp
  [85] .__ace_NMOD_read_unr_res [53] .__list_header_NMOD_list_size_int [31] .__xl_log
  [38] .__ace_NMOD_read_xs    [49] .__list_header_NMOD_list_size_real [127] .__xlf_malloc
 [176] .__ace_header_NMOD__xlfN10distenergyC1 [80] .__malloc_set_state [113] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [248] .__ace_header_NMOD__xlfN10salphabetaC1 [83] .__malloc_trim [131] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [189] .__ace_header_NMOD__xlfN7nuclideC1 [133] .__malloc_usable_size [112] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [206] .__ace_header_NMOD__xlfN7urrdataC1 [221] .__material_header_NMOD__xlfN8materialC1 [282] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [152] .__ace_header_NMOD__xlfN8reactionC1 [222] .__material_header_NMOD__xlfN8materialC2 [213] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [190] .__ace_header_NMOD__xlfN9distangleC1 [48] .__math_NMOD_maxwell_spectrum [214] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [130] .__ace_header_NMOD_distangle_clear [102] .__math_NMOD_watt_spectrum [235] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [141] .__ace_header_NMOD_nuclide_clear [8] .__mcount_internal [236] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [142] .__ace_header_NMOD_reaction_clear [121] .__mesh_NMOD_count_bank_sites [217] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [191] .__ace_header_NMOD_urrdata_clear [117] .__mesh_NMOD_get_mesh_indices [218] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [249] .__cmfd_header_NMOD_deallocate_cmfd [262] .__mesh_header_NMOD__xlfN14structuredmeshC1 [156] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_nuclide_xs [263] .__mesh_header_NMOD__xlfN14structuredmeshC2 [225] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [46] .__cross_section_NMOD_calculate_sab_xs [148] .__mmap [154] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [9] .__cross_section_NMOD_calculate_urr_xs [230] .__output_NMOD_header [155] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [6] .__cross_section_NMOD_calculate_xs [264] .__output_NMOD_print_batch_keff [202] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [151] .__cross_section_NMOD_find_energy_index [265] .__output_NMOD_print_columns [203] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [177] .__dict_header_NMOD_dict_add_key_ci [266] .__output_NMOD_print_results [228] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [208] .__dict_header_NMOD_dict_add_key_ii [267] .__output_NMOD_print_runtime [229] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [237] .__dict_header_NMOD_dict_clear_ci [268] .__output_NMOD_time_stamp [283] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [226] .__dict_header_NMOD_dict_clear_ii [204] .__output_NMOD_title [284] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [153] .__dict_header_NMOD_dict_get_elem_ci [205] .__output_NMOD_write_message [285] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [196] .__dict_header_NMOD_dict_get_elem_ii [269] .__output_NMOD_write_tallies [286] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [181] .__dict_header_NMOD_dict_get_key_ci [244] .__output_interface_NMOD_file_close [287] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [200] .__dict_header_NMOD_dict_get_key_ii [270] .__output_interface_NMOD_file_create [288] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [182] .__dict_header_NMOD_dict_has_key_ci [271] .__output_interface_NMOD_file_open [168] .__xmlparse_NMOD_xml_error
 [199] .__dict_header_NMOD_dict_has_key_ii [238] .__output_interface_NMOD_write_double [134] .__xmlparse_NMOD_xml_get
 [250] .__dict_header_NMOD_dict_keys_ii [239] .__output_interface_NMOD_write_double_1darray [169] .__xmlparse_NMOD_xml_ok
 [251] .__eigenvalue_NMOD_calculate_average_keff [219] .__output_interface_NMOD_write_integer [115] .__xmlparse_NMOD_xml_remove_tabs_
 [240] .__eigenvalue_NMOD_calculate_combined_keff [245] .__output_interface_NMOD_write_long [74] .__xstat
 [192] .__eigenvalue_NMOD_finalize_batch [272] .__output_interface_NMOD_write_source_bank [56] ._clc
 [252] .__eigenvalue_NMOD_initialize_batch [246] .__output_interface_NMOD_write_string [62] ._fill
   [4] .__eigenvalue_NMOD_run_eigenvalue [273] .__output_interface_NMOD_write_tally_result [12] ._mcount
 [120] .__eigenvalue_NMOD_shannon_entropy [88] .__particle_header_NMOD_clear_particle [109] ._qsuperdigit
 [179] .__eigenvalue_NMOD_synchronize_bank [50] .__particle_header_NMOD_deallocate_coord [69] ._wordcopy_fwd_dest_aligned
 [173] .__endf_header_NMOD__xlfN4tab1C1 [77] .__particle_header_NMOD_initialize_particle [95] ._xladjtl
 [144] .__endf_header_NMOD_tab1_clear [43] .__physics_NMOD__&&_physics [110] ._xldipow
  [25] .__energy_grid_NMOD_add_grid_points [136] .__physics_NMOD_absorption [170] ._xldtime
  [57] .__energy_grid_NMOD_grid_pointers [13] .__physics_NMOD_collision [90] ._xlfBeginIO
  [23] .__energy_grid_NMOD_unionized_grid [34] .__physics_NMOD_create_fission_sites [128] ._xlfEndIO
 [241] .__error_NMOD_warning  [24] .__physics_NMOD_elastic_scatter [149] ._xlfReadFmt
 [139] .__finalize_NMOD_finalize_run [45] .__physics_NMOD_rotate_angle [171] ._xlfReadLDReal
  [97] .__fission_NMOD_nu_delayed [42] .__physics_NMOD_sab_scatter [21] ._xlfReadUfmt
 [163] .__fission_NMOD_nu_prompt [32] .__physics_NMOD_sample_angle [60] ._xlfReadUfmtArray
  [15] .__fission_NMOD_nu_total [98] .__physics_NMOD_sample_fission [122] ._xlidclg
 [253] .__fission_bank_lib_NMOD_allocate_banks [37] .__physics_NMOD_sample_fission_energy [36] ._xliindexg
 [254] .__fission_bank_lib_NMOD_free_banks [47] .__physics_NMOD_sample_nuclide [75] ._xliltrm
 [125] .__fxstat64            [14] .__physics_NMOD_sample_reaction [172] ._xljltrm
  [16] .__geometry_NMOD_cross_lattice [44] .__physics_NMOD_sample_target_velocity [1] .main
  [20] .__geometry_NMOD_cross_surface [19] .__physics_NMOD_scatter [92] .memcpy
  [10] .__geometry_NMOD_distance_to_boundary [30] .__profile_frequency [108] .quad_double_copy
  [93] .__geometry_NMOD_find_cell [73] .__random_lcg_NMOD_initialize_prng [54] .syscall
 [107] .__geometry_NMOD_neighbor_lists [27] .__random_lcg_NMOD_prn [65] __L20
  [33] .__geometry_NMOD_sense [274] .__random_lcg_NMOD_prn_skip [66] __L3c
 [212] .__geometry_header_NMOD__xlfN4cellC1 [87] .__random_lcg_NMOD_set_particle_seed [55] __L48
 [211] .__geometry_header_NMOD__xlfN4cellC2 [165] .__sbrk [89] __L64
 [234] .__geometry_header_NMOD__xlfN7latticeC1 [101] .__search_NMOD_binary_search_int4 [135] __L80
 [216] .__geometry_header_NMOD__xlfN7surfaceC1 [11] .__search_NMOD_binary_search_real [150] __L9c
 [227] .__geometry_header_NMOD__xlfN8universeC1 [137] .__set_header_NMOD_set_add_char [116] __Lb0
 [140] .__global_NMOD_free_memory [187] .__set_header_NMOD_set_add_int [138] __Lbc
 [255] .__initialize_NMOD_adjust_indices [188] .__set_header_NMOD_set_clear_char [71] __close_nocancel
 [256] .__initialize_NMOD_calculate_work [185] .__set_header_NMOD_set_clear_int [86] __lseek_nocancel
 [257] .__initialize_NMOD_display_grid_sizes [143] .__set_header_NMOD_set_contains_char [70] __open_nocancel
  [18] .__initialize_NMOD_initialize_run [275] .__set_header_NMOD_set_contains_int [26] __read_nocancel
  [81] .__initialize_NMOD_inv_stack_recon [123] .__set_header_NMOD_set_size_char [91] __write_nocancel
 [183] .__initialize_NMOD_normalize_ao [39] .__set_header_NMOD_set_size_int [3] <cycle 1>
 [258] .__initialize_NMOD_prepare_universes [166] .__source_NMOD_copy_source_attributes
