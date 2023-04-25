
base_url='http://monica.creatus.se/api'

# Token needs to be updated when new container
# monica-stage.creatus.se
# token='eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiJ9.eyJhdWQiOiIxIiwianRpIjoiOGE3YWY2ZDViOGEzYjEyZDRjMzZiMTBmOGQ1YTk3ODMxMjA2MTllYmY1ZDZjZDdjZGM2NGFkNTQ0YmM3NGNiMzY3NDcxMmVlOGRmOTY3NjIiLCJpYXQiOjE2MzMyMDc1NjQuNjYwMzI3LCJuYmYiOjE2MzMyMDc1NjQuNjYwMzMxLCJleHAiOjE2NjQ3NDM1NjQuNjIwOTIzLCJzdWIiOiIyNDI3OCIsInNjb3BlcyI6W119.niV-5J624fOQ2GjiZLqxbjNAibXXxdnT0P8jueXAnFTuhPjr573Y_FtM6czWGdO0AjHewTpA0n5rXBWRtmbyoFY8MhEIl4kkVFwwREoDcXPgA0QO81NQRUotRqUCWYKxNgPSR8g03kY1FDcnhZI_MFbsLNqDHkTYWlqvHUqiKn-NJTMy_mMVqk6JQCEU55gRy8NsHYCTR1nmdTcBjOfoXmgRx4Hbk9cHVpCt0NCzEdQhvLE1eDxdziWkt81OgUuyTCD_5oE-pu3a-wbzc9KN12w7wyBv9cH6wgQIQyQ1C6ofe3iYDBjk8S6eC8qym_8u4Xr5S4IpYEB8wTwgyu3grsT2OIim8uXmDoNm8xLwVAFDPcaMasVTF9MjkITWxJd-snI8Yjwnmhe6acls4vjHw8ZN196bQtE69WMSBKHhYYO15zRX1xmhz7HeUn1XPBoExeM-cB8ze62Ba5_eUaMCC7AxiiPsLb-xVdawiBk-euBvJPmy_evzzqZOD3OfTYOnzAC-UmHIgG75BJFPEna4R1MV2amsfAcuHo6UW3r6rjUMSVIsu2Z-h2JJe8PnYWHcHhVD5d5MrokXFbKWpbWODgTa60wuzIMqC_oWS9l9VEup0cj7qTLkMBv_lfs_NmZyome5Vlr1Ff_XCKiDEMPlRBPAcQ8sgeQe5VH8ablFFrg'
# monica.creatus.se
token='eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiJ9.eyJhdWQiOiIxIiwianRpIjoiNTcxYjdmZjdmZjVhM2Y5MDEyNTAzMDA0OTVmYjMzZGQzNDM4NDk1MDc2MTI5ZWY4ZGQzNzJiNzhiM2FhYTU5YWQwMWY4MzA5MGM3ODQzYWIiLCJpYXQiOjE2MzMyMDkyNTYuNzkwMDg0LCJuYmYiOjE2MzMyMDkyNTYuNzkwMDg3LCJleHAiOjE2NjQ3NDUyNTYuNzY2NDIzLCJzdWIiOiIyNDI3OCIsInNjb3BlcyI6W119.OiDjddlHCppd76AX1zcD-55CwR6ncqeg2lZSapDmJlS7TKHZTnWVJlXQAdKy9w-UTsH10qebzjwqoaBiUvW0EMbwwY79VE9JBhDsrKfJw5XhUuRhcPdBJ4FeRse717HLJadvx9PmOKYH0A_k572q5UkDPZP8UF0ofTyOe2hJoC1jdLxA7jEqriU4fx7D6WT0eDIu-DG152oexn-7mxkSNy-nxc4S8Hts-imk7fa7jtmuRAPEeqVYPyuIe0XSkj0unkE2V90aEXcEkhD8Vr2DJPUkWZpu9W4kMh84hz4_4qm8V_i_jEy0fwKgmsbMKJf0rijro1phxPU2pFUkDZ_3eCcqbUQtUqkg4-t7YlrGtDvJj_ORD7BC7-l63LiJMqWuo-sHvPtyOAAFYajf07jQ4WpgXVNR-8TwghHUr_aUBnla3Yu4HAEMnCUwm_iFeMe9Zn5c_tlMtNmVXpmmSbntMlkvR1Lw9LCAs5U1_S4qFh5-tQRsvjAMHFqXRgs53v_kBHj2nP83N349_TTf6x9ow_PTqIgMIdAaMRzbCWVfylIvpEi1ZSuy1FzuFyM_mLgQLBWNj1lqVqgSjMqs3upcdXiuMX2H53gDyb4oaO3clYEuk8uaSFFQJMrpabfcGcC01LeK5hQ_oJEsJJ6puYlRRXzg1RhFKU8kf_D3p5n5Bqc'


curl -X DELETE -H "Authorization: Bearer ${token}" ${base_url}/contacts/551086
curl -X DELETE -H "Authorization: Bearer ${token}" ${base_url}/contacts/551087
curl -X DELETE -H "Authorization: Bearer ${token}" ${base_url}/contacts/551088
curl -X DELETE -H "Authorization: Bearer ${token}" ${base_url}/contacts/551090
curl -X DELETE -H "Authorization: Bearer ${token}" ${base_url}/contacts/551092
curl -X DELETE -H "Authorization: Bearer ${token}" ${base_url}/contacts/461201
curl -X DELETE -H "Authorization: Bearer ${token}" ${base_url}/contacts/460999
curl -X DELETE -H "Authorization: Bearer ${token}" ${base_url}/contacts/551093
curl -X DELETE -H "Authorization: Bearer ${token}" ${base_url}/contacts/551094
curl -X DELETE -H "Authorization: Bearer ${token}" ${base_url}/contacts/551095
curl -X DELETE -H "Authorization: Bearer ${token}" ${base_url}/contacts/551096
curl -X DELETE -H "Authorization: Bearer ${token}" ${base_url}/contacts/551097
curl -X DELETE -H "Authorization: Bearer ${token}" ${base_url}/contacts/551098
curl -X DELETE -H "Authorization: Bearer ${token}" ${base_url}/contacts/551099
curl -X DELETE -H "Authorization: Bearer ${token}" ${base_url}/contacts/551100
curl -X DELETE -H "Authorization: Bearer ${token}" ${base_url}/contacts/463832
curl -X DELETE -H "Authorization: Bearer ${token}" ${base_url}/contacts/551101
curl -X DELETE -H "Authorization: Bearer ${token}" ${base_url}/contacts/461801
curl -X DELETE -H "Authorization: Bearer ${token}" ${base_url}/contacts/551112
curl -X DELETE -H "Authorization: Bearer ${token}" ${base_url}/contacts/551114
curl -X DELETE -H "Authorization: Bearer ${token}" ${base_url}/contacts/551121
curl -X DELETE -H "Authorization: Bearer ${token}" ${base_url}/contacts/461116
curl -X DELETE -H "Authorization: Bearer ${token}" ${base_url}/contacts/461406
curl -X DELETE -H "Authorization: Bearer ${token}" ${base_url}/contacts/551138
curl -X DELETE -H "Authorization: Bearer ${token}" ${base_url}/contacts/551139
curl -X DELETE -H "Authorization: Bearer ${token}" ${base_url}/contacts/551115
curl -X DELETE -H "Authorization: Bearer ${token}" ${base_url}/contacts/551117
curl -X DELETE -H "Authorization: Bearer ${token}" ${base_url}/contacts/551123
curl -X DELETE -H "Authorization: Bearer ${token}" ${base_url}/contacts/551125
curl -X DELETE -H "Authorization: Bearer ${token}" ${base_url}/contacts/551130
curl -X DELETE -H "Authorization: Bearer ${token}" ${base_url}/contacts/461426
curl -X DELETE -H "Authorization: Bearer ${token}" ${base_url}/contacts/551089

