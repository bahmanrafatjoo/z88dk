
// automatically generated by m4 from headers in proto subdir


#ifndef __INTRINSIC_H__
#define __INTRINSIC_H__

#ifdef __SDCC

// disable warnings connected to intrinsics

#pragma disable_warning 84
#pragma disable_warning 112

#endif

#ifdef __CLANG

#define intrinsic_label(name)  { extern void intrinsic_label_##name(void); intrinsic_label_##name(); }
#define intrinsic_load16(address)  ((unsigned int)intrinsic_load16_##address())
#define intrinsic_store16(address,value)  ((unsigned int)(intrinsic_store16_address_##address(),intrinsic_store16_value_##value()))

extern void intrinsic_ldi(void*,void*,unsigned char);
extern void intrinsic_outi(void*,unsigned char,unsigned char);

#else

#define intrinsic_label(name)  { extern void intrinsic_label_##name(void) __preserves_regs(a,b,c,d,e,h,l); intrinsic_label_##name(); }
#define intrinsic_load16(address)  ((unsigned int)intrinsic_load16_##address())
#define intrinsic_store16(address,value)  ((unsigned int)(intrinsic_store16_address_##address(),intrinsic_store16_value_##value()))

extern void intrinsic_ldi(void*,void*) __z88dk_callee;
#define intrinsic_ldi_helper(dst,src,num)  { intrinsic_ldi(dst,src); intrinsic_ldi_num_##num(); }
#define intrinsic_ldi(dst,src,num)  intrinsic_ldi_helper(dst,src,num)

extern void intrinsic_outi(void*) __z88dk_fastcall;
#define intrinsic_outi_helper(src,port,num)  { intrinsic_outi(src); intrinsic_outi_port_##port(); intrinsic_outi_num_##num(); }
#define intrinsic_outi(src,port,num)  intrinsic_outi_helper(src,port,num)

#endif

extern void __LIB__ intrinsic_stub(void) __smallc;



extern void __LIB__ intrinsic_di(void) __smallc;


extern void __LIB__ intrinsic_ei(void) __smallc;


extern void __LIB__ intrinsic_halt(void) __smallc;


extern void __LIB__ intrinsic_reti(void) __smallc;


extern void __LIB__ intrinsic_retn(void) __smallc;


extern void __LIB__ intrinsic_im_0(void) __smallc;


extern void __LIB__ intrinsic_im_1(void) __smallc;


extern void __LIB__ intrinsic_im_2(void) __smallc;


extern void __LIB__ intrinsic_nop(void) __smallc;



extern void __LIB__ intrinsic_ex_de_hl(void) __smallc;


extern void __LIB__ intrinsic_exx(void) __smallc;



extern void __LIB__ *intrinsic_return_bc(void) __smallc;


extern void __LIB__ *intrinsic_return_de(void) __smallc;



extern unsigned int __LIB__ intrinsic_swap_endian_16(unsigned int n) __smallc __z88dk_fastcall;


extern unsigned long __LIB__ intrinsic_swap_endian_32(unsigned long n) __smallc __z88dk_fastcall;


extern unsigned long __LIB__ intrinsic_swap_word_32(unsigned long n) __smallc __z88dk_fastcall;



#ifdef __Z180

extern void __LIB__ intrinsic_slp(void) __smallc;



#endif

#endif
