#README
___
##说明
**请在调用任何`vmr_get()`函数前调用一次 `vmr_init()`**  
**请不要向`vmr_get()`传入原子计数超过max_int的值，返回最大值为double_max**  

本库内的原子量摘自*IUPAC原子量表2013*  
该库是在Windows下用如下命令行生成的   
1. `g++ -c -o libvmr.o libvmr.cpp -O2 -m32`
2. `ar rcs libvmr.lib libvmr.o`
3. `ranlib libvmr.lib`
___
##`vmr_get()`函数
* `formula`：要计算的分子式，长度必须小于1024
* `result`：指向vmr_mrt结构体的指针，表示计算结果，若只需要判断分子式是否正确请传入NULL
* `flag`：取值如下
 * `VMRGET_NM`：一般值的近似值
 * `VMRGET_LO`：最小值的近似值
 * `VMRGET_UP`：最大值的近似值
* `return`：计算成功成功为0，否则为-1
___
##`vmr_mrt`结构体
* `vnm`：一般值的近似值
* `vlo`: 最小值的近似值
* `vup`：最大值的近似值
___
###作者：Violet Crestfall
