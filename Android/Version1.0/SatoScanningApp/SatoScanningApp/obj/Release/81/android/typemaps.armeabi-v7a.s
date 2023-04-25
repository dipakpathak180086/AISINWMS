	.arch	armv7-a
	.syntax unified
	.eabi_attribute 67, "2.09"	@ Tag_conformance
	.eabi_attribute 6, 10	@ Tag_CPU_arch
	.eabi_attribute 7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute 8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute 9, 2	@ Tag_THUMB_ISA_use
	.fpu	vfpv3-d16
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 15, 1	@ Tag_ABI_PCS_RW_data
	.eabi_attribute 16, 1	@ Tag_ABI_PCS_RO_data
	.eabi_attribute 17, 2	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute 20, 2	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute 38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 14, 0	@ Tag_ABI_PCS_R9_use
	.file	"typemaps.armeabi-v7a.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",%progbits
	.type	map_module_count, %object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.long	9
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",%progbits
	.type	java_type_count, %object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.long	386
/* java_type_count: END */

	.include	"typemaps.armeabi-v7a-shared.inc"
	.include	"typemaps.armeabi-v7a-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",%progbits
	.type	map_modules, %object
	.p2align	2
	.global	map_modules
map_modules:
	/* module_uuid: 3fd55f03-28dc-44fb-bcb5-d7a39bf3d420 */
	.byte	0x03, 0x5f, 0xd5, 0x3f, 0xdc, 0x28, 0xfb, 0x44, 0xbc, 0xb5, 0xd7, 0xa3, 0x9b, 0xf3, 0xd4, 0x20
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	1
	/* map */
	.long	module0_managed_to_java
	/* duplicate_map */
	.long	module0_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.Common */
	.long	.L.map_aname.0
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 6bd7bc38-c999-473c-a6de-811c579f6760 */
	.byte	0x38, 0xbc, 0xd7, 0x6b, 0x99, 0xc9, 0x3c, 0x47, 0xa6, 0xde, 0x81, 0x1c, 0x57, 0x9f, 0x67, 0x60
	/* entry_count */
	.long	21
	/* duplicate_count */
	.long	0
	/* map */
	.long	module1_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: SatoOnlineApp */
	.long	.L.map_aname.1
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 7cee8145-a116-4617-a5a8-f2ab7bf71954 */
	.byte	0x45, 0x81, 0xee, 0x7c, 0x16, 0xa1, 0x17, 0x46, 0xa5, 0xa8, 0xf2, 0xab, 0x7b, 0xf7, 0x19, 0x54
	/* entry_count */
	.long	11
	/* duplicate_count */
	.long	4
	/* map */
	.long	module2_managed_to_java
	/* duplicate_map */
	.long	module2_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Fragment */
	.long	.L.map_aname.2
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 46c2c348-4124-426f-8650-c84bcf6aeb46 */
	.byte	0x48, 0xc3, 0xc2, 0x46, 0x24, 0x41, 0x6f, 0x42, 0x86, 0x50, 0xc8, 0x4b, 0xcf, 0x6a, 0xeb, 0x46
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	0
	/* map */
	.long	module3_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Support.Core.UI */
	.long	.L.map_aname.3
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: b63a5c7b-4015-49d2-8ce0-8a83e5931ebf */
	.byte	0x7b, 0x5c, 0x3a, 0xb6, 0x15, 0x40, 0xd2, 0x49, 0x8c, 0xe0, 0x8a, 0x83, 0xe5, 0x93, 0x1e, 0xbf
	/* entry_count */
	.long	250
	/* duplicate_count */
	.long	124
	/* map */
	.long	module4_managed_to_java
	/* duplicate_map */
	.long	module4_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.long	.L.map_aname.4
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 9d95e4af-4e58-4a2f-9e8b-d55529fba249 */
	.byte	0xaf, 0xe4, 0x95, 0x9d, 0x58, 0x4e, 0x2f, 0x4a, 0x9e, 0x8b, 0xd5, 0x55, 0x29, 0xfb, 0xa2, 0x49
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	0
	/* map */
	.long	module5_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Support.Core.Utils */
	.long	.L.map_aname.5
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 934088bf-1020-4e3c-b5cf-54a068107b73 */
	.byte	0xbf, 0x88, 0x40, 0x93, 0x20, 0x10, 0x3c, 0x4e, 0xb5, 0xcf, 0x54, 0xa0, 0x68, 0x10, 0x7b, 0x73
	/* entry_count */
	.long	30
	/* duplicate_count */
	.long	4
	/* map */
	.long	module6_managed_to_java
	/* duplicate_map */
	.long	module6_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.v7.AppCompat */
	.long	.L.map_aname.6
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 9e0ab5db-b63f-452b-87bd-07e7f007faf9 */
	.byte	0xdb, 0xb5, 0x0a, 0x9e, 0x3f, 0xb6, 0x2b, 0x45, 0x87, 0xbd, 0x07, 0xe7, 0xf0, 0x07, 0xfa, 0xf9
	/* entry_count */
	.long	28
	/* duplicate_count */
	.long	2
	/* map */
	.long	module7_managed_to_java
	/* duplicate_map */
	.long	module7_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Compat */
	.long	.L.map_aname.7
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 5fb7a6fd-2705-40f3-8244-983b7fc24c96 */
	.byte	0xfd, 0xa6, 0xb7, 0x5f, 0x05, 0x27, 0xf3, 0x40, 0x82, 0x44, 0x98, 0x3b, 0x7f, 0xc2, 0x4c, 0x96
	/* entry_count */
	.long	34
	/* duplicate_count */
	.long	11
	/* map */
	.long	module8_managed_to_java
	/* duplicate_map */
	.long	module8_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.v7.RecyclerView */
	.long	.L.map_aname.8
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	.size	map_modules, 432
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",%progbits
	.type	map_java, %object
	.p2align	2
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554765
	/* java_name */
	.ascii	"android/animation/Animator"
	.zero	66

	/* #1 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorListener"
	.zero	49

	/* #2 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorPauseListener"
	.zero	44

	/* #3 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554771
	/* java_name */
	.ascii	"android/animation/AnimatorListenerAdapter"
	.zero	51

	/* #4 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/animation/TimeInterpolator"
	.zero	58

	/* #5 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554776
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	72

	/* #6 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554777
	/* java_name */
	.ascii	"android/app/AlertDialog"
	.zero	69

	/* #7 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554778
	/* java_name */
	.ascii	"android/app/AlertDialog$Builder"
	.zero	61

	/* #8 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554779
	/* java_name */
	.ascii	"android/app/Application"
	.zero	69

	/* #9 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554780
	/* java_name */
	.ascii	"android/app/Dialog"
	.zero	74

	/* #10 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554785
	/* java_name */
	.ascii	"android/app/PendingIntent"
	.zero	67

	/* #11 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554781
	/* java_name */
	.ascii	"android/app/ProgressDialog"
	.zero	66

	/* #12 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle"
	.zero	60

	/* #13 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle$State"
	.zero	54

	/* #14 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleObserver"
	.zero	52

	/* #15 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleOwner"
	.zero	55

	/* #16 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	58

	/* #17 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	57

	/* #18 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554789
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	63

	/* #19 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554786
	/* java_name */
	.ascii	"android/content/Context"
	.zero	69

	/* #20 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554791
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	62

	/* #21 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/DialogInterface"
	.zero	61

	/* #22 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/DialogInterface$OnClickListener"
	.zero	45

	/* #23 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554787
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	70

	/* #24 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554802
	/* java_name */
	.ascii	"android/content/IntentSender"
	.zero	64

	/* #25 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/ServiceConnection"
	.zero	59

	/* #26 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554807
	/* java_name */
	.ascii	"android/content/pm/PackageInfo"
	.zero	62

	/* #27 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554809
	/* java_name */
	.ascii	"android/content/pm/PackageManager"
	.zero	59

	/* #28 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554813
	/* java_name */
	.ascii	"android/content/res/ColorStateList"
	.zero	58

	/* #29 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554814
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	59

	/* #30 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554815
	/* java_name */
	.ascii	"android/content/res/Resources"
	.zero	63

	/* #31 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554816
	/* java_name */
	.ascii	"android/content/res/Resources$Theme"
	.zero	57

	/* #32 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554577
	/* java_name */
	.ascii	"android/database/DataSetObserver"
	.zero	60

	/* #33 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554749
	/* java_name */
	.ascii	"android/graphics/Canvas"
	.zero	69

	/* #34 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554752
	/* java_name */
	.ascii	"android/graphics/ColorFilter"
	.zero	64

	/* #35 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554753
	/* java_name */
	.ascii	"android/graphics/Matrix"
	.zero	69

	/* #36 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554754
	/* java_name */
	.ascii	"android/graphics/Paint"
	.zero	70

	/* #37 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554755
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	70

	/* #38 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554756
	/* java_name */
	.ascii	"android/graphics/PointF"
	.zero	69

	/* #39 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554757
	/* java_name */
	.ascii	"android/graphics/PorterDuff"
	.zero	65

	/* #40 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554758
	/* java_name */
	.ascii	"android/graphics/PorterDuff$Mode"
	.zero	60

	/* #41 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554759
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	71

	/* #42 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554760
	/* java_name */
	.ascii	"android/graphics/RectF"
	.zero	70

	/* #43 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554761
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	58

	/* #44 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	49

	/* #45 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554740
	/* java_name */
	.ascii	"android/media/MediaPlayer"
	.zero	67

	/* #46 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554743
	/* java_name */
	.ascii	"android/media/MediaScannerConnection"
	.zero	56

	/* #47 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/media/MediaScannerConnection$OnScanCompletedListener"
	.zero	32

	/* #48 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/media/VolumeAutomation"
	.zero	62

	/* #49 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554746
	/* java_name */
	.ascii	"android/media/VolumeShaper"
	.zero	66

	/* #50 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554747
	/* java_name */
	.ascii	"android/media/VolumeShaper$Configuration"
	.zero	52

	/* #51 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554738
	/* java_name */
	.ascii	"android/net/Uri"
	.zero	77

	/* #52 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554717
	/* java_name */
	.ascii	"android/os/BaseBundle"
	.zero	71

	/* #53 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554718
	/* java_name */
	.ascii	"android/os/Build"
	.zero	76

	/* #54 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554719
	/* java_name */
	.ascii	"android/os/Build$VERSION"
	.zero	68

	/* #55 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554721
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	75

	/* #56 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554722
	/* java_name */
	.ascii	"android/os/Environment"
	.zero	70

	/* #57 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554715
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	74

	/* #58 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/os/IBinder"
	.zero	74

	/* #59 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/os/IBinder$DeathRecipient"
	.zero	59

	/* #60 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/os/IInterface"
	.zero	71

	/* #61 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554733
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	75

	/* #62 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554734
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	75

	/* #63 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	71

	/* #64 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/os/Parcelable$Creator"
	.zero	63

	/* #65 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554716
	/* java_name */
	.ascii	"android/os/Vibrator"
	.zero	73

	/* #66 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554862
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	58

	/* #67 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat"
	.zero	55

	/* #68 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback"
	.zero	20

	/* #69 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$PermissionCompatDelegate"
	.zero	30

	/* #70 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator"
	.zero	16

	/* #71 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/app/Fragment"
	.zero	61

	/* #72 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v4/app/Fragment$SavedState"
	.zero	50

	/* #73 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"android/support/v4/app/FragmentActivity"
	.zero	53

	/* #74 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager"
	.zero	54

	/* #75 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$BackStackEntry"
	.zero	39

	/* #76 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$FragmentLifecycleCallbacks"
	.zero	27

	/* #77 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$OnBackStackChangedListener"
	.zero	27

	/* #78 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"android/support/v4/app/FragmentTransaction"
	.zero	50

	/* #79 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554450
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager"
	.zero	56

	/* #80 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager$LoaderCallbacks"
	.zero	40

	/* #81 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554479
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback"
	.zero	48

	/* #82 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener"
	.zero	18

	/* #83 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder"
	.zero	53

	/* #84 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder$SupportParentable"
	.zero	35

	/* #85 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"android/support/v4/content/ContextCompat"
	.zero	52

	/* #86 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"android/support/v4/content/Loader"
	.zero	59

	/* #87 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCanceledListener"
	.zero	36

	/* #88 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCompleteListener"
	.zero	36

	/* #89 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenu"
	.zero	48

	/* #90 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenuItem"
	.zero	44

	/* #91 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"android/support/v4/view/AccessibilityDelegateCompat"
	.zero	41

	/* #92 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider"
	.zero	54

	/* #93 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$SubUiVisibilityListener"
	.zero	30

	/* #94 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$VisibilityListener"
	.zero	35

	/* #95 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554450
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingChild"
	.zero	48

	/* #96 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingChild2"
	.zero	47

	/* #97 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"android/support/v4/view/ScrollingView"
	.zero	55

	/* #98 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorCompat"
	.zero	42

	/* #99 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorListener"
	.zero	40

	/* #100 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorUpdateListener"
	.zero	34

	/* #101 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat"
	.zero	27

	/* #102 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat"
	.zero	1

	/* #103 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat"
	.zero	6

	/* #104 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554463
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat"
	.zero	2

	/* #105 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat"
	.zero	11

	/* #106 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeProviderCompat"
	.zero	23

	/* #107 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityWindowInfoCompat"
	.zero	25

	/* #108 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout"
	.zero	54

	/* #109 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout$DrawerListener"
	.zero	39

	/* #110 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554463
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar"
	.zero	60

	/* #111 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$LayoutParams"
	.zero	47

	/* #112 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnMenuVisibilityListener"
	.zero	35

	/* #113 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnNavigationListener"
	.zero	39

	/* #114 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$Tab"
	.zero	56

	/* #115 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$TabListener"
	.zero	48

	/* #116 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle"
	.zero	48

	/* #117 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$Delegate"
	.zero	39

	/* #118 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$DelegateProvider"
	.zero	31

	/* #119 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554483
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatActivity"
	.zero	52

	/* #120 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554487
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatCallback"
	.zero	52

	/* #121 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatDelegate"
	.zero	52

	/* #122 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"android/support/v7/graphics/drawable/DrawerArrowDrawable"
	.zero	36

	/* #123 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode"
	.zero	58

	/* #124 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode$Callback"
	.zero	49

	/* #125 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder"
	.zero	52

	/* #126 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder$Callback"
	.zero	43

	/* #127 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuItemImpl"
	.zero	51

	/* #128 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter"
	.zero	50

	/* #129 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter$Callback"
	.zero	41

	/* #130 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuView"
	.zero	55

	/* #131 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"android/support/v7/view/menu/SubMenuBuilder"
	.zero	49

	/* #132 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"android/support/v7/widget/DecorToolbar"
	.zero	54

	/* #133 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554497
	/* java_name */
	.ascii	"android/support/v7/widget/LinearLayoutManager"
	.zero	47

	/* #134 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView"
	.zero	54

	/* #135 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$Adapter"
	.zero	46

	/* #136 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$AdapterDataObserver"
	.zero	34

	/* #137 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ChildDrawingOrderCallback"
	.zero	28

	/* #138 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemAnimator"
	.zero	41

	/* #139 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener"
	.zero	12

	/* #140 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo"
	.zero	26

	/* #141 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemDecoration"
	.zero	39

	/* #142 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutManager"
	.zero	40

	/* #143 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry"
	.zero	17

	/* #144 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutManager$Properties"
	.zero	29

	/* #145 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutParams"
	.zero	41

	/* #146 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener"
	.zero	21

	/* #147 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnFlingListener"
	.zero	38

	/* #148 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnItemTouchListener"
	.zero	34

	/* #149 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnScrollListener"
	.zero	37

	/* #150 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$RecycledViewPool"
	.zero	37

	/* #151 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$Recycler"
	.zero	45

	/* #152 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$RecyclerListener"
	.zero	37

	/* #153 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554475
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$SmoothScroller"
	.zero	39

	/* #154 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$SmoothScroller$Action"
	.zero	32

	/* #155 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider"
	.zero	18

	/* #156 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$State"
	.zero	48

	/* #157 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ViewCacheExtension"
	.zero	35

	/* #158 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554483
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ViewHolder"
	.zero	43

	/* #159 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554498
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerViewAccessibilityDelegate"
	.zero	33

	/* #160 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView"
	.zero	41

	/* #161 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener"
	.zero	18

	/* #162 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554450
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar"
	.zero	59

	/* #163 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar$OnMenuItemClickListener"
	.zero	35

	/* #164 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher"
	.zero	26

	/* #165 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554501
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchHelper"
	.zero	44

	/* #166 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554502
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchHelper$Callback"
	.zero	35

	/* #167 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554505
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchHelper$ViewDropHandler"
	.zero	28

	/* #168 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554500
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchUIUtil"
	.zero	44

	/* #169 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	67

	/* #170 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554711
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	65

	/* #171 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554714
	/* java_name */
	.ascii	"android/util/SparseArray"
	.zero	68

	/* #172 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554646
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	69

	/* #173 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	60

	/* #174 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554651
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	65

	/* #175 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	68

	/* #176 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	52

	/* #177 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554653
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	60

	/* #178 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554654
	/* java_name */
	.ascii	"android/view/Display"
	.zero	72

	/* #179 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554668
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	69

	/* #180 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554631
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	71

	/* #181 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	62

	/* #182 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554634
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	65

	/* #183 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	57

	/* #184 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	56

	/* #185 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	75

	/* #186 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554684
	/* java_name */
	.ascii	"android/view/MenuInflater"
	.zero	67

	/* #187 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	71

	/* #188 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	48

	/* #189 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	47

	/* #190 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554639
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	68

	/* #191 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554687
	/* java_name */
	.ascii	"android/view/SearchEvent"
	.zero	68

	/* #192 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	72

	/* #193 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554617
	/* java_name */
	.ascii	"android/view/View"
	.zero	75

	/* #194 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/View$OnClickListener"
	.zero	59

	/* #195 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	47

	/* #196 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/View$OnKeyListener"
	.zero	61

	/* #197 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554692
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	70

	/* #198 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554693
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	57

	/* #199 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554694
	/* java_name */
	.ascii	"android/view/ViewGroup$MarginLayoutParams"
	.zero	51

	/* #200 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	68

	/* #201 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	69

	/* #202 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554696
	/* java_name */
	.ascii	"android/view/ViewPropertyAnimator"
	.zero	59

	/* #203 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554640
	/* java_name */
	.ascii	"android/view/ViewTreeObserver"
	.zero	63

	/* #204 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnPreDrawListener"
	.zero	45

	/* #205 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554643
	/* java_name */
	.ascii	"android/view/Window"
	.zero	73

	/* #206 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	64

	/* #207 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	66

	/* #208 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554676
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	53

	/* #209 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554703
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	47

	/* #210 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	41

	/* #211 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554704
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityNodeInfo"
	.zero	44

	/* #212 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554705
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	46

	/* #213 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554699
	/* java_name */
	.ascii	"android/view/animation/Animation"
	.zero	60

	/* #214 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/animation/Interpolator"
	.zero	57

	/* #215 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554590
	/* java_name */
	.ascii	"android/widget/AbsSpinner"
	.zero	67

	/* #216 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/Adapter"
	.zero	70

	/* #217 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554579
	/* java_name */
	.ascii	"android/widget/AdapterView"
	.zero	66

	/* #218 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"
	.zero	43

	/* #219 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/ArrayAdapter"
	.zero	65

	/* #220 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554594
	/* java_name */
	.ascii	"android/widget/BaseAdapter"
	.zero	66

	/* #221 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554596
	/* java_name */
	.ascii	"android/widget/Button"
	.zero	71

	/* #222 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554597
	/* java_name */
	.ascii	"android/widget/EditText"
	.zero	69

	/* #223 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554598
	/* java_name */
	.ascii	"android/widget/Filter"
	.zero	71

	/* #224 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/Filterable"
	.zero	67

	/* #225 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554600
	/* java_name */
	.ascii	"android/widget/FrameLayout"
	.zero	66

	/* #226 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554601
	/* java_name */
	.ascii	"android/widget/HorizontalScrollView"
	.zero	57

	/* #227 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554608
	/* java_name */
	.ascii	"android/widget/ImageButton"
	.zero	66

	/* #228 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554609
	/* java_name */
	.ascii	"android/widget/ImageView"
	.zero	68

	/* #229 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/ListAdapter"
	.zero	66

	/* #230 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554614
	/* java_name */
	.ascii	"android/widget/Spinner"
	.zero	70

	/* #231 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/SpinnerAdapter"
	.zero	63

	/* #232 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554589
	/* java_name */
	.ascii	"android/widget/TextView"
	.zero	69

	/* #233 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/ThemedSpinnerAdapter"
	.zero	57

	/* #234 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554615
	/* java_name */
	.ascii	"android/widget/Toast"
	.zero	72

	/* #235 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"crc6417718efd60173fe7/DirectDispatchActivity"
	.zero	48

	/* #236 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"crc6417718efd60173fe7/DispatchActivity"
	.zero	54

	/* #237 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"crc6417718efd60173fe7/FGFeedingActivity"
	.zero	53

	/* #238 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"crc6417718efd60173fe7/FGPickBackLocationActivity"
	.zero	44

	/* #239 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"crc6417718efd60173fe7/FGPickingActivity"
	.zero	53

	/* #240 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"crc6417718efd60173fe7/FractionWithOutPartActivity"
	.zero	43

	/* #241 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"crc6417718efd60173fe7/FractionWithPartActivity"
	.zero	46

	/* #242 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"crc6417718efd60173fe7/LoginActivity"
	.zero	57

	/* #243 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554450
	/* java_name */
	.ascii	"crc6417718efd60173fe7/MainActivity"
	.zero	58

	/* #244 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"crc6417718efd60173fe7/RejectionWithOutPartActivity"
	.zero	42

	/* #245 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"crc6417718efd60173fe7/RejectionWithPartActivity"
	.zero	45

	/* #246 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"crc644699b83cce26e9ef/SettingActivity"
	.zero	55

	/* #247 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"crc6446f47b134000d1fe/DispatchAdapter"
	.zero	55

	/* #248 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"crc6446f47b134000d1fe/DispatchHolder"
	.zero	56

	/* #249 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"crc6446f47b134000d1fe/FGFeedingAdapter"
	.zero	54

	/* #250 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"crc6446f47b134000d1fe/FGPickingAdapter"
	.zero	54

	/* #251 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"crc6446f47b134000d1fe/FGPickingBackLocationAdapter"
	.zero	42

	/* #252 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"crc6446f47b134000d1fe/FgFeedingHolder"
	.zero	55

	/* #253 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"crc6446f47b134000d1fe/FgPickingBackLocationHolder"
	.zero	43

	/* #254 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554457
	/* java_name */
	.ascii	"crc6446f47b134000d1fe/FgPickingHolder"
	.zero	55

	/* #255 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"crc64b5614058b691180b/clsGlobal"
	.zero	61

	/* #256 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	75

	/* #257 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33555007
	/* java_name */
	.ascii	"java/io/File"
	.zero	80

	/* #258 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33555008
	/* java_name */
	.ascii	"java/io/FileDescriptor"
	.zero	70

	/* #259 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33555009
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	69

	/* #260 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	75

	/* #261 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33555017
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	73

	/* #262 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33555014
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	73

	/* #263 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33555016
	/* java_name */
	.ascii	"java/io/InterruptedIOException"
	.zero	62

	/* #264 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33555020
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	72

	/* #265 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33555022
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	73

	/* #266 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	72

	/* #267 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33555023
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	72

	/* #268 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33555024
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	78

	/* #269 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	72

	/* #270 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/AutoCloseable"
	.zero	69

	/* #271 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554949
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	75

	/* #272 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554950
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	78

	/* #273 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	70

	/* #274 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554951
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	73

	/* #275 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554952
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	77

	/* #276 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554968
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	64

	/* #277 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554953
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	60

	/* #278 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	73

	/* #279 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	72

	/* #280 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554954
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	76

	/* #281 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554969
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	78

	/* #282 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554971
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	77

	/* #283 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554955
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	73

	/* #284 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554956
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	77

	/* #285 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554984
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	58

	/* #286 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554985
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	61

	/* #287 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554986
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	57

	/* #288 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554958
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	75

	/* #289 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Iterable"
	.zero	74

	/* #290 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554989
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	70

	/* #291 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554959
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	78

	/* #292 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554990
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	62

	/* #293 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554991
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	62

	/* #294 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554992
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	76

	/* #295 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554960
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	76

	/* #296 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554994
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	54

	/* #297 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	74

	/* #298 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554961
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	66

	/* #299 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554995
	/* java_name */
	.ascii	"java/lang/SecurityException"
	.zero	65

	/* #300 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554962
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	77

	/* #301 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554963
	/* java_name */
	.ascii	"java/lang/String"
	.zero	76

	/* #302 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554965
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	76

	/* #303 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554967
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	73

	/* #304 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554996
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	53

	/* #305 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/annotation/Annotation"
	.zero	61

	/* #306 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/reflect/AnnotatedElement"
	.zero	58

	/* #307 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	56

	/* #308 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	70

	/* #309 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	62

	/* #310 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554886
	/* java_name */
	.ascii	"java/net/ConnectException"
	.zero	67

	/* #311 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554888
	/* java_name */
	.ascii	"java/net/HttpURLConnection"
	.zero	66

	/* #312 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554890
	/* java_name */
	.ascii	"java/net/InetSocketAddress"
	.zero	66

	/* #313 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554891
	/* java_name */
	.ascii	"java/net/ProtocolException"
	.zero	66

	/* #314 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554892
	/* java_name */
	.ascii	"java/net/Proxy"
	.zero	78

	/* #315 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554893
	/* java_name */
	.ascii	"java/net/Proxy$Type"
	.zero	73

	/* #316 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554894
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	70

	/* #317 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554896
	/* java_name */
	.ascii	"java/net/SocketAddress"
	.zero	70

	/* #318 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554898
	/* java_name */
	.ascii	"java/net/SocketException"
	.zero	68

	/* #319 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554899
	/* java_name */
	.ascii	"java/net/SocketTimeoutException"
	.zero	61

	/* #320 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554901
	/* java_name */
	.ascii	"java/net/URI"
	.zero	80

	/* #321 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554902
	/* java_name */
	.ascii	"java/net/URL"
	.zero	80

	/* #322 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554903
	/* java_name */
	.ascii	"java/net/URLConnection"
	.zero	70

	/* #323 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554900
	/* java_name */
	.ascii	"java/net/UnknownServiceException"
	.zero	60

	/* #324 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554925
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	77

	/* #325 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554927
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	73

	/* #326 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	63

	/* #327 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	67

	/* #328 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554929
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	63

	/* #329 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	54

	/* #330 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	54

	/* #331 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	55

	/* #332 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	53

	/* #333 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/SeekableByteChannel"
	.zero	55

	/* #334 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	55

	/* #335 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554947
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	42

	/* #336 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554912
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	70

	/* #337 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	51

	/* #338 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	50

	/* #339 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/security/Principal"
	.zero	69

	/* #340 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554917
	/* java_name */
	.ascii	"java/security/SecureRandom"
	.zero	66

	/* #341 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554918
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	62

	/* #342 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554920
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	55

	/* #343 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554923
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	58

	/* #344 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	60

	/* #345 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554854
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	73

	/* #346 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554843
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	72

	/* #347 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/Enumeration"
	.zero	71

	/* #348 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554845
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	75

	/* #349 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554863
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	75

	/* #350 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	74

	/* #351 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554909
	/* java_name */
	.ascii	"java/util/Random"
	.zero	76

	/* #352 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554549
	/* java_name */
	.ascii	"javax/net/SocketFactory"
	.zero	69

	/* #353 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/net/ssl/HostnameVerifier"
	.zero	62

	/* #354 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554551
	/* java_name */
	.ascii	"javax/net/ssl/HttpsURLConnection"
	.zero	60

	/* #355 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/net/ssl/KeyManager"
	.zero	68

	/* #356 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554565
	/* java_name */
	.ascii	"javax/net/ssl/KeyManagerFactory"
	.zero	61

	/* #357 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554566
	/* java_name */
	.ascii	"javax/net/ssl/SSLContext"
	.zero	68

	/* #358 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/net/ssl/SSLSession"
	.zero	68

	/* #359 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/net/ssl/SSLSessionContext"
	.zero	61

	/* #360 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554567
	/* java_name */
	.ascii	"javax/net/ssl/SSLSocketFactory"
	.zero	62

	/* #361 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	66

	/* #362 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554569
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	59

	/* #363 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	62

	/* #364 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554545
	/* java_name */
	.ascii	"javax/security/cert/Certificate"
	.zero	61

	/* #365 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554547
	/* java_name */
	.ascii	"javax/security/cert/X509Certificate"
	.zero	57

	/* #366 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33555047
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	68

	/* #367 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554799
	/* java_name */
	.ascii	"mono/android/content/DialogInterface_OnClickListenerImplementor"
	.zero	29

	/* #368 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554839
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	53

	/* #369 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	62

	/* #370 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554860
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	61

	/* #371 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554878
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	52

	/* #372 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"mono/android/support/v4/app/FragmentManager_OnBackStackChangedListenerImplementor"
	.zero	11

	/* #373 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_SubUiVisibilityListenerImplementor"
	.zero	14

	/* #374 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_VisibilityListenerImplementor"
	.zero	19

	/* #375 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"mono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor"
	.zero	23

	/* #376 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"mono/android/support/v7/app/ActionBar_OnMenuVisibilityListenerImplementor"
	.zero	19

	/* #377 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"mono/android/support/v7/widget/RecyclerView_OnChildAttachStateChangeListenerImplementor"
	.zero	5

	/* #378 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"mono/android/support/v7/widget/RecyclerView_OnItemTouchListenerImplementor"
	.zero	18

	/* #379 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"mono/android/support/v7/widget/RecyclerView_RecyclerListenerImplementor"
	.zero	21

	/* #380 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"mono/android/support/v7/widget/Toolbar_OnMenuItemClickListenerImplementor"
	.zero	19

	/* #381 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554620
	/* java_name */
	.ascii	"mono/android/view/View_OnClickListenerImplementor"
	.zero	43

	/* #382 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554626
	/* java_name */
	.ascii	"mono/android/view/View_OnKeyListenerImplementor"
	.zero	45

	/* #383 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554584
	/* java_name */
	.ascii	"mono/android/widget/AdapterView_OnItemSelectedListenerImplementor"
	.zero	27

	/* #384 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554966
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	58

	/* #385 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554544
	/* java_name */
	.ascii	"xamarin/android/net/OldAndroidSSLSocketFactory"
	.zero	46

	.size	map_java, 38600
/* Java to managed map: END */


/* java_name_width: START */
	.section	.rodata.java_name_width,"a",%progbits
	.type	java_name_width, %object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.long	92
/* java_name_width: END */
