#README
___
##˵��
**���ڵ����κ�`vmr_get()`����ǰ����һ�� `vmr_init()`**  
**�벻Ҫ��`vmr_get()`����ԭ�Ӽ�������max_int��ֵ���������ֵΪdouble_max**  

�����ڵ�ԭ����ժ��*IUPACԭ������2013*  
�ÿ�����Windows�����������������ɵ�   
1. `g++ -c -o libvmr.o libvmr.cpp -O2 -m32`
2. `ar rcs libvmr.lib libvmr.o`
3. `ranlib libvmr.lib`
___
##`vmr_get()`����
* `formula`��Ҫ����ķ���ʽ�����ȱ���С��1024
* `result`��ָ��vmr_mrt�ṹ���ָ�룬��ʾ����������ֻ��Ҫ�жϷ���ʽ�Ƿ���ȷ�봫��NULL
* `flag`��ȡֵ����
 * `VMRGET_NM`��һ��ֵ�Ľ���ֵ
 * `VMRGET_LO`����Сֵ�Ľ���ֵ
 * `VMRGET_UP`�����ֵ�Ľ���ֵ
* `return`������ɹ��ɹ�Ϊ0������Ϊ-1
___
##`vmr_mrt`�ṹ��
* `vnm`��һ��ֵ�Ľ���ֵ
* `vlo`: ��Сֵ�Ľ���ֵ
* `vup`�����ֵ�Ľ���ֵ
___
###���ߣ�Violet Crestfall
